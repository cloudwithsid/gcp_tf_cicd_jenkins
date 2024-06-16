resource "google_storage_bucket" "sample" {
	name = "sid-bucket-160624"
	project	= "esoteric-source-422613-j4"
	location = "EU"
}

resource "google_storage_bucket" "sample-2" {
	name = "sid-bucket-160624-2"
	project	= "esoteric-source-422613-j4"
	location = "EU"
}
