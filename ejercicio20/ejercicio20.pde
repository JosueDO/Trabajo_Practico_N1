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
  for(posY=20;posY < height;posY+=distEntreRect+altRect){// actualiza posY cada vez que se termino de generar una linea de bloques
    for(posX=20;posX < width;posX+=distEntreRect+anchoRect){ //genera bloques mientras actualiza Posx
      rect(posX,posY,anchoRect,altRect);
    }
  }
}
