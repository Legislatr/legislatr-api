module PropublicaApi
  class Bill
    data = {
      "number": "H.R.4881",
      "bill_uri": "https://api.propublica.org/congress/v1/114/bills/hr4881.json",
      "title": "Healthy Food Choices Act of 2016",
      "sponsor_uri": "https://api.propublica.org/congress/v1/members/R000582.json",
      "introduced_date": "March 23, 2016",
      "cosponsors": "0",
      "committees": "House Agriculture Committee",
      "latest_major_action_date": "March 31, 2016",
      "latest_major_action": "Referred to the Subcommittee on Nutrition."
    }
  def initialize(:number, :bill_uri, :title, :sponsor_uri, :introduced_date, :cosponsors, :committees)
    self.number = number
    self.title = title
    self.sponsor_uri = sponsor_uri
    self.introduced_date = introduced_date
    self.cosponsors = cosponsors
    self.committees = committees
  end
end


