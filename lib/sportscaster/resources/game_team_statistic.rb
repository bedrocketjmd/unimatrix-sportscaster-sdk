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
    field :power_play_advantages
    field :power_play_goals
    field :shots_on_goal
    field :shots_off_goal
    field :loose_balls
    field :faceoffs
    field :faceoffs_won
    field :league_id
  end
end