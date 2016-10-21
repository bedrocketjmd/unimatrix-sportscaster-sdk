require 'active_support'
require 'active_support/all'
require 'fnv'

require 'sportscaster/configuration'
require 'sportscaster/response'
require 'sportscaster/request'
require 'sportscaster/parser'
require 'sportscaster/serializer'
require 'sportscaster/operation'

require 'sportscaster/resources/base'

# Errors
require 'sportscaster/resources/error'
require 'sportscaster/resources/forbidden_error'
require 'sportscaster/resources/attribute_error'
require 'sportscaster/resources/missing_parameter_error'
require 'sportscaster/resources/attribute_error'
require 'sportscaster/resources/malformed_parameter_error'
require 'sportscaster/resources/not_found_error'

# Resources
require 'sportscaster/resources/league'
require 'sportscaster/resources/season'
require 'sportscaster/resources/division'
require 'sportscaster/resources/team'
require 'sportscaster/resources/season_team'
require 'sportscaster/resources/player'
require 'sportscaster/resources/season_team_membership'
require 'sportscaster/resources/season_player_statistic'