class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    a = a.map(&:to_i)
    a = a.map {|x| x+2}
    a = a.delete_if {|x| x % 2 == 1}
    a = a.uniq
    a = a.delete_if {|x| x > 10}
    return a.sum
  end
end


