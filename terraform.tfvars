parsing={  name      = "log_parse_rule"
  attribute = "message LIKE '%error%'"
  enabled   = true
  grok      = "%%{DATA:Name}"
  lucene    = "messages LIKE 'error'"
  nrql      = "SELECT * FROM Log WHERE messages"}