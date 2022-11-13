use Mix.Config

config :influx, Influx.Connection,
  auth: [method: :token, token: "NvqEG7z29Zq_dZjZX7OoLh-de9L_OFNtevmdXTqdJM7u6knzZRlAzfN0bTDAXmckJuwdCBgn60yVixyDrWKYVw=="],
  bucket: "Coinbase bitcoin price",
  org: "662f2e9dc0ad3b7b",
  host: "europe-west1-1.gcp.cloud2.influxdata.com",
  version: :v2
