require 'httparty'
require 'yaml'

class ApiClient
  include HTTParty

  def initialize
    config = YAML.load_file('config.yml')
    @base_uri = config['default']['base_url']
  end

  def get_enumerations
    self.class.base_uri @base_uri
    self.class.get('/api-web/comum/enumerations/VRPAT')
  end
end
