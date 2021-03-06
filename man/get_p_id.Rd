% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/test-elements.R
\name{get_p_id}
\alias{get_p_id}
\title{Get participant ID}
\usage{
get_p_id(
  prompt = "Please enter your participant ID.",
  placeholder = "e.g. 10492817",
  button_text = "Next",
  width = "300px",
  validate = "auto",
  admin_ui = NULL
)
}
\arguments{
\item{prompt}{Prompt to display (character scalar or Shiny tag object)}

\item{placeholder}{Placeholder text for the text box (character scalar).}

\item{button_text}{Text for the submit button (character scalar).}

\item{width}{Width of the text box (character scalar, should be valid HTML).}

\item{validate}{Optional validation function.
The argument list should include \code{...},
and any of:
\code{answer}, the participant's most recent answer;
\code{state}, the participant's state object;
\code{input}, the current page's Shiny input object;
\code{opt}, the test's option list as created by \code{test_options()};
\code{session}, the current Shiny session object.
It should return \code{TRUE} for a successful validation;
for an unsuccessful validation, it should return either \code{FALSE}
or a character scalar error message.
If validation fails then the page will be refreshed, usually
to give the user a chance to revise their input.}

\item{admin_ui}{Optional UI component for the admin panel.}
}
\description{
A psychTestR page that gets the participant to enter their ID.
}
\note{
Participant IDs must be between 1 and 100 characters long,
and solely comprise alphanumeric characters and underscores.
}
