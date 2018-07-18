class Store < ActiveRecord::Base
     # method call!
    has_many :employees
    validates :name, length: { minimum: 3 }
    validates :annual_revenue, numericality: { greater_than: 0 }
    
    
    # def not_valid
    #     if annual_revenue.present?
    #     errors.add(:annual_revenue, presence: false)
    #     private
    # end
end
