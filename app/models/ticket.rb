class Ticket < ApplicationRecord
  belongs_to :user
  belongs_to :assigned, foreign_key: "assigned_id", class_name: "User"
end
