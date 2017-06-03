# API Documentation:
# https://api.slack.com/methods/chat.postMessage

class SimplyRetsApiClient < ApiClient
  def initialize
    super('https://api.simplyrets.com')
  end

  def properties(mls_id)
    get("properties/#{mls_id}")
  end
end
