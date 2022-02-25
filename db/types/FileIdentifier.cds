namespace smisra.filestore;

type FileIdentifier {
  file_name    : String(100)       @mandatory;
  file_path    : String(300)       @mandatory;
  file_version : Integer default 1 @mandatory;
}
