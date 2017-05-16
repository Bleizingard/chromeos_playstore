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

sudo cp /etc/chrome_dev.conf /usr/local/
sudo echo "--arc-availability=officially-supported " >> /usr/local/chrome_dev.conf
sudo echo "--enable-arc " >> /usr/local/chrome_dev.conf
sudo mount --bind /usr/local/chrome_dev.conf /etc/chrome_dev.conf
echo "#!/bin/bash " >> ~/Downloads/activePlayStore.sh
echo "#    This program is free software: you can redistribute it and/or modify " >> ~/Downloads/activePlayStore.sh
echo "#    it under the terms of the GNU General Public License as published by " >> ~/Downloads/activePlayStore.sh
echo "#    the Free Software Foundation, either version 3 of the License, or " >> ~/Downloads/activePlayStore.sh
echo "#    (at your option) any later version. " >> ~/Downloads/activePlayStore.sh
echo "# " >> ~/Downloads/activePlayStore.sh
echo "#    This program is distributed in the hope that it will be useful, " >> ~/Downloads/activePlayStore.sh
echo "#    but WITHOUT ANY WARRANTY; without even the implied warranty of " >> ~/Downloads/activePlayStore.sh
echo "#    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the " >> ~/Downloads/activePlayStore.sh
echo "#    GNU General Public License for more details. " >> ~/Downloads/activePlayStore.sh
echo "# " >> ~/Downloads/activePlayStore.sh
echo "#    You should have received a copy of the GNU General Public License " >> ~/Downloads/activePlayStore.sh
echo "#    along with this program.  If not, see <http://www.gnu.org/licenses/>. " >> ~/Downloads/activePlayStore.sh
echo " " >> ~/Downloads/activePlayStore.sh
echo "sudo mount --bind /usr/local/chrome_dev.conf /etc/chrome_dev.conf " >> ~/Downloads/activePlayStore.sh
echo "sudo restart ui " >> ~/Downloads/activePlayStore.sh
chmod u+x ~/Downloads/activePlayStore.sh
sudo restart ui
