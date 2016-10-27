module Sportscaster
  class GameGoalieStatistic < Base
    field :id
    field :uuid
    field :provider
    field :created_at
    field :updated_at
    field :game_team_player_id
    field :saves
    field :shots_against
    field :goals_against

  end
end