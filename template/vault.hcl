ui = true 

listener "tcp" {
	address     = "{{ vault_address }}:8200"
	tls_disable = 1
}

storage "s3" {
  bucket     = "{{ bucket_name }}"
  region	 = "{{ aws_region }}"
}