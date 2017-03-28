module Sportscaster
  class Player < Base
    field :id
    field :uuid
    field :provider
    field :provider_uid
    field :created_at
    field :updated_at
    field :first_name
    field :last_name
    field :home_town
    field :height
    field :weight
    field :date_of_birth
    field :jersey
    field :position
    field :photo_url
    field :shoots
    field :active
    field :rookie
    field :captain
    field :league_id

    has_many :team_players
    has_many :teams
    has_many :game_team_players
    has_many :games
    has_many :rostered_teams
  end
end
