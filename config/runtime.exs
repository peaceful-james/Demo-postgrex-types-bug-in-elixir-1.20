import Config

postgrex_extensions = GeoSQL.PostGIS.Extension.extensions() ++ Ecto.Adapters.Postgres.extensions()
Postgrex.Types.define(MyApp.PostgrexTypes, postgrex_extensions, json: JSON)
