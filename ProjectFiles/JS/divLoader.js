function loadDiv(senderID) {
    document.getElementById("bodyDiv").className = "";
    document.getElementById("bodyDiv").innerHTML = "<iframe src=\"/" + senderID + ".html\" scrolling=\"no\"></iframe>";
}
function loadSidebar() {
    
}

//function loadDivButItsJQuery(senderID) {
//    $("bodyDiv").load('/' + senderID + '.html')a;
//}