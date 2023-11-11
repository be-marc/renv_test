renv::install("mlr3", rebuild = TRUE, type = "source")

library(mlr3)

task = tsk("sonar")
learner = lrn("classif.rpart")

attributes(learner$train)
