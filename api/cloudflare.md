### Source
https://developers.cloudflare.com/api

### List accounts
```
curl https://api.cloudflare.com/client/v4/accounts -H "X-Auth-Email: <email>" -H "X-Auth-Key: <apiKey>"
```

### Verify token
```
curl "https://api.cloudflare.com/client/v4/accounts/<accountId>/tokens/verify" -H "Authorization: Bearer <apiKey>"
```

### Crawl website
```
curl -s https://api.cloudflare.com/client/v4/accounts/<accountId>/browser-rendering/crawl -H 'Content-Type: application/json' -H "Authorization: Bearer <apiKey>" -d '{"url": "<url>"}'
curl -s -X GET "https://api.cloudflare.com/client/v4/accounts/<accountId>/browser-rendering/crawl/<searchId>" -H 'Authorization: Bearer <apiKey>' -o <outputfile>.html
```

