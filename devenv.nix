{ pkgs, ... }:

{
  # https://devenv.sh/basics/
  env.GREET = "devenv";

  # https://devenv.sh/packages/
  packages = [
    pkgs.git
    pkgs.texliveFull
  ];

  # https://devenv.sh/scripts/
  scripts.hello.exec = "echo hello from $GREET";

  # Build the CV. Phone number is NOT stored in the repo; pass it via $PHONE
  # to include it, otherwise the mobile line is omitted.
  #   build-cv                              -> no phone (safe, committable)
  #   PHONE="(+48) 000-000-000" build-cv    -> phone injected at compile time
  scripts.build-cv.exec = ''
    if [ -n "$PHONE" ]; then
      xelatex -jobname=cv "\def\phone{$PHONE}\input{cv.tex}"
    else
      xelatex -jobname=cv cv.tex
    fi
  '';

  enterShell = ''
    hello
    git --version
  '';

  # https://devenv.sh/languages/
  # languages.nix.enable = true;

  # https://devenv.sh/pre-commit-hooks/
  # pre-commit.hooks.shellcheck.enable = true;

  # https://devenv.sh/processes/
  # processes.ping.exec = "ping example.com";

  # See full reference at https://devenv.sh/reference/options/
}
