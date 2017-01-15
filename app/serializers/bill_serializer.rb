class BillSerializer < ActiveModel::Serializer
  attributes :id,
             :number,
             :bill_uri,
             :title,
             :sponsor_uri,
             :introduced_date,
             :cosponsors,
             :committees,
             :latest_major_action_date,
             :latest_major_action,
             :bill_highlight_1,
             :bill_highlight_2,
             :categories
end
