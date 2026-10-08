variable "github_owner" {
  type        = string
  description = "GitHub username or organization"
}

variable "repo_count" {
  type        = number
  description = "Number of repositories to create"
  default     = 5
}