using hc450.officesupplies as officesupplies from '../db/schema';

service CatalogService {
    //@odata.draft.enabled :true - will be using a Rest Client for manual test in this branch
    entity Products as projection on officesupplies.Products;
    entity Suppliers as projection on officesupplies.Suppliers;

    function get_supplier_info() returns array of Suppliers;
};

