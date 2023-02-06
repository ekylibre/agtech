class LexiconRecord < ActiveRecord::Base
  self.abstract_class = true
  establish_connection :lexicon
  connects_to database: { reading: :lexicon }
end
