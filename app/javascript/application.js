// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
// import "@hotwired/turbo-rails"
// import "controllers"

// document.addEventListener('DOMContentLoaded', function () {
 
// });
function toggleMenu() {
  var dropdown = document.querySelector('.burger-menu-dropdown');
  if (dropdown) {
    dropdown.classList.toggle('active');
  }
}
// Code that controls the hover and click effect on images in the galleries

// document.addEventListener('turbolinks:load', function() {
//   const photoItems = document.querySelectorAll('.photo');

//   photoItems.forEach(item => {
//       item.addEventListener('click', function () {
//           const imagePath = this.src; // Use 'this.src' to get the image source
//           openModal(imagePath);
//       });
//   });
// });

// function openModal(imagePath) {
//   const modal = document.querySelector('.modal');
//   const modalImage = document.getElementById('modalImage');

//   modalImage.src = imagePath;
//   modal.style.display = 'flex';
// }