module Sportscaster
  class SeasonGoalieStatistic < Base
    field :id
    field :uuid
    field :provider
    field :created_at
    field :updated_at
    field :team_player_id
    field :games_played
    field :wins
    field :losses
    field :goals_against
    field :goals_against_average
    field :saves
    field :shots_against
    field :save_percentage
    field :league_id
  end
end
