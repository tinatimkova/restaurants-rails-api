# Ex: TOKEN=tokengoeshere ID=idgoeshere sh curl-scripts/restaurants/show.sh

curl "http://localhost:4741/restaurants/${ID}" \
  --include \
  --request GET \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \

echo
