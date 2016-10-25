module Sportscaster
  class Team < Base
    field :id
    field :uuid
    field :name
    field :short_name
    field :provider
    field :provider_uid
    field :created_at
    field :updated_at

    has_many :players
    has_many :home_games
    has_many :away_games
    has_many :game_team_statistics
    has_many :season_team_statistics
  end
end