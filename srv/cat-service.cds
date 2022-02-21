using smisra.bookshop as bookshop from '../db/data-model';

service CatalogService {
    @readonly entity Books as projection on bookshop.Books;
}