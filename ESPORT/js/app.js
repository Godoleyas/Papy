var signup = document.getElementById('sgnup');
var signin = document.getElementById('sgnin');
var signuptxt = document.getElementById('signuptxt');

function crtanacc() {
    signup.style.display = 'block';
    signin.style.display = 'none';
    signuptxt.innerHTML = 'Sign Up';
    console.log('Sign up');
}

function alranacc() {
    signin.style.display = 'block';
    signup.style.display = 'none';
    signuptxt.innerHTML = 'Sign In';
    console.log('Sign in');
}




//Get the button
var mybutton = document.getElementById("Scrollbtn");

// When the user scrolls down 20px from the top of the document, show the button
window.onscroll = function() {scrollFunction()};

function scrollFunction() {
  if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
    mybutton.style.display = "block";
  } else {
    mybutton.style.display = "none";
  }
}

// When the user clicks on the button, scroll to the top of the document
function topFunction() {
  document.body.scrollTop = 0;
  document.documentElement.scrollTop = 0;
};
