

# shellcheck disable=SC2016
curl \
  -X POST \
  -H "Accept: application/vnd.github.v3+json" \
  -H "Authorization: token $GH_TOKEN" \
  https://api.github.com/repos/KasukuSakura/test/check-runs \
  -d '{"name":"TEST","head_sha":"6401e1e0b66a0738f8d6e0832f178759babdf8a8","status":"completed","conclusion": "success","output":{"title":"Hi","summary":"summary","text":"text"}}'
