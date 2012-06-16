FactoryGirl.define do 
	factory :user do
		name 		"Joe Hall"
		email 		"jhall@example.com"
		password 	"foobar"
		password_confirmation "foobar"
	end
end