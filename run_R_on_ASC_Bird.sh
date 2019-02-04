#!/bin/sh
#
#  script to run R program
# What I want to know about this is how it deals with packages. Do you have to install packages in your script, and what happens if they fail to install properly? 
# load the paths and MPI
source /opt/asn/etc/asn-bash-profiles-special/modules.sh
module load R/3.5.1
#
# command to run R
R CMD BATCH r_program_that_is_too_much_for_your_computer.r
