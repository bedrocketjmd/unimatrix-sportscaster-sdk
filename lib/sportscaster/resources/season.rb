module Sportscaster
  class Season < Base
    field :id
    field :uuid
    field :name
    field :year
    field :provider
    field :provider_uid
    field :created_at
    field :updated_at
    field :league_id

    has_many :teams
    has_many :divisions
    has_many :games
  end
end