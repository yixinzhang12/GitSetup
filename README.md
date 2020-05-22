# Getting started with R and Git

Student: *Last name*, *First name*

Some helpful resources for **R**:
  * [An Introduction to R](https://cran.r-project.org/doc/manuals/r-release/R-intro.pdf)
  * [R studio cheatsheets](https://rstudio.com/resources/cheatsheets/)
  * [DataCamp getting started with tidyverse](https://www.datacamp.com/community/tutorials/tidyverse-tutorial-r)

Some helpful resources for **Git**:

  * [Happy Git with R](https://happygitwithr.com)
  * [H.Wickham intro to Git and Github with Rstudio](http://r-pkgs.had.co.nz/git.html#git-rstudio)
  
  
## Part 1: R installation

* Install [R from CRAN](https://cran.r-project.org), it is free. If you already have R installed, please check that you have a recent version (at least 3.6.0).

* Install [Rstudio](https://www.rstudio.com/products/rstudio/#Desktop), it is free. If you already have Rstudio installed, please update to the most recent version.


## Part 2: Git installation and configuration
* Install [git](https://git-scm.com). If you use Windows, use [git for Windows](https://gitforwindows.org). In your terminal, configure Git to recognize you.

`git config user.name “First Last"`

`git config --global user.email "email@example.com"`


## Part 3: Integration of Git, Github and R

* Fork this repository using **Fork** at the top right corner (this will create a repository in your GitHub account)

* Clone your repository to local machine using
`git clone address to folder` (make sure you are already within the folder you want it to clone to)

* Open Rstudio and make sure you have the version control enabled, see [Rstudio version control](https://support.rstudio.com/hc/en-us/articles/200532077?version=1.1.463&mode=desktop) for further help.

* Use Rstudio to open the project associated with this directory. You should see the Git tab appear next to Environment and History consoles which will enable you to do staging, commits, pulls and pushes from within Rstudio. You will make all the changes locally, and only then push them to Github.

## Part 4: Git basics practicing

To practice using git, create the following changes with several commmits. First, get accustomed with [good commit practices](https://chris.beams.io/posts/git-commit/#imperative)

* Change the *last name*, *first name* at the top of this document to your last name/first name.

* Practice writing an R function in **Function_test.R**

* Make sure to make consistent commits throughout and push your changes to GitHub in the end.




