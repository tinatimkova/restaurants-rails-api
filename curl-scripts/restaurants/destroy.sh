# Ex: ID=idgoeshere TOKEN=tokengoeshere sh curl-scripts/restaurants/destroy.sh

curl "http://localhost:4741/restaurants/${ID}" \
  --include \
  --request DELETE \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \

echo
