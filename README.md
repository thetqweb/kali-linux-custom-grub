**Kali linux Grub Customization**

This code specifically edits the _grub_ configuration files to provide a custom and personalized Kali Linux boot.
This code is a BASH script and is therefore not limited to Kali, but can also apply to other Linux distros including non-Debian.

Anyone can contribute/improve the script. It's a pretty basic straight-forward, and improvements and additions will definitely be added with time.
What it [_script_] does for now is edit the grub timeout, which is set at 10 seconds by default.

**NOTE://** You will need to make the bash script file executable by running _chmod +x grub-timeout.sh_ at your download location.

Just to be safe, the scropt creates a backup _grub_  file at /home/grub/backup. 
If you at anytime need the original file for whatever reason, access it from there. 

You can also restore it manually provided you _update-grub_ afterwards.

Enjoy it!
