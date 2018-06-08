class Question < ApplicationRecord
  attr_accessor :tag_list

  acts_as_taggable
end
