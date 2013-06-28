git clone git://anongit.freedesktop.org/spice/linux/vd_agent linux-vd_agent
git clone git://anongit.freedesktop.org/spice/qemu
git clone git://anongit.freedesktop.org/spice/slirp
git clone git://anongit.freedesktop.org/spice/spice
git clone git://anongit.freedesktop.org/spice/spice-common
git clone git://anongit.freedesktop.org/spice/spice-gtk
git clone git://anongit.freedesktop.org/spice/spice-html5
git clone git://anongit.freedesktop.org/spice/spice-protocol
git clone git://anongit.freedesktop.org/spice/spice-xpi
git clone git://anongit.freedesktop.org/spice/spicec
git clone git://anongit.freedesktop.org/spice/usbredir
git clone git://people.freedesktop.org/~agilboa/usbclerk
git clone git://anongit.freedesktop.org/spice/vdesktop
git clone git://anongit.freedesktop.org/spice/win32/qxl
git clone git://anongit.freedesktop.org/spice/win32/vd_agent win32-vd_agent
git clone git://anongit.freedesktop.org/spice/win32/vdi_port

( cd linux-vd_agent && git remote add github https://shumen@github.com/SPICE/linux-vd_agent.git && git push -u github master );
( cd qemu && git remote add github https://shumen@github.com/SPICE/qemu.git && git push -u github master );
( cd slirp && git remote add github https://shumen@github.com/SPICE/slirp.git && git push -u github master );
( cd spice && git remote add github https://shumen@github.com/SPICE/spice.git && git push -u github master );
( cd spice-common && git remote add github https://shumen@github.com/SPICE/spice-common.git && git push -u github master );
( cd spice-gtk && git remote add github https://shumen@github.com/SPICE/spice-gtk.git && git push -u github master );
( cd spice-html5 && git remote add github https://shumen@github.com/SPICE/spice-html5.git && git push -u github master );
( cd spice-protocol && git remote add github https://shumen@github.com/SPICE/spice-protocol.git && git push -u github master );
( cd spice-xpi && git remote add github https://shumen@github.com/SPICE/spice-xpi.git && git push -u github master );
( cd spicec && git remote add github https://shumen@github.com/SPICE/spicec.git && git push -u github master );
( cd usbredir && git remote add github https://shumen@github.com/SPICE/usbredir.git && git push -u github master );
( cd usbclerk && git remote add github https://shumen@github.com/SPICE/usbclerk.git && git push -u github master );
( cd vdesktop && git remote add github https://shumen@github.com/SPICE/vdesktop.git && git push -u github master );
( cd qxl && git remote add github https://shumen@github.com/SPICE/win32-qxl.git && git push -u github master );
( cd win32-vd_agent && git remote add github https://shumen@github.com/SPICE/win32-vd_agent && git push -u github master );
( cd vdi_port && git remote add github https://shumen@github.com/SPICE/win32-vdi_port && git push -u github master );
