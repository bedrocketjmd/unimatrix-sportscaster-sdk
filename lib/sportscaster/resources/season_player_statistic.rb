module Sportscaster
  class SeasonPlayerStatistic < Base
    field :id
    field :uuid
    field :provider
    field :created_at
    field :updated_at
    field :season_team_memberhip_id
    field :goals
    field :assists
    field :points
    field :penalty_minutes
    field :power_play_goals
    field :shorthanded_goals
    field :game_winning_goals
    field :shots
    field :shots_on_goal
    field :shooting_percentage
    field :loose_balls
    field :faceoffs
  end
end