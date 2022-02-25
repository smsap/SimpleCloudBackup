using {smisra.filestore as fs} from '../db/entities';

service StorageService {
  entity UploadedFiles as projection on fs.UploadedFiles;
}
