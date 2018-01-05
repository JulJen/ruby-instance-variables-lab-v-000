class Dog
  def initialize(dogs_name)
  @name = name
end

  def name=(dogs_name)
    @this_dogs_name = dogs_name
  end

  def name
    @this_dogs_name 
  end
end

# lassie = Dog.new
# lassie.name = "Lassie"
# puts lassie.name
# end

# describe 'name' do
#   it 'retrieves the value of an instance variable @this_dogs_name' do
#     lassie = Dog.new
#     lassie.instance_variable_set("@this_dogs_name","Lassie")
#
#     expect(lassie.name).to eq("Lassie")
#   end
# end
