if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_provider = 'fog/aws'                        
    config.fog_credentials = {
      provider:              'AWS',                 
      aws_access_key_id:     ENV["AKIA5T6XXIQFOCP3P3G5"],                 
      aws_secret_access_key: ENV["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"]                 
    }
    config.fog_directory  =  ENV["rails-blog1"]                          
  end
end