#!/bin/bash
#    This program is free software: you can redistribute it and/or modify
#    it under the terms of the GNU General Public License as published by
#    the Free Software Foundation, either version 3 of the License, or
#    (at your option) any later version.
#
#    This program is distributed in the hope that it will be useful,
#    but WITHOUT ANY WARRANTY; without even the implied warranty of
#    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#    GNU General Public License for more details.
#
#    You should have received a copy of the GNU General Public License
#    along with this program.  If not, see <http://www.gnu.org/licenses/>.

cp /etc/chrome_dev.conf /usr/local/
echo "--arc-availability=officially-supported " >> /usr/local/chrome_dev.conf
echo "--enable-arc " >> /usr/local/chrome_dev.conf
touch /home/chronos/user/Downloads/activePlayStore.sh
echo "#!/bin/bash " >> /home/chronos/user/Downloads/activePlayStore.sh
echo "#    This program is free software: you can redistribute it and/or modify " >> /home/chronos/user/Downloads/activePlayStore.sh
echo "#    it under the terms of the GNU General Public License as published by " >> /home/chronos/user/Downloads/activePlayStore.sh
echo "#    the Free Software Foundation, either version 3 of the License, or " >> /home/chronos/user/Downloads/activePlayStore.sh
echo "#    (at your option) any later version. " >> /home/chronos/user/Downloads/activePlayStore.sh
echo "# " >> /home/chronos/user/Downloads/activePlayStore.sh
echo "#    This program is distributed in the hope that it will be useful, " >> /home/chronos/user/Downloads/activePlayStore.sh
echo "#    but WITHOUT ANY WARRANTY; without even the implied warranty of " >> /home/chronos/user/Downloads/activePlayStore.sh
echo "#    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the " >> /home/chronos/user/Downloads/activePlayStore.sh
echo "#    GNU General Public License for more details. " >> /home/chronos/user/Downloads/activePlayStore.sh
echo "# " >> /home/chronos/user/Downloads/activePlayStore.sh
echo "#    You should have received a copy of the GNU General Public License " >> /home/chronos/user/Downloads/activePlayStore.sh
echo "#    along with this program.  If not, see <http://www.gnu.org/licenses/>. " >> /home/chronos/user/Downloads/activePlayStore.sh
echo " " >> /home/chronos/user/Downloads/activePlayStore.sh
echo "sudo mount --bind /usr/local/chrome_dev.conf /etc/chrome_dev.conf " >> /home/chronos/user/Downloads/activePlayStore.sh
echo "sudo restart ui " >> /home/chronos/user/Downloads/activePlayStore.sh
chown chronos:chronos /home/chronos/user/Downloads/activePlayStore.sh 
chmod u+x /home/chronos/user/Downloads/activePlayStore.sh
reboot
