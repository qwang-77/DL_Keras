install.packages("tensorflow")
install.packages("reticulate")
install.packages("devtools")
install.packages("keras")
library(reticulate)
library(tensorflow)
library(keras)


# Check/Install Python
path_to_python <- install_python("3.9.4", force = TRUE)
virtualenv_create("r-reticulate", python = path_to_python)


# Install Tensorflow
install_tensorflow(version = "2.11.0")  # Remember, it's 2.11.0, not 2.11


