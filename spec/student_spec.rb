require 'rspec'
require './lib/student'

RSpec.describe Student do
  before(:each) do 
    @student_1 = Student.new({name: "Morgan", age: 21})
    
  end
  it "exists" do
    @student_1 = Student.new({name: "Morgan", age: 21})
    expect(@student_1).to be_instance_of(Student)
  end
  
  it 'has a name'do
    expect(@student_1.name).to eq("Morgan")
  end 


  
end
