#' Funkcja wyswietla wykres na podstawie wyniku funkcji "fun_pack"
#'
#' Przyjmuje nastepujace argumenty:
#'
#' @param wynik - data frame, jest to wynik funkcji "fun_pack"
#' @return plot
#'
#'
#' @export

emisja_plot <- function(wynik=out)
{

  ggplot(data = wynik, aes(x =Nat , y = Emisja)) +
    geom_point(alpha = 0.7, aes(color = Pollutant)) +
    labs(title = "Wykres rozrzutu Nateżenie do Emisji
       wg. rodzaju zanieczyszenia") +
    labs(color = "Pollutant") -> out
  return(out)
}

emisja_plot(out)
