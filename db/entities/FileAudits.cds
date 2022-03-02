namespace smisra.filestore;

using {
  smisra.filestore.FileOperations,
  smisra.filestore.UploadedFiles
} from '../types';
using {smisra.filestore.Users} from './Users';
using {cuid} from '@sap/cds/common';

entity FileAudits : cuid {
  key uploaded_file  : Association to UploadedFiles;
      file_operation : FileOperations;
      operation_by   : Users:id;
      operation_time : Timestamp;
      comments       : String(100);
}
