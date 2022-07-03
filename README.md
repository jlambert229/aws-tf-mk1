# Readme

<!Badges>
  ![GitHub release (latest by date)](https://img.shields.io/github/v/release/jlambert229/terraform-aws-vpc-deploy?style=for-the-badge)
  ![GitHub](https://img.shields.io/github/license/jlambert229/terraform-aws-vpc-deploy?style=for-the-badge)
  ![GitHub last commit](https://img.shields.io/github/last-commit/jlambert229/terraform-aws-vpc-deploy?style=for-the-badge)
  ![terraform-logo-badge](https://img.shields.io/badge/-terraform-blueviolet?style=for-the-badge&logo=terraform)
  ![aws-logo-badge](https://img.shields.io/badge/-aws-orange?style=for-the-badge)
<!Badges>

This project contains the files to do functional VPC deployment with the `aws_module_vpc` module in AWS.

## Requirements

No requirements.

## Providers

No providers.

## Modules

| Name                                         | Source                        | Version |
| -------------------------------------------- | ----------------------------- | ------- |
| [vpc](#module_vpc) | terraform-aws-modules/vpc/aws | 3.11.3  |

## Resources

No resources.

## Inputs

| Name                                                      | Description | Type                                                                                                                                                                                                                                  | Default | Required |
| --------------------------------------------------------- | ----------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------- | :------: |
| [aws_data](#input_aws_data) | n/a         | <pre>map(object({<br><br> region = string<br> cidr = string<br> azs = list(string)<br> private_subnets = list(string)<br> public_subnets = list(string)<br> enable_nat_gateway = bool<br> enable_vpn_gateway = bool<br><br> }))</pre> | n/a     |   yes    |

## Outputs

No outputs.
