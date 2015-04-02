class Movie < ActiveRecord::Base
  validates_presence_of :title, :description

  has_attached_file :foto, styles: { medium: "300x300>", thumb: "100x100>" }

end
