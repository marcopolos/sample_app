FactoryGirl.define do 
	factory :user do
		name		"Marc Beltrand"
		email		"mb@example.com"
		password	"foobar"
		password_confirmation	"foobar"
	end
end