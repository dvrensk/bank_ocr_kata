require "minitest/autorun"
require_relative "helper"

class TestBankOcr < Minitest::Test
  def test_BankOcr_is_a_module
    assert_equal Module, BankOcr.class
  end

  def test_fixture_loading
    assert_match /123456789\n\z/, fixture("use_case_1")
  end
end
