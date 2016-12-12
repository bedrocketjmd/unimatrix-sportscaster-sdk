module Sportscaster
  class GameTeamPlayer < Base
    field :id
    field :uuid
    field :game_id
    field :team_id
    field :player_id
    field :created_at
    field :updated_at
    field :league_id

    has_one :game_player_statistic
    has_one :game_goalie_statistic
  end
end