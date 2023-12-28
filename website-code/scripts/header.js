const divTarget = document.getElementById("target-position");
const divNavigation = document.getElementById("move-this");  
const divOriginal = document.getElementById("original-position");

window.addEventListener('resize', resize); //Concept for having an event listener for screen width from https://stackoverflow.com/questions/39557244/run-code-if-screen-has-certain-width

if (window.innerWidth < 700) 
    {
        divOriginal.appendChild(divNavigation); //Concept for moving div element to another area from https://www.w3schools.com/jsref/met_node_appendchild.asp
    }
    else
    {
        divTarget.appendChild(divNavigation);
    }

function resize() 
{
    if (window.innerWidth < 700) 
    {
        divOriginal.appendChild(divNavigation);
    }
    else
    {
        divTarget.appendChild(divNavigation);
    }
}
