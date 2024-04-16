int altRect,anchoRect,distEntreRect,posX,posY;

public void setup(){
  size(440,420);
  altRect=20;
  anchoRect=40;
  distEntreRect=20;
  posX=distEntreRect;
  posY=distEntreRect;
  dibujar();
}
public void dibujar(){
  fill(255,0,0);
  for(posY=20;posY < height;posY+=distEntreRect+altRect){
    for(posX=20;posX < width;posX+=distEntreRect+anchoRect){
      rect(posX,posY,anchoRect,altRect);
    }
  }
}
