# Simple API

Let's create a simple single resource API for Todos


1. Create a Rails App with PostgreSQL as Database

```bash
$ rails new simple-api -d postgresql
```
2. cd into application folder

```bash
$ cd simple-api
```

3. Use a model generator to create the Todo model with a title attribute

```bash
$ rails g model Todo title:string
```

4. (Make sure you have Postgres running locally first) Create the development and test Databases

```bash
$ rake db:create
```

5. Run the migration to create the todos table

```bash
$ rake db:migrate
```

6.

7.
