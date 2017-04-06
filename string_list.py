print "wad up dawg"

str="Its thanksgiving day. It's my birthday too!"
print str.find("day")
str = str.replace("day", "month")
print str

x = [2, 54, -2, 7, 12, 98,100,-100,40]
print max(x)
print min(x)

my_x = ["hello",1, 54, 0, 7, 12, 98,55,40]
first_value = my_x[0]
print first_value
last_value = my_x[-1]
print last_value

my_list = [1,2,3,2,6,7,9,1,2,10]
my_list.sort()
#sorted(my_list)
print(my_list)
first_list = my_list[0:len(my_list)/2]
second_list = my_list[len(my_list)/2:len(my_list)]
print "first_list", first_list
print "second_list", second_list
second_list.insert(0, first_list)
print second_list
#def split_list(my_list, wanted_parts=1):
#    length = len(my_list)
#    return [ my_list[i*length // wanted_parts: (i+1)*length // wanted_parts]
#             for i in range(wanted_parts) ]


#print split_list(my_list, wanted_parts=1)
#print split_list(my_list, wanted_parts=2)
#print split_list(my_list, wanted_parts=8)
