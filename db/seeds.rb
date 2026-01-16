# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Todo.create(title: "setup project", details: "Lorem ipsum dolor sit amet consectetur adipiscing elit")
Todo.create(title: "implemented display todo list", details: "Lorem ipsum dolor sit amet consectetur adipiscing elit")
Todo.create(title: "implemented add todo item to todo list", details: "Lorem ipsum dolor sit amet consectetur adipiscing elit")
Todo.create(title: "implemented delete todo item from todo list", details: "Lorem ipsum dolor sit amet consectetur adipiscing elit")
Todo.create(title: "implemented update todo item", details: "Lorem ipsum dolor sit amet consectetur adipiscing elit")
Todo.create(title: "implemented marking todo item as completed", details: "Lorem ipsum dolor sit amet consectetur adipiscing elit")
Todo.create(title: "implemented display completed todo item list", details: "Lorem ipsum dolor sit amet consectetur adipiscing elit")
Todo.create(title: "implemented assign priority to todo item", details: "Lorem ipsum dolor sit amet consectetur adipiscing elit")
Todo.create(title: "updated todo list order by priority", details: "Lorem ipsum dolor sit amet consectetur adipiscing elit")
