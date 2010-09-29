class Persona < ActiveRecord::Base
  validates_presence_of :nombre, :telefono
end
