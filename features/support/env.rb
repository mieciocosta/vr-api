require 'cucumber'
require 'httparty'
require 'rspec/expectations'
require 'yaml'

config_path = File.join(File.dirname(__FILE__), '..', '..', 'config.yml')
SETTINGS = YAML.load_file(config_path)
puts "Caminho do arquivo de configuração: #{config_path}"

