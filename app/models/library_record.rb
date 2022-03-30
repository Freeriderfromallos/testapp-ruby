class LibraryRecord < ApplicationRecord
  self.abstract_class = true

  connects_to database: { writing: :library }
end
