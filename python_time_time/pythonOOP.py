"""
# declare a class and give it name User
class User(object):
    # the __init__ method is called every time a new object is created
    def __init__(self, name, email):
        # set some instance variables. just like any variable we can call these anything
        self.name = name
        self.email = email
        self.logged = False
    # this is a method we created to help a user login
    def login(self):
        self.logged = True
        print self.name + " is logged in."
        return self
#now create an instance of the class
new_user = User("Julie","julie@anna.com")
print new_user.email
"""
"""
class User(object):
    class User(object):
        michael = User()
        anna = User()
"""
"""
class A(object):
    def __init__(self):
        self.x = 'Hello'

    def method_a(self, foo):
        print self.x + ' ' + foo
a = A()               # We do not pass any argument to the __init__ method
a.method_a('Sailor!') # We only pass a single argument
"""
"""
class User(object):
  name = "Anna"
anna = User()
print "anna's name: ", anna.name
User.name = "Bob"
print "anna's name after change:", anna.name
bob = User()
print "bob's name:", bob.name
"""
"""
class User(object):
    def __init__(self, name, email, permission="Student"):
        self.name = name
        self.email = email
        self.logged = False
user1 = User("Anna Propas", "anna@anna.com")
print user1.name
print user1.logged
print user1.email
"""
"""
class bike:
    def__init__(self, price, max_speed, miles):
        self.price = price
        self.max_speed = max_speed
        self.miles = miles
    def displayinfo(self):
        print "price: ", self.price
    def ride():
        print "speed is: ", self.max_speed
bike1 = bike("$400", 20)
bike2 = bike("$500", 30)
print
bike1 =bike()
"""
class Bike(object):
    def __init__(self, price, max_speed):
        self.price = price
        self.max_speed = max_speed
        self.miles = 0
    def displayinfo(self):
        print self.price
        print self.max_speed
        print self.miles
    def ride(self):
        print "riding"
        self.miles += 10
        return self
    def reverse(self):
        print "reverse"
        self.miles -=5
        return self
biker1 = Bike(200,50)
biker1.reverse().ride().ride().ride().displayinfo()

biker2 = Bike(130,25)
biker2.reverse().ride().ride().ride().displayinfo()
