class BillSerializer < ActiveModel::Serializer
  attributes :number,
             :bill_uri,
             :title,
             :sponsor_uri,
             :introduced_date,
             :cosponsors,
             :committees,
             :latest_major_action_date,
             :latest_major_action
end
