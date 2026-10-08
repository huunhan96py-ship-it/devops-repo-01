output "repository_urls" {
  description = "URLs of created GitHub repositories"

  value = github_repository.repos[*].html_url
}