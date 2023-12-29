project_name = Rails.application.class.module_parent_name.underscore
name = "#{project_name}_postgres"
db_conf = Rails.configuration.database_configuration[Rails.env]
user = db_conf["username"]
password = db_conf["password"]
volume = name
image = "postgres:16"

exec(
  [
    "docker run --rm --name #{name}",
    "--env POSTGRES_USER='#{user}' --env POSTGRES_PASSWORD='#{password}'",
    "--volume #{volume}:/var/lib/postgresql/data",
    "--publish 5432:5432",
    image
  ].join(" ")
)
