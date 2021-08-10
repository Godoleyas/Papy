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