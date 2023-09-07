output "instance_public_ip" {
  value       = module.test_instance.instance_public_ip
  description = "Public IP address of the instance"
}
