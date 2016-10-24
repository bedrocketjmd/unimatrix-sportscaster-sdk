module Sportscaster
  class Game < Base
    field :id
    field :uuid
    field :provider
    field :provider_uid
    field :created_at
    field :updated_at
    field :season_id
    field :away_team_id
    field :home_team_id
    field :game_number
    field :date
    field :status
    field :arena_id
    field :home_score
    field :away_score

    has_many :game_statistics
    has_many :game_team_statistics
    has_many :game_player_statistics
    has_many :game_goalie_statistics
  end
end