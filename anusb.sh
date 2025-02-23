#!/data/data/com.termux/files/usr/bin/env bash

#检查用户是否为root用户
if [ $(id -u) != 0 ]; then
    echo -e "\033[1;31m请使用root权限执行 !\033[0m"
    exit 1
fi

CONFIG="/data/user/0/com.termux/files/home/.config/anusb/anusb.conf"  #配置文件位置
if [ -! -e "$CONFIG" ];then
echo -e "\033[1;31m找不到配置文件\033[0m"
exit
fi
source "$CONFIG" #加载配置文件
KZL="00"
CONFIG_SLEEP="null"
A(){
echo "\x$KZL\x00\x04\x00\x00\x00\x00\x00" > "$HID"
echo "\x$KZL\x00\x00\x00\x00\x00\x00\x00" > "$HID"
}

B(){
echo "\x$KZL\x00\x05\x00\x00\x00\x00\x00" > "$HID"
echo "\x$KZL\x00\x00\x00\x00\x00\x00\x00" > "$HID"
}


C(){
echo "\x$KZL\x00\x06\x00\x00\x00\x00\x00" > "$HID"
echo "\x$KZL\x00\x00\x00\x00\x00\x00\x00" > "$HID"
}


D(){
echo "\x$KZL\x00\x07\x00\x00\x00\x00\x00" > "$HID"
echo "\x$KZL\x00\x00\x00\x00\x00\x00\x00" > "$HID"
}


E(){
echo "\x$KZL\x00\x08\x00\x00\x00\x00\x00" > "$HID"
echo "\x$KZL\x00\x00\x00\x00\x00\x00\x00" > "$HID"
}

F(){
echo "\x$KZL\x00\x09\x00\x00\x00\x00\x00" > "$HID"
echo "\x$KZL\x00\x00\x00\x00\x00\x00\x00" > "$HID"
}

G(){
echo "\x$KZL\x00\x0a\x00\x00\x00\x00\x00" > "$HID"
echo "\x$KZL\x00\x00\x00\x00\x00\x00\x00" > "$HID"
}


H(){
echo "\x$KZL\x00\x0b\x00\x00\x00\x00\x00" > "$HID"
echo "\x$KZL\x00\x00\x00\x00\x00\x00\x00" > "$HID"
}


I(){
echo "\x$KZL\x00\x0c\x00\x00\x00\x00\x00" > "$HID"
echo "\x$KZL\x00\x00\x00\x00\x00\x00\x00" > "$HID"
}


J(){
echo "\x$KZL\x00\x0d\x00\x00\x00\x00\x00" > "$HID"
echo "\x$KZL\x00\x00\x00\x00\x00\x00\x00" > "$HID"
}


K(){
echo "\x$KZL\x00\x0e\x00\x00\x00\x00\x00" > "$HID"
echo "\x$KZL\x00\x00\x00\x00\x00\x00\x00" > "$HID"
}

L(){
echo "\x$KZL\x00\x0f\x00\x00\x00\x00\x00" > "$HID"
echo "\x$KZL\x00\x00\x00\x00\x00\x00\x00" > "$HID"
}


M(){
echo "\x$KZL\x00\x10\x00\x00\x00\x00\x00" > "$HID"
echo "\x$KZL\x00\x00\x00\x00\x00\x00\x00" > "$HID"
}

N(){
echo "\x$KZL\x00\x11\x00\x00\x00\x00\x00" > "$HID"
echo "\x$KZL\x00\x00\x00\x00\x00\x00\x00" > "$HID"
}

O(){
echo "\x$KZL\x00\x12\x00\x00\x00\x00\x00" > "$HID"
echo "\x$KZL\x00\x00\x00\x00\x00\x00\x00" > "$HID"
}

P(){
echo "\x$KZL\x00\x13\x00\x00\x00\x00\x00" > "$HID"
echo "\x$KZL\x00\x00\x00\x00\x00\x00\x00" > "$HID"
}

Q(){
echo "\x$KZL\x00\x14\x00\x00\x00\x00\x00" > "$HID"
echo "\x$KZL\x00\x00\x00\x00\x00\x00\x00" > "$HID"
}


R(){
echo "\x$KZL\x00\x15\x00\x00\x00\x00\x00" > "$HID"
echo "\x$KZL\x00\x00\x00\x00\x00\x00\x00" > "$HID"
}



S(){
echo "\x$KZL\x00\x16\x00\x00\x00\x00\x00" > "$HID"
echo "\x$KZL\x00\x00\x00\x00\x00\x00\x00" > "$HID"
}

T(){
echo "\x$KZL\x00\x17\x00\x00\x00\x00\x00" > "$HID"
echo "\x$KZL\x00\x00\x00\x00\x00\x00\x00" > "$HID"
}

U(){
echo "\x$KZL\x00\x18\x00\x00\x00\x00\x00" > "$HID"
echo "\x$KZL\x00\x00\x00\x00\x00\x00\x00" > "$HID"
}

V(){
echo "\x$KZL\x00\x19\x00\x00\x00\x00\x00" > "$HID"
echo "\x$KZL\x00\x00\x00\x00\x00\x00\x00" > "$HID"
}

W(){
echo "\x$KZL\x00\x1a\x00\x00\x00\x00\x00" > "$HID"
echo "\x$KZL\x00\x00\x00\x00\x00\x00\x00" > "$HID"
}

X(){
echo "\x$KZL\x00\x1b\x00\x00\x00\x00\x00" > "$HID"
echo "\x$KZL\x00\x00\x00\x00\x00\x00\x00" > "$HID"
}

Y(){
echo "\x$KZL\x00\x1c\x00\x00\x00\x00\x00" > "$HID"
echo "\x$KZL\x00\x00\x00\x00\x00\x00\x00" > "$HID"
}


Z(){
echo "\x$KZL\x00\x1d\x00\x00\x00\x00\x00" > "$HID"
echo "\x$KZL\x00\x00\x00\x00\x00\x00\x00" > "$HID"
}


#回车/换行
ENTER(){
echo "\x$KZL\x00\x28\x00\x00\x00\x00\x00" > "$HID"
echo "\x$KZL\x00\x00\x00\x00\x00\x00\x00" > "$HID"
}



#空格
SPACE(){
echo "\x$KZL\x00\x2c\x00\x00\x00\x00\x00" > "$HID"
echo "\x$KZL\x00\x00\x00\x00\x00\x00\x00" > "$HID" 
}

#TAB
TAB(){
echo "\x$KZL\x00\x2b\x00\x00\x00\x00\x00" > "$HID"
echo "\x$KZL\x00\x00\x00\x00\x00\x00\x00" > "$HID" 
}

#ESC
ESC(){
echo "\x$KZL\x00\x29\x00\x00\x00\x00\x00" > "$HID"
echo "\x$KZL\x00\x00\x00\x00\x00\x00\x00" > "$HID" 
}


#Caps/大小写锁定
CAPS(){
echo "\x$KZL\x00\x39\x00\x00\x00\x00\x00" > "$HID"
echo "\x$KZL\x00\x00\x00\x00\x00\x00\x00" > "$HID" 
}











#松开所有按键
CLEAR(){
KZL="00"
echo "\x$KZL\x00\x00\x00\x00\x00\x00\x00" > "$HID" 
}

#Shift
SHIFT_1(){
KZL="02"
}

#坤键-按下
CTRL_1(){
KZL="01"
}

#win-按下
WIN_1(){
KZL="08"
}


#Alt-按下
ALT_1(){
KZL="04"
}








#开始启动badusb
START_BADUSB(){

while IFS= read -r -n1 char; do

    if [[ "$char" == "[" ]]; then
        #开始暂存字符
        temp="["
        while IFS= read -r -n1 char; do
            temp+="$char"  # 将字符追加到暂存变量
            if [[ "$char" == "]" ]]; then
                break  # 如果遇到 ']', 退出循环
            fi
        done
          case "$temp" in
          "[CONFIG_SLEEP"\ *"]")#处理全局速度
          numbera=$(echo "$temp" | awk '{print $2}')
          CONFIG_SLEEP="${numbera%]*}"
          ;;
          "[SLEEP"\ *"]")#sleep
          numbera=$(echo "$temp" | awk '{print $2}')
          sleep "${numbera%]*}"
          ;;
          "[CTRL_1]")
          CTRL_1
          ;;
          "[WIN_1]")
          WIN_1
          ;;
          "[CLEAR]")
          CLEAR
          ;;
          "[ENTER]")
          ENTER
          ;;
          "[SPACE]")
          SPACE
          ;;
          "[ESC]")
          ESC
          ;;
          "[TAB]")
          TAB
          ;;
          "[CAPS]")
          CAPS
          ;;
          "[SHIFT_1]")
          SHIFT_1
          ;;
          "[ALT_1]")
          ALT_1
          ;;
          "[{]")#符号[
          echo "\x00\x00\x2f\x00\x00\x00\x00\x00" > "$HID"
          echo "\x00\x00\x00\x00\x00\x00\x00\x00" > "$HID"
          ;;
          "[}]")#符号]
          echo "\x00\x00\x30\x00\x00\x00\x00\x00" > "$HID"
          echo "\x00\x00\x00\x00\x00\x00\x00\x00" > "$HID"
          ;;
          "[#]")#符号#
          echo "\x02\x00\x20\x00\x00\x00\x00\x00" > "$HID"
          echo "\x00\x00\x00\x00\x00\x00\x00\x00" > "$HID"
          ;;
          "[F1]")
          echo "\x00\x00\x3a\x00\x00\x00\x00\x00" > "$HID"
          echo "\x00\x00\x00\x00\x00\x00\x00\x00" > "$HID"
          ;;
          "[F2]")
          echo "\x00\x00\x3b\x00\x00\x00\x00\x00" > "$HID"
          echo "\x00\x00\x00\x00\x00\x00\x00\x00" > "$HID"
          ;;
          "[F3]")
          echo "\x00\x00\x3c\x00\x00\x00\x00\x00" > "$HID"
          echo "\x00\x00\x00\x00\x00\x00\x00\x00" > "$HID"
          ;;
          "[F4]")
          echo "\x00\x00\x3d\x00\x00\x00\x00\x00" > "$HID"
          echo "\x00\x00\x00\x00\x00\x00\x00\x00" > "$HID"
          ;;
          "[F5]")
          echo "\x00\x00\x3e\x00\x00\x00\x00\x00" > "$HID"
          echo "\x00\x00\x00\x00\x00\x00\x00\x00" > "$HID"
          ;;
          "[F6]")
          echo "\x00\x00\x3f\x00\x00\x00\x00\x00" > "$HID"
          echo "\x00\x00\x00\x00\x00\x00\x00\x00" > "$HID"
          ;;
          "[F7]")
          echo "\x00\x00\x40\x00\x00\x00\x00\x00" > "$HID"
          echo "\x00\x00\x00\x00\x00\x00\x00\x00" > "$HID"
          ;;
          "[F8]")
          echo "\x00\x00\x41\x00\x00\x00\x00\x00" > "$HID"
          echo "\x00\x00\x00\x00\x00\x00\x00\x00" > "$HID"
          ;;
          "[F9]")
          echo "\x00\x00\x42\x00\x00\x00\x00\x00" > "$HID"
          echo "\x00\x00\x00\x00\x00\x00\x00\x00" > "$HID"
          ;;
          "[F10]")
          echo "\x00\x00\x43\x00\x00\x00\x00\x00" > "$HID"
          echo "\x00\x00\x00\x00\x00\x00\x00\x00" > "$HID"
          ;;
          "[F11]")
          echo "\x00\x00\x44\x00\x00\x00\x00\x00" > "$HID"
          echo "\x00\x00\x00\x00\x00\x00\x00\x00" > "$HID"
          ;;
          "[F12]")
          echo "\x00\x00\x45\x00\x00\x00\x00\x00" > "$HID"
          echo "\x00\x00\x00\x00\x00\x00\x00\x00" > "$HID"
          ;;
          esac
        else
        
         case $char in
         "#")#过滤注示
         while IFS= read -r -n1 char; do
           if [[ $char == $'\n' ]]; then
             break
           fi
         done
         ;;
         " ")
         SPACE
         ;;
         Q|q)
         Q;;
         W|w)
         W;;
         E|e)
         E;;
         R|r)
         R;;
         T|t)
         T;;
         Y|y)
         Y;;
         U|u)
         U;;
         I|i)
         I;;
         O|o)
         O;;
         P|p)
         P;;
         A|a)
         A;;
         S|s)
         S;;
         D|d)
         D;;
         F|f)
         F;;
         G|g)
         G;;
         H|h)
         H;;
         J|j)
         J;;
         K|k)
         K;;
         L|l)
         L;;
         Z|z)
         Z;;
         X|x)
         X;;
         C|c)
         C;;
         V|v)
         V;;
         B|b)
         B;;
         N|n)
         N;;
         M|m)
         M;;
         "1")
         echo "\x$KZL\x00\x1e\x00\x00\x00\x00\x00" > "$HID"
         echo "\x$KZL\x00\x00\x00\x00\x00\x00\x00" > "$HID";;
         "2")
         echo "\x$KZL\x00\x1f\x00\x00\x00\x00\x00" > "$HID"
         echo "\x$KZL\x00\x00\x00\x00\x00\x00\x00" > "$HID";;
         "3")
         echo "\x$KZL\x00\x20\x00\x00\x00\x00\x00" > "$HID"
         echo "\x$KZL\x00\x00\x00\x00\x00\x00\x00" > "$HID";;
         "4")
         echo "\x$KZL\x00\x21\x00\x00\x00\x00\x00" > "$HID"
         echo "\x$KZL\x00\x00\x00\x00\x00\x00\x00" > "$HID";;
         "5")
         echo "\x$KZL\x00\x22\x00\x00\x00\x00\x00" > "$HID"
         echo "\x$KZL\x00\x00\x00\x00\x00\x00\x00" > "$HID";;
         "6")
         echo "\x$KZL\x00\x23\x00\x00\x00\x00\x00" > "$HID"
         echo "\x$KZL\x00\x00\x00\x00\x00\x00\x00" > "$HID";;
         "7")
         echo "\x$KZL\x00\x24\x00\x00\x00\x00\x00" > "$HID"
         echo "\x$KZL\x00\x00\x00\x00\x00\x00\x00" > "$HID";;
         "8")
         echo "\x$KZL\x00\x25\x00\x00\x00\x00\x00" > "$HID"
         echo "\x$KZL\x00\x00\x00\x00\x00\x00\x00" > "$HID";;
         "9")
         echo "\x$KZL\x00\x26\x00\x00\x00\x00\x00" > "$HID"
         echo "\x$KZL\x00\x00\x00\x00\x00\x00\x00" > "$HID";;
         "0")
         echo "\x$KZL\x00\x27\x00\x00\x00\x00\x00" > "$HID"
         echo "\x$KZL\x00\x00\x00\x00\x00\x00\x00" > "$HID";;
         "!")#符号区
         echo "\x02\x00\x1e\x00\x00\x00\x00\x00" > "$HID"
         echo "\x00\x00\x00\x00\x00\x00\x00\x00" > "$HID";;
         "@")
         echo "\x02\x00\x1f\x00\x00\x00\x00\x00" > "$HID"
         echo "\x00\x00\x00\x00\x00\x00\x00\x00" > "$HID";;
         "$")
         echo "\x02\x00\x21\x00\x00\x00\x00\x00" > "$HID"
         echo "\x00\x00\x00\x00\x00\x00\x00\x00" > "$HID";;
         "%")
         echo "\x02\x00\x22\x00\x00\x00\x00\x00" > "$HID"
         echo "\x00\x00\x00\x00\x00\x00\x00\x00" > "$HID";;
         "^")
         echo "\x02\x00\x23\x00\x00\x00\x00\x00" > "$HID"
         echo "\x00\x00\x00\x00\x00\x00\x00\x00" > "$HID";;
         "&")
         echo "\x02\x00\x24\x00\x00\x00\x00\x00" > "$HID"
         echo "\x00\x00\x00\x00\x00\x00\x00\x00" > "$HID";;
         "*")
         echo "\x02\x00\x25\x00\x00\x00\x00\x00" > "$HID"
         echo "\x00\x00\x00\x00\x00\x00\x00\x00" > "$HID";;
         "(")
         echo "\x02\x00\x26\x00\x00\x00\x00\x00" > "$HID"
         echo "\x00\x00\x00\x00\x00\x00\x00\x00" > "$HID";;
         ")")
         echo "\x02\x00\x27\x00\x00\x00\x00\x00" > "$HID"
         echo "\x00\x00\x00\x00\x00\x00\x00\x00" > "$HID";;
         "-")
         echo "\x00\x00\x2d\x00\x00\x00\x00\x00" > "$HID"
         echo "\x00\x00\x00\x00\x00\x00\x00\x00" > "$HID";;
         "_")
         echo "\x02\x00\x2d\x00\x00\x00\x00\x00" > "$HID"
         echo "\x00\x00\x00\x00\x00\x00\x00\x00" > "$HID";;
         "=")
         echo "\x00\x00\x2e\x00\x00\x00\x00\x00" > "$HID"
         echo "\x00\x00\x00\x00\x00\x00\x00\x00" > "$HID";;
         "+")
         echo "\x02\x00\x2e\x00\x00\x00\x00\x00" > "$HID"
         echo "\x00\x00\x00\x00\x00\x00\x00\x00" > "$HID";;
         "{")
         echo "\x02\x00\x2f\x00\x00\x00\x00\x00" > "$HID"
         echo "\x00\x00\x00\x00\x00\x00\x00\x00" > "$HID";;
         "}")
         echo "\x02\x00\x30\x00\x00\x00\x00\x00" > "$HID"
         echo "\x00\x00\x00\x00\x00\x00\x00\x00" > "$HID";;
         ";")
         echo "\x00\x00\x33\x00\x00\x00\x00\x00" > "$HID"
         echo "\x00\x00\x00\x00\x00\x00\x00\x00" > "$HID";;
         ":")
         echo "\x02\x00\x33\x00\x00\x00\x00\x00" > "$HID"
         echo "\x00\x00\x00\x00\x00\x00\x00\x00" > "$HID";;
         "'")
         echo "\x00\x00\x34\x00\x00\x00\x00\x00" > "$HID"
         echo "\x00\x00\x00\x00\x00\x00\x00\x00" > "$HID";;
         '"')
         echo "\x02\x00\x34\x00\x00\x00\x00\x00" > "$HID"
         echo "\x00\x00\x00\x00\x00\x00\x00\x00" > "$HID";;
         ",")
         echo "\x00\x00\x36\x00\x00\x00\x00\x00" > "$HID"
         echo "\x00\x00\x00\x00\x00\x00\x00\x00" > "$HID";;
         "<")
         echo "\x02\x00\x36\x00\x00\x00\x00\x00" > "$HID"
         echo "\x00\x00\x00\x00\x00\x00\x00\x00" > "$HID";;
         ".")
         echo "\x00\x00\x37\x00\x00\x00\x00\x00" > "$HID"
         echo "\x00\x00\x00\x00\x00\x00\x00\x00" > "$HID";;
         ">")
         echo "\x02\x00\x37\x00\x00\x00\x00\x00" > "$HID"
         echo "\x00\x00\x00\x00\x00\x00\x00\x00" > "$HID";;
         "/")
         echo "\x00\x00\x38\x00\x00\x00\x00\x00" > "$HID"
         echo "\x00\x00\x00\x00\x00\x00\x00\x00" > "$HID";;
         "?")
         echo "\x02\x00\x38\x00\x00\x00\x00\x00" > "$HID"
         echo "\x00\x00\x00\x00\x00\x00\x00\x00" > "$HID";;
         "|")
         echo "\x02\x00\x31\x00\x00\x00\x00\x00" > "$HID"
         echo "\x00\x00\x00\x00\x00\x00\x00\x00" > "$HID";;
         "\\")
         echo "\x00\x00\x31\x00\x00\x00\x00\x00" > "$HID"
         echo "\x00\x00\x00\x00\x00\x00\x00\x00" > "$HID";;
         "~")
         echo "\x02\x00\x35\x00\x00\x00\x00\x00" > "$HID"
         echo "\x00\x00\x00\x00\x00\x00\x00\x00" > "$HID";;
         "\`")
         echo "\x00\x00\x35\x00\x00\x00\x00\x00" > "$HID"
         echo "\x00\x00\x00\x00\x00\x00\x00\x00" > "$HID";;
         esac
    fi
      if [ "$CONFIG_SLEEP" != "null" ];then
        sleep "$CONFIG_SLEEP"  
      fi
done < "${jblist}$BADJB"

echo -n "脚本结束,Enter返回"
read
}





#更新配置文件
CONFIG_GX(){
echo 'jblist="'$jblist'"   #脚本存放路径
HID="'$HID'"' > "$CONFIG"
source "$CONFIG" #加载配置文件
}



while true;do
clear
echo -e "\033[1;32m┌─────────────────────────────────────┐
│\033[1;31m ______           _           _      \033[1;32m│    
│\033[1;31m | ___ \         | |         | |     \033[1;32m│
│\033[1;31m | |_/ / __ _  __| |_   _ ___| |__   \033[1;32m│
│\033[1;31m | ___ \/ _  |/ _  | | | / __| '_ \  \033[1;32m│
│\033[1;31m | |_/ / (_| | (_| | |_| \__ \ |_) | \033[1;32m│
│\033[1;31m \____/ \__,_|\__,_|\__,_|___/_.__/  \033[1;32m│
\033[1;32m└─────────────────────────────────────┘\033[0m"
if [ ! -e "$jblist" ];then 
mkdir -p "$jblist"
fi

case "$jblist" in
*/)
;;
*)
jblist="$jblist/"
;;
esac
if [ -e "$HID" ];then
echo -e "\033[1;32mHID:$HID"
else
echo -e "\033[1;31mHID: $HID 文件不存在\033[0m"
fi

echo -e "\033[1;32m脚本列表:\033[0m"
ls "$jblist" | awk '{print "["NR"]", $0}' #列出所有脚本
echo -e "[HID/hid] 设置HID"

echo -en "\033[1;32m请输入序号:\033[0m"
read key
case $key in
HID|hid)
for hid_file in /dev/hidg*; do
        hid_name=$(basename "$hid_file")  #提取文件的名称
        echo "HID: $hid_name"
done
   echo -en "\033[1;32m输入hid名称:\033[0m"
   read key
     case $key in
       "")
       ;;
      exit|break)
      break;;
       *)
       HID="/dev/$key"
       CONFIG_GX
       ;;
      esac

;;
exit)
exit
;;
*)
BADJB=$(ls "$jblist" | sed -n "${key}p") #获取选择的脚本名称
echo -e "\033[1;32m开始执行:$BADJB\033[0m"
START_BADUSB
;;
esac


done