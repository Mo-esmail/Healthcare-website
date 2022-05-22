let btn = document.querySelectorAll("#btn");
btn.forEach( button => {
    button.addEventListener('click', removeMe); 
  });
  
  function removeMe() {
     this.parentNode.parentNode.parentNode.parentNode.parentNode.parentNode.removeChild(this.parentNode.parentNode.parentNode.parentNode.parentNode); 
  }


