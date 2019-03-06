class Car < ApplicationRecord
    validates :make ,:model,:year,:sunroof,presence: true
end
