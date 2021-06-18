class Celular < ApplicationRecord
  belongs_to :contato, optional: true
end
