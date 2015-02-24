class Mine
def initialize(cust_name,age)
@cust_name=cust_name
@age=age
end
def show
puts @cust_name
puts @age
end
end
c=Mine.new("suzz","19")
c.show
c1=Mine.new("sheeba","19")
c1.show
