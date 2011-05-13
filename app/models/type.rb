class Type < ActiveRecord::Base
   has_many :sites   #planet_a: un tipo puede tener muchos sitios
end