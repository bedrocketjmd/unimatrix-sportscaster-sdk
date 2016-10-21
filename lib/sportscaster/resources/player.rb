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

    has_many :teams
    has_many :game_player_statistics
    has_many :season_player_statistics
    has_many :game_goalie_statistics
    has_many :season_goalie_statistics
  end
end