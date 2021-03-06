### Site setup

library(blogdown)


# Create new site in our recently cloned blogdown repository
# This does not need to be run again
new_site(dir = 'blogdown_source', 
         theme = 'gcushen/hugo-academic',
         format = 'toml')


# WORKING DIRECTORY NEEDS TO BE blogdown_source
# Fixed to control this - created project with this as wd

new_post(title = 'book-review-gnomon', ext = '.Rmd')

new_content(path = 'project/')

serve_site()

build_site()

## hugo_build() worked! Edit config file in local blogdown_source, then use hugo_build(), 
#   then push changes in tsteggall.github.io to github repository and BOOM
hugo_build()
