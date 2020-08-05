class Student < ActiveRecord::Base
@student = Student.create!(:first_name, :last_name)
@first_name = self.first_name.to_s
@last_name = self.last_name.to_s
end
