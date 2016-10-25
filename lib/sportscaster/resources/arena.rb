module Sportscaster
  class Arena < Base
    field :id
    field :uuid
    field :provider
    field :provider_uid
    field :created_at
    field :updated_at
    field :name
    field :city
    field :postal
    field :phone
    field :province
    field :country
    field :twitter
    field :facebook
    field :youtube

    has_many :games

  end
end