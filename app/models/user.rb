class User < ApplicationRecord
  has_secure_password
  has_many :tickets
  has_many :assigned_tickets, foreign_key: "assigned_id", class_name: "Ticket"
end
