# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "region" {
  description = "AWS region"
  type        = string
  # 01.04.2024 Soon: Updated the region from us-east-2 to us-east-1.
  default     = "us-east-1"
}
