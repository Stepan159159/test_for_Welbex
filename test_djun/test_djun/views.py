from django.shortcuts import render
from django.views import View
from .form import UserForm
import mysql.connector

conn = mysql.connector.connect(database='test', user='root', password='Stefan1591590', host='localhost')
cursor = conn.cursor()

column = {"Название": "title", "Количество": "quantity", "Расстояние": "distance"}
method = {"равно": "=", "содержит": "LIKE", "больше": ">", "меньше": "<"}


class Main(View):
    def get(self, request):
        cursor.execute(f"SELECT date, title, quantity, distance FROM data;")
        db = cursor.fetchall()
        db = list(map(lambda x: [x[0].strftime("%d %B %Y"), x[1], x[2], x[3]], db))
        return render(request, "Template/main.html", {"db": db, "form": UserForm, "message": " "})

    def post(self, request):
        cl = column[request.POST.get('column')]
        mark = method[request.POST.get('method')]
        txt = request.POST.get('text')
        txt = int(txt) if txt.isdigit() else txt
        if (cl == "title" and mark != "LIKE" and mark != "=") or (cl != "title" and mark == "LIKE"):
            cursor.execute(f"SELECT date, title, quantity, distance FROM data;")
            db = cursor.fetchall()
            db = list(map(lambda x: [x[0].strftime("%d %B %Y"), x[1], x[2], x[3]], db))
            return render(request, "Template/main.html", {"db": db, "form": UserForm,
                                                          "message": "This configuration is not available"})
        else:
            txt = txt if mark != "LIKE" else f" '%{txt}%' "
            cursor.execute(f"SELECT date, title, quantity, distance FROM data WHERE {cl} {mark} {txt};")
            db = cursor.fetchall()
            db = list(map(lambda x: [x[0].strftime("%d %B %Y"), x[1], x[2], x[3]], db))
            return render(request, "Template/main.html", {"db": db, "form": UserForm,  "message": "ok"})
