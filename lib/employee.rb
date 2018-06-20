class Employee < ActiveRecord::Base
  belongs_to :store

  validates :store, presence: true
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :hourly_rate, presence: true, numericality: { greater_than_or_equal_to: 40, less_than_or_equal_to: 200 }

  private
  before_create do
    self.password = (0..8).map { (65 + rand(26)).chr }.join
    puts "Password: #{self.password}"
  end
end
