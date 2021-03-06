class Item < ApplicationRecord
    belongs_to :user
    validates :title, presence: true

    def completed?
        !completed_at.blank?
    end 
end
