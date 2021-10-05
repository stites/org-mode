{
  pkgs = hackage:
    {
      packages = {
        "wai".revision = (((hackage."wai")."3.2.3").revisions).default;
        "these".revision = (((hackage."these")."1.1.1.1").revisions).default;
        "these".flags.assoc = true;
        "binary".revision = (((hackage."binary")."0.8.8.0").revisions).default;
        "streaming-commons".revision = (((hackage."streaming-commons")."0.2.2.1").revisions).default;
        "streaming-commons".flags.use-bytestring-builder = false;
        "old-time".revision = (((hackage."old-time")."1.1.0.3").revisions).default;
        "bifunctors".revision = (((hackage."bifunctors")."5.5.11").revisions).default;
        "bifunctors".flags.tagged = true;
        "bifunctors".flags.semigroups = true;
        "ghc-prim".revision = (((hackage."ghc-prim")."0.6.1").revisions).default;
        "socks".revision = (((hackage."socks")."0.6.1").revisions).default;
        "warp".revision = (((hackage."warp")."3.3.17").revisions).default;
        "warp".flags.network-bytestring = false;
        "warp".flags.allow-sendfilefd = true;
        "warp".flags.warp-debug = false;
        "cookie".revision = (((hackage."cookie")."0.4.5").revisions).default;
        "blaze-builder".revision = (((hackage."blaze-builder")."0.4.2.1").revisions).default;
        "base-compat".revision = (((hackage."base-compat")."0.12.0").revisions).default;
        "js-jquery".revision = (((hackage."js-jquery")."3.3.1").revisions).default;
        "unliftio-core".revision = (((hackage."unliftio-core")."0.2.0.1").revisions).default;
        "exceptions".revision = (((hackage."exceptions")."0.10.4").revisions).default;
        "time-compat".revision = (((hackage."time-compat")."1.9.6.1").revisions).default;
        "time-compat".flags.old-locale = false;
        "cereal".revision = (((hackage."cereal")."0.5.8.1").revisions).default;
        "cereal".flags.bytestring-builder = false;
        "x509-system".revision = (((hackage."x509-system")."1.6.6").revisions).default;
        "ListLike".revision = (((hackage."ListLike")."4.7.6").revisions).default;
        "array".revision = (((hackage."array")."0.5.4.0").revisions).default;
        "integer-gmp".revision = (((hackage."integer-gmp")."1.0.3.0").revisions).default;
        "psqueues".revision = (((hackage."psqueues")."0.2.7.2").revisions).default;
        "mono-traversable".revision = (((hackage."mono-traversable")."1.0.15.3").revisions).default;
        "conduit-extra".revision = (((hackage."conduit-extra")."1.3.5").revisions).default;
        "fast-logger".revision = (((hackage."fast-logger")."3.0.5").revisions).default;
        "simple-sendfile".revision = (((hackage."simple-sendfile")."0.2.30").revisions).default;
        "simple-sendfile".flags.allow-bsd = true;
        "template-haskell".revision = (((hackage."template-haskell")."2.16.0.0").revisions).default;
        "http-date".revision = (((hackage."http-date")."0.0.11").revisions).default;
        "hsc2hs".revision = (((hackage."hsc2hs")."0.68.7").revisions).default;
        "hsc2hs".flags.in-ghc-tree = false;
        "vector".revision = (((hackage."vector")."0.12.3.1").revisions).default;
        "vector".flags.unsafechecks = false;
        "vector".flags.internalchecks = false;
        "vector".flags.boundschecks = true;
        "vector".flags.wall = false;
        "data-default-instances-old-locale".revision = (((hackage."data-default-instances-old-locale")."0.0.1").revisions).default;
        "conduit".revision = (((hackage."conduit")."1.3.4.1").revisions).default;
        "word8".revision = (((hackage."word8")."0.1.3").revisions).default;
        "network".revision = (((hackage."network")."3.1.2.2").revisions).default;
        "network".flags.devel = false;
        "http-types".revision = (((hackage."http-types")."0.12.3").revisions).default;
        "dlist".revision = (((hackage."dlist")."1.0").revisions).default;
        "dlist".flags.werror = false;
        "pretty".revision = (((hackage."pretty")."1.1.3.6").revisions).default;
        "wai-logger".revision = (((hackage."wai-logger")."2.3.6").revisions).default;
        "async".revision = (((hackage."async")."2.2.3").revisions).default;
        "async".flags.bench = false;
        "process".revision = (((hackage."process")."1.6.13.2").revisions).default;
        "auto-update".revision = (((hackage."auto-update")."0.1.6").revisions).default;
        "http-conduit".revision = (((hackage."http-conduit")."2.3.8").revisions).default;
        "http-conduit".flags.aeson = true;
        "random".revision = (((hackage."random")."1.2.1").revisions).default;
        "unix-compat".revision = (((hackage."unix-compat")."0.5.3").revisions).default;
        "unix-compat".flags.old-time = false;
        "time-manager".revision = (((hackage."time-manager")."0.0.0").revisions).default;
        "QuickCheck".revision = (((hackage."QuickCheck")."2.14.2").revisions).default;
        "QuickCheck".flags.old-random = false;
        "QuickCheck".flags.templatehaskell = true;
        "uuid-types".revision = (((hackage."uuid-types")."1.0.5").revisions).default;
        "scientific".revision = (((hackage."scientific")."0.3.7.0").revisions).default;
        "scientific".flags.integer-simple = false;
        "scientific".flags.bytestring-builder = false;
        "tls".revision = (((hackage."tls")."1.5.5").revisions).default;
        "tls".flags.compat = true;
        "tls".flags.network = true;
        "tls".flags.hans = false;
        "distributive".revision = (((hackage."distributive")."0.6.2.1").revisions).default;
        "distributive".flags.tagged = true;
        "distributive".flags.semigroups = true;
        "iproute".revision = (((hackage."iproute")."1.7.11").revisions).default;
        "data-default-instances-containers".revision = (((hackage."data-default-instances-containers")."0.0.1").revisions).default;
        "generic-deriving".revision = (((hackage."generic-deriving")."1.14.1").revisions).default;
        "generic-deriving".flags.base-4-9 = true;
        "vector-algorithms".revision = (((hackage."vector-algorithms")."0.8.0.4").revisions).default;
        "vector-algorithms".flags.unsafechecks = false;
        "vector-algorithms".flags.llvm = false;
        "vector-algorithms".flags.internalchecks = false;
        "vector-algorithms".flags.bench = true;
        "vector-algorithms".flags.boundschecks = true;
        "vector-algorithms".flags.properties = true;
        "happy".revision = (((hackage."happy")."1.20.0").revisions).default;
        "base".revision = (((hackage."base")."4.14.3.0").revisions).default;
        "blaze-markup".revision = (((hackage."blaze-markup")."0.8.2.8").revisions).default;
        "network-uri".revision = (((hackage."network-uri")."2.6.4.1").revisions).default;
        "storable-tuple".revision = (((hackage."storable-tuple")."0.0.3.3").revisions).default;
        "storable-tuple".flags.splitbase = true;
        "cmdargs".revision = (((hackage."cmdargs")."0.10.21").revisions).default;
        "cmdargs".flags.testprog = false;
        "cmdargs".flags.quotation = true;
        "rts".revision = (((hackage."rts")."1.0.1").revisions).default;
        "text".revision = (((hackage."text")."1.2.4.1").revisions).default;
        "mtl".revision = (((hackage."mtl")."2.2.2").revisions).default;
        "js-flot".revision = (((hackage."js-flot")."0.8.3").revisions).default;
        "time".revision = (((hackage."time")."1.9.3").revisions).default;
        "unordered-containers".revision = (((hackage."unordered-containers")."0.2.14.0").revisions).default;
        "unordered-containers".flags.debug = false;
        "easy-file".revision = (((hackage."easy-file")."0.2.2").revisions).default;
        "data-default-class".revision = (((hackage."data-default-class")."0.1.2.0").revisions).default;
        "unix".revision = (((hackage."unix")."2.7.2.2").revisions).default;
        "data-fix".revision = (((hackage."data-fix")."0.3.2").revisions).default;
        "typed-process".revision = (((hackage."typed-process")."0.2.6.1").revisions).default;
        "vault".revision = (((hackage."vault")."0.3.1.5").revisions).default;
        "vault".flags.useghc = true;
        "case-insensitive".revision = (((hackage."case-insensitive")."1.2.1.0").revisions).default;
        "network-byte-order".revision = (((hackage."network-byte-order")."0.1.6").revisions).default;
        "unliftio".revision = (((hackage."unliftio")."0.2.20").revisions).default;
        "http-client-tls".revision = (((hackage."http-client-tls")."0.3.5.3").revisions).default;
        "bytestring".revision = (((hackage."bytestring")."0.10.12.0").revisions).default;
        "tar".revision = (((hackage."tar")."0.5.1.1").revisions).default;
        "tar".flags.old-bytestring = false;
        "tar".flags.old-time = false;
        "basement".revision = (((hackage."basement")."0.0.12").revisions).default;
        "process-extras".revision = (((hackage."process-extras")."0.7.4").revisions).default;
        "integer-logarithms".revision = (((hackage."integer-logarithms")."1.0.3.1").revisions).default;
        "integer-logarithms".flags.check-bounds = false;
        "integer-logarithms".flags.integer-gmp = true;
        "utf8-string".revision = (((hackage."utf8-string")."1.0.2").revisions).default;
        "http-client".revision = (((hackage."http-client")."0.7.9").revisions).default;
        "http-client".flags.network-uri = true;
        "x509".revision = (((hackage."x509")."1.7.5").revisions).default;
        "containers".revision = (((hackage."containers")."0.6.5.1").revisions).default;
        "byteorder".revision = (((hackage."byteorder")."1.0.4").revisions).default;
        "tagged".revision = (((hackage."tagged")."0.8.6.1").revisions).default;
        "tagged".flags.deepseq = true;
        "tagged".flags.transformers = true;
        "haskell-src-exts".revision = (((hackage."haskell-src-exts")."1.23.1").revisions).default;
        "base-orphans".revision = (((hackage."base-orphans")."0.8.5").revisions).default;
        "utility-ht".revision = (((hackage."utility-ht")."0.0.16").revisions).default;
        "primitive".revision = (((hackage."primitive")."0.7.2.0").revisions).default;
        "mmap".revision = (((hackage."mmap")."0.5.9").revisions).default;
        "mmap".flags.mmaptest = false;
        "directory".revision = (((hackage."directory")."1.3.6.0").revisions).default;
        "transformers-compat".revision = (((hackage."transformers-compat")."0.7").revisions).default;
        "transformers-compat".flags.two = false;
        "transformers-compat".flags.five = false;
        "transformers-compat".flags.four = false;
        "transformers-compat".flags.generic-deriving = true;
        "transformers-compat".flags.five-three = true;
        "transformers-compat".flags.three = false;
        "transformers-compat".flags.mtl = true;
        "fmlist".revision = (((hackage."fmlist")."0.9.4").revisions).default;
        "memory".revision = (((hackage."memory")."0.16.0").revisions).default;
        "memory".flags.support_basement = true;
        "memory".flags.support_bytestring = true;
        "memory".flags.support_foundation = true;
        "memory".flags.support_deepseq = true;
        "bsb-http-chunked".revision = (((hackage."bsb-http-chunked")."0.0.0.4").revisions).default;
        "th-abstraction".revision = (((hackage."th-abstraction")."0.4.3.0").revisions).default;
        "tls-session-manager".revision = (((hackage."tls-session-manager")."0.0.4").revisions).default;
        "resourcet".revision = (((hackage."resourcet")."1.2.4.3").revisions).default;
        "aeson".revision = (((hackage."aeson")."1.5.6.0").revisions).default;
        "aeson".flags.developer = false;
        "aeson".flags.bytestring-builder = false;
        "aeson".flags.fast = false;
        "aeson".flags.cffi = false;
        "cabal-doctest".revision = (((hackage."cabal-doctest")."1.0.8").revisions).default;
        "data-default".revision = (((hackage."data-default")."0.7.1.1").revisions).default;
        "connection".revision = (((hackage."connection")."0.3.1").revisions).default;
        "semigroups".revision = (((hackage."semigroups")."0.19.2").revisions).default;
        "semigroups".flags.bytestring = true;
        "semigroups".flags.deepseq = true;
        "semigroups".flags.binary = true;
        "semigroups".flags.containers = true;
        "semigroups".flags.tagged = true;
        "semigroups".flags.template-haskell = true;
        "semigroups".flags.bytestring-builder = false;
        "semigroups".flags.transformers = true;
        "semigroups".flags.hashable = true;
        "semigroups".flags.unordered-containers = true;
        "semigroups".flags.text = true;
        "uniplate".revision = (((hackage."uniplate")."1.6.13").revisions).default;
        "parsec".revision = (((hackage."parsec")."3.1.14.0").revisions).default;
        "ghc-boot-th".revision = (((hackage."ghc-boot-th")."8.10.7").revisions).default;
        "splitmix".revision = (((hackage."splitmix")."0.1.0.3").revisions).default;
        "splitmix".flags.optimised-mixer = false;
        "x509-store".revision = (((hackage."x509-store")."1.6.7").revisions).default;
        "asn1-types".revision = (((hackage."asn1-types")."0.3.4").revisions).default;
        "filepath".revision = (((hackage."filepath")."1.4.2.1").revisions).default;
        "asn1-encoding".revision = (((hackage."asn1-encoding")."0.9.6").revisions).default;
        "foundation".revision = (((hackage."foundation")."0.0.26.1").revisions).default;
        "foundation".flags.minimal-deps = false;
        "foundation".flags.doctest = false;
        "foundation".flags.experimental = false;
        "foundation".flags.linktest = false;
        "foundation".flags.bench-all = false;
        "foundation".flags.bounds-check = false;
        "deepseq".revision = (((hackage."deepseq")."1.4.4.0").revisions).default;
        "strict".revision = (((hackage."strict")."0.4.0.1").revisions).default;
        "strict".flags.assoc = true;
        "attoparsec".revision = (((hackage."attoparsec")."0.14.1").revisions).default;
        "attoparsec".flags.developer = false;
        "storable-record".revision = (((hackage."storable-record")."0.0.6").revisions).default;
        "storable-record".flags.splitbase = true;
        "storable-record".flags.buildtests = false;
        "transformers".revision = (((hackage."transformers")."0.5.6.2").revisions).default;
        "pem".revision = (((hackage."pem")."0.2.4").revisions).default;
        "syb".revision = (((hackage."syb")."0.7.2.1").revisions).default;
        "blaze-html".revision = (((hackage."blaze-html")."0.9.1.2").revisions).default;
        "hashable".revision = (((hackage."hashable")."1.3.3.0").revisions).default;
        "hashable".flags.integer-gmp = true;
        "hashable".flags.random-initial-seed = false;
        "clock".revision = (((hackage."clock")."0.8.2").revisions).default;
        "clock".flags.llvm = false;
        "comonad".revision = (((hackage."comonad")."5.0.8").revisions).default;
        "comonad".flags.distributive = true;
        "comonad".flags.indexed-traversable = true;
        "comonad".flags.containers = true;
        "assoc".revision = (((hackage."assoc")."1.0.2").revisions).default;
        "asn1-parse".revision = (((hackage."asn1-parse")."0.9.5").revisions).default;
        "base64-bytestring".revision = (((hackage."base64-bytestring")."1.2.1.0").revisions).default;
        "Cabal".revision = (((hackage."Cabal")."3.2.1.0").revisions).default;
        "cryptonite".revision = (((hackage."cryptonite")."0.29").revisions).default;
        "cryptonite".flags.old_toolchain_inliner = false;
        "cryptonite".flags.support_pclmuldq = false;
        "cryptonite".flags.support_deepseq = true;
        "cryptonite".flags.support_aesni = true;
        "cryptonite".flags.use_target_attributes = true;
        "cryptonite".flags.support_sse = false;
        "cryptonite".flags.support_rdrand = true;
        "cryptonite".flags.integer-gmp = true;
        "cryptonite".flags.check_alignment = false;
        "th-compat".revision = (((hackage."th-compat")."0.1.3").revisions).default;
        "indexed-traversable".revision = (((hackage."indexed-traversable")."0.1.1").revisions).default;
        "zlib".revision = (((hackage."zlib")."0.6.2.3").revisions).default;
        "zlib".flags.non-blocking-ffi = false;
        "zlib".flags.bundled-c-zlib = false;
        "zlib".flags.pkg-config = false;
        "hourglass".revision = (((hackage."hourglass")."0.2.12").revisions).default;
        "appar".revision = (((hackage."appar")."0.1.8").revisions).default;
        "mime-types".revision = (((hackage."mime-types")."0.1.0.9").revisions).default;
        "http2".revision = (((hackage."http2")."3.0.2").revisions).default;
        "http2".flags.devel = false;
        "http2".flags.h2spec = false;
        "http2".flags.doc = false;
        "data-default-instances-dlist".revision = (((hackage."data-default-instances-dlist")."0.0.1").revisions).default;
        "warp-tls".revision = (((hackage."warp-tls")."3.3.1").revisions).default;
        "unix-time".revision = (((hackage."unix-time")."0.4.7").revisions).default;
        "base-compat-batteries".revision = (((hackage."base-compat-batteries")."0.12.0").revisions).default;
        "extra".revision = (((hackage."extra")."1.7.10").revisions).default;
        "old-locale".revision = (((hackage."old-locale")."1.0.0.7").revisions).default;
        "split".revision = (((hackage."split")."0.2.3.4").revisions).default;
        "x509-validation".revision = (((hackage."x509-validation")."1.6.11").revisions).default;
        "stm".revision = (((hackage."stm")."2.5.0.1").revisions).default;
        };
      compiler = {
        version = "8.10.7";
        nix-name = "ghc8107";
        packages = {
          "binary" = "0.8.8.0";
          "ghc-prim" = "0.6.1";
          "exceptions" = "0.10.4";
          "array" = "0.5.4.0";
          "integer-gmp" = "1.0.3.0";
          "template-haskell" = "2.16.0.0";
          "pretty" = "1.1.3.6";
          "process" = "1.6.13.2";
          "base" = "4.14.3.0";
          "rts" = "1.0.1";
          "text" = "1.2.4.1";
          "mtl" = "2.2.2";
          "time" = "1.9.3";
          "unix" = "2.7.2.2";
          "bytestring" = "0.10.12.0";
          "containers" = "0.6.5.1";
          "directory" = "1.3.6.0";
          "parsec" = "3.1.14.0";
          "ghc-boot-th" = "8.10.7";
          "filepath" = "1.4.2.1";
          "deepseq" = "1.4.4.0";
          "transformers" = "0.5.6.2";
          "Cabal" = "3.2.1.0";
          "stm" = "2.5.0.1";
          };
        };
      };
  extras = hackage:
    { packages = { hoogle = ./.plan.nix/hoogle.nix; }; };
  modules = [
    ({ lib, ... }:
      { packages = { "hoogle" = { flags = {}; }; }; })
    ({ lib, ... }:
      {
        packages = {
          "haskell-src-exts".components.library.planned = lib.mkOverride 900 true;
          "tagged".components.library.planned = lib.mkOverride 900 true;
          "http-client".components.library.planned = lib.mkOverride 900 true;
          "byteorder".components.library.planned = lib.mkOverride 900 true;
          "containers".components.library.planned = lib.mkOverride 900 true;
          "x509".components.library.planned = lib.mkOverride 900 true;
          "bifunctors".components.library.planned = lib.mkOverride 900 true;
          "streaming-commons".components.library.planned = lib.mkOverride 900 true;
          "old-time".components.library.planned = lib.mkOverride 900 true;
          "binary".components.library.planned = lib.mkOverride 900 true;
          "wai".components.library.planned = lib.mkOverride 900 true;
          "these".components.library.planned = lib.mkOverride 900 true;
          "socks".components.library.planned = lib.mkOverride 900 true;
          "ghc-prim".components.library.planned = lib.mkOverride 900 true;
          "stm".components.library.planned = lib.mkOverride 900 true;
          "old-locale".components.library.planned = lib.mkOverride 900 true;
          "split".components.library.planned = lib.mkOverride 900 true;
          "x509-validation".components.library.planned = lib.mkOverride 900 true;
          "extra".components.library.planned = lib.mkOverride 900 true;
          "base-compat-batteries".components.library.planned = lib.mkOverride 900 true;
          "hsc2hs".components.exes."hsc2hs".planned = lib.mkOverride 900 true;
          "unix-time".components.library.planned = lib.mkOverride 900 true;
          "data-default-instances-dlist".components.library.planned = lib.mkOverride 900 true;
          "warp-tls".components.library.planned = lib.mkOverride 900 true;
          "mime-types".components.library.planned = lib.mkOverride 900 true;
          "http2".components.library.planned = lib.mkOverride 900 true;
          "happy".components.exes."happy".planned = lib.mkOverride 900 true;
          "hourglass".components.library.planned = lib.mkOverride 900 true;
          "appar".components.library.planned = lib.mkOverride 900 true;
          "indexed-traversable".components.library.planned = lib.mkOverride 900 true;
          "th-compat".components.library.planned = lib.mkOverride 900 true;
          "assoc".components.library.planned = lib.mkOverride 900 true;
          "zlib".components.library.planned = lib.mkOverride 900 true;
          "comonad".components.library.planned = lib.mkOverride 900 true;
          "cryptonite".components.library.planned = lib.mkOverride 900 true;
          "Cabal".components.library.planned = lib.mkOverride 900 true;
          "base64-bytestring".components.library.planned = lib.mkOverride 900 true;
          "asn1-parse".components.library.planned = lib.mkOverride 900 true;
          "pem".components.library.planned = lib.mkOverride 900 true;
          "clock".components.library.planned = lib.mkOverride 900 true;
          "hashable".components.library.planned = lib.mkOverride 900 true;
          "attoparsec".components.library.planned = lib.mkOverride 900 true;
          "blaze-html".components.library.planned = lib.mkOverride 900 true;
          "syb".components.library.planned = lib.mkOverride 900 true;
          "transformers".components.library.planned = lib.mkOverride 900 true;
          "storable-record".components.library.planned = lib.mkOverride 900 true;
          "uuid-types".components.library.planned = lib.mkOverride 900 true;
          "QuickCheck".components.library.planned = lib.mkOverride 900 true;
          "time-manager".components.library.planned = lib.mkOverride 900 true;
          "unix-compat".components.library.planned = lib.mkOverride 900 true;
          "random".components.library.planned = lib.mkOverride 900 true;
          "auto-update".components.library.planned = lib.mkOverride 900 true;
          "http-conduit".components.library.planned = lib.mkOverride 900 true;
          "tls".components.library.planned = lib.mkOverride 900 true;
          "process".components.library.planned = lib.mkOverride 900 true;
          "scientific".components.library.planned = lib.mkOverride 900 true;
          "wai-logger".components.library.planned = lib.mkOverride 900 true;
          "async".components.library.planned = lib.mkOverride 900 true;
          "http-types".components.library.planned = lib.mkOverride 900 true;
          "conduit".components.library.planned = lib.mkOverride 900 true;
          "data-default-instances-old-locale".components.library.planned = lib.mkOverride 900 true;
          "network".components.library.planned = lib.mkOverride 900 true;
          "word8".components.library.planned = lib.mkOverride 900 true;
          "dlist".components.library.planned = lib.mkOverride 900 true;
          "pretty".components.library.planned = lib.mkOverride 900 true;
          "wai-logger".components.setup.planned = lib.mkOverride 900 true;
          "fast-logger".components.library.planned = lib.mkOverride 900 true;
          "vector".components.library.planned = lib.mkOverride 900 true;
          "template-haskell".components.library.planned = lib.mkOverride 900 true;
          "http-date".components.library.planned = lib.mkOverride 900 true;
          "mono-traversable".components.library.planned = lib.mkOverride 900 true;
          "integer-gmp".components.library.planned = lib.mkOverride 900 true;
          "psqueues".components.library.planned = lib.mkOverride 900 true;
          "array".components.library.planned = lib.mkOverride 900 true;
          "simple-sendfile".components.library.planned = lib.mkOverride 900 true;
          "ListLike".components.library.planned = lib.mkOverride 900 true;
          "conduit-extra".components.library.planned = lib.mkOverride 900 true;
          "base-compat".components.library.planned = lib.mkOverride 900 true;
          "warp".components.library.planned = lib.mkOverride 900 true;
          "js-jquery".components.library.planned = lib.mkOverride 900 true;
          "unliftio-core".components.library.planned = lib.mkOverride 900 true;
          "x509-system".components.library.planned = lib.mkOverride 900 true;
          "time-compat".components.library.planned = lib.mkOverride 900 true;
          "cereal".components.library.planned = lib.mkOverride 900 true;
          "exceptions".components.library.planned = lib.mkOverride 900 true;
          "blaze-builder".components.library.planned = lib.mkOverride 900 true;
          "cookie".components.library.planned = lib.mkOverride 900 true;
          "basement".components.library.planned = lib.mkOverride 900 true;
          "integer-logarithms".components.library.planned = lib.mkOverride 900 true;
          "utf8-string".components.library.planned = lib.mkOverride 900 true;
          "tar".components.library.planned = lib.mkOverride 900 true;
          "process-extras".components.library.planned = lib.mkOverride 900 true;
          "bytestring".components.library.planned = lib.mkOverride 900 true;
          "case-insensitive".components.library.planned = lib.mkOverride 900 true;
          "hoogle".components.exes."hoogle".planned = lib.mkOverride 900 true;
          "data-fix".components.library.planned = lib.mkOverride 900 true;
          "vault".components.library.planned = lib.mkOverride 900 true;
          "unliftio".components.library.planned = lib.mkOverride 900 true;
          "http-client-tls".components.library.planned = lib.mkOverride 900 true;
          "typed-process".components.library.planned = lib.mkOverride 900 true;
          "unix".components.library.planned = lib.mkOverride 900 true;
          "network-byte-order".components.library.planned = lib.mkOverride 900 true;
          "text".components.library.planned = lib.mkOverride 900 true;
          "blaze-markup".components.library.planned = lib.mkOverride 900 true;
          "base".components.library.planned = lib.mkOverride 900 true;
          "rts".components.library.planned = lib.mkOverride 900 true;
          "cmdargs".components.library.planned = lib.mkOverride 900 true;
          "unordered-containers".components.library.planned = lib.mkOverride 900 true;
          "network-uri".components.library.planned = lib.mkOverride 900 true;
          "storable-tuple".components.library.planned = lib.mkOverride 900 true;
          "data-default-class".components.library.planned = lib.mkOverride 900 true;
          "easy-file".components.library.planned = lib.mkOverride 900 true;
          "mtl".components.library.planned = lib.mkOverride 900 true;
          "js-flot".components.library.planned = lib.mkOverride 900 true;
          "time".components.library.planned = lib.mkOverride 900 true;
          "iproute".components.library.planned = lib.mkOverride 900 true;
          "data-default-instances-containers".components.library.planned = lib.mkOverride 900 true;
          "distributive".components.library.planned = lib.mkOverride 900 true;
          "vector-algorithms".components.library.planned = lib.mkOverride 900 true;
          "generic-deriving".components.library.planned = lib.mkOverride 900 true;
          "deepseq".components.library.planned = lib.mkOverride 900 true;
          "filepath".components.library.planned = lib.mkOverride 900 true;
          "asn1-types".components.library.planned = lib.mkOverride 900 true;
          "strict".components.library.planned = lib.mkOverride 900 true;
          "foundation".components.library.planned = lib.mkOverride 900 true;
          "asn1-encoding".components.library.planned = lib.mkOverride 900 true;
          "connection".components.library.planned = lib.mkOverride 900 true;
          "splitmix".components.library.planned = lib.mkOverride 900 true;
          "x509-store".components.library.planned = lib.mkOverride 900 true;
          "aeson".components.library.planned = lib.mkOverride 900 true;
          "semigroups".components.library.planned = lib.mkOverride 900 true;
          "uniplate".components.library.planned = lib.mkOverride 900 true;
          "parsec".components.library.planned = lib.mkOverride 900 true;
          "ghc-boot-th".components.library.planned = lib.mkOverride 900 true;
          "data-default".components.library.planned = lib.mkOverride 900 true;
          "cabal-doctest".components.library.planned = lib.mkOverride 900 true;
          "tls-session-manager".components.library.planned = lib.mkOverride 900 true;
          "hoogle".components.library.planned = lib.mkOverride 900 true;
          "resourcet".components.library.planned = lib.mkOverride 900 true;
          "mmap".components.library.planned = lib.mkOverride 900 true;
          "base-orphans".components.library.planned = lib.mkOverride 900 true;
          "utility-ht".components.library.planned = lib.mkOverride 900 true;
          "directory".components.library.planned = lib.mkOverride 900 true;
          "th-abstraction".components.library.planned = lib.mkOverride 900 true;
          "bsb-http-chunked".components.library.planned = lib.mkOverride 900 true;
          "primitive".components.library.planned = lib.mkOverride 900 true;
          "transformers-compat".components.library.planned = lib.mkOverride 900 true;
          "fmlist".components.library.planned = lib.mkOverride 900 true;
          "memory".components.library.planned = lib.mkOverride 900 true;
          };
        })
    ];
  }