# MyApp

Run with `iex -S mix` and observe the warnings:

```
      warning: function Elixir.GeoSQL.PostGIS.Extension.Box2D/4 is unused
      │
 1084 │     Module.create(module, quoted, Macro.Env.location(__ENV__))
      │     ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
      │
      └─ deps/postgrex/lib/postgrex/type_module.ex:1084: MyApp.PostgrexTypes (module)

      warning: function Elixir.GeoSQL.PostGIS.Extension/4 is unused
      │
 1084 │     Module.create(module, quoted, Macro.Env.location(__ENV__))
      │     ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
      │
      └─ deps/postgrex/lib/postgrex/type_module.ex:1084: MyApp.PostgrexTypes (module)
```

