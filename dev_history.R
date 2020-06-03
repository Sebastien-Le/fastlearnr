usethis::use_build_ignore("dev_history.R")
usethis::use_gpl3_license("SLE")
usethis::use_r("importtuto")

devtools::load_all()
devtools::document()
usethis::use_tidy_description()
attachment::att_to_description()

usethis::use_tutorial(name="Tuto_ACM",title="ACM avec FactoMineR")

usethis::use_data_raw('tea')


usethis::use_r("tea")
