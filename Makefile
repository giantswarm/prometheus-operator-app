# DO NOT EDIT. Generated with:
#
#    devctl@4.0.2
#

include Makefile.*.mk

.PHONY: help
## help: prints this help message
help:
	@echo "Usage: \n"
	@sed -n 's/^##//p' ${MAKEFILE_LIST} | column -t -s ':' |  sed -e 's/^/ /' | sort
