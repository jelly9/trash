# usage

## 1. `git clone git@github.com:jelly9/trash.git`
## 2. `./setup.sh`

- `rm`
被替换为mv命令，表现出和 `/bin/rm` 命令同样的效果，实际上其操作的文件被移动至 `~/.trash`

- `lt`
显示回收站内容

- `clt`
清空回收站

- `bac`
备份，操作的文件被移动至 `~/.backup`

再也不用担心 `rm` 命令误删文件了。
