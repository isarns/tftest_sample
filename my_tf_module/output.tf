output "file_names" {
  value = [
    for file in local_file.files : file.filename
  ]
}
