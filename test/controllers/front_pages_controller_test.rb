# frozen_string_literal: true

require 'test_helper'

class FrontPagesControllerTest < ActionDispatch::IntegrationTest
  test 'should get home' do
    get root_url
    assert_response :success
  end

  test 'should get help' do
    get help_url
    assert_response :success
  end
end
