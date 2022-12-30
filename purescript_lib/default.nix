{ esbuild
, nix-gitignore
, nodejs
, purs
, spago
, spago-pkgs
, stdenv
, ...
}:

stdenv.mkDerivation {
  buildInputs = [
    spago-pkgs.installSpagoStyle
    spago-pkgs.buildSpagoStyle
  ];
  buildPhase = ''
    build-spago-style "./**/*.purs"
    esbuild output/Main/index.js --bundle --outfile=app.js --platform=node
    esbuild output/Test.Main/index.js --bundle --outfile=test.js --platform=node
  '';
  checkPhase = ''
    ./bin/test.mjs
  '';
  doCheck = true;
  installPhase = ''
    mkdir -p $out/bin
    cp app.js $out/
    cp $src/bin/cli.mjs $out/bin/
  '';
  name = "purescript-lib";
  nativeBuildInputs = [
    nodejs
    purs
    spago
    esbuild
  ];
  src = ./.;
  unpackPhase = ''
    cp $src/spago.dhall .
    cp $src/packages.dhall .
    cp -r $src/bin .
    cp -r $src/src .
    cp -r $src/test .
    install-spago-style
  '';
}
