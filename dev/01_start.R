golem::fill_desc(
  pkg_name = "accounts",
  pkg_title = "shinyAccounts",
  pkg_description = "Account creation with {golem}",
  author_first_name = "Matt",
  author_last_name = "Majestic",
  author_email = "cointel.finance@gmail.com",
  repo_url = "https://github.com/cointelfinance/accounts"
)     
golem::set_golem_options()
usethis::use_mit_license( name = "Golem User" )
usethis::use_readme_rmd( open = FALSE )
usethis::use_code_of_conduct()
usethis::use_lifecycle_badge( "Experimental" )
usethis::use_news_md( open = FALSE )
usethis::use_git()
golem::use_recommended_tests()
golem::use_recommended_deps()
golem::remove_favicon()
golem::use_favicon()
golem::use_utils_ui()
golem::use_utils_server()
rstudioapi::navigateToFile( "dev/02_dev.R" )
