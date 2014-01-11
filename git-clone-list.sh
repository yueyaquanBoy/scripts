#git clone --mirror git@exp.com/exp.git exp/.git && ( cd exp && git config --bool core.bare false && git checkout )
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
git clone git://git.fedorahosted.org/virt-viewer.git
git clone https://github.com/YanVugenfirer/kvm-guest-drivers-windows.git win32-guest_driver

( cd linux-vd_agent && git remote add github https://shumen@github.com/SPICE/linux-vd_agent.git && git push -u github --mirror );
( cd qemu && git remote add github https://shumen@github.com/SPICE/qemu.git && git push -u github --mirror );
( cd slirp && git remote add github https://shumen@github.com/SPICE/slirp.git && git push -u github --mirror );
( cd spice && git remote add github https://shumen@github.com/SPICE/spice.git && git push -u github --mirror );
( cd spice-common && git remote add github https://shumen@github.com/SPICE/spice-common.git && git push -u github --mirror );
( cd spice-gtk && git remote add github https://shumen@github.com/SPICE/spice-gtk.git && git push -u github --mirror );
( cd spice-html5 && git remote add github https://shumen@github.com/SPICE/spice-html5.git && git push -u github --mirror );
( cd spice-protocol && git remote add github https://shumen@github.com/SPICE/spice-protocol.git && git push -u github --mirror );
( cd spice-xpi && git remote add github https://shumen@github.com/SPICE/spice-xpi.git && git push -u github --mirror );
( cd spicec && git remote add github https://shumen@github.com/SPICE/spicec.git && git push -u github --mirror );
( cd usbredir && git remote add github https://shumen@github.com/SPICE/usbredir.git && git push -u github --mirror );
( cd usbclerk && git remote add github https://shumen@github.com/SPICE/usbclerk.git && git push -u github --mirror );
( cd vdesktop && git remote add github https://shumen@github.com/SPICE/vdesktop.git && git push -u github --mirror );
( cd qxl && git remote add github https://shumen@github.com/SPICE/win32-qxl.git && git push -u github --mirror );
( cd win32-vd_agent && git remote add github https://shumen@github.com/SPICE/win32-vd_agent.git && git push -u github --mirror );
( cd vdi_port && git remote add github https://shumen@github.com/SPICE/win32-vdi_port.git && git push -u github --mirror );
( cd virt-viewer && git remote add github https://shumen@github.com/SPICE/virt-viewer.git && git push -u github --mirror );
( cd win32-guest_driver && git remote add github https://shumen@github.com/SPICE/win32-guest_driver.git && git push -u github --mirror );
