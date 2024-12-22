#!
RESULT=$(node ivfpredict.js)
echo "$RESULT"|jq -sr 'sort_by(.probability)'

