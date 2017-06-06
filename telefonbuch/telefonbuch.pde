JSONArray list;

void setup(){
size(400, 800);


list = loadJSONArray("json/list.json");
}


void draw(){
background(255);

  fill(0);
  textSize(24);
  text("Telefonbuch",20, 40);

textSize(12);
for(int i = 0; i < list.size(); i++){
  JSONObject entry = list.getJSONObject(i);
  text(entry.getString("name") + ":  " + entry.getString("number"), 20, 80 + i *30);
}
}


void mousePressed(){
  list = loadJSONArray("json/list.json");

}
