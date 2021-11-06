#' @keywords internal
"_PACKAGE"

## usethis namespace: start
## usethis namespace: end
NULL

#' bikr: A package for basic BikeShare trip analysis.
#'
#' This package provides a range of functions varying in depth of analysis,
#' for a sample BikeShare Dataset available publicly
#'  from (https://www.kaggle.com/adamscarroll/pittsburgh-healthy-ride-bikeshare-rentals-2021-q1/metadata).
#' The package also provides several tools and scripts for visualizing route distribution,
#' characteristics, lengths, as well as cross-analyzing all of these characteristics by ride-types.
#'
#' @docType package
#' @name bikrr-package
#' @author Daniel Van Veghel, School of Earth, Environment and Society, McMaster University \email{vanveghd@@mcmaster.ca}
#' @references \url{https://github.com/vanveghd/bikr}
#' @keywords BikeShare, statistics, Analysis, Travel Behaviour
#' @usage bikr is free for use and manipulation, and can be downloaded from the Github Repository. However, the dataset in the package is not the property of the author, and proper attribution of the data is necessary.
NULL

#' bikesharedata: Pittsburgh Bike Share trips for Q1 of 2021
#'
#' A dataset containing records of all Pittsburgh Bike Share trips for Q1 of 2021
#' including start/end times, durations, origins and destinations, and user types.
#'
#' @format A csv document with 14,619 cases of 10 variables:
#' \describe{
#'   \item{trip.id}{ID Number for the individual trip}
#'   \item{Starttime}{The date/time the bikeshare trip began}
#'   \item{Stoptime}{The date/time the bikeshare trip ended}
#'   \item{Bikeid}{The BikeShare bike's identifier number}
#'   \item{Tripduration}{The length of the trip in minutes}
#'   \item{From.station.id}{The origin hub ID number}
#'   \item{From.station.name}{The origin hub name/location}
#'   \item{To.station.id}{The destination hub ID number}
#'   \item{To.station.name}{The destination hub name/location}
#'   \item{Usertype}{Whether the rider is a customer or subscriber}
#' }
#'
#' @docType data
#' @keywords datasets, bike share
#' @name bikesharedata
#' @source Adam S Carroll & Pittsburgh Healthy Ride BikeShare, (https://www.kaggle.com/adamscarroll/pittsburgh-healthy-ride-bikeshare-rentals-2021-q1/metadata)
NULL
