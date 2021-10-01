#TARGETS ?= aws-cli2 s2n-tls aws-lc aws-c-cal aws-c-auth aws-c-common
TARGETS ?= aws-c-common aws-lc s2n-tls aws-c-cal aws-c-io aws-c-compression aws-c-http aws-c-auth aws-cli2
.PHONY: $(TARGETS)
.NOTPARALLEL:

all:
	set -ex; for x in $(TARGETS) ; do \
		(cd $$x && abuild checksum && abuild -r) ; \
	done
