namespace smisra.filestore;

using {
  cuid,
  managed
} from '@sap/cds/common';

@assert.unique : {connection_name : [connection_name]}
entity StorageBackends : cuid, managed {
  connection_name    : String(200) @mandatory;
  connection_details : String(1000)@mandatory;
  is_active          : Boolean default true;
}
