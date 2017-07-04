
require('minitest/autorun')
require_relative('../person.rb')

class TestPerson <MiniTest::Test

  def setup

   @person1=Person.new("Yan", "10")
   @person2=Person.new("Tracy", "100")
   @person3=Person.new("Craig", "30")

  end

  def test_name
    assert_equal("Yan", @person1.name)
  end

  def test_age
    assert_equal("10", @person1.age)
  end

end
