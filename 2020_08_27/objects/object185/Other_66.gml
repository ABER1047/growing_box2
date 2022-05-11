var val = ds_map_find_value(iap_data, "type");
switch (val)
   {
   case iap_ev_purchase:
      var map = ds_map_create();
      var purchase_id = ds_map_find_value(iap_data, "index");
      iap_purchase_details(purchase_id, map);
      if ds_map_find_value(map, "status") == iap_purchased
         {
         var product_id = ds_map_find_value(map, "product");
         ds_map_replace(global.purchaseMap, product_id, 1);
         switch(product_id)
            {
            case "productMap":
               ads_disable(0);
               break;
            }
         }
      ds_map_destroy(map);
      break;
   }
ds_map_secure_save(global.purchaseMap, "iap_data.json");

