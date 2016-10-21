module Sportscaster
  class SeasonTeam < Base
    field :id
    field :uuid
    field :created_at
    field :updated_at
    field :season_id
    field :team_id
    field :division_id

    has_many :players
  end
end