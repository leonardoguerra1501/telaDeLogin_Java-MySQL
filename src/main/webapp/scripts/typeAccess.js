const inputsForm = document.querySelectorAll('.formInput');

function animationInput(input) {
    console.log(input);
}

inputsForm.forEach((input)=>{
    input.addEventListener('focus', (input)=>{input.srcElement.classList.toggle('active');});
    input.addEventListener('blur', (input)=>{input.srcElement.classList.toggle('active');});
});

const divSenha = document.querySelectorAll('.divMostrarSenha');
const imgSenha = document.querySelector('.divMostrarSenha img');
const textSenha = document.querySelector('.divMostrarSenha span');
const inputSenha = document.querySelectorAll('.inputSenha');

divSenha.forEach((div)=> {
    div.addEventListener('click', ()=>{
        if(imgSenha.getAttribute('src') == './assets/eye.svg') {
            imgSenha.setAttribute('src', './assets/eye-off.svg');
            textSenha.innerText = 'Esconder senha';
            inputSenha.forEach((input)=>{input.setAttribute('type', 'text')});
        }else {
            imgSenha.setAttribute('src', './assets/eye.svg');
            textSenha.innerText = 'Mostrar senha';
            inputSenha.forEach((input)=>{input.setAttribute('type', 'password')});
        }
    })
});