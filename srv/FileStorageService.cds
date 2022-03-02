using {smisra.filestore as fs} from '../db/entities';

service StorageService {
  entity UploadedFiles   as projection on fs.UploadedFiles;
  entity FileAudit       as projection on fs.FileAudits;
  entity StorageBackends as projection on fs.StorageBackends;
  entity Tags            as projection on fs.Tags;
  // entity UploadLists     as projection on fs.UploadLists;
  entity Users           as projection on fs.Users;
}
