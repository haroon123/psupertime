% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/psupertime_plots.R
\name{plot_predictions_against_classes}
\alias{plot_predictions_against_classes}
\title{Plots confusion matrix of true labels against predicted labels.}
\usage{
plot_predictions_against_classes(psuper_obj, new_x = NULL,
  new_y = NULL, plot_var = "prop_true", palette = "BuPu")
}
\arguments{
\item{psuper_obj}{Psupertime object, output from psupertime}

\item{new_x, new_y}{Optional data to predict with psuper_obj}

\item{plot_var}{Variable to plot: prop_true is proportion of true labels, prop_predict is proportion of predicted labels, N is # of cells}

\item{palette}{RColorBrewer palette to use}
}
\value{
ggplot2 object
}
\description{
Plots confusion matrix of true labels against predicted labels.
}
