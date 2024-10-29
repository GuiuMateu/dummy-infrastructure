module "dummy" {
  source  = "app.terraform.io/Mango_test/dummy/test"
  version = "~> 0.1.0"

  var1 = "Hello World"
  var2 = 1999
}

output "dummy_id" {
  value = module.dummy.id
}

output "dummy_name" {
  value = module.dummy.name
}