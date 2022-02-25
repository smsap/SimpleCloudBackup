namespace smisra.filestore;

using {smisra.filestore.FileIdentifier} from '../types';
using {
  cuid,
  managed
} from '@sap/cds/common';

entity UploadLists : cuid, managed {
  upload_list : Composition of many {
                  destination_file_details : FileIdentifier @mandatory;
                  origin_file_details      : FileIdentifier @mandatory;
                }
}
