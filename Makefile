DESTDIR=/
UDEVRULES=etc/udev/rules.d/

all: 90-slcan.rules

install:
	install -d -m 755 -o root -g root $(DESTDIR)$(UDEVRULES)
	install -m 644 -o root -g root 90-slcan.rules $(DESTDIR)$(UDEVRULES)
