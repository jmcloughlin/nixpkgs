# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, text, unorderedContainers }:

cabal.mkDerivation (self: {
  pname = "ekg-core";
  version = "0.1.0.2";
  sha256 = "0iipj2q4msawxlvzzikiy7jls22ncbx7v3ldi7y75d52cyl2lmpg";
  buildDepends = [ text unorderedContainers ];
  meta = {
    homepage = "https://github.com/tibbe/ekg-core";
    description = "Tracking of system metrics";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
