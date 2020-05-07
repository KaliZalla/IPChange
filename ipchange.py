import os
def banner():
 os.system("clear")
 os.system("figlet IPChange")
 print("     Code made by: tuhin1729")
 print("     Instagram id: www.instagram.com/tuhin1729")
 print("     Github      : www.github.com/tuhin1729")
 print("     YouTube     : https://bit.ly/TuhinTheHacker")
 print("     Dedicated to: Diya Saha")
 print("")
os.system("apt install figlet")
banner()
os.system("apt update")
banner()
os.system("cd core && bash setup.sh")
banner()
op=str(input("Did you already initialize it(Y/n) :"))
if((op=="N") or (op=="n")):
 banner()
 os.system("cd core && bash init.sh")
else:
 pass
banner()
os.system("cd core && bash vpn.sh")


