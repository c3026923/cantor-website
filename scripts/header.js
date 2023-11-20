const divHeaderLogo = document.getElementById("div-logo-in-header");  //Concept for moving https://stackoverflow.com/questions/1363650/javascript-moving-element-in-the-dom
const divNavigation = document.getElementById("div-navigation");
const sectMain = document.getElementById("sect-main");

divNavigation.before(divHeaderLogo);
divNavigation.after(sectMain);
