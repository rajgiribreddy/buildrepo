provider "azurerm" {
  features {}

  subscription_id = "a6b5ec67-c7fa-4e3e-8ff0-ccf20b91e159"
  client_id       = "5fa5767e-efdd-468a-92ea-39369da54168"
  client_secret   = "khc1D6_t7o.OwqrowAF.kR811G_If~EJUD"
  tenant_id       = "1abe5117-1b2e-4bc3-99e1-64cdca6451cb"
}
terraform {
    backend "azurerm" {
     access_key = "S22nZNPs8of1Jp2e/ycg/dX+doR4GQB0yj6EIw2QutxIIgz521VbPn77bBNQyLupaxN+EX6M1keOmGbxXNGfVg=="
    }
    
}