## Automated Subdomain Enum 1

### Requirements 
Following tools shoud be already installed on the machine: 
- [subfinder](https://github.com/projectdiscovery/subfinder)
- [httpx](https://github.com/projectdiscovery/httpx)
- [anew](https://github.com/tomnomnom/anew)
- [nuclei](https://github.com/projectdiscovery/nuclei)
- [notify](https://github.com/projectdiscovery/notify)

### Setting Permissions and configuring to run the script on start up 

> Permissions
```
chmod +x /path_to_script/notify_bot.sh 
```
> Running the script on startup. 
- Type in terminal:
```
crontab -e 
```
- Add the following line at the end:
```
@reboot /path_to_script/notify_bot.sh
```

### Execution

> Basic Syntax: 
```
./notify_bot.sh
```
> Syntax to run the script in background
```
./notify_bot.sh  > /path/to/log/ortextfile.log 2>&1 &
```
<strong>OR</strong>
If you don't want to keep any logs 
```
./notify_bot.sh > /dev/null 2>&1 &
```
> Example
```
./notify_bot.sh > /tmp/notify_bot.log 2>&1 &
```


