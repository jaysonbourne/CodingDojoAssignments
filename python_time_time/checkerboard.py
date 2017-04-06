#series of stars in a checkerboard pattern
for x in range(8):
    mychkr = ""
    if x % 2 == 1:
        #print " *"
        mychkr += " "
    #else:
        #print "*"
        #mychkr += " "
    for y in range (4):
        mychkr += "* "
    print mychkr
