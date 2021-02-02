#' Title
#'
#' @return
#' @export
#'
#' @examples
leo_theme <- function() {
  theme(
    panel.background = element_rect(fill = "goldenrod4"),
    panel.grid.major.x = element_line(colour = "cyan4", linetype = 3, size = 0.5),
    panel.grid.minor.x = element_blank(),
    panel.grid.major.y =  element_line(colour = "gray18", linetype = 3, size = 0.5),
    axis.text = element_text(colour = "darkred"),
    axis.title = element_text(colour = "darkgreen")
  )
}
