module Sportscaster
  class TeamPlayer < Base
    field :id
    field :uuid
    field :team_id
    field :player_id
    field :created_at
    field :updated_at
    field :started_at
    field :ended_at
    field :league_id

    has_one :season_player_statistic
    has_one :season_goalie_statistic
  end
end
