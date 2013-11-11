require 'minitest/autorun'
require_relative 'spec'

class TestDescribe < MiniTest::Unit::TestCase
  def test_that_it_can_pass
    describe "some thing" do
      it "has some property" do

      end
    end
  end

  def test_that_it_can_fail
    assert_raises(IndexError) do
      describe "some failing thing" do
        it "fails" do
          raise IndexError
        end
      end
    end
  end
end
