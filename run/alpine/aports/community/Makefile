#TARGETS ?= aws-cli2 s2n-tls aws-lc aws-c-cal aws-c-auth aws-c-common
TARGETS ?= aws-c-common aws-lc s2n-tls aws-c-cal aws-c-auth aws-cli2
.PHONY: $(TARGETS)
.NOTPARALLEL:

all:
	set -x; for x in $(TARGETS) ; do \
		[ ! -e "$$x.done" ] || exit 0 ; \
		(cd $$x && abuild checksum && abuild -r) ; \
	done
