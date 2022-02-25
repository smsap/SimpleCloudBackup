namespace smisra.filestore;

using {smisra.filestore as fs} from './index';
using {managed} from '@sap/cds/common';

@assert.unique : {user_name : [user_name]}
entity Users : managed {
  key id        : String(200);
      user_name : String(200)@mandatory;
      files     : Association to one fs.UploadedFiles;
}
