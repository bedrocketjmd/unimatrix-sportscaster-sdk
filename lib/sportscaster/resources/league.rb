module Sportscaster
  class League < Base
    field :id
    field :uuid
    field :name
    field :short_name
    field :provider
    field :provider_uid
    field :website
    field :email
    field :fax
    field :address
    field :city
    field :postal_code
    field :province
    field :country
    field :created_at
    field :updated_at

    has_many :seasons
  end
end