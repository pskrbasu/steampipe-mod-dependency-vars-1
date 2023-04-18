query "version" {
  sql = "select $1::text as reason, $1::text as resource, 'alarm' as status"
  param "p1"{
    description = "p1"
    default = var.version
	}
}

variable "version"{
	type = string
	default = "v1.0.0"
}