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
    has_many :arenas
    has_many :divisions
    has_many :games
    has_many :game_goalie_statistics
    has_many :game_player_statistics
    has_many :game_statistics
    has_many :game_team_players
    has_many :game_team_statistics
    has_many :officials
    has_many :players
    has_many :season_goalie_statistics
    has_many :season_player_statistics
    has_many :season_teams
    has_many :season_team_players
    has_many :season_team_statistics
    has_many :staff_members
    has_many :teams
  end
end