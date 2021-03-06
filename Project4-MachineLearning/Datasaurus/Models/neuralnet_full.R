# Model parameters
model_method = "neuralnet"
#model_grid = expand.grid(layer1=2,layer2=1,layer3=1)
model_grid <- expand.grid(layer1 = 1, layer2 = 1, layer3 = 1)
#model_grid = NULL
#extra_params = list(MaxNWts = 100000, linout = TRUE)
#extra_params = list(linear.output  = TRUE )
extra_params = NULL
# Cross-validation parameters
do_cv = TRUE
partition_ratio = .8 # for cross-validation
cv_folds = 2 # for cross-validation
verbose_on = TRUE # output cv folds results?
metric = 'MAE' # metric use for evaluating cross-validation

# Misc parameters
subset_ratio = 0.01 # for testing purposes (set to 1 for full data)
create_submission = FALSE # create a submission for Kaggle?
use_log = TRUE # take the log transform of the response?
