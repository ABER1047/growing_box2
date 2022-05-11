var productMap = ds_map_create();
var productList = ds_list_create();

ds_map_add(productMap, "id", "100dimaondsgivecodeskunmaguncopyright");//인앱결제 아이디
ds_map_add(productMap, "title", "100다이아몬드"); //인앱결제 제목
ds_map_add(productMap, "type", "Durable");

ds_list_add(productList, pNoAds);
iap_activate(productList);
ds_map_destroy(productMap);
ds_list_destroy(productList);

if iap_status() == iap_status_available
{
    var product = "noads";
  
    //if ds_map_find_value(global.purchaseMap, product) == 0
    //{
        iap_acquire(product, "");
    //}
}
else
{
show_message_async("Store is not available.");
}

