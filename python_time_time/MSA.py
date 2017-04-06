#for x in range (1, 1000):
    #if (x%2==1):
        #print x

#print range(5,100000,5)

a=[1,2,5,10,255,3]

def sumList(a):
    aSum = sum(a)
    print(aSum)
    aAvg = aSum/len(a)
    print aAvg

sumList([1,2,3])
sumList(a)
#this is how you make it into a function

num = (1, 5, 7, 3, 8)
print sorted(num)
