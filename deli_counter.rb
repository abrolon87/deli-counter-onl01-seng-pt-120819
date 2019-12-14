# Write your code here.
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    other_deli = "The line is currently:"
    katz_deli.each.with_index(1) do |customer, n|
      other_deli << " #{n}. #{customer}"
    end
    puts other_deli
  end
end

def take_a_number

end

def now_serving

end
