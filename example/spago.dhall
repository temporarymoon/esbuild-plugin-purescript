let upstream =
      https://github.com/purescript/package-sets/releases/download/psc-0.14.0-20210329/packages.dhall sha256:32c90bbcd8c1018126be586097f05266b391f6aea9125cf10fba2292cb2b8c73

in  { name = "esbuild-example"
    , dependencies = [ "console", "effect", "psci-support" ]
    , sources = [ "src/**/*.purs" ]
    , packages = upstream
    }
