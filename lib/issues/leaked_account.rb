module Intrigue
module Issue
class LeakedAccountDetails < BaseIssue

  def self.generate(instance_details={})
    to_return = {
      name: "leaked_account_details",
      pretty_name: "Leaked Account Detected",
      severity: 4,
      status: "confirmed",
      category: "leak",
      description: "Related account found leaked",
      remediation: "Leaked accounts should have their passwords reset and examined for suspicious activities.",
    }.merge!(instance_details)

  to_return
  end

end
end
end
