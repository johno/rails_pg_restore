require 'test_helper'
require 'rails_pg_restore'

class RailsPgRestoreTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::RailsPgRestore::VERSION
  end

  def test_it_does_something_useful
    assert false
  end

  def test_that_it_parses_erb_in_yml
    assert false
  end
end

