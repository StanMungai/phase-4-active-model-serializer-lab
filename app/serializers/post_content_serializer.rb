class PostContentSerializer < ActiveModel::Serializer 
  attributes :content 

  def content 
    "{self.object.description[0-40]}..."
  end

end