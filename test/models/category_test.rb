require 'test_helper'

class CategoryTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  def setup
    @category = Category.new(name: 'destination')
  end

  test 'Category should be valid' do
    assert @category.valid?
  end


end