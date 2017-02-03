class QuotesSerializer < ActiveModel::Serializer
  attributes :id, :quote
  belongs_to :character
end
