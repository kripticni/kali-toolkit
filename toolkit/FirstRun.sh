sudo chown root:root ../toolkit
sudo chown root:root Update.sh
sudo chown root:root toolkit.sh

chmod 2775 ../toolkit
chmod 4775 Update.sh
chmod 4775 toolkit.sh
mkdir output
chmod 700 output
rm ../readme.txt

sudo mv ../toolkit /home
rm -rf ../../kali-toolkit
rmdir ../../kali-toolkit

echo "
folder moved to /home."

rm /home/toolkit/FirstRun.sh

