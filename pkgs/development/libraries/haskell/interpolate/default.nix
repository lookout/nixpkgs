# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, haskellSrcMeta, hspec, QuickCheck, quickcheckInstances
, text
}:

cabal.mkDerivation (self: {
  pname = "interpolate";
  version = "0.1.0";
  sha256 = "0wlc10qd1bq3xj64a3yq2gzds9kas9zyylkm9kxd46gy35fns6id";
  buildDepends = [ haskellSrcMeta ];
  testDepends = [
    haskellSrcMeta hspec QuickCheck quickcheckInstances text
  ];
  meta = {
    description = "String interpolation done right";
    license = self.stdenv.lib.licenses.mit;
    platforms = self.ghc.meta.platforms;
  };
})