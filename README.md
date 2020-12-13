
Pakiet zostal stworzony w języku R, w ramach przedmiotu Metody
Inwentaryzacji i Szacowanie Emisji. Służy do wyznaczania emisji
zanieczyszczeń generowanych przez pojazdy z silnikami spalinowymi. Za
pomocą zaimplementowanej funkcji pakietu wyniki obliczeń można
zaprezentować na wykresie. Funkcje pakietu domyślnie korzystają z danych
dołączonych do pakietu. Plik z danymi źródłowymi zostal przetworzony i
zapisany do obiektu wskazniki. Dodatkowo do działania pakietu używany
jest obiekt input.

## Instalacja

Aby zainstalowac pakiet nalezy najpierw pobrac repozytorium z githuba.
Do wykonania tego konieczny jest pakiet devtools.

``` r
if (!require(devtools)) {install.packages("devtools"); require(devtools)}

install_github("iLucasCode/pakietemisja", force = T)
library(pakietemisja)
```

## Przyklad uzycia

Do pakietu zalaczone sa dane domyslne wskazniki i input.Mozna uzyc ich
aby zobaczyc w jakis sposob dziala pakiet. Dane uzywane sa automatycznie
jezeli uzytkownik nie uzyje innych danych

``` r
wynik<-fun_pack()
```

Pakiet umozliwia wyswietlenie obliczonych wynikow za pomoca wbudowanej
funkcji bazujacej na pakiecie ggplot2.

``` r
emisja_plot(wynik)
```
