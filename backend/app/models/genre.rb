class Genre < ApplicationRecord
        has_many :quotes
        has_many :authors, through: :quotes 
end
