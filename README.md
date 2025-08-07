# Terraform Akamai Infra

This project provides a Terraform module and examples to manage Akamai configurations, including Property Rules, Edge Hostnames, and CP Codes.

## Requirements
- Terraform >= 1.0
- Akamai CLI configured with appropriate credentials
- `.edgerc` file or environment variables for authentication

## Providers
- Akamai

## Example Usage
```
module "akamai_property" {
  source = "../modules/property"
  property_name = "example-site"
  cp_code_name  = "example-cpcode"
  hostnames     = ["example.com"]
}
```
## Project Structure
```
terraform-akamai-infra/
├── modules/
│   └── property/
│       ├── main.tf
│       ├── variables.tf
│       ├── outputs.tf
├── examples/
│   └── basic-site/
│       └── main.tf
├── environments/
│   ├── dev/
│   │   └── main.tf
│   └── prod/
│       └── main.tf
├── .gitignore
├── README.md
├── main.tf
├── variables.tf
├── outputs.tf

```

## License

MIT License for this project
