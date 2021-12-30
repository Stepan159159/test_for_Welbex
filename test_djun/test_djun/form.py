from django import forms


class UserForm(forms.Form):
     text = forms.CharField(label='', max_length=100)
