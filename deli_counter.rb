katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    numberedLine = []
    q = 1
    i = 0
    loop do
      numberedLine.push("#{q}. #{katz_deli[i]}")
      if q >= katz_deli.length
        break
      end
    q += 1
    i += 1
    end
    currentNumberedLine = "The line is currently: " + numberedLine.join(' ')
    puts currentNumberedLine
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
end
