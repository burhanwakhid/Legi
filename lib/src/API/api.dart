import 'dart:async';
import 'package:http/http.dart' as http;

const baseUrl = 'http://192.168.43.64/API';

class API {
  static Future getListCampaign(idKat){
    var url =baseUrl+ '/list_campaign.php';
    return http.post(url, body: {
      "id_kategori":idKat,
    });
  }
}