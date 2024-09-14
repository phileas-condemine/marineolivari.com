# usethis::use_git()

usethis::use_mit_license("Marine Olivari")

# rmarkdown::render("index.Rmd")
rmarkdown::clean_site(preview = FALSE)
rmarkdown::render_site()
# shell("rename _site docs")# rename drectory _site/ to docs


system('git config --global user.email "phileas.condemine@gmail.com"')
system('git config --global user.name "Phileas Condemine"')

system("git add .")
# system('git commit -m "use bootstrap grid approach"')
system(sprintf('git commit -m "update %s"',Sys.Date()))
system("git push origin master")

print("
to publish the website on netim (marineolivari.com),
open filezilla, connect to the hosting server,
copy the docs/ files in the public_www/ folder on the remote.
      ")