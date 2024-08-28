variable "datadog_api_key" {
    type = string
    sensitive = true
    nullable = false
}

variable "datadog_app_key" {
    type = string
    sensitive = true
    nullable = false
}

variable "datadog_api_url" {
    type = string
    sensitive = true
    nullable = false
    default= "https://api.datadoghq.com"
}