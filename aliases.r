# Aliases 
# (will move to a package in time)

seize_mean <- mean
unionise <- dplyr::left_join()
divide_classes <- dplyr::right_join()
redistribute <- tidyr::spread()
hoard <- tidyr::gather()
gulag_nas <- na.omit()
gulag <- dplyr::filter() # ideally we actually want this to have the opposite effect on the arguments in filter - i.e., you say gulag X, and it removes all X

# exclusions should be send_to_gulag. maybe alias schorsch package function
# had the same thought above - could an inverse of filter also work?