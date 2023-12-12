void main(){
 var yoyo = new cars();
  yoyo.bmw=7899;
  yoyo.audi=2255;
  yoyo.alto=2934;
yoyo.details();
}
class cars{
  var bmw;
  var audi;
  var alto;
  details(){
    print("kL b $bmw");
    print("kA c $audi");
    print("kL dc $alto");
  }
}
