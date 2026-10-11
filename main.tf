resource "gitlab_group_badge" "group_badges" {
  for_each = var.group_badges

  group     = each.value.group
  image_url = each.value.image_url
  link_url  = each.value.link_url
  name      = each.value.name
}

