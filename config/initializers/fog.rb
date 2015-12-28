CarrierWave.configure do |config|
  config.fog_credentials = {
    provider:              'AWS',                        # required
    aws_access_key_id:     'AKIAJP3HWJ2EGRF7XXTA',                        # required
    aws_secret_access_key: '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',                        # required
    region:                'ap-northeast-1'               # optional, defaults to 'us-east-1'
    
  }
  config.fog_directory  = 'yangs'                          # required
  
end