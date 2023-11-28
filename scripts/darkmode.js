
const background = document.querySelector("body"),
    darkmodetogglebutton = document.querySelector(".dark-mode-toggle-button");
    
    let getMode = localStorage.getItem("mode"); //Keeps the set mode, so refreshing page doesn't revert back to default (light mode)

    if(getMode && getMode == "dark")
    {
        background.classList.add("dark");
        darkmodetogglebutton.classList.add("active");
    }

    darkmodetogglebutton.addEventListener("click", () => 
    {
        background.classList.toggle("dark");

    if(!background.classList.contains("dark"))
    {
        return localStorage.setItem("mode", "light");
    }
    localStorage.setItem("mode", "dark");
    });

    darkmodetogglebutton.addEventListener("click", () => darkmodetogglebutton.classList.toggle("active"));
