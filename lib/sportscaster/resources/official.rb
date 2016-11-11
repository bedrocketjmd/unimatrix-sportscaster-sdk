module Sportscaster
  class Official < Base
    field :id
    field :uuid
    field :provider
    field :provider_uid
    field :created_at
    field :updated_at
    field :game_id
    field :first_name
    field :last_name
    field :type_name

  end
end