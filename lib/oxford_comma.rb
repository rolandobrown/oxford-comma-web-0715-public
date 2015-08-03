def oxford_comma(array)
  
  return array[0] if array.length == 1
  return array.join(" and ") if array.length == 2

  final_string = array.pop

  return array.join(", ") + ", and #{final_string}"

end

## DONE

# Fork and clone this lab. Run `learn` to see the tests fail.
# Write a method `oxford_comma` that takes an argument array of 
# string elements and converts it into a string using the Oxford comma. 
# For example, the array { }`["fiddleheads","okra","kohlrabi"]` should get converted to the string
#  `"fiddleheads, okra, and kohlrabi"`.
# Hint:** *Remember, strings can be operated on very similarly to arrays. 
# For instance, you can add elements to the end of strings 
# with the* `<<` *("shovel") method just like you can with arrays.*
# Hint:** *What methods are available to you for converting arrays 
# into strings? You might want to look it up in the Ruby Documentation.*

## PENDING

# all done.

## RSPEC

# describe "#oxford_comma" do
#  it 'returns a string without any additional fomatting when given a 1-element array' do
#    expect(oxford_comma(["kiwi"])).to eq("kiwi")
#  end
#  it "adds 'and' between elements when given a 2-element array" do
#    expect(oxford_comma(["kiwi", "durian"])).to eq("kiwi and durian")
#  end
#  it "adds commas plus a final 'and' when given a 3-element array" do
#    expect(oxford_comma(["kiwi", "durian", "starfruit"])).to eq("kiwi, durian, and starfruit")
#  end
#  it "correctly formats arrays of lengths greater than three" do
#    expect(oxford_comma(["kiwi", "durian", "starfruit", "mangos", "dragon fruits"])).to eq("kiwi, durian, starfruit, mangos, and dragon fruits")
#    expect(oxford_comma(["kiwi", "durian", "starfruit", "mangos", "dragon fruits", "lychees", "pomelos"])).to eq("kiwi, durian, starfruit, mangos, dragon fruits, lychees, and pomelos")
#  end
# end