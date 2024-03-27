output "servers" {
  value = {
    tg_server = openstack_compute_instance_v2.restaraunt_finder_tg.access_ip_v4
    db_server = openstack_compute_instance_v2.restaraunt_finder_bd.access_ip_v4
  }
}

