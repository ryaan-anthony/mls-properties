module SimplyRets
  class GetProperties
    def self.call(mls_id)
      SimplyRetsApiClient.new.properties(mls_id)
    end
  end
end
