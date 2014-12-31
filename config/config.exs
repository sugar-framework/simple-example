use Mix.Config

config :sugar,
  router: Simple.Router

config :sugar, Simple.Router,
  https_only: false,
  http: [ port: 4000 ],
  https: [ certfile: Path.expand("ssl/cert.pem", __DIR__),
           keyfile:  Path.expand("ssl/key.pem", __DIR__),
           port: 4443 ]
