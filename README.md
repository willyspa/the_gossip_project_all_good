![](https://media0.giphy.com/media/2zeji2UedvZzvIZ45N/giphy.gif?cid=3640f6095c4a8a4d6b6958366767066f)

# FreeDoc

~~ Cynthia @Yacinth & William @Willyspa

## Ruby version

```ruby
ruby 2.5.1
```

## Git Clone

- Aquerir le repository en local avec clef SSH

```ruby
$ git clone git@github.com:Yacinth/the_gossip_project_all_good.git
```

## Bundle Install

- Executer un bundle install pour pouvoir utiliser les gems du Gemfile

```ruby
$ bundle install
```

## create Database

```ruby
$ rails db:create
```

## Migration

- Verifier le statut des migrations dans le terminal

```ruby
$ rails db:migrate:statuts
```

- Si des migrations sont down, effectuer :

```ruby
$ rails db:migrate
```

## Database

- Generer la database à partir de migrate/seed.rb :

```ruby
$ rails db:seed
```

## Console Rails

- Pour lancer la console rails et tester la création de row:

```ruby
$ rails console
```

- Pour visualiser la base de données dans la console :

```ruby
$ tp User.all
```

pour voir les entrées du Tableau User par exemple, tu peux faire pareil avec les autres tableaux etc

##

### Outil pour visualiser la database : https://sqliteonline.com/

- Tu vas dans file
- Open DB
- rails_blog/db/development.sqlite3
- et tu double clic sur les Tables pour voir ce qu'il y a dedans

### A tout de suite les correcteurs <3
