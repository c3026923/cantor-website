const divHeaderLogo = document.querySelector(".TARGET");
const divNavigation = document.querySelector(".MOVEME");  
const divOriginal = document.querySelector(".ORIGINAL");

window.addEventListener('resize', resize); //Concept for having an event listener for screen width from https://stackoverflow.com/questions/39557244/run-code-if-screen-has-certain-width

function resize() 
{
    if (window.innerWidth < 700) 
    {
        divOriginal.appendChild(divNavigation); //Concept for moving div element to another area from https://www.w3schools.com/jsref/met_node_appendchild.asp
    }
    else
    {
        divHeaderLogo.appendChild(divNavigation);
    }
}
