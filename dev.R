usethis::use_git()

usethis::use_mit_license("Marine Olivari")

rmarkdown::render("index.Rmd")


system('git config --global user.email "phileas.condemine@gmail.com"')
system('git config --global user.name "Phileas Condemine"')

system("git add .")
# system('git commit -m "integration github pages"')
system(sprintf('git commit -m "update %s"',Sys.Date()))
system("git push origin master")
