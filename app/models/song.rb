class Song < ActiveRecord::Base
  belongs_to :artist
  belongs_to :genre
  #refers to the artist and genre tables but the method takes in the singular version of the table name
  #because that just how the macro methods work....meh

end
