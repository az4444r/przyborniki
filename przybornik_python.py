######################################### FUNKCJE I ODWOŁANIA #########################################

#WYWOŁANIE KOMUNIKATU W KONSOLI
def nazwa_funkcji():
    print("Jakiś komunikat")

#URUCHOMIENIE FUNKCJI
nazwa_funkcji()

#PRZYPISANIE WARTOŚCI 1 DO ZMIENNEJ
nazwa_zmiennej = 1

#GŁOWNA PĘTLA PROGRAMU Z WYKORZYSTANIEM BIBLIOTEKI Tkinter (Tk interface)
import tkinter as tk

""" DEFINICJE FUNKCJI PROGRAMU """

root = tk.Tk()
root.title("Prosty kalkulator")
root.geometry("500x250")

""" DEFINICJE WEWNATRZ GŁÓWNEJ PĘTLI (NP. DEFINICJE ZMIENNYCH) """

root.mainloop()

############################################### PĘTLE #################################################

#PĘTLA JEŻELI (IF) WARTOŚĆ 2 JEST WIĘKSZA OD WARTOŚCI 1
if 2 > 1:
    """ WYKONAJ JEŻELI WARUNEK JEST SPEŁNIONY """
else:
    """ WYKONAJ JEŻELI WARUNEK NIE JEST SPEŁNIONY """

#PĘTLA JEŻELI (IF) WARTOŚĆ 4 JEST WIĘKSZA OD WARTOŚCI 1 Z DODATKOWYM WARUNKIEM JEŻELI WARTOŚĆ 4 JEST WIĘKSZA OD WARTOŚCI 2
    
if 4 > 1:
    """ WYKONAJ JEŻELI WARUNEK 4 > 1 JEST SPEŁNIONY"""
elif 4 > 2:
    """ WYKONAJ JEŻELI WARUNEK 4 > 2 JEST SPEŁNIONY"""
else:
    """ WYKONAJ JEŻELI WARUNEK NIE JEST SPEŁNIONY """