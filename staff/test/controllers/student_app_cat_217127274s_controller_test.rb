require 'test_helper'

class StudentAppCat217127274sControllerTest < ActionDispatch::IntegrationTest
  setup do
    @student_app_cat_217127274 = student_app_cat_217127274s(:one)
  end

  test "should get index" do
    get student_app_cat_217127274s_url
    assert_response :success
  end

  test "should get new" do
    get new_student_app_cat_217127274_url
    assert_response :success
  end

  test "should create student_app_cat_217127274" do
    assert_difference('StudentAppCat217127274.count') do
      post student_app_cat_217127274s_url, params: { student_app_cat_217127274: { firstname: @student_app_cat_217127274.firstname, lastname: @student_app_cat_217127274.lastname, registrationnumber: @student_app_cat_217127274.registrationnumber } }
    end

    assert_redirected_to student_app_cat_217127274_url(StudentAppCat217127274.last)
  end

  test "should show student_app_cat_217127274" do
    get student_app_cat_217127274_url(@student_app_cat_217127274)
    assert_response :success
  end

  test "should get edit" do
    get edit_student_app_cat_217127274_url(@student_app_cat_217127274)
    assert_response :success
  end

  test "should update student_app_cat_217127274" do
    patch student_app_cat_217127274_url(@student_app_cat_217127274), params: { student_app_cat_217127274: { firstname: @student_app_cat_217127274.firstname, lastname: @student_app_cat_217127274.lastname, registrationnumber: @student_app_cat_217127274.registrationnumber } }
    assert_redirected_to student_app_cat_217127274_url(@student_app_cat_217127274)
  end

  test "should destroy student_app_cat_217127274" do
    assert_difference('StudentAppCat217127274.count', -1) do
      delete student_app_cat_217127274_url(@student_app_cat_217127274)
    end

    assert_redirected_to student_app_cat_217127274s_url
  end
end
