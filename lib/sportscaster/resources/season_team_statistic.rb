module Sportscaster
  class SeasonTeamStatistic < Base
    field :id
    field :uuid
    field :provider
    field :created_at
    field :updated_at
    field :team_id
    field :games_played
    field :wins
    field :losses
    field :ties
    field :points
    field :winning_percentage
    field :shots
    field :shooting_percentage
    field :goals_allowed
    field :saves
    field :saves_percentage
    field :power_play
    field :penalty_kill
    field :penalty_minutes
    field :league_id
  end
end
