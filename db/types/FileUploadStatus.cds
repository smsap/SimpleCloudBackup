namespace smisra.filestore;

using {smisra.filestore.UploadStatusCodes} from './UploadStatusCodes';

type FileUploadStatus {
  progress_percentage : Integer;
  upload_status_code  : UploadStatusCodes;
}
