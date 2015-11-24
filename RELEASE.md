# Release Instructions

  1. Do *not* start a release without syncing with the docs team
  2. Bump version in CHANGELOG, mix.exs and installer/mix.exs
  3. Update `phoenix_dep` in installer/lib/phoenix_new.ex to "~> version to be released"
  4. Run tests, commit, push branch and tags
  5. Run mix archive.build inside installer/ directory to build new installer
  6. Test installer by generating a new app, running `mix deps.get`, and compiling
  7. Push package and docs to hex
  8. Update CHANGELOG, mix.exs to -dev
  9. Update `phoenix_dep` in installer/lib/phoenix_new.ex back to git
