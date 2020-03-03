output "disk_name" {
  value = vcd_independent_disk.new_disk.*.name
}
