class Section < ApplicationRecord
    validates :name, presence: true, uniqueness: true
end
