class Article < ApplicationRecord
<<<<<<< HEAD
<<<<<<< HEAD
  validates_presence_of(:title)
=======
  validates :title, presence: true
>>>>>>> master
=======

  validates :title, presence: true

>>>>>>> a6370d3536250ef2b3c4f6e1151e1bc61eb26a46
end
