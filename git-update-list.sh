# 'git pull --all' assumes all branches are tracked, if they aren't, use git branch --track $remote
# for branch in `git branch -r | grep -v github | grep -v HEAD | grep -v master`; do git branch --track ${branch##*/} $branch; done
( cd linux-vd_agent && for remote in `git branch -r | grep -v github | grep -v HEAD | grep -v master`; do git branch --track $remote; done; git pull --all && git push -u github --mirror );
( cd qemu && for remote in `git branch -r | grep -v github | grep -v HEAD | grep -v master`; do git branch --track $remote; done; git pull --all && git push -u github --mirror );
( cd slirp && for remote in `git branch -r | grep -v github | grep -v HEAD | grep -v master`; do git branch --track $remote; done; git pull --all && git push -u github --mirror );
( cd spice && for remote in `git branch -r | grep -v github | grep -v HEAD | grep -v master`; do git branch --track $remote; done; git pull --all && git push -u github --mirror );
( cd spice-common && for remote in `git branch -r | grep -v github | grep -v HEAD | grep -v master`; do git branch --track $remote; done; git pull --all && git push -u github --mirror );
( cd spice-gtk && for remote in `git branch -r | grep -v github | grep -v HEAD | grep -v master`; do git branch --track $remote; done; git pull --all && git push -u github --mirror );
( cd spice-html5 && for remote in `git branch -r | grep -v github | grep -v HEAD | grep -v master`; do git branch --track $remote; done; git pull --all && git push -u github --mirror );
( cd spice-protocol && for remote in `git branch -r | grep -v github | grep -v HEAD | grep -v master`; do git branch --track $remote; done; git pull --all && git push -u github --mirror );
( cd spice-xpi && for remote in `git branch -r | grep -v github | grep -v HEAD | grep -v master`; do git branch --track $remote; done; git pull --all && git push -u github --mirror );
( cd spicec && for remote in `git branch -r | grep -v github | grep -v HEAD | grep -v master`; do git branch --track $remote; done; git pull --all && git push -u github --mirror );
( cd usbredir && for remote in `git branch -r | grep -v github | grep -v HEAD | grep -v master`; do git branch --track $remote; done; git pull --all && git push -u github --mirror );
( cd usbclerk && for remote in `git branch -r | grep -v github | grep -v HEAD | grep -v master`; do git branch --track $remote; done; git pull --all && git push -u github --mirror );
( cd vdesktop && for remote in `git branch -r | grep -v github | grep -v HEAD | grep -v master`; do git branch --track $remote; done; git pull --all && git push -u github --mirror );
( cd qxl && for remote in `git branch -r | grep -v github | grep -v HEAD | grep -v master`; do git branch --track $remote; done; git pull --all && git push -u github --mirror );
( cd win32-vd_agent && for remote in `git branch -r | grep -v github | grep -v HEAD | grep -v master`; do git branch --track $remote; done; git pull --all && git push -u github --mirror );
( cd vdi_port && for remote in `git branch -r | grep -v github | grep -v HEAD | grep -v master`; do git branch --track $remote; done; git pull --all && git push -u github --mirror );
( cd virt-viewer && for remote in `git branch -r | grep -v github | grep -v HEAD | grep -v master`; do git branch --track $remote; done; git pull --all && git push -u github --mirror );
