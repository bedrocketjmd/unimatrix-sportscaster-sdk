module Sportscaster
  class SeasonTeam < Base
    field :id
    field :uuid
    field :created_at
    field :updated_at
    field :season_id
    field :team_id
    field :division_id

    has_many :season_team_players
    has_many :players
    has_many :staff_members
    has_one :season_team_statistic
  end
end