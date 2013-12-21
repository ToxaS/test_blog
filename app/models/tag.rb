class Tag < ActiveRecord::Base
  has_and_belongs_to_many :posts
  
  #acts_as_dropdown :text=>'tags', :include_blank=>true,:include_blank_text=>'select the tag'
end
