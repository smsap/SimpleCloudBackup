namespace smisra.filestore;

using {smisra.filestore as fs} from './HashAlgorithm';

type FileHash {
  file_hash : String(512);
  hash_algo : fs.HashAlgorithm;
}
