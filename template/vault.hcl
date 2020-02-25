ui = true 

listener "tcp" {
	address     = "0.0.0.0:8200"
	tls_disable = 1
}

storage "s3" {
  bucket     = "{{ bucket_name }}"
  region	 = "{{ aws_region }}"
}