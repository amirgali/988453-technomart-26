console.log('test');
var link = document.querySelector('.link-popup');
var popup = document.querySelector('.modal-feedback');
var close = document.querySelector('.modal-close');
var tab = document.querySelectorAll('.service-item-title');
var tabContent = document.querySelectorAll('.service-item-content');

var linkmap = document.querySelector('.open-map');
var modalmap = document.querySelector('.modal-map')
var mapclose = document.querySelector('.modal-close-map');



link.addEventListener('click', function (evt) {
//отменяет действие по умолчанию
  evt.preventDefault();
// Найдем модальное окно
  popup.classList.add('modal-show');
});

// Закрываем модальное окно
close.addEventListener('click', function (evt) {
  evt.preventDefault();
  popup.classList.remove('modal-show');
});



function hideTabsContent(a) {
  for (var i=a; i<tabContent.length; i++) {
    tabContent[i].classList.add('service-item-content-hide');
  }
}

window.onload=function() {
  hideTabsContent(1);
}

document.querySelector('.service-wrapper').onclick= function (event) {
  console.log('был клик');
  var target=event.target;
  if (target.className=='service-item-title') {
   for (var i=0; i<tab.length; i++) {
     if (target == tab[i]) {
      for (var k=0; k<tab.length; k++) {
        tab[k].classList.remove('service-item-title-active');
      }
      tab[i].classList.add('service-item-title-active');

      showTabsContent(i);
      break;
    }
  }}}

  function showTabsContent(b){
    if (tabContent[b].classList.contains('service-item-content-hide')) {
      hideTabsContent(0);
      tabContent[b].classList.remove('service-item-content-hide');
// tabContent[b].classList.add('show');
      }
    }



// Делаем попап с картой
linkmap.addEventListener('click', function(evt) {
  evt.preventDefault();
  modalmap.classList.add('modal-map-show');
});

mapclose.addEventListener('click', function(evt) {
  evt.preventDefault();
  modalmap.classList.remove('modal-map-show');
});

//Делаем попап в каталоге





