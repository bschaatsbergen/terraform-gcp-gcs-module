# Terraform GCP Cloud Storage Bucket module

Module that features the creation of a Google Cloud Storage Bucket

### Features

- Bucket object versioning
- Uniform bucket level access enabled
- Access logging enabled (optional)

### Usage

```terraform
module "gcs" {
  source   = "github.com/bschaatsbergen/terraform-gcp-gcs-module"
  name     = "example-bucket"
  location = "EU"
}
```

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_google"></a> [google](#requirement\_google) | 4.22.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_google"></a> [google](#provider\_google) | 4.22.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [google_storage_bucket.default](https://registry.terraform.io/providers/hashicorp/google/4.22.0/docs/resources/storage_bucket) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_access_log_bucket_name"></a> [access\_log\_bucket\_name](#input\_access\_log\_bucket\_name) | If set, access logging is enabled and the specified Cloud Storage bucket is used to store the access logs | `string` | `null` | no |
| <a name="input_location"></a> [location](#input\_location) | Geo location where the Cloud Storage bucket is being created | `string` | `null` | no |
| <a name="input_name"></a> [name](#input\_name) | Name of the Cloud Storage bucket | `string` | n/a | yes |
| <a name="input_project"></a> [project](#input\_project) | Project where the Cloud Run resources are being created | `string` | `null` | no |
| <a name="input_storage_class"></a> [storage\_class](#input\_storage\_class) | The Storage Class of the Cloud Storage bucket | `string` | `null` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_bucket_name"></a> [bucket\_name](#output\_bucket\_name) | The name of the Cloud Storage bucket |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
