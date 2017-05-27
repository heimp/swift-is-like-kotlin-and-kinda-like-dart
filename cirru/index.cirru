doctype

html
  head
    title "Swift is like Kotlin and kind of like Dart"
    meta (:charset utf-8)
    link (:rel stylesheet) (:href css/style.css)
    link (:rel stylesheet) (:href css/highlightjs-github.css)
    script (:src js/highlight.9.4.0.js)
    script "hljs.initHighlightingOnLoad();"

  body
    a (:target _blank)
      :href https://github.com/Nilhcem/swift-is-like-kotlin
      img#fork-me (:src http://nilhcem.github.io/swift-is-like-kotlin/fork-me.png)
    #note
      = "Swift is like Kotlin and kind of like Dart"

    .section
      .title BASICS
      .case (.name "Hello World") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/hello-world.swift)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/hello-world.kt)
        .card (.lang Dart) $ pre.code $ code (@insert ../code/hello-world.dart)
        .card (.lang Ceylon) $ pre.code $ code (@insert ../code/hello-world.ceylon)
      .case (.name "Variables And Constants") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/variables-and-constants.swift)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/variables-and-constants.kt)
        .card (.lang Dart) $ pre.code $ code (@insert ../code/variables-and-constants.dart)
        .card (.lang Ceylon) $ pre.code $ code (@insert ../code/variables-and-constants.ceylon)
      .case (.name "Explicit Types") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/explicit-types.swift)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/explicit-types.kt)
        .card (.lang Dart) $ pre.code $ code (@insert ../code/explicit-types.dart)
        .card (.lang Ceylon) $ pre.code $ code (@insert ../code/explicit-types.ceylon)
      .case (.name "Type Coercion") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/type-coercion.swift)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/type-coercion.kt)
        .card (.lang Dart) $ pre.code $ code (@insert ../code/type-coercion.dart)
        .card (.lang Ceylon) $ pre.code $ code (@insert ../code/type-coercion.ceylon)
      .case (.name "String Interpolation") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/string-interpolation.swift)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/string-interpolation.kt)
        .card (.lang Dart) $ pre.code $ code (@insert ../code/string-interpolation.dart)
        .card (.lang Ceylon) $ pre.code $ code (@insert ../code/string-interpolation.ceylon)
      .case (.name "Range Operator") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/range-operator.swift)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/range-operator.kt)
        .card (.lang Dart) $ pre.code $ code (@insert ../code/range-operator.dart)
        .card (.lang Ceylon) $ pre.code $ code (@insert ../code/range-operator.ceylon)
      .case (.name "Inclusive Range Operator") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/inclusive-range-operator.swift)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/inclusive-range-operator.kt)
        .card (.lang Dart) $ pre.code $ code (@insert ../code/inclusive-range-operator.dart)
        .card (.lang Ceylon) $ pre.code $ code (@insert ../code/inclusive-range-operator.ceylon)

    .section
      .title BASICS
      .case (.name "Arrays") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/arrays.swift)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/arrays.kt)
        .card (.lang Dart) $ pre.code $ code (@insert ../code/arrays.dart)
        .card (.lang Ceylon) $ pre.code $ code (@insert ../code/arrays.ceylon)
      .case (.name "Maps") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/maps.swift)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/maps.kt)
        .card (.lang Dart) $ pre.code $ code (@insert ../code/maps.dart)
        .card (.lang Ceylon) $ pre.code $ code (@insert ../code/maps.ceylon)
      .case (.name "Empty Collections") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/empty-collections.swift)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/empty-collections.kt)
        .card (.lang Dart) $ pre.code $ code (@insert ../code/empty-collections.dart)
        .card (.lang Ceylon) $ pre.code $ code (@insert ../code/empty-collections.ceylon)

    .section
      .title FUNCTIONS
      .case (.name "Functions") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/functions.swift)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/functions.kt)
        .card (.lang Dart) $ pre.code $ code (@insert ../code/functions.dart)
        .card (.lang Ceylon) $ pre.code $ code (@insert ../code/functions.ceylon)
      .case (.name "Tuple Return") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/tuple-return.swift)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/tuple-return.kt)
        .card (.lang Dart) $ pre.code $ code (@insert ../code/tuple-return.dart)
        .card (.lang Ceylon) $ pre.code $ code (@insert ../code/tuple-return.ceylon)
      .case (.name "Variable Number Of Arguments") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/variable-number-of-arguments.swift)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/variable-number-of-arguments.kt)
        .card (.lang Dart) $ pre.code $ code (@insert ../code/variable-number-of-arguments.dart)
        .card (.lang Ceylon) $ pre.code $ code (@insert ../code/variable-number-of-arguments.ceylon)
      .case (.name "Function Type") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/function-type.swift)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/function-type.kt)
        .card (.lang Dart) $ pre.code $ code (@insert ../code/function-type.dart)
        .card (.lang Ceylon) $ pre.code $ code (@insert ../code/function-type.ceylon)
      .case (.name "Map") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/map.swift)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/map.kt)
        .card (.lang Dart) $ pre.code $ code (@insert ../code/map.dart)
        .card (.lang Ceylon) $ pre.code $ code (@insert ../code/map.ceylon)
      .case (.name "Sort") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/sort.swift)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/sort.kt)
        .card (.lang Dart) $ pre.code $ code (@insert ../code/sort.dart)
        .card (.lang Ceylon) $ pre.code $ code (@insert ../code/sort.ceylon)
      .case (.name "Named Arguments") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/named-arguments.swift)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/named-arguments.kt)
        .card (.lang Dart) $ pre.code $ code (@insert ../code/named-arguments.dart)
        .card (.lang Ceylon) $ pre.code $ code (@insert ../code/named-arguments.ceylon)

    .section
      .title CLASSES
      .case (.name "Declaration") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/declaration.swift)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/declaration.kt)
        .card (.lang Dart) $ pre.code $ code (@insert ../code/declaration.dart)
        .card (.lang Ceylon) $ pre.code $ code (@insert ../code/declaration.ceylon)
      .case (.name "Usage") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/usage.swift)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/usage.kt)
        .card (.lang Dart) $ pre.code $ code (@insert ../code/usage.dart)
        .card (.lang Ceylon) $ pre.code $ code (@insert ../code/usage.ceylon)
      .case (.name "Subclass") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/subclass.swift)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/subclass.kt)
        .card (.lang Dart) $ pre.code $ code (@insert ../code/subclass.dart)
        .card (.lang Ceylon) $ pre.code $ code (@insert ../code/subclass.ceylon)
      .case (.name "Checking Type") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/checking-type.swift)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/checking-type.kt)
        .card (.lang Dart) $ pre.code $ code (@insert ../code/checking-type.dart)
        .card (.lang Ceylon) $ pre.code $ code (@insert ../code/checking-type.ceylon)
      .case (.name "Pattern Matching") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/pattern-matching.swift)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/pattern-matching.kt)
        .card (.lang Dart) $ pre.code $ code (@insert ../code/pattern-matching.dart)
        .card (.lang Ceylon) $ pre.code $ code (@insert ../code/pattern-matching.ceylon)
      .case (.name "Downcasting") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/downcasting.swift)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/downcasting.kt)
        .card (.lang Dart) $ pre.code $ code (@insert ../code/downcasting.dart)
        .card (.lang Ceylon) $ pre.code $ code (@insert ../code/downcasting.ceylon)
      .case (.name "Protocol") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/protocol.swift)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/protocol.kt)
        .card (.lang Dart) $ pre.code $ code (@insert ../code/protocol.dart)
        .card (.lang Ceylon) $ pre.code $ code (@insert ../code/protocol.ceylon)
      .case (.name "Extensions") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/extensions.swift)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/extensions.kt)
        .card (.lang Dart) $ pre.code $ code (@insert ../code/extensions.dart)
        .card (.lang Ceylon) $ pre.code $ code (@insert ../code/extensions.ceylon)
