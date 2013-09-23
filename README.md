## eshell
explainshell.com的命令行工具，获取shell命令功能和参数的说明。

### Install
----
`gem install eshell`

### Use
----
run `eshell`, input your shell cmd

use it with any shell command:
```
true && { echo success; } || { echo failed; }
cut -d ' ' -f 1 /var/log/apache2/access_logs | uniq -c | sort -n
tar zcf - some-dir | ssh some-server "cd /; tar xvzf -"
tar xzvf archive.tar.gz
find . -type f -print0
ssh -i keyfile -f -N -L 1234:www.google.com:80 host
iptables -A INPUT -i eth0 -s ip-to-block -j DROP
git log --graph --abbrev-commit --pretty=oneline origin..mybranch
```

jingyuan@xiaomi.com

http://noops.me/?p=1100
