class Category < ActiveRecord::Base
    has_many :products


Ahora la clase Category debería contener lo siguiente:


class Category < ActiveRecord::Base   

  has_many :products

end
end
