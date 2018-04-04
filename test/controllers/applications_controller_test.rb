require 'test_helper'

class ApplicationsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @application = applications(:one)
  end

  test "should get index" do
    get applications_url
    assert_response :success
  end

  test "should get new" do
    get new_application_url
    assert_response :success
  end

  test "should create application" do
    assert_difference('Application.count') do
      post applications_url, params: { application: { advisor_name: @application.advisor_name, checked: @application.checked, client_email: @application.client_email, client_is_customer: @application.client_is_customer, client_name: @application.client_name, complete: @application.complete, completed_date: @application.completed_date, inv_amount: @application.inv_amount, stage: @application.stage, started_date: @application.started_date, submitted: @application.submitted, submitted_date: @application.submitted_date, user_id: @application.user_id } }

    end

    assert_redirected_to application_url(Application.last)
  end

  test "should show application" do
    get application_url(@application)
    assert_response :success
  end

  test "should get edit" do
    get edit_application_url(@application)
    assert_response :success
  end

  test "should update application" do

    patch application_url(@application), params: { application: { advisor_name: @application.advisor_name, checked: @application.checked, client_email: @application.client_email, client_is_customer: @application.client_is_customer, client_name: @application.client_name, complete: @application.complete, completed_date: @application.completed_date, inv_amount: @application.inv_amount, stage: @application.stage, started_date: @application.started_date, submitted: @application.submitted, submitted_date: @application.submitted_date, user_id: @application.user_id } }
    assert_redirected_to application_url(@application)
  end

  test "should destroy application" do
    assert_difference('Application.count', -1) do
      delete application_url(@application)
    end

    assert_redirected_to applications_url
  end
end
