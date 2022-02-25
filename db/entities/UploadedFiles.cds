namespace smisra.filestore;

using {smisra.filestore as fs} from './index';
using {managed} from '@sap/cds/common';

entity UploadedFiles : managed {
  key file_id          :      fs.FileIdentifier;
      origin_file_name :      String(400);
      hash             :      fs.FileHash                           @mandatory;
      mime_type        :      fs.MimeType;
      metadata         : many fs.FileMetadata;
      storage_backend  :      Association to one fs.StorageBackends @mandatory;
      access_control   : many fs.UserAccessControl                  @mandatory;
      notes            :      String(200);
      file_audits      :      Association to many fs.FileAudits;
}
