module Sportscaster
  class Team < Base
    field :id
    field :uuid
    field :name
    field :short_name
    field :provider
    field :provider_uid
    field :cross_season_uid
    field :logo_url
    field :mascot_name
    field :created_at
    field :updated_at
    field :league_id

    has_many :seasons
    has_many :divisions
    has_many :players
    has_many :game_team_players
    has_many :games
    has_many :rostered_players
    has_many :home_games
    has_many :away_games
    has_one :game_team_statistic
  end
end
