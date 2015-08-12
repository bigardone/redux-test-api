class PersonSerializer < ActiveModel::Serializer
  attributes  :id,
              :first_name,
              :last_name,
              :email,
              :birth_date,
              :location,
              :headline,
              :gender,
              :phone_number,
              :picture
end
