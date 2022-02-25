using {smisra.bookshop as bookshop} from '../db/entities';

service CatalogService {
  @readonly
  entity Books as projection on bookshop.Books;
}
