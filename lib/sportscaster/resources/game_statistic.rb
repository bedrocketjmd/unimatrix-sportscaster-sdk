module Sportscaster
  class GameStatistic < Base
    field :id
    field :uuid
    field :provider
    field :created_at
    field :updated_at
    field :game_id
    field :attendance
    field :periods

  end
end