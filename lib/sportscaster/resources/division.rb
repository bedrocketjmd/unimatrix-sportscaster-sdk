module Sportscaster
  class Division < Base
    field :id
    field :uuid
    field :name
    field :provider
    field :provider_uid
    field :created_at
    field :updated_at
    field :league_id

    has_many :teams
    has_many :seasons
  end
end
