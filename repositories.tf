resource "github_repository" "tf_examples" {
  name        = "tf-examples"
  description = "Repository for Terraform examples"

  visibility = "public"
  has_issues = false
  has_wiki = false

  allow_squash_merge = true
  allow_merge_commit = false
  allow_rebase_merge = false

  vulnerability_alerts = true
}
