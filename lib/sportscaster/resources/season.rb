module Sportscaster
  class Season < Base
    field :id
    field :uuid
    field :name
    field :provider
    field :provider_uid
    field :created_at
    field :updated_at

    has_many :teams
    has_many :divisions
    has_many :games

    has_many :season_team_statistics
    has_many :season_player_statistics
  end
end