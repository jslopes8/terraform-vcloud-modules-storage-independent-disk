resource "vcd_independent_disk" "new_disk" {
    count   = var.disk_count

    name              = var.disk_count > 1 || var.use_num_suffix ? format("%s-%d", var.name, count.index + 1) : var.name           
    size              = var.size
    bus_type          = var.bus_type
    storage_profile   = var.storage_profile
    bus_sub_type      = var.bus_sub_type
}