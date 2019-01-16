class Employee < ActiveRecord::Base
    belongs_to :store
    validates :first_name, presence: true
    validates :last_name, presence: true
    validates :hourly_rate, numericality: { only_integer: true, greater_than_or_equal_to: 40, less_than: 200 }
    validates_associated :store
    before_save :setup_password

    private
        def setup_password
            self.password = ('a'..'z').sort_by {rand}[0,8].join
        end
end
