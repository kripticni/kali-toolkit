sudo chown root:root ../toolkit

chmod 2771 ../toolkit
chmod 4771 Update.sh
chmod 4771 toolkit.sh
mkdir output
chmod 700 output
rm ../readme.txt

sudo mv ../toolkit /home
rm -rf ../../kali-toolkit
rmdir ../../kali-toolkit

echo "
folder moved to /home."

rm /home/toolkit/FirstRun.sh

