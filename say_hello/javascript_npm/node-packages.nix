# This file has been generated by node2nix 1.11.1. Do not edit!

{ nodeEnv, fetchurl, fetchgit, nix-gitignore, stdenv, lib, globalBuildInputs ? [ ] }:

let
  sources = {
    "ansi-colors-4.1.1" = {
      name = "ansi-colors";
      packageName = "ansi-colors";
      version = "4.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/ansi-colors/-/ansi-colors-4.1.1.tgz";
        sha512 = "JoX0apGbHaUJBNl6yF+p6JAFYZ666/hhCGKN5t9QFjbJQKUU/g8MNbFDbvfrgKXvI1QpZplPOnwIo99lX/AAmA==";
      };
    };
    "ansi-regex-5.0.1" = {
      name = "ansi-regex";
      packageName = "ansi-regex";
      version = "5.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/ansi-regex/-/ansi-regex-5.0.1.tgz";
        sha512 = "quJQXlTSUGL2LH9SUXo8VwsY4soanhgo6LNSm84E1LBcE8s3O0wpdiRzyR9z/ZZJMlMWv37qOOb9pdJlMUEKFQ==";
      };
    };
    "ansi-styles-4.3.0" = {
      name = "ansi-styles";
      packageName = "ansi-styles";
      version = "4.3.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/ansi-styles/-/ansi-styles-4.3.0.tgz";
        sha512 = "zbB9rCJAT1rbjiVDb2hqKFHNYLxgtk8NURxZ3IZwD3F6NtxbXZQCnnSi1Lkx+IDohdPlFp222wVALIheZJQSEg==";
      };
    };
    "anymatch-3.1.3" = {
      name = "anymatch";
      packageName = "anymatch";
      version = "3.1.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/anymatch/-/anymatch-3.1.3.tgz";
        sha512 = "KMReFUr0B4t+D+OBkjR3KYqvocp2XaSzO55UcB6mgQMd3KbcE+mWTyvVV7D/zsdEbNnV6acZUutkiHQXvTr1Rw==";
      };
    };
    "argparse-2.0.1" = {
      name = "argparse";
      packageName = "argparse";
      version = "2.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/argparse/-/argparse-2.0.1.tgz";
        sha512 = "8+9WqebbFzpX9OR+Wa6O29asIogeRMzcGtAINdpMHHyAg10f05aSFVBbcEqGf/PXw1EjAZ+q2/bEBg3DvurK3Q==";
      };
    };
    "assertion-error-1.1.0" = {
      name = "assertion-error";
      packageName = "assertion-error";
      version = "1.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/assertion-error/-/assertion-error-1.1.0.tgz";
        sha512 = "jgsaNduz+ndvGyFt3uSuWqvy4lCnIJiovtouQN5JZHOKCS2QuhEdbcQHFhVksz2N2U9hXJo8odG7ETyWlEeuDw==";
      };
    };
    "balanced-match-1.0.2" = {
      name = "balanced-match";
      packageName = "balanced-match";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/balanced-match/-/balanced-match-1.0.2.tgz";
        sha512 = "3oSeUO0TMV67hN1AmbXsK4yaqU7tjiHlbxRDZOpH0KW9+CeX4bRAaX0Anxt0tx2MrpRpWwQaPwIlISEJhYU5Pw==";
      };
    };
    "binary-extensions-2.2.0" = {
      name = "binary-extensions";
      packageName = "binary-extensions";
      version = "2.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/binary-extensions/-/binary-extensions-2.2.0.tgz";
        sha512 = "jDctJ/IVQbZoJykoeHbhXpOlNBqGNcwXJKJog42E5HDPUwQTSdjCHdihjj0DlnheQ7blbT6dHOafNAiS8ooQKA==";
      };
    };
    "brace-expansion-1.1.11" = {
      name = "brace-expansion";
      packageName = "brace-expansion";
      version = "1.1.11";
      src = fetchurl {
        url = "https://registry.npmjs.org/brace-expansion/-/brace-expansion-1.1.11.tgz";
        sha512 = "iCuPHDFgrHX7H2vEI/5xpz07zSHB00TpugqhmYtVmMO6518mCuRMoOYFldEBl0g187ufozdaHgWKcYFb61qGiA==";
      };
    };
    "brace-expansion-2.0.1" = {
      name = "brace-expansion";
      packageName = "brace-expansion";
      version = "2.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/brace-expansion/-/brace-expansion-2.0.1.tgz";
        sha512 = "XnAIvQ8eM+kC6aULx6wuQiwVsnzsi9d3WxzV3FpWTGA19F621kwdbsAcFKXgKUHZWsy+mY6iL1sHTxWEFCytDA==";
      };
    };
    "braces-3.0.2" = {
      name = "braces";
      packageName = "braces";
      version = "3.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/braces/-/braces-3.0.2.tgz";
        sha512 = "b8um+L1RzM3WDSzvhm6gIz1yfTbBt6YTlcEKAvsmqCZZFw46z626lVj9j1yEPW33H5H+lBQpZMP1k8l+78Ha0A==";
      };
    };
    "browser-stdout-1.3.1" = {
      name = "browser-stdout";
      packageName = "browser-stdout";
      version = "1.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/browser-stdout/-/browser-stdout-1.3.1.tgz";
        sha512 = "qhAVI1+Av2X7qelOfAIYwXONood6XlZE/fXaBSmW/T5SzLAmCgzi+eiWE7fUvbHaeNBQH13UftjpXxsfLkMpgw==";
      };
    };
    "camelcase-6.3.0" = {
      name = "camelcase";
      packageName = "camelcase";
      version = "6.3.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/camelcase/-/camelcase-6.3.0.tgz";
        sha512 = "Gmy6FhYlCY7uOElZUSbxo2UCDH8owEk996gkbrpsgGtrJLM3J7jGxl9Ic7Qwwj4ivOE5AWZWRMecDdF7hqGjFA==";
      };
    };
    "chai-4.3.7" = {
      name = "chai";
      packageName = "chai";
      version = "4.3.7";
      src = fetchurl {
        url = "https://registry.npmjs.org/chai/-/chai-4.3.7.tgz";
        sha512 = "HLnAzZ2iupm25PlN0xFreAlBA5zaBSv3og0DdeGA4Ar6h6rJ3A0rolRUKJhSF2V10GZKDgWF/VmAEsNWjCRB+A==";
      };
    };
    "chalk-4.1.2" = {
      name = "chalk";
      packageName = "chalk";
      version = "4.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/chalk/-/chalk-4.1.2.tgz";
        sha512 = "oKnbhFyRIXpUuez8iBMmyEa4nbj4IOQyuhc/wy9kY7/WVPcwIO9VA668Pu8RkO7+0G76SLROeyw9CpQ061i4mA==";
      };
    };
    "check-error-1.0.2" = {
      name = "check-error";
      packageName = "check-error";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/check-error/-/check-error-1.0.2.tgz";
        sha512 = "BrgHpW9NURQgzoNyjfq0Wu6VFO6D7IZEmJNdtgNqpzGG8RuNFHt2jQxWlAs4HMe119chBnv+34syEZtc6IhLtA==";
      };
    };
    "chokidar-3.5.3" = {
      name = "chokidar";
      packageName = "chokidar";
      version = "3.5.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/chokidar/-/chokidar-3.5.3.tgz";
        sha512 = "Dr3sfKRP6oTcjf2JmUmFJfeVMvXBdegxB0iVQ5eb2V10uFJUCAS8OByZdVAyVb8xXNz3GjjTgj9kLWsZTqE6kw==";
      };
    };
    "cliui-7.0.4" = {
      name = "cliui";
      packageName = "cliui";
      version = "7.0.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/cliui/-/cliui-7.0.4.tgz";
        sha512 = "OcRE68cOsVMXp1Yvonl/fzkQOyjLSu/8bhPDfQt0e0/Eb283TKP20Fs2MqoPsr9SwA595rRCA+QMzYc9nBP+JQ==";
      };
    };
    "color-convert-2.0.1" = {
      name = "color-convert";
      packageName = "color-convert";
      version = "2.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/color-convert/-/color-convert-2.0.1.tgz";
        sha512 = "RRECPsj7iu/xb5oKYcsFHSppFNnsj/52OVTRKb4zP5onXwVF3zVmmToNcOfGC+CRDpfK/U584fMg38ZHCaElKQ==";
      };
    };
    "color-name-1.1.4" = {
      name = "color-name";
      packageName = "color-name";
      version = "1.1.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/color-name/-/color-name-1.1.4.tgz";
        sha512 = "dOy+3AuW3a2wNbZHIuMZpTcgjGuLU/uBL/ubcZF9OXbDo8ff4O8yVp5Bf0efS8uEoYo5q4Fx7dY9OgQGXgAsQA==";
      };
    };
    "concat-map-0.0.1" = {
      name = "concat-map";
      packageName = "concat-map";
      version = "0.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/concat-map/-/concat-map-0.0.1.tgz";
        sha512 = "/Srv4dswyQNBfohGpz9o6Yb3Gz3SrUDqBH5rTuhGR7ahtlbYKnVxw2bCFMRljaA7EXHaXZ8wsHdodFvbkhKmqg==";
      };
    };
    "debug-4.3.4" = {
      name = "debug";
      packageName = "debug";
      version = "4.3.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/debug/-/debug-4.3.4.tgz";
        sha512 = "PRWFHuSU3eDtQJPvnNY7Jcket1j0t5OuOsFzPPzsekD52Zl8qUfFIPEiswXqIvHWGVHOgX+7G/vCNNhehwxfkQ==";
      };
    };
    "decamelize-4.0.0" = {
      name = "decamelize";
      packageName = "decamelize";
      version = "4.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/decamelize/-/decamelize-4.0.0.tgz";
        sha512 = "9iE1PgSik9HeIIw2JO94IidnE3eBoQrFJ3w7sFuzSX4DpmZ3v5sZpUiV5Swcf6mQEF+Y0ru8Neo+p+nyh2J+hQ==";
      };
    };
    "deep-eql-4.1.3" = {
      name = "deep-eql";
      packageName = "deep-eql";
      version = "4.1.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/deep-eql/-/deep-eql-4.1.3.tgz";
        sha512 = "WaEtAOpRA1MQ0eohqZjpGD8zdI0Ovsm8mmFhaDN8dvDZzyoUMcYDnf5Y6iu7HTXxf8JDS23qWa4a+hKCDyOPzw==";
      };
    };
    "diff-5.0.0" = {
      name = "diff";
      packageName = "diff";
      version = "5.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/diff/-/diff-5.0.0.tgz";
        sha512 = "/VTCrvm5Z0JGty/BWHljh+BAiw3IK+2j87NGMu8Nwc/f48WoDAC395uomO9ZD117ZOBaHmkX1oyLvkVM/aIT3w==";
      };
    };
    "emoji-regex-8.0.0" = {
      name = "emoji-regex";
      packageName = "emoji-regex";
      version = "8.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/emoji-regex/-/emoji-regex-8.0.0.tgz";
        sha512 = "MSjYzcWNOA0ewAHpz0MxpYFvwg6yjy1NG3xteoqz644VCo/RPgnr1/GGt+ic3iJTzQ8Eu3TdM14SawnVUmGE6A==";
      };
    };
    "escalade-3.1.1" = {
      name = "escalade";
      packageName = "escalade";
      version = "3.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/escalade/-/escalade-3.1.1.tgz";
        sha512 = "k0er2gUkLf8O0zKJiAhmkTnJlTvINGv7ygDNPbeIsX/TJjGJZHuh9B2UxbsaEkmlEo9MfhrSzmhIlhRlI2GXnw==";
      };
    };
    "escape-string-regexp-4.0.0" = {
      name = "escape-string-regexp";
      packageName = "escape-string-regexp";
      version = "4.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/escape-string-regexp/-/escape-string-regexp-4.0.0.tgz";
        sha512 = "TtpcNJ3XAzx3Gq8sWRzJaVajRs0uVxA2YAkdb1jm2YkPz4G6egUFAyA3n5vtEIZefPk5Wa4UXbKuS5fKkJWdgA==";
      };
    };
    "fill-range-7.0.1" = {
      name = "fill-range";
      packageName = "fill-range";
      version = "7.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/fill-range/-/fill-range-7.0.1.tgz";
        sha512 = "qOo9F+dMUmC2Lcb4BbVvnKJxTPjCm+RRpe4gDuGrzkL7mEVl/djYSu2OdQ2Pa302N4oqkSg9ir6jaLWJ2USVpQ==";
      };
    };
    "find-up-5.0.0" = {
      name = "find-up";
      packageName = "find-up";
      version = "5.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/find-up/-/find-up-5.0.0.tgz";
        sha512 = "78/PXT1wlLLDgTzDs7sjq9hzz0vXD+zn+7wypEe4fXQxCmdmqfGsEPQxmiCSQI3ajFV91bVSsvNtrJRiW6nGng==";
      };
    };
    "flat-5.0.2" = {
      name = "flat";
      packageName = "flat";
      version = "5.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/flat/-/flat-5.0.2.tgz";
        sha512 = "b6suED+5/3rTpUBdG1gupIl8MPFCAMA0QXwmljLhvCUKcUvdE4gWky9zpuGCcXHOsz4J9wPGNWq6OKpmIzz3hQ==";
      };
    };
    "fs.realpath-1.0.0" = {
      name = "fs.realpath";
      packageName = "fs.realpath";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/fs.realpath/-/fs.realpath-1.0.0.tgz";
        sha512 = "OO0pH2lK6a0hZnAdau5ItzHPI6pUlvI7jMVnxUQRtw4owF2wk8lOSabtGDCTP4Ggrg2MbGnWO9X8K1t4+fGMDw==";
      };
    };
    "fsevents-2.3.2" = {
      name = "fsevents";
      packageName = "fsevents";
      version = "2.3.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/fsevents/-/fsevents-2.3.2.tgz";
        sha512 = "xiqMQR4xAeHTuB9uWm+fFRcIOgKBMiOBP+eXiyT7jsgVCq1bkVygt00oASowB7EdtpOHaaPgKt812P9ab+DDKA==";
      };
    };
    "get-caller-file-2.0.5" = {
      name = "get-caller-file";
      packageName = "get-caller-file";
      version = "2.0.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/get-caller-file/-/get-caller-file-2.0.5.tgz";
        sha512 = "DyFP3BM/3YHTQOCUL/w0OZHR0lpKeGrxotcHWcqNEdnltqFwXVfhEBQ94eIo34AfQpo0rGki4cyIiftY06h2Fg==";
      };
    };
    "get-func-name-2.0.0" = {
      name = "get-func-name";
      packageName = "get-func-name";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/get-func-name/-/get-func-name-2.0.0.tgz";
        sha512 = "Hm0ixYtaSZ/V7C8FJrtZIuBBI+iSgL+1Aq82zSu8VQNB4S3Gk8e7Qs3VwBDJAhmRZcFqkl3tQu36g/Foh5I5ig==";
      };
    };
    "glob-7.2.0" = {
      name = "glob";
      packageName = "glob";
      version = "7.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/glob/-/glob-7.2.0.tgz";
        sha512 = "lmLf6gtyrPq8tTjSmrO94wBeQbFR3HbLHbuyD69wuyQkImp2hWqMGB47OX65FBkPffO641IP9jWa1z4ivqG26Q==";
      };
    };
    "glob-parent-5.1.2" = {
      name = "glob-parent";
      packageName = "glob-parent";
      version = "5.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/glob-parent/-/glob-parent-5.1.2.tgz";
        sha512 = "AOIgSQCepiJYwP3ARnGx+5VnTu2HBYdzbGP45eLw1vr3zB3vZLeyed1sC9hnbcOc9/SrMyM5RPQrkGz4aS9Zow==";
      };
    };
    "has-flag-4.0.0" = {
      name = "has-flag";
      packageName = "has-flag";
      version = "4.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/has-flag/-/has-flag-4.0.0.tgz";
        sha512 = "EykJT/Q1KjTWctppgIAgfSO0tKVuZUjhgMr17kqTumMl6Afv3EISleU7qZUzoXDFTAHTDC4NOoG/ZxU3EvlMPQ==";
      };
    };
    "he-1.2.0" = {
      name = "he";
      packageName = "he";
      version = "1.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/he/-/he-1.2.0.tgz";
        sha512 = "F/1DnUGPopORZi0ni+CvrCgHQ5FyEAHRLSApuYWMmrbSwoN2Mn/7k+Gl38gJnR7yyDZk6WLXwiGod1JOWNDKGw==";
      };
    };
    "inflight-1.0.6" = {
      name = "inflight";
      packageName = "inflight";
      version = "1.0.6";
      src = fetchurl {
        url = "https://registry.npmjs.org/inflight/-/inflight-1.0.6.tgz";
        sha512 = "k92I/b08q4wvFscXCLvqfsHCrjrF7yiXsQuIVvVE7N82W3+aqpzuUdBbfhWcy/FZR3/4IgflMgKLOsvPDrGCJA==";
      };
    };
    "inherits-2.0.4" = {
      name = "inherits";
      packageName = "inherits";
      version = "2.0.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/inherits/-/inherits-2.0.4.tgz";
        sha512 = "k/vGaX4/Yla3WzyMCvTQOXYeIHvqOKtnqBduzTHpzpQZzAskKMhZ2K+EnBiSM9zGSoIFeMpXKxa4dYeZIQqewQ==";
      };
    };
    "is-binary-path-2.1.0" = {
      name = "is-binary-path";
      packageName = "is-binary-path";
      version = "2.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/is-binary-path/-/is-binary-path-2.1.0.tgz";
        sha512 = "ZMERYes6pDydyuGidse7OsHxtbI7WVeUEozgR/g7rd0xUimYNlvZRE/K2MgZTjWy725IfelLeVcEM97mmtRGXw==";
      };
    };
    "is-extglob-2.1.1" = {
      name = "is-extglob";
      packageName = "is-extglob";
      version = "2.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/is-extglob/-/is-extglob-2.1.1.tgz";
        sha512 = "SbKbANkN603Vi4jEZv49LeVJMn4yGwsbzZworEoyEiutsN3nJYdbO36zfhGJ6QEDpOZIFkDtnq5JRxmvl3jsoQ==";
      };
    };
    "is-fullwidth-code-point-3.0.0" = {
      name = "is-fullwidth-code-point";
      packageName = "is-fullwidth-code-point";
      version = "3.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/is-fullwidth-code-point/-/is-fullwidth-code-point-3.0.0.tgz";
        sha512 = "zymm5+u+sCsSWyD9qNaejV3DFvhCKclKdizYaJUuHA83RLjb7nSuGnddCHGv0hk+KY7BMAlsWeK4Ueg6EV6XQg==";
      };
    };
    "is-glob-4.0.3" = {
      name = "is-glob";
      packageName = "is-glob";
      version = "4.0.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/is-glob/-/is-glob-4.0.3.tgz";
        sha512 = "xelSayHH36ZgE7ZWhli7pW34hNbNl8Ojv5KVmkJD4hBdD3th8Tfk9vYasLM+mXWOZhFkgZfxhLSnrwRr4elSSg==";
      };
    };
    "is-number-7.0.0" = {
      name = "is-number";
      packageName = "is-number";
      version = "7.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/is-number/-/is-number-7.0.0.tgz";
        sha512 = "41Cifkg6e8TylSpdtTpeLVMqvSBEVzTttHvERD741+pnZ8ANv0004MRL43QKPDlK9cGvNp6NZWZUBlbGXYxxng==";
      };
    };
    "is-plain-obj-2.1.0" = {
      name = "is-plain-obj";
      packageName = "is-plain-obj";
      version = "2.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/is-plain-obj/-/is-plain-obj-2.1.0.tgz";
        sha512 = "YWnfyRwxL/+SsrWYfOpUtz5b3YD+nyfkHvjbcanzk8zgyO4ASD67uVMRt8k5bM4lLMDnXfriRhOpemw+NfT1eA==";
      };
    };
    "is-unicode-supported-0.1.0" = {
      name = "is-unicode-supported";
      packageName = "is-unicode-supported";
      version = "0.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/is-unicode-supported/-/is-unicode-supported-0.1.0.tgz";
        sha512 = "knxG2q4UC3u8stRGyAVJCOdxFmv5DZiRcdlIaAQXAbSfJya+OhopNotLQrstBhququ4ZpuKbDc/8S6mgXgPFPw==";
      };
    };
    "js-yaml-4.1.0" = {
      name = "js-yaml";
      packageName = "js-yaml";
      version = "4.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/js-yaml/-/js-yaml-4.1.0.tgz";
        sha512 = "wpxZs9NoxZaJESJGIZTyDEaYpl0FKSA+FB9aJiyemKhMwkxQg63h4T1KJgUGHpTqPDNRcmmYLugrRjJlBtWvRA==";
      };
    };
    "locate-path-6.0.0" = {
      name = "locate-path";
      packageName = "locate-path";
      version = "6.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/locate-path/-/locate-path-6.0.0.tgz";
        sha512 = "iPZK6eYjbxRu3uB4/WZ3EsEIMJFMqAoopl3R+zuq0UjcAm/MO6KCweDgPfP3elTztoKP3KtnVHxTn2NHBSDVUw==";
      };
    };
    "log-symbols-4.1.0" = {
      name = "log-symbols";
      packageName = "log-symbols";
      version = "4.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/log-symbols/-/log-symbols-4.1.0.tgz";
        sha512 = "8XPvpAA8uyhfteu8pIvQxpJZ7SYYdpUivZpGy6sFsBuKRY/7rQGavedeB8aK+Zkyq6upMFVL/9AW6vOYzfRyLg==";
      };
    };
    "loupe-2.3.6" = {
      name = "loupe";
      packageName = "loupe";
      version = "2.3.6";
      src = fetchurl {
        url = "https://registry.npmjs.org/loupe/-/loupe-2.3.6.tgz";
        sha512 = "RaPMZKiMy8/JruncMU5Bt6na1eftNoo++R4Y+N2FrxkDVTrGvcyzFTsaGif4QTeKESheMGegbhw6iUAq+5A8zA==";
      };
    };
    "minimatch-3.1.2" = {
      name = "minimatch";
      packageName = "minimatch";
      version = "3.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/minimatch/-/minimatch-3.1.2.tgz";
        sha512 = "J7p63hRiAjw1NDEww1W7i37+ByIrOWO5XQQAzZ3VOcL0PNybwpfmV/N05zFAzwQ9USyEcX6t3UO+K5aqBQOIHw==";
      };
    };
    "minimatch-5.0.1" = {
      name = "minimatch";
      packageName = "minimatch";
      version = "5.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/minimatch/-/minimatch-5.0.1.tgz";
        sha512 = "nLDxIFRyhDblz3qMuq+SoRZED4+miJ/G+tdDrjkkkRnjAsBexeGpgjLEQ0blJy7rHhR2b93rhQY4SvyWu9v03g==";
      };
    };
    "mocha-10.2.0" = {
      name = "mocha";
      packageName = "mocha";
      version = "10.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/mocha/-/mocha-10.2.0.tgz";
        sha512 = "IDY7fl/BecMwFHzoqF2sg/SHHANeBoMMXFlS9r0OXKDssYE1M5O43wUY/9BVPeIvfH2zmEbBfseqN9gBQZzXkg==";
      };
    };
    "ms-2.1.2" = {
      name = "ms";
      packageName = "ms";
      version = "2.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/ms/-/ms-2.1.2.tgz";
        sha512 = "sGkPx+VjMtmA6MX27oA4FBFELFCZZ4S4XqeGOXCv68tT+jb3vk/RyaKWP0PTKyWtmLSM0b+adUTEvbs1PEaH2w==";
      };
    };
    "ms-2.1.3" = {
      name = "ms";
      packageName = "ms";
      version = "2.1.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/ms/-/ms-2.1.3.tgz";
        sha512 = "6FlzubTLZG3J2a/NVCAleEhjzq5oxgHyaCU9yYXvcLsvoVaHJq/s5xXI6/XXP6tz7R9xAOtHnSO/tXtF3WRTlA==";
      };
    };
    "nanoid-3.3.3" = {
      name = "nanoid";
      packageName = "nanoid";
      version = "3.3.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/nanoid/-/nanoid-3.3.3.tgz";
        sha512 = "p1sjXuopFs0xg+fPASzQ28agW1oHD7xDsd9Xkf3T15H3c/cifrFHVwrh74PdoklAPi+i7MdRsE47vm2r6JoB+w==";
      };
    };
    "normalize-path-3.0.0" = {
      name = "normalize-path";
      packageName = "normalize-path";
      version = "3.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/normalize-path/-/normalize-path-3.0.0.tgz";
        sha512 = "6eZs5Ls3WtCisHWp9S2GUy8dqkpGi4BVSz3GaqiE6ezub0512ESztXUwUB6C6IKbQkY2Pnb/mD4WYojCRwcwLA==";
      };
    };
    "once-1.4.0" = {
      name = "once";
      packageName = "once";
      version = "1.4.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/once/-/once-1.4.0.tgz";
        sha512 = "lNaJgI+2Q5URQBkccEKHTQOPaXdUxnZZElQTZY0MFUAuaEqe1E+Nyvgdz/aIyNi6Z9MzO5dv1H8n58/GELp3+w==";
      };
    };
    "p-limit-3.1.0" = {
      name = "p-limit";
      packageName = "p-limit";
      version = "3.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/p-limit/-/p-limit-3.1.0.tgz";
        sha512 = "TYOanM3wGwNGsZN2cVTYPArw454xnXj5qmWF1bEoAc4+cU/ol7GVh7odevjp1FNHduHc3KZMcFduxU5Xc6uJRQ==";
      };
    };
    "p-locate-5.0.0" = {
      name = "p-locate";
      packageName = "p-locate";
      version = "5.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/p-locate/-/p-locate-5.0.0.tgz";
        sha512 = "LaNjtRWUBY++zB5nE/NwcaoMylSPk+S+ZHNB1TzdbMJMny6dynpAGt7X/tl/QYq3TIeE6nxHppbo2LGymrG5Pw==";
      };
    };
    "path-exists-4.0.0" = {
      name = "path-exists";
      packageName = "path-exists";
      version = "4.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/path-exists/-/path-exists-4.0.0.tgz";
        sha512 = "ak9Qy5Q7jYb2Wwcey5Fpvg2KoAc/ZIhLSLOSBmRmygPsGwkVVt0fZa0qrtMz+m6tJTAHfZQ8FnmB4MG4LWy7/w==";
      };
    };
    "path-is-absolute-1.0.1" = {
      name = "path-is-absolute";
      packageName = "path-is-absolute";
      version = "1.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/path-is-absolute/-/path-is-absolute-1.0.1.tgz";
        sha512 = "AVbw3UJ2e9bq64vSaS9Am0fje1Pa8pbGqTTsmXfaIiMpnr5DlDhfJOuLj9Sf95ZPVDAUerDfEk88MPmPe7UCQg==";
      };
    };
    "pathval-1.1.1" = {
      name = "pathval";
      packageName = "pathval";
      version = "1.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/pathval/-/pathval-1.1.1.tgz";
        sha512 = "Dp6zGqpTdETdR63lehJYPeIOqpiNBNtc7BpWSLrOje7UaIsE5aY92r/AunQA7rsXvet3lrJ3JnZX29UPTKXyKQ==";
      };
    };
    "picomatch-2.3.1" = {
      name = "picomatch";
      packageName = "picomatch";
      version = "2.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/picomatch/-/picomatch-2.3.1.tgz";
        sha512 = "JU3teHTNjmE2VCGFzuY8EXzCDVwEqB2a8fsIvwaStHhAWJEeVd1o1QD80CU6+ZdEXXSLbSsuLwJjkCBWqRQUVA==";
      };
    };
    "randombytes-2.1.0" = {
      name = "randombytes";
      packageName = "randombytes";
      version = "2.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/randombytes/-/randombytes-2.1.0.tgz";
        sha512 = "vYl3iOX+4CKUWuxGi9Ukhie6fsqXqS9FE2Zaic4tNFD2N2QQaXOMFbuKK4QmDHC0JO6B1Zp41J0LpT0oR68amQ==";
      };
    };
    "readdirp-3.6.0" = {
      name = "readdirp";
      packageName = "readdirp";
      version = "3.6.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/readdirp/-/readdirp-3.6.0.tgz";
        sha512 = "hOS089on8RduqdbhvQ5Z37A0ESjsqz6qnRcffsMU3495FuTdqSm+7bhJ29JvIOsBDEEnan5DPu9t3To9VRlMzA==";
      };
    };
    "require-directory-2.1.1" = {
      name = "require-directory";
      packageName = "require-directory";
      version = "2.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/require-directory/-/require-directory-2.1.1.tgz";
        sha512 = "fGxEI7+wsG9xrvdjsrlmL22OMTTiHRwAMroiEeMgq8gzoLC/PQr7RsRDSTLUg/bZAZtF+TVIkHc6/4RIKrui+Q==";
      };
    };
    "safe-buffer-5.2.1" = {
      name = "safe-buffer";
      packageName = "safe-buffer";
      version = "5.2.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/safe-buffer/-/safe-buffer-5.2.1.tgz";
        sha512 = "rp3So07KcdmmKbGvgaNxQSJr7bGVSVk5S9Eq1F+ppbRo70+YeaDxkw5Dd8NPN+GD6bjnYm2VuPuCXmpuYvmCXQ==";
      };
    };
    "serialize-javascript-6.0.0" = {
      name = "serialize-javascript";
      packageName = "serialize-javascript";
      version = "6.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/serialize-javascript/-/serialize-javascript-6.0.0.tgz";
        sha512 = "Qr3TosvguFt8ePWqsvRfrKyQXIiW+nGbYpy8XK24NQHE83caxWt+mIymTT19DGFbNWNLfEwsrkSmN64lVWB9ag==";
      };
    };
    "string-width-4.2.3" = {
      name = "string-width";
      packageName = "string-width";
      version = "4.2.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/string-width/-/string-width-4.2.3.tgz";
        sha512 = "wKyQRQpjJ0sIp62ErSZdGsjMJWsap5oRNihHhu6G7JVO/9jIB6UyevL+tXuOqrng8j/cxKTWyWUwvSTriiZz/g==";
      };
    };
    "strip-ansi-6.0.1" = {
      name = "strip-ansi";
      packageName = "strip-ansi";
      version = "6.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/strip-ansi/-/strip-ansi-6.0.1.tgz";
        sha512 = "Y38VPSHcqkFrCpFnQ9vuSXmquuv5oXOKpGeT6aGrr3o3Gc9AlVa6JBfUSOCnbxGGZF+/0ooI7KrPuUSztUdU5A==";
      };
    };
    "strip-json-comments-3.1.1" = {
      name = "strip-json-comments";
      packageName = "strip-json-comments";
      version = "3.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/strip-json-comments/-/strip-json-comments-3.1.1.tgz";
        sha512 = "6fPc+R4ihwqP6N/aIv2f1gMH8lOVtWQHoqC4yK6oSDVVocumAsfCqjkXnqiYMhmMwS/mEHLp7Vehlt3ql6lEig==";
      };
    };
    "supports-color-7.2.0" = {
      name = "supports-color";
      packageName = "supports-color";
      version = "7.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/supports-color/-/supports-color-7.2.0.tgz";
        sha512 = "qpCAvRl9stuOHveKsn7HncJRvv501qIacKzQlO/+Lwxc9+0q2wLyv4Dfvt80/DPn2pqOBsJdDiogXGR9+OvwRw==";
      };
    };
    "supports-color-8.1.1" = {
      name = "supports-color";
      packageName = "supports-color";
      version = "8.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/supports-color/-/supports-color-8.1.1.tgz";
        sha512 = "MpUEN2OodtUzxvKQl72cUF7RQ5EiHsGvSsVG0ia9c5RbWGL2CI4C7EpPS8UTBIplnlzZiNuV56w+FuNxy3ty2Q==";
      };
    };
    "to-regex-range-5.0.1" = {
      name = "to-regex-range";
      packageName = "to-regex-range";
      version = "5.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/to-regex-range/-/to-regex-range-5.0.1.tgz";
        sha512 = "65P7iz6X5yEr1cwcgvQxbbIw7Uk3gOy5dIdtZ4rDveLqhrdJP+Li/Hx6tyK0NEb+2GCyneCMJiGqrADCSNk8sQ==";
      };
    };
    "type-detect-4.0.8" = {
      name = "type-detect";
      packageName = "type-detect";
      version = "4.0.8";
      src = fetchurl {
        url = "https://registry.npmjs.org/type-detect/-/type-detect-4.0.8.tgz";
        sha512 = "0fr/mIH1dlO+x7TlcMy+bIDqKPsw/70tVyeHW787goQjhmqaZe10uwLujubK9q9Lg6Fiho1KUKDYz0Z7k7g5/g==";
      };
    };
    "workerpool-6.2.1" = {
      name = "workerpool";
      packageName = "workerpool";
      version = "6.2.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/workerpool/-/workerpool-6.2.1.tgz";
        sha512 = "ILEIE97kDZvF9Wb9f6h5aXK4swSlKGUcOEGiIYb2OOu/IrDU9iwj0fD//SsA6E5ibwJxpEvhullJY4Sl4GcpAw==";
      };
    };
    "wrap-ansi-7.0.0" = {
      name = "wrap-ansi";
      packageName = "wrap-ansi";
      version = "7.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/wrap-ansi/-/wrap-ansi-7.0.0.tgz";
        sha512 = "YVGIj2kamLSTxw6NsZjoBxfSwsn0ycdesmc4p+Q21c5zPuZ1pl+NfxVdxPtdHvmNVOQ6XSYG4AUtyt/Fi7D16Q==";
      };
    };
    "wrappy-1.0.2" = {
      name = "wrappy";
      packageName = "wrappy";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/wrappy/-/wrappy-1.0.2.tgz";
        sha512 = "l4Sp/DRseor9wL6EvV2+TuQn63dMkPjZ/sp9XkghTEbV9KlPS1xUsZ3u7/IQO4wxtcFB4bgpQPRcR3QCvezPcQ==";
      };
    };
    "y18n-5.0.8" = {
      name = "y18n";
      packageName = "y18n";
      version = "5.0.8";
      src = fetchurl {
        url = "https://registry.npmjs.org/y18n/-/y18n-5.0.8.tgz";
        sha512 = "0pfFzegeDWJHJIAmTLRP2DwHjdF5s7jo9tuztdQxAhINCdvS+3nGINqPd00AphqJR/0LhANUS6/+7SCb98YOfA==";
      };
    };
    "yargs-16.2.0" = {
      name = "yargs";
      packageName = "yargs";
      version = "16.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/yargs/-/yargs-16.2.0.tgz";
        sha512 = "D1mvvtDG0L5ft/jGWkLpG1+m0eQxOfaBvTNELraWj22wSVUMWxZUvYgJYcKh6jGGIkJFhH4IZPQhR4TKpc8mBw==";
      };
    };
    "yargs-parser-20.2.4" = {
      name = "yargs-parser";
      packageName = "yargs-parser";
      version = "20.2.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/yargs-parser/-/yargs-parser-20.2.4.tgz";
        sha512 = "WOkpgNhPTlE73h4VFAFsOnomJVaovO8VqLDzy5saChRBFQFBoMYirowyW+Q9HB4HFF4Z7VZTiG3iSzJJA29yRA==";
      };
    };
    "yargs-unparser-2.0.0" = {
      name = "yargs-unparser";
      packageName = "yargs-unparser";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/yargs-unparser/-/yargs-unparser-2.0.0.tgz";
        sha512 = "7pRTIA9Qc1caZ0bZ6RYRGbHJthJWuakf+WmHK0rVeLkNrrGhfoabBNdue6kdINI6r4if7ocq9aD/n7xwKOdzOA==";
      };
    };
    "yocto-queue-0.1.0" = {
      name = "yocto-queue";
      packageName = "yocto-queue";
      version = "0.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/yocto-queue/-/yocto-queue-0.1.0.tgz";
        sha512 = "rVksvsnNCdJ/ohGc6xgPwyN8eheCxsiLM8mxuE/t/mOVqJewPuO1miLpTHQiRgTKCLexL4MeAFVagts7HmNZ2Q==";
      };
    };
  };
  args = {
    name = "say-hello-javascript-npm";
    packageName = "say-hello-javascript-npm";
    version = "1.0.0";
    src = ./.;
    dependencies = [
      sources."ansi-colors-4.1.1"
      sources."ansi-regex-5.0.1"
      sources."ansi-styles-4.3.0"
      sources."anymatch-3.1.3"
      sources."argparse-2.0.1"
      sources."assertion-error-1.1.0"
      sources."balanced-match-1.0.2"
      sources."binary-extensions-2.2.0"
      sources."brace-expansion-2.0.1"
      sources."braces-3.0.2"
      sources."browser-stdout-1.3.1"
      sources."camelcase-6.3.0"
      sources."chai-4.3.7"
      (sources."chalk-4.1.2" // {
        dependencies = [
          sources."supports-color-7.2.0"
        ];
      })
      sources."check-error-1.0.2"
      sources."chokidar-3.5.3"
      sources."cliui-7.0.4"
      sources."color-convert-2.0.1"
      sources."color-name-1.1.4"
      sources."concat-map-0.0.1"
      sources."debug-4.3.4"
      sources."decamelize-4.0.0"
      sources."deep-eql-4.1.3"
      sources."diff-5.0.0"
      sources."emoji-regex-8.0.0"
      sources."escalade-3.1.1"
      sources."escape-string-regexp-4.0.0"
      sources."fill-range-7.0.1"
      sources."find-up-5.0.0"
      sources."flat-5.0.2"
      sources."fs.realpath-1.0.0"
      sources."fsevents-2.3.2"
      sources."get-caller-file-2.0.5"
      sources."get-func-name-2.0.0"
      (sources."glob-7.2.0" // {
        dependencies = [
          sources."brace-expansion-1.1.11"
          sources."minimatch-3.1.2"
        ];
      })
      sources."glob-parent-5.1.2"
      sources."has-flag-4.0.0"
      sources."he-1.2.0"
      sources."inflight-1.0.6"
      sources."inherits-2.0.4"
      sources."is-binary-path-2.1.0"
      sources."is-extglob-2.1.1"
      sources."is-fullwidth-code-point-3.0.0"
      sources."is-glob-4.0.3"
      sources."is-number-7.0.0"
      sources."is-plain-obj-2.1.0"
      sources."is-unicode-supported-0.1.0"
      sources."js-yaml-4.1.0"
      sources."locate-path-6.0.0"
      sources."log-symbols-4.1.0"
      sources."loupe-2.3.6"
      sources."minimatch-5.0.1"
      (sources."mocha-10.2.0" // {
        dependencies = [
          sources."ms-2.1.3"
          sources."nanoid-3.3.3"
        ];
      })
      sources."ms-2.1.2"
      sources."normalize-path-3.0.0"
      sources."once-1.4.0"
      sources."p-limit-3.1.0"
      sources."p-locate-5.0.0"
      sources."path-exists-4.0.0"
      sources."path-is-absolute-1.0.1"
      sources."pathval-1.1.1"
      sources."picomatch-2.3.1"
      sources."randombytes-2.1.0"
      sources."readdirp-3.6.0"
      sources."require-directory-2.1.1"
      sources."safe-buffer-5.2.1"
      sources."serialize-javascript-6.0.0"
      sources."string-width-4.2.3"
      sources."strip-ansi-6.0.1"
      sources."strip-json-comments-3.1.1"
      sources."supports-color-8.1.1"
      sources."to-regex-range-5.0.1"
      sources."type-detect-4.0.8"
      sources."workerpool-6.2.1"
      sources."wrap-ansi-7.0.0"
      sources."wrappy-1.0.2"
      sources."y18n-5.0.8"
      sources."yargs-16.2.0"
      sources."yargs-parser-20.2.4"
      sources."yargs-unparser-2.0.0"
      sources."yocto-queue-0.1.0"
    ];
    buildInputs = globalBuildInputs;
    meta = {
      description = "Prints a greeting.";
      license = "ISC";
    };
    production = true;
    bypassCache = true;
    reconstructLock = false;
  };
in
{
  args = args;
  sources = sources;
  tarball = nodeEnv.buildNodeSourceDist args;
  package = nodeEnv.buildNodePackage args;
  shell = nodeEnv.buildNodeShell args;
  nodeDependencies = nodeEnv.buildNodeDependencies (lib.overrideExisting args {
    src = stdenv.mkDerivation {
      name = args.name + "-package-json";
      src = nix-gitignore.gitignoreSourcePure [
        "*"
        "!package.json"
        "!package-lock.json"
      ]
        args.src;
      dontBuild = true;
      installPhase = "mkdir -p $out; cp -r ./* $out;";
    };
  });
}
