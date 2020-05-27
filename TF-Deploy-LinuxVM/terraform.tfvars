#Assign values to the variables in the terraform.tfvars file
    arm_endpoint    = "https://management.{region}.{domain}"

    subscription_id = "e06039fe-83f5-44e4-9b42-fde133a6c1d6"
    client_id = "44c28321-5678-4d5a-974a-f675a95565d6"
    client_secret = "2fc66261-daa4-4834-bba0-babdd5444087"
    tenant_id = "92832cfc-349a-4b12-af77-765b6f10b51f"

  location        = "North Europe"
  vm_count        = 1
  vm_image_string = "OpenLogic/CentOS/7.5/latest"
  vm_size         = "Standard_DS2_v2"

  rg_name         = "MyResourceGroup"
  rg_tag          = "Production"

  admin_username  = "az-linuxadmin"
  admin_password  = "Password123!"

