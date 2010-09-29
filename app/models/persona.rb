class Persona < ActiveRecord::Base

  validates_presence_of :nombre, :dom

end
