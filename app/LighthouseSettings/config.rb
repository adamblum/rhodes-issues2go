require 'rho'
require File.join(__rhoGetCurrentDir(), 'apps','app','config/environment')

Rho::RhoConfig::add_source("LighthouseSettings", {"url"=>"#{SYNC_SERVER}LighthouseSettings", "source_id"=>7})