class DirectorSerializer < ActiveModel::Serializer
  attributes :id, :name, :birthplace, :female_director

  # Added
  has_many :movies, serializer: DirectorMovieSerializer
end
