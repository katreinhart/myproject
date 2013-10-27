FactoryGirl.define do
	factory :user do
		name     "Kat Example" 
		email    "kat@example.org"
		password "foobar"
		password_confirmation "foobar"
	end
end