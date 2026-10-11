variable "group_badges" {
  description = <<EOT
Map of group_badges, attributes below
Required:
    - group
    - image_url
    - link_url
Optional:
    - name
EOT

  type = map(object({
    group     = string
    image_url = string
    link_url  = string
    name      = optional(string)
  }))
}

