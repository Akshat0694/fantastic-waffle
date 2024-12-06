resource "null_resource" "cluster" {
  
  triggers = {
    cluster_instance_ids = "test"
  }
  
  provisioner "local-exec" {
    command = "ulimit -Sa"
  }
}