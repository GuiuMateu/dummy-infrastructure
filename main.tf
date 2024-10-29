module "dummy" {
  source  = "app.terraform.io/Mango_test/dummy/test"
  version = "~> 0.1.0"

  var1 = "Hello World"
  var2 = 1999
}

output "example_id" {
  value = module.example.id
}

output "example_name" {
  value = module.example.name
}