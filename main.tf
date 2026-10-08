resource "github_repository" "repos" {

  count = var.repo_count

  name = format(
    "devops-repo-%02d",
    count.index + 1
  )

  description = "Repository managed by Terraform"

  visibility = "public"

  auto_init = true
}