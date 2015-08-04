# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, binary, deepseq, filepath, HUnit, hxtCharproperties
, hxtRegexXmlschema, hxtUnicode, mtl, networkUri, parsec
}:

cabal.mkDerivation (self: {
  pname = "hxt";
  version = "9.3.1.7";
  sha256 = "1dgdq2l9k8v36iahmkxxjmmv955f9gv6lq09nsah9zcscsgm0v2i";
  buildDepends = [
    binary deepseq filepath HUnit hxtCharproperties hxtRegexXmlschema
    hxtUnicode mtl networkUri parsec
  ];
  configureFlags = "-fnetwork-uri";
  meta = {
    homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
    description = "A collection of tools for processing XML with Haskell";
    license = self.stdenv.lib.licenses.mit;
    platforms = self.ghc.meta.platforms;
  };
})