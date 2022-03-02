namespace smisra.filestore;

using {
  cuid,
  managed
} from '@sap/cds/common';

@assert.unique : {tag_name : [tag_name]}
entity Tags : cuid, managed {
  tag_id   : Integer64  @mandatory;
  tag_name : String(100)@mandatory;
}
