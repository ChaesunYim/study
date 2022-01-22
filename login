cnt = 0

while True:
    
    id=input("Eenter ID: ")
    pw=input("Eenter PW: ")
    
    if id=="sunny" and pw=="980331":
        print("welcome!,", id)
        break
    else:
        cnt=cnt+1
        print("faile to login {}".format(cnt))
    if cnt >=3:
        print("goodbye")
        break
    
    print()
