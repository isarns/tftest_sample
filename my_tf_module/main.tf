resource "local_file" "files" {
  count    = 3
  content  = var.file_content
  filename = "./${var.prefix_name}-file${count.index + 1}.txt"
}