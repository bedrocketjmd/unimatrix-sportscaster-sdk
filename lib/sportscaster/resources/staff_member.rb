module Sportscaster
  class StaffMember < Base
    field :id
    field :uuid
    field :provider
    field :created_at
    field :updated_at
    field :season_team_id
    field :first_name
    field :last_name
    field :type_name
    field :league_id
  end
end