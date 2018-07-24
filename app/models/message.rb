class Message < ApplicationRecord
    validates :title, length: { maximum: 32 }, presence: true
    validates :message, length: {maximum: 256 }, presence: true
    validates :name, length: {maximum: 32 }
    validates :weight, length: {maximum: 4 }
    validates :temperature, length: {maximum: 3 } 
    validates :money, length: {maximum: 10 }
end
