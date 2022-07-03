# Readme

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
