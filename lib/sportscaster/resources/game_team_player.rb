module Sportscaster
  class GameTeamPlayer < Base
    field :id
    field :game_id
    field :team_id
    field :player_id
    field :created_at
    field :updated_at

    has_one :game_player_statistic
    has_one :game_goalie_statistic
  end
end