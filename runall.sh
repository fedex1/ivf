#!
RESULT=$(node ivfpredict.js)
echo "$RESULT"|jq -csr 'sort_by(.probability)|.[]' >"$0.jsonl.txt"

