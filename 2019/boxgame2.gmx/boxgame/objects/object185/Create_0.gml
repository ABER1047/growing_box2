var map_create = true;
if file_exists("iap_data.json")
   {
   global.purchaseMap = ds_map_secure_load("iap_data.json");
   if ds_exists(global.purchaseMap, ds_type_map)
      {
      var product = "noads";
      
      if ds_map_exists(global.purchaseMap, product)
         {
            map_create = false;
            if (ds_map_find_value(global.purchaseMap, product) == 1)
                {
                show_message("다이아몬드구매");
                } 
         }
      }
  }

if map_create
{
    global.purchaseMap = ds_map_create();
    var product1 = "noads";
    
    ds_map_add(global.purchaseMap, product1, 0);
    ds_map_secure_save(global.purchaseMap, "iap_data.json");
}

