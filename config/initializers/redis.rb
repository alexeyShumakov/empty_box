$redis = Redis.new(host: ENV.fetch('REDIS_HOST') { 'localhost' }, port: 6379)
