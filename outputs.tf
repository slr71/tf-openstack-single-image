output "instance_uuids" {
  value = ["${openstack_compute_instance_v2.os_instances.*.id}"]
}
