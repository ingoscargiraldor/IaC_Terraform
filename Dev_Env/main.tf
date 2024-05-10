resource "aws_s3_bucket" "my_bucket_2" {
  bucket = "mi-bucket-unico-probe-24" # Nombre único para tu bucket
  tags = {
    Name        = "Mi Bucket"
    Environment = "Producción"
  }
}
