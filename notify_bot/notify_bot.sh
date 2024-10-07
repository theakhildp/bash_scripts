#!/bin/bash
## A continuos script which runs in background

while true; do 
        subfinder -silent -dL /home/kali/recon/domains.txt -all | httpx | anew /home/kali/recon/subdomains.txt | nuclei -tags exposure -o output.txt;
		
		notify -bulk -data output.txt
        sleep 7200; # to wait for 2 hours
done

