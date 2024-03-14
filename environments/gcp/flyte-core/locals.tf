locals {

  #Change this on first use
  application            = "flyte" #Change if needed. By default, this is used to build the FQDN for Flyte. See flyte-host notes
  environment            = "gcp" #Change to match your needs
  project_id             = "infrastructure-385413"
  project_number         = "766962516139"
  dns-domain             = "flyte.bionl.ai" #Change to your domain name 
  region                 = "us-east1" #Change to your GCP region
  
  #You must replace this email address with your own.
  # Let's Encrypt will use this to contact you about expiring
  # certificates, and issues related to your account.
  email    =             "jaber@bionl.ai" 
  
  # Change this only if you need to add more projects in the default installation
  flyte_projects         = ["flytesnacks"]
  flyte_domains          = ["development", "staging", "production"]
}

