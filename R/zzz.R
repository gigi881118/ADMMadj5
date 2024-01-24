.pkgenv <- new.env(parent = emptyenv())

.onAttach <- function(...){
  ## Retrieve Year Information
  date <- date()
  x <- regexpr("[0-9]{4}", date)
  this.year <- substr(date, x[1], x[1] + attr(x, "match.length") - 1)

  # Retrieve Current Version
  this.version = utils::packageVersion("ADMM")

  ## Print on Screen
  packageStartupMessage("** ----------------------------------------------------------------- **")
  packageStartupMessage("** ADMM")
  packageStartupMessage("**  - Adjustment of Algorithms using Alternating Direction Method of Multipliers")
  packageStartupMessage("** ----------------------------------------------------------------- **")
}

.onUnload <- function(libpath) {
  library.dynam.unload("ADMM", libpath)
}
