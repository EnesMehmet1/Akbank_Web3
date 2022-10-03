 // SPDX-License-Identifier: MIT
pragma solidity 0.8.7;
 
 contract FunctionIntro{
     function add(uint x,uint y)external pure returns (uint){ 
         return x+y;
     }
     function sub(uint x,uint y)external pure returns (uint){ //pure İşlevin blok zincirinden veri okuyacağını, ancak değiştirmeyeceğini gösterir.
         return x-y;
     }
 }
 
//Görünüm işlevleri, durum değişkenlerinin değiştirilmemesini sağlar. İşlevde aşağıdaki ifadeler varsa, durumu değiştirdiği kabul edilir ve derleyici bir uyarı verir.
// Durum değişkenlerini değiştirme
// Olayları yayma
// Başka sözleşmeler oluşturma
// Kendi kendini imha etme özelliğini kullanma
// Aramalar yoluyla Ether gönderme
// Görünüm veya saf olarak işaretlenmemiş herhangi bir işlevi çağırma
// Düşük seviyeli aramaları kullanma
// Belirli opkodları içeren satır içi montajı kullanma


//pure İşlevin blok zincirinden veri okuyacağını, ancak değiştirmeyeceğini gösterir.
// Durum değişkenlerini okuma
// address(this).balance veya <address>.balance adresine erişme
// Blok, tx, msg özel değişkenlerinden herhangi birine erişme
// Saf olmayan bir işlevi çağırma
// Vb saf fonksiyonlarda mevcuttur