function GetGoal() {
    if (document.getElementsByName("Goal").values(0) != "") {
        document.cookie = document.getElementsByName("Goal").values(0);
    }
}

function SetGoal() {
    document.getElementsByName("GoalTest").values(0) = document.cookie;
}