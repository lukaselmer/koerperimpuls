# Körperimpuls

## Usage

```sh
git clone git@github.com:lukaselmer/koerperimpuls.git
cd koerperimpuls/jekyll
bundle install
jekyll serve
jekyll build
bundle exec jekyll serve
bundle exec jekyll build
```

## Deployment

```sh
cd koerperimpuls/jekyll
bundle exec jekyll clean
bundle exec jekyll build
cd ..
firebase deploy
```
