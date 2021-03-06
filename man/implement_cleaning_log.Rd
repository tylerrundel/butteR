% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/implement_cleaning_log.R
\name{implement_cleaning_log}
\alias{implement_cleaning_log}
\title{implement cleaning log on raw data set}
\usage{
implement_cleaning_log(df, df_uuid, cl, cl_change_col, cl_uuid, cl_new_val)
}
\arguments{
\item{df}{raw data (data.frame)}

\item{df_uuid}{column in raw data with uuid}

\item{cl}{cleaning log (data.frame)}

\item{cl_change_col}{column in cleaning log which specifies data set column to change}

\item{cl_uuid}{uuid in cleaning log}

\item{cl_new_val}{cleaning log column specifying the new correct value}
}
\value{
clean data set
}
\description{
implement cleaning log on raw data set
}
