;######################################### FUNKCJE I ODWOŁANIA #########################################

;PODSTAWOWA FUNKCJA KTORA MOZE BYĆ WYWOŁANA Z LINII KOMEND
(defun c:nazwa_funkcji()
  ;TO CO FUNKCJA MA ROBIĆ
)

;PODSTAWOWA FUNKCJA KTORA NIE MOZE BYĆ WYWOŁANA Z LINII KOMEND
(defun nazwa_funkcji()
  ;TO CO FUNKCJA MA ROBIĆ
)

;WYWOŁANIE FUNKCJI KTORA MOZE BYĆ WYWOŁANA Z LINII KOMEND AUTOLISPEM
(c:nazwa_funkcji)

;WYWOŁANIE FUNKCJI KTORA NIE MOZE BYĆ WYWOŁANA Z LINII KOMEND AUTOLISPEM
(nazwa_funkcji)

;DEFINICJA ZMIENNEJ
(setq nazwa_zmiennej "wartość zmiennej")

;WYCZYSZCZENIE ZAWARTOŚCI ZMIENNEJ
(setq nazwa_zmiennej (ssadd))

;############################################## KOMENDY ################################################

;WYWOŁANIE KOMUNIKATU WEWNĄTRZ LINII KOMEND
(print "Tekst który zostanie wyświetlony")

;WYWOŁANIE OKNA ALERTU Z WYBRANYM TEKSTEM
(alert "Tekst który zostanie wyświetlony")

;RYSUJE LINIĘ W PUNKACH (0,0) do (10,10)
(command "_line" '(0.0 0.0) '(10.0 10.0) "")

;RYSUJE KOŁO O ŚREDNICY 30 JEDNOSTEK ZE ŚRODKIEM W PUNKCIE (0,0)
(command "_circle" '(0.0 0.0) "30.0")

;USTAWIA AKTUALNĄ WARSTWĘ NA WARSTWĘ "WYBRANA_WARSTWA"
(command "_layer" "_S" "WYBRANA_WARSTWA" "")

;TWORZY GRUPĘ Z WYBRANEJ SELEKCJI OBIEKTÓW
(command "_group" "_C" "*" "" selekcja_obiektów "")

;############################################### PĘTLE #################################################

;PĘTLA JEŻELI (IF)
(if (warunek)
  ;WYKONAJ JEŻELI WARUNEK JEST SPEŁNIONY
  ;WYKONAJ W PRZECIWNYM RAZIE
)

;PĘTLA POWTARZAJ (REPEAT)
(repeat ile_razy_wykonać
  ;PROCEDURY DO WYKOANIA
)