% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/add_table_css.R
\name{add_css_table}
\alias{add_css_table}
\title{Add css to the whole tableHTML}
\usage{
add_css_table(tableHTML, css)
}
\arguments{
\item{tableHTML}{A tableHTML object created by the tableHTML function.}

\item{css}{A list of two elements with the corresponding css. The first element of the list
should be an atomic vector with the style definitions (e.g. background-color). The second
element will be an atomic vector with the same length as the first element, which will 
contain the style definitions' values (e.g. red). Check the examples for more information.}
}
\value{
A tableHTML object.
}
\description{
\code{add_css_table} will add css to the whole HTML table
}
\details{
\code{add_css_table} will add css to the whole HTML table.
}
\examples{
tableHTML(mtcars) \%>\% 
  add_css_table(css = list('background-color', 'lightgray')) 
  
tableHTML(mtcars) \%>\% 
  add_css_table(css = list('background-color', 'lightgray')) \%>\%
  add_css_table(css = list('background-color', 'lightblue')) 
  
tableHTML(mtcars) \%>\% 
  add_css_table(css = list('background-color', 'lightgray')) \%>\%
  add_css_table(css = list('text-align', 'center'))
  

}

