var swiperH = new Swiper(".swiper-container-h", {
  pagination: ".swiper-pagination-h",
  paginationClickable: true,
  spaceBetween: 10,
  loop: true,
  keyboardControl: true
});
var swiperV = new Swiper(".swiper-container-v", {
  pagination: ".swiper-pagination-v",
  paginationClickable: false,

  direction: "vertical",
  spaceBetween: 0,
  mousewheelControl: false,
  keyboardControl: false,
});