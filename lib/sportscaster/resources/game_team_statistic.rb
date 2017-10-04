module Sportscaster
  class GameTeamStatistic < Base
    field :id
    field :uuid
    field :provider
    field :created_at
    field :updated_at
    field :team_id
    field :game_id
    field :side
    field :goals
    field :saves
    field :shots_on_goal
    field :shots_off_goal
    field :league_id
  end
end
