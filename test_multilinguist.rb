require 'minitest/autorun'
require 'minitest/pride'
require './multilinguist.rb'


class TestMultilinguist < MiniTest::Test


  def test_language


    assert_equal language_in('Ukraine'), 'uk'

  end










end
