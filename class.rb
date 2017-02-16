class MyFirstClass # A class is a blu-print of an object

  @prop1 = "My Property"
  @prop2 = "My Other Property"

  def getProp1
    return @prop1
  end

  def my_method
    return "My Method was Run"
  end

  private # Only accessable with the class. Will not be able to run this method outside or in inherited classes.
  end

  protected # Accessable by inherited classed. Not outside of the class.
  end

end

x = MyFirstClass.new # Instantiates a new object from the class

puts(x.prop1)
puts(x.prop2)
puts(x.myMethod)
