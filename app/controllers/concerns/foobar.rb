class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(k) # instance method
    @k = k
  end
  def bar(y, arr={})
    "#{y}#{@k}#{arr[:sat]}"
  end
end
