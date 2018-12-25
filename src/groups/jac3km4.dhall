    let mkPackage = ./../mkPackage.dhall

in  { spaz =
        mkPackage
        [ "console"
        , "effect"
        , "prelude"
        , "react"
        , "react-dom"
        , "web-html"
        , "profunctor-lenses"
        , "arrays"
        , "aff"
        , "refs"
        , "freet"
        ]
        "https://github.com/jac3km4/purescript-spaz.git"
        "v0.0.7"
    , safe-printf =
        mkPackage
        [ "prelude", "typelevel-prelude" ]
        "https://github.com/jac3km4/purescript-safe-printf.git"
        "v0.0.1"
    , query =
        mkPackage
        [ "prelude", "record", "tuples", "arrays" ]
        "https://github.com/jac3km4/purescript-query.git"
        "v0.0.1"
    , css-dsl =
        mkPackage
        [ "prelude", "effect", "heterogeneous" ]
        "https://github.com/jac3km4/purescript-css-dsl.git"
        "v0.0.1"
    , sized-vectors =
        mkPackage
        [ "prelude"
        , "foldable-traversable"
        , "maybe"
        , "arrays"
        , "unfoldable"
        , "typelevel"
        , "distributive"
        ]
        "https://github.com/jac3km4/purescript-sized-vectors.git"
        "v3.2.0"
    }
