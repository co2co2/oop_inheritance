require 'minitest/autorun'
require 'minitest/pride'
require './multilinguist.rb'

class TestMultilinguist < MiniTest::Test

def setup
@coco = Multilinguist.new
end

def test_language_in
assert_equal 'ja', @coco.language_in("Japan")
end

end
