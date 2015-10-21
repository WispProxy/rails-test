class Book < ActiveRecord::Base

  default_scope { order(:title) }

end
