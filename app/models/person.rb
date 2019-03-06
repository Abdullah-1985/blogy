class Person < ApplicationRecord
validates :first_name ,:last_name,:age,presence: true

validates :first_name, :last_name, length: {minimum: 3,

too_short: "must be at least%{count} letters"}

end
