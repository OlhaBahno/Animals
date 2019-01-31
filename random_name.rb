def random
  #random name from file
  arr =[]
  myFile = File.open('names.txt')
  myFile.each do |line|
    arr.push(line)
  end

  return arr[rand(arr.count)].chomp
end
