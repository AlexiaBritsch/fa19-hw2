class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    j = 0
    c = []
    a.each do |a|
      x = a
      x = x.to_i
      x += 2
      c.push(x)
      
    end 
    c.delete_if do |c| 
      c >= 10
      c % 2 != 0
    end
    c.each do |c| 
    j += c
    end
    j
  end
end


