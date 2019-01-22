rmarkdown::render("analysis.Rmd",
                  output_file = sprintf("../docs/Result%s.html", group),
                  params = list(group = group, dose = dose,
                                toxic = toxic, death = death, total = total)
                  )
