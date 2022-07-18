function validate() {

    var oneNumber = document.getElementById("firstBox").value;
    var secondNumber = document.getElementById("secondBox").value;
    var listItem = document.getElementById("DropDownList").value;

    if (oneNumber == "") {
        alert("Enter value of x");
        return false;
    } else if (secondNumber == "") {
        alert("Enter value of y");
        return false;
    } else if (listItem == "") {
        alert("Please select an operator");
        return false;
    }
    else {
        alert("Validation is successful");
        return true;
    }
}