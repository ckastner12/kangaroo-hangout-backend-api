class Event < ApplicationRecord
    has_many :activities, dependent: :destroy
    has_many :attendees
    belongs_to :user
    accepts_nested_attributes_for :activities
end
