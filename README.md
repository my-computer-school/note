## github ssh를 사용하여 커밋하는 방법 

+ os : ubuntu
+path : /home/ubuntu/.ssh/config

```
Host github.com
  HostName ssh.github.com
  User git
  Port 443
```

```bash
  git config --global user.email "you@example.com"
  git config --global user.name "Your Name"
```