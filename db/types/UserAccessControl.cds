namespace smisra.filestore;

using {smisra.filestore as fs} from './AccessLevel';
using {smisra.filestore.Users as Users} from '../entities';

type UserAccessControl {
  user_id      : Users:id;
  access_level : fs.AccesLevel;
}
