                                                                🌀 The "Infinite Loop" | Azure Resource Group Automation
                                      Why write the same code 4 times when you can write it once and let Terraform do the heavy lifting?
This project demonstrates the power of the for_each meta-argument. We’ve moved away from hardcoded resources to a Data-Driven Infrastructure model. 
Whether you need 4 Resource Groups or 400, this setup handles it with a single logic block

                                                                                  🏗️ The Blueprint
                                              We’ve organized the code into a professional, modular structure:
                                                                              File	Purpose
                                              provider.tf	                  The handshake between Terraform and Azure (v4.71.0).
                                              variables.tf	                Defining the blueprint for our map(string) data.
                                              terraform.tfvars	            The "Configuration Center" where we list our environments.
                                              main.tf	                      The Engine — using for_each to iterate through the data.

  🛠️ The "Magic" Explained
1. The Strategy (variables.tf)
   Instead of simple strings, we use a map. This allows us to pair an alias (like dev) with a resource name (like dev-rg).
2. The Inventory (terraform.tfvars)
    Adding a new environment is now a zero-code task. Just add a line here, and Terraform scales automatically.
3. The Executioner (main.tf)
    The for_each loop tells Terraform: "Look at my map, and for every key-value pair, build me a Resource Group."


⚡ Quick Start: Deploy in Seconds
Initialize the Engine
terraform init

Visualize the Impact
terraform plan

Manifest the Infrastructure
terraform apply -auto-approve

                                                                  💎 Why This Matters
                                                                  Zero Redundancy: We follow the DRY (Don't Repeat Yourself) principle.
                                                                  
                                                                  Environment Agnostic: Easily manage Dev, QA, Stage, and Prod from one place.
                                                                  
                                                                  Human-Error Proof: Centralized naming reduces the chance of typos in your cloud portal.
                                                                  
                                                                  "Code is poetry, and Terraform is the rhythm."
                  Crafted by Ankit 🚀
