#' Initialize Environment Modules interface
#'
#' Initialize linux Environment Modules. Must be called before using \code{\link{module}}
#'
#' @param version The version of the module system that is installed
#' @param modulesHome Path to where the module system is installed
#'
#'
#' @export
moduleInit <- function(MODULEPATH="/util/common/modulefiles/Core:/util/academic/modulefiles/Core:/util/academic/modulefiles/Compiler",
                       LMOD_DIR = '/util/common/Lmod/lmod/lmod/libexec',
                       LMOD_CMD="/util/common/Lmod/lmod/lmod/libexec/lmod"){
  
  Sys.setenv(
    MODULEPATH=MODULEPATH,
    LMOD_DIR=LMOD_DIR,
    LMOD_CMD=LMOD_CMD)
}