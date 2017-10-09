module Sportscaster
  class GamePlayerStatistic < Base
    field :id
    field :uuid
    field :provider
    field :created_at
    field :updated_at
    field :game_team_player_id
    field :goals
    field :assists
    field :points
    field :shorthanded_goals
    field :game_winning_goals
    field :minors
    field :majors
    field :shots_on_goal
    field :league_id
  end
end
