class Store < ActiveRecord::Base
    has_many :employees

    validates :name, length: { minimum: 3 }
    validates :annual_revenue, numericality: { greater_than: 0 }
    def validate(record)
        unless record.mens_apparel = true || record.womens_apparel = true
            record.errors[] << 'Store must carry either men\'s or women\'s apparel'
        end
    end
end
