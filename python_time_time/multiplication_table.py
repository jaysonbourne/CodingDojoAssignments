#make a multiplicaion table, the square thing that you never understood
rowstr = ""
for x in range(13):
    rowstr += str(x)
    #print x
print rowstr

for y in range(1,13):
    prodstr = ""
    print y
    prodstr += str(y)
    for k in range(1,13):
        prodstr +=  str(k*y)
    print prodstr
#print rowstr
