FactoryGirl.define do
    factory :user do
      first_name 'Jon'
      last_name 'Snow'
      email 'test@test.com'
      password "asdasd"
      password_confirmation "asdasd"
  end

    factory :admin_user, class: "AdminUser" do
      first_name 'Admin'
      last_name 'User'
      email 'admin@user.com'
      password "asdasd"
      password_confirmation "asdasd"
  end
end
