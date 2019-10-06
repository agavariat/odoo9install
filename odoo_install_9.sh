#este script esta hecho para instalar odoo 9 en ubuntu16 server
apt-get update && apt-get upgrade
apt install python-pip
pip install pysftp
wget -O - https://nightly.odoo.com/odoo.key | apt-key add -
echo "deb http://nightly.odoo.com/9.0/nightly/deb/ ./" >> /etc/apt/sources.list
apt-get update && apt-get install odoo
sudo wget https://github.com/wkhtmltopdf/wkhtmltopdf/releases/download/0.12.1/wkhtmltox-0.12.1_linux-trusty-amd64.deb
sudo dpkg -i wkhtmltox-0.12.1_linux-trusty-amd64.deb
sudo apt-get install -f
sudo cp /usr/local/bin/wkhtmltoimage /usr/bin/wkhtmltoimage
sudo cp /usr/local/bin/wkhtmltopdf /usr/bin/wkhtmltopdf
chmod 777 /usr/lib/python2.7/dist-packages/openerp/addons
apt install unzip
cd /usr/lib/python2.7/dist-packages/openerp/addons
git clone https://github.com/agavariat/auntobacks_odoo9.git
git clone https://github.com/dkrimmer84/l10n_co_res_partner.git