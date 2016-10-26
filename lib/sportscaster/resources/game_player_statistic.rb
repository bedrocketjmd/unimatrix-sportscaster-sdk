module Sportscaster
  class GamePlayerStatistic < Base
    field :id
    field :uuid
    field :provider
    field :provider_uid
    field :created_at
    field :updated_at
    field :game_id
    field :player_id
    field :goals
    field :assists
    field :points
    field :penalty_minutes
    field :power_play_goals
    field :shorthanded_goals
    field :game_winning_goals
    field :minors
    field :majors
    field :shots_on_goal
    field :loose_balls
    field :faceoffs

  end
end