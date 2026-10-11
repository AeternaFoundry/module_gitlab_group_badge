output "group_badges_id" {
  description = "Map of id values across all group_badges, keyed the same as var.group_badges except keys with no id are omitted"
  value       = { for k, v in gitlab_group_badge.group_badges : k => v.id if v.id != null && length(v.id) > 0 }
}
output "group_badges_group" {
  description = "Map of group values across all group_badges, keyed the same as var.group_badges except keys with no group are omitted"
  value       = { for k, v in gitlab_group_badge.group_badges : k => v.group if v.group != null && length(v.group) > 0 }
}
output "group_badges_image_url" {
  description = "Map of image_url values across all group_badges, keyed the same as var.group_badges except keys with no image_url are omitted"
  value       = { for k, v in gitlab_group_badge.group_badges : k => v.image_url if v.image_url != null && length(v.image_url) > 0 }
}
output "group_badges_link_url" {
  description = "Map of link_url values across all group_badges, keyed the same as var.group_badges except keys with no link_url are omitted"
  value       = { for k, v in gitlab_group_badge.group_badges : k => v.link_url if v.link_url != null && length(v.link_url) > 0 }
}
output "group_badges_name" {
  description = "Map of name values across all group_badges, keyed the same as var.group_badges except keys with no name are omitted"
  value       = { for k, v in gitlab_group_badge.group_badges : k => v.name if v.name != null && length(v.name) > 0 }
}
output "group_badges_rendered_image_url" {
  description = "Map of rendered_image_url values across all group_badges, keyed the same as var.group_badges except keys with no rendered_image_url are omitted"
  value       = { for k, v in gitlab_group_badge.group_badges : k => v.rendered_image_url if v.rendered_image_url != null && length(v.rendered_image_url) > 0 }
}
output "group_badges_rendered_link_url" {
  description = "Map of rendered_link_url values across all group_badges, keyed the same as var.group_badges except keys with no rendered_link_url are omitted"
  value       = { for k, v in gitlab_group_badge.group_badges : k => v.rendered_link_url if v.rendered_link_url != null && length(v.rendered_link_url) > 0 }
}

