
let eyeboxInfo = "closed"
const closed = `<svg viewBox="0 0 24 24" width="24" height="24" fill="none" class="hide-icon"><path fill-rule="evenodd" clip-rule="evenodd" d="M10.0805 7.14439C8.3185 7.67173 6.28765 9.06505 4.11453 12.0109C4.35232 12.3367 4.69688 12.7812 5.13455 13.2737C6.04795 14.3017 7.32842 15.4952 8.85237 16.2783C10.36 17.053 12.0676 17.4099 13.9194 16.8557C15.6814 16.3283 17.7123 14.935 19.8854 11.9891C19.6476 11.6634 19.303 11.2189 18.8653 10.7263C17.952 9.69838 16.6715 8.50488 15.1475 7.72177C13.6399 6.94704 11.9323 6.59016 10.0805 7.14439ZM2.07177 11.4278C1.82464 11.7821 1.8387 12.2405 2.07323 12.5747L2.07775 12.5817C2.09721 12.6119 2.12501 12.6544 2.1609 12.708C2.23265 12.8151 2.33693 12.9668 2.47191 13.1527C2.7415 13.5241 3.13554 14.035 3.63949 14.6022C4.63932 15.7274 6.1101 17.1177 7.93825 18.0572C9.78272 19.005 12.0281 19.5094 14.4929 18.7717C16.9391 18.0396 19.4462 16.13 21.9281 12.5723C22.1753 12.218 22.1612 11.7596 21.9267 11.4254L21.9222 11.4183C21.9027 11.3882 21.8749 11.3457 21.839 11.2921C21.7673 11.185 21.663 11.0333 21.528 10.8473C21.2584 10.4759 20.8644 9.96504 20.3604 9.39789C19.3606 8.27266 17.8898 6.88233 16.0617 5.9429C14.2172 4.99508 11.9718 4.49068 9.50704 5.22836C7.06076 5.96051 4.55374 7.87009 2.07177 11.4278ZM13.6431 12C13.6431 12.7535 12.9839 13.4998 12.0001 13.4998C11.0163 13.4998 10.3571 12.7535 10.3571 12C10.3571 11.2466 11.0163 10.5002 12.0001 10.5002C12.9839 10.5002 13.6431 11.2466 13.6431 12ZM15.6431 12C15.6431 13.9329 14.0121 15.4998 12.0001 15.4998C9.9881 15.4998 8.35705 13.9329 8.35705 12C8.35705 10.0671 9.9881 8.50022 12.0001 8.50022C14.0121 8.50022 15.6431 10.0671 15.6431 12Z" fill="#8A8A8A"></path></svg>`
const opened = `<svg viewBox="0 0 24 24" width="24" height="24" fill="none" class="hide-icon"><path fill-rule="evenodd" clip-rule="evenodd" d="M5.38841 7.2444L4.15028 6.00627C3.8057 5.66169 3.8057 5.10302 4.15028 4.75844C4.49486 4.41385 5.05354 4.41385 5.39812 4.75844L18.6334 17.9937C18.978 18.3383 18.978 18.897 18.6334 19.2416C18.2888 19.5861 17.7302 19.5861 17.3856 19.2416L15.9599 17.8159C15.4689 18.0586 14.9797 18.2509 14.4929 18.3966C12.0281 19.1343 9.78273 18.6299 7.93827 17.6821C6.11012 16.7426 4.63933 15.3523 3.6395 14.2271C3.13556 13.6599 2.74152 13.149 2.47192 12.7776C2.33695 12.5917 2.23267 12.44 2.16091 12.3329C2.12502 12.2793 2.09723 12.2368 2.07776 12.2066L2.07325 12.1996C1.83871 11.8654 1.82466 11.407 2.07179 11.0527C3.17489 9.47148 4.28294 8.21582 5.38841 7.2444ZM14.4443 16.3003C14.2668 16.3691 14.0918 16.429 13.9194 16.4806C12.0676 17.0348 10.36 16.6779 8.85238 15.9032C7.32843 15.1201 6.04796 13.9266 5.13457 12.8986C4.6969 12.4061 4.35234 11.9615 4.11454 11.6358C5.04079 10.3802 5.9412 9.40662 6.80595 8.66194L8.57467 10.4307C8.43386 10.8033 8.35707 11.2055 8.35707 11.6249C8.35707 13.5578 9.98811 15.1247 12.0001 15.1247C12.3852 15.1247 12.7564 15.0673 13.1049 14.9609L14.4443 16.3003ZM11.3936 8.17337L15.5658 12.3456C15.6165 12.113 15.6431 11.8719 15.6431 11.6249C15.6431 9.69201 14.0121 8.1251 12.0001 8.1251C11.7935 8.1251 11.5909 8.14163 11.3936 8.17337ZM19.8854 11.614C19.0746 12.7132 18.2836 13.5962 17.519 14.2987L18.9342 15.7139C19.9325 14.7867 20.9323 13.6246 21.9281 12.1971C22.1753 11.8429 22.1612 11.3844 21.9267 11.0503L21.9222 11.0432C21.9027 11.0131 21.8749 10.9706 21.839 10.917C21.7673 10.8098 21.663 10.6582 21.528 10.4722C21.2584 10.1008 20.8644 9.58992 20.3604 9.02277C19.3606 7.89754 17.8898 6.50721 16.0617 5.56777C14.2172 4.61995 11.9719 4.11555 9.50705 4.85324C9.15887 4.95745 8.80945 5.08551 8.45905 5.23878L10.0108 6.79053C10.0341 6.78329 10.0573 6.77621 10.0805 6.76927C11.9323 6.21504 13.6399 6.57192 15.1476 7.34665C16.6715 8.12976 17.952 9.32326 18.8654 10.3512C19.303 10.8438 19.6476 11.2883 19.8854 11.614Z" fill="#8A8A8A"></path></svg>`

const eyebox = {opened, closed};

$(document).ready(function(){
    drawEyebox();
    $('.nextBtn').attr('disabled', '');
})
function drawEyebox() {
    $('.hide-icon')?.remove();
    eyeboxInfo = eyeboxInfo  === "closed"? "opened" : "closed"; 
    $('.password-input').attr('type', eyeboxInfo === "closed"? "text" : "password");
    $('.hide').append(eyebox[eyeboxInfo]);
    $('.hide-icon').on('click', drawEyebox);
}

$('.password-input').on('input', function() {
    if($(this).val().length == 0) {
        $('.nextBtn').attr('disabled', "");
    }
    else{
        $('.nextBtn').removeAttr('disabled');
    }
})


