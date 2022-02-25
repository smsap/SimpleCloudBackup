namespace smisra.filestore;

type FileOperations : String(10) enum {
  CREATED;
  DELETED;
  MODIFIED;
  EXECUTED;
}