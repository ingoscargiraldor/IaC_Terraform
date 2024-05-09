resource "aws_s3_bucket" "my_bucket" {
  bucket = "mi-bucket-unico-probe-2" # Nombre único para tu bucket
  tags = {
    Name        = "Mi Bucket"
    Environment = "Producción"
  }
}

resource "aws_s3_bucket" "my_bucket_2" {
  bucket = "mi-bucket-unico-probe-23" # Nombre único para tu bucket
  tags = {
    Name        = "Mi Bucket"
    Environment = "Producción"
  }

}

