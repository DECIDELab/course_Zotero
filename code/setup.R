
# 2021-01-05 --------------------------------------------------------------

library(workflowr)

# wflow_start(file.path("..","..", "..", "Teaching","course_Zotero"))

wflow_build()
wflow_build(c("analysis/index.Rmd", "analysis/K202101.Rmd"))

wflow_view()
wflow_status()
wflow_publish(c("analysis/index.Rmd", "analysis/about.Rmd", "analysis/license.Rmd"),
              "Publish the initial files for my project")
