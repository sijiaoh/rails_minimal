## Use this template.

```bash
git clone https://github.com/sijiaoh/rails_minimal.git your_project_name
cd your_project_name
bundle install
./bin/rake 'rename_project[your_project_name]'
git add --all
git commit -m 'Rename project.'
git remote set-url origin your_repository_url
git push origin main
git remote add upstream https://github.com/sijiaoh/rails_minimal.git
```

## README

- Ruby version
  - `cat .ruby-version`
- Run server
  - `./bin/dev`
- Run test
  - `./bin/test`

## Google Analytics

Set environment variable `GOOGLE_TAG_ID` to enable google analytics.
