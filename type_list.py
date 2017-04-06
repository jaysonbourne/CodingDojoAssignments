#my_list= ['magical unicorns',19,'hello',98.98,'world']
def type_list(my_list):

    for x in my_list:
        print x
        summer = 0
        if type(x) == int:
            summer += x
            print "sum: ", sum
    #my_list= ['magical unicorns',19,'hello',98.98,'world']

my_list = ['magical unicorns',19,'hello',98.98,'world']
def type_list(my_list):
    for x in my_list:
        if type(x) == int:
            print sum(my_list)
type_list(my_list)
