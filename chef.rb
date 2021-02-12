class Chef
  def make_chicken
    puts "The chef makes chicken"
  end
  def make_salad
    puts "The chef makes salad"
  end
  def make_special_food
    puts "The chef makes BBQ ribs"
  end
end



class ItalianChef < Chef

  def make_special_food
    puts "The chef makes pamarsan"
  end
end

chef1 = ItalianChef.new()
chef1.make_special_food