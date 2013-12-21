require 'mongo_mapper'

class WelcomeController < ApplicationController
  
class User
  include MongoMapper::Document

  key :name, String
  key :age,  Integer

  many :hobbies
end

puts "***********************************"

MongoMapper.database = "voiceminner"

#User.where(firefox => /.../ )

def index
  
  end

end
