# Unix vs. Windows Batch Commands

This table compares commonly used **Unix commands** with their **Windows Batch equivalents**.

| **Unix Command** | **Windows Batch Command** | **Description** |
|------------------|-------------------------|----------------|
| `ls` | `dir` | List files in a directory |
| `pwd` | `cd` | Show current directory |
| `cd` | `cd` | Change directory |
| `mkdir` | `mkdir` | Create a new directory |
| `rmdir` | `rmdir` | Remove an empty directory |
| `rm` | `del` | Delete a file |
| `cp` | `copy` | Copy files |
| `mv` | `move` | Move or rename files |
| `touch` | `type nul > filename` | Create an empty file |
| `cat` | `type` | Display file contents |
| `echo` | `echo` | Print text to the console |
| `grep` | `findstr` | Search for text in files |
| `find` | `dir /s /b` | Search for files |
| `diff` | `fc` | Compare two files |
| `chmod` | `attrib` | Change file permissions |
| `chown` | `takeown` | Change file ownership |
| `ps` | `tasklist` | List running processes |
| `kill` | `taskkill` | Terminate a process |
| `top` | `wmic process list` | Show system resource usage |
| `df` | `wmic logicaldisk get size,freespace` | Show disk space usage |
| `du` | `dir /s` | Show directory size |
| `tar` | `tar` | Archive files |
| `zip` | `compress` | Compress files |
| `unzip` | `expand` | Extract compressed files |
| `wget` | `curl` | Download files from the web |
| `curl` | `curl` | Transfer data from URLs |
| `scp` | `xcopy` | Securely copy files between systems |
| `ssh` | `ssh` | Connect to remote systems |
| `ping` | `ping` | Check network connectivity |
| `traceroute` | `tracert` | Trace network route |
| `netstat` | `netstat` | Show network connections |
| `ifconfig` | `ipconfig` | Display network configuration |
| `hostname` | `hostname` | Show system hostname |
| `uptime` | `systeminfo | find "System Boot Time"` | Show system uptime |
| `whoami` | `whoami` | Show current user |
| `users` | `query user` | List logged-in users |
| `groups` | `net localgroup` | Show user groups |
| `passwd` | `net user` | Change user password |
| `su` | `runas` | Switch user |
| `sudo` | `runas /user:Administrator` | Run command as administrator |
| `env` | `set` | Show environment variables |
| `export` | `setx` | Set environment variables |
| `alias` | `doskey` | Create command shortcuts |
| `history` | `doskey /history` | Show command history |
| `clear` | `cls` | Clear terminal screen |
| `date` | `date /t` | Show current date |
| `time` | `time /t` | Show current time |
| `cal` | `powershell Get-Date` | Show calendar |
| `sleep` | `timeout` | Pause execution |
| `cron` | `schtasks` | Schedule tasks |
| `at` | `at` | Schedule tasks (deprecated in Windows) |
| `nohup` | `start /b` | Run command in background |
| `bg` | `start /b` | Resume background process |
| `fg` | `tasklist` | Bring background process to foreground |
| `jobs` | `tasklist` | List background jobs |
| `wait` | `waitfor` | Wait for a process to finish |
| `exit` | `exit` | Exit terminal |
| `shutdown` | `shutdown` | Shutdown system |
| `reboot` | `shutdown /r` | Restart system |
| `halt` | `shutdown /s` | Stop system |
| `wall` | `msg *` | Send message to all users |
| `write` | `msg` | Send message to a user |
| `tee` | `clip` | Redirect output to file and console |
| `xargs` | `for /f` | Pass arguments to commands |
| `awk` | `powershell Select-String` | Text processing |
| `sed` | `powershell -replace` | Stream editor for modifying text |
| `cut` | `powershell -split` | Extract text from lines |
| `sort` | `sort` | Sort lines of text |
| `uniq` | `powershell Get-Unique` | Remove duplicate lines |
| `wc` | `powershell Measure-Object` | Count words, lines, characters |
| `head` | `powershell Select-Object -First` | Show first lines of a file |
| `tail` | `powershell Select-Object -Last` | Show last lines of a file |
| `less` | `more` | View file contents page by page |
| `more` | `more` | View file contents page by page |
| `basename` | `powershell Split-Path -Leaf` | Get filename from path |
| `dirname` | `powershell Split-Path -Parent` | Get directory from path |
| `which` | `where` | Locate a command |
| `type` | `type` | Show file contents |
| `file` | `powershell Get-Item` | Show file type |
| `stat` | `powershell Get-ItemProperty` | Show file details |
| `ln` | `mklink` | Create symbolic links |
| `df -h` | `wmic logicaldisk get size,freespace` | Show disk usage in human-readable format |
| `du -sh` | `powershell Get-ChildItem | Measure-Object` | Show directory size |
| `mount` | `net use` | Mount network drives |
| `umount` | `net use /delete` | Unmount network drives |

---

## 💡 Notes:
- Some commands may require administrator privileges (`sudo` in Unix, `runas` in Windows).
- Windows supports **PowerShell**, which provides additional functionality beyond batch scripting.
- Not all Unix commands have direct batch equivalents, but similar functionality can often be achieved using PowerShell.
