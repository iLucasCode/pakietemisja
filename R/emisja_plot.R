#' Funkcja wyswietla wykres na podstawie wyniku funkcji "fun_pack"
#'
#' Przyjmuje nastepujace argumenty:
#'
#' @param wynik - data frame, jest to wynik funkcji "fun_pack"
#' @return plot
#'
#'
#' @export

emisja_plot <- function(wynik)
{

  ggplot(data = wynik, aes(x=Segment ,y = Emisja)) +
    geom_boxplot(alpha = 0.7, aes(color = Pollutant)) +
      labs(title = "Wykres Emisji dla poszczególnych
      rodzajow nadwozia") +
    labs(color = "Pollutant") -> out


  return(out)
}

