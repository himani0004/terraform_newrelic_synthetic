resource "newrelic_synthetics_monitor" "himani_monitor" {
  
  status           = "ENABLED"
  name            =  "simple_monitor_first"
  period           = "EVERY_MINUTE"
  uri              = "https://www.thinkitlearntechnology.com/"
  type             = "SIMPLE"
  locations_public = ["AP_SOUTH_1"]



  
}
