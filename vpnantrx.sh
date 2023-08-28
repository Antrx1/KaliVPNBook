#!/bin/bash

echo """


               ::                 :.              
             .!^                  .!~             
            .P!                     Y?            
            PP                      :&7           
           ~@Y                       ##.          
           7@G                      ^&@:          
           ~@@?      :^!77!~^.     .G@#.          
            P@@Y. !5B#BGPPPGB#P?: ^G@@7           
         :^~7&@@#YG5~.      .^?G55&@@B!~^.        
     ^?P#&@@@@@@@@&GY7~^^:^^!?5B@@@@@@@@@&B5!:    
   !PBPJ7!~^~!5GG&@@@@@#57G&@&@@@#GG7~~^~!?YGB5^  
 :55~.        B&^.!P&@G.   ~&@#Y~.P@~        :7P?.
^J^           B@~   ~G5^  .!G5:   B@~           !J
!.            7@G.   .G@BG#@J    ?@G             :
               ?@B~   ^@@@@G   :Y@G:              
                ^P&BJ~.B@@@J:7P&#?                
                  :?PB?#@@@55GY~.                 
                      J@@@@&~                     
                     ?@@#P@@#~                    
                   ~G@&5: ~G@@Y^                  
             ..^!YB#G?:     ^JB#P?~:..            
         :^~!?JJJ?~.           :!?JJ?7!~^.     

"""

#run the script 
echo
echo

while true; do
#options 
echo "VPN  > Select a number"

echo "1} [ Start downloading vpnbook ] "

echo "2} [ Run openvpn ]"

echo "3} [ Show my public IP ]"

read -p "Enter Number : " choice 
echo
echo
echo
#Read input
case $choice in 
    1)
        #Update and then install OpenVPN
        echo "Download Starting ...."
          sudo apt install -y openvpn
	    echo
	    echo
	    
          
          ;; 
    2) 
        #Run openvpn
        cd /home/kali/Documents/vpnopen

           #Instrustion Username and password 
           sudo openvpn vpnbook-pl226-tcp443.ovpn
	    echo 
	    echo 
	      		
	
        ;; 
    3) 
        #show my public IP
	echo
	echo "Here is your IP ↴"    
        sudo curl ifconfig.io/ip  
         
        echo
        
         ;;

    *)
        echo "Invalid Input"
        continue
        ;;

esac

echo 
echo 
echo
#another option
echo " ↷ ↷"

done
        
