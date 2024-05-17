
resource "newrelic_log_parsing_rule" "foo" {
  name      = var.parsing.name
  attribute = var.parsing.attribute
  enabled   = var.parsing.enabled
  grok      = var.parsing.grok
  lucene    = var.parsing.lucene
  nrql      = var.parsing.nrql
}
