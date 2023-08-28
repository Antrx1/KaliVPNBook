# KaliVPNBook
Create a VPN Connect in Kali Linux
1. Follow this instructions 
2. Go to https://www.vpnbook.com/
3. Donwload from OpenVPN option
![image](https://github.com/Antrx1/KaliVPNBook/assets/143051797/8fff2c48-ba55-407e-afeb-725cdc3bc0df)

4. Pick this server link >  PL226 Server OpenVPN Config Bundle
5. Copy and save the Username: vpnbook and Password: #######
6. After Download > create a folder on Documents > name it vpnopen > extract files from PL226 Server OpenVPN zip folder to new folder name vpnopen
7. Once you have taken this steps > will need to confiure your DNS setting

Run commmand 
$ sudo nano /etc/resolv.conf 
conifigure the nameserver 
for example: 
![image](https://github.com/Antrx1/KaliVPNBook/assets/143051797/4c091f63-334d-4d40-8bb6-ddddc2743a98)


Close and save your conifguration 


NOW 
you can run the scrtip

The script will find the new folder you created (vpnopen)

Enter the username and password from VPNBook website (section were you download the zipfolder)

Your Pubblic IP will change and you will be able to make https request under a different IP. 

To can hide your footprint


![image](https://github.com/Antrx1/KaliVPNBook/assets/143051797/c4c60500-a428-4b8a-81df-81722c432cf8)


