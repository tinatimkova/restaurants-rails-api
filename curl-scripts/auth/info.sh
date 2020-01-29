
curl "http://localhost:4741/info" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "user": {
      "given_name": "'"${GIVEN}"'",
      "family_name": "'"${FAMILY}"'",
      "phone_number": "'"${PHONE}"'",
      "food_preferences": "'"${FOOD}"'"
    }
  }'

echo
