module Sportscaster
  class GameStatistic < Base
    field :id
    field :uuid
    field :provider
    field :provider_uid
    field :created_at
    field :updated_at
    field :game_id
    field :attendance
    field :periods

    has_many :game_statistics
    has_many :game_team_statistics
    has_many :game_player_statistics
    has_many :game_goalie_statistics
  end
end