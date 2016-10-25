module Sportscaster
  class GameTeamMembership < Base
    field :id
    field :game_id
    field :team_id
    field :player_id
    field :created_at
    field :updated_at
    
  end
end