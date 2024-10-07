## Requirements 
Following tools shoud be already installed on the machine: 
- [subfinder](https://github.com/projectdiscovery/subfinder)
- [httpx](https://github.com/projectdiscovery/httpx)
- [anew](https://github.com/tomnomnom/anew)
- [nuclei](https://github.com/projectdiscovery/nuclei)
- [notify](https://github.com/projectdiscovery/notify)
    - To get updates on phone, configure notify with discord/slack/telegram/...

> Basic Syntax: 
```
./notify.sh
```
> Syntax to run the script in background
```
./notify_bot.sh  > /path/to/log/ortextfile 2>&1 &
```
> Example
```
./notify_bot.sh > /tmp/notify_bot.log 2>&1 &
```
