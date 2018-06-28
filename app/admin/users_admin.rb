Trestle.resource(:users) do
  menu do
    item :users, icon: "fa fa-user"
  end

  table do
    column :email
    actions
  end

  form do |user|
    text_field :email
    password_field :password
  end
end
