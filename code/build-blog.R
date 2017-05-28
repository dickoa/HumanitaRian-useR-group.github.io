## Initiate blog; https://github.com/HumanitaRian-useR-group/HumanitaRian-useR-group.github.io.git


## https://github.com/rstudio/blogdown

devtools::install_github('rstudio/blogdown')

##to install Hugo.
blogdown::install_hugo()

#Once you have installed Hugo, you may create a new site via
blogdown::new_site()

## Build the side
blogdown::serve_site()

## Install a theme;
#blogdown::install_theme('jbub/ghostwriter')
#blogdown::install_theme('yoshiharuyamashita/blackburn')

## Build a new post
blogdown::new_post(test, kind = "default", open = interactive(),
                   author = getOption("blogdown.author"), categories = NULL,
                   tags = NULL, date = Sys.Date(), file = NULL, slug = NULL,
                   subdir = getOption("blogdown.subdir", "post"), rmd = getOption("blogdown.rmd",  FALSE))
