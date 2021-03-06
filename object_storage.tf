## This configuration was generated by terraform-provider-oci

resource oci_objectstorage_bucket oci-arcade {

    compartment_id      = var.compartment_ocid
    name = "oci-arcade"
    namespace = var.bucket_ns

    #Optional
    access_type = "ObjectRead"

}

data oci_objectstorage_namespace export_namespace {
  compartment_id = var.compartment_ocid
}
