@app
ship-bgi

@static
folder build

@http
get /api

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
