module Sportscaster
  class Division < Base
    field :id
    field :uuid
    field :name
    field :provider
    field :provider_uid
    field :created_at
    field :updated_at

    has_many :teams
    has_many :seasons
    has_many :season_teams
  end
end