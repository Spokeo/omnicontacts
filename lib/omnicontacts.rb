module OmniContacts
  
  VERSION = "0.4.3.spokeo"

  MOUNT_PATH = "/contacts/"

  autoload :Builder, "omnicontacts/builder"
  autoload :Importer, "omnicontacts/importer"
  autoload :IntegrationTest, "omnicontacts/integration_test"

  class AuthorizationError < RuntimeError
  end


  def self.integration_test
    IntegrationTest.instance
  end
  
end
