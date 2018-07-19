function setSidebarText() {
    var spanNodeList = document.getElementById("sidebar").querySelectorAll("span");
    if (document.getElementById('body').clientWidth < 950) {
        for (var i = 0; i < spanNodeList.length; i++) {
        document.getElementById(spanNodeList[i].id).style.display = "none";
        }
        document.getElementById("mainform").classList.add("smallsidebar");
    }
    else {
        for (var j = 0; j < spanNodeList.length; j++) {
            document.getElementById(spanNodeList[j].id).style.display = "inline-block";
        }
        document.getElementById("mainform").classList.remove("smallsidebar");
    }
}