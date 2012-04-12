ActiveAdmin.register AdminUser do
  index do
    column(:email)
    column(:forem_admin)
    default_actions
  end

  form do |f|
    f.inputs "Details" do
      f.input :email
      f.input :forem_admin
    end

    f.buttons
  end
end
