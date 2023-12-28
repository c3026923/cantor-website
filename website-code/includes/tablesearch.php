<?php //Concept for implementing PHP and SQL from: https://www.youtube.com/watch?v=2XuxFi85GTw
if (isset($_POST['search'])) 
{
    $valueToSearch = $_POST['valueToSearch'];
    $query = "SELECT *, CASE WHEN HasFoundationYear IS NULL THEN 'No' ELSE 'Yes' END AS HasFoundationYear, CASE WHEN NoLongerRecruiting IS NULL THEN 'No' ELSE 'Yes' END AS NoLongerRecruiting FROM `courses` WHERE CONCAT(`UCASCode`, `CourseTitle`, `CourseSubject`, `CourseType`, `CourseAwardName`, `CourseSummary`, `UCASPoints`, `YearOfEntry`, `ModeOfAttendance`, `StudyLength`, `HasFoundationYear`, `NoLongerRecruiting`) LIKE '%".$valueToSearch."%'";
    $search_result = filterTable($query);
} 
else 
{
    $query = "SELECT *, CASE WHEN HasFoundationYear IS NULL THEN 'No' ELSE 'Yes' END AS HasFoundationYear, CASE WHEN NoLongerRecruiting IS NULL THEN 'No' ELSE 'Yes' END AS NoLongerRecruiting FROM `courses`";
    $search_result = filterTable($query);
}

function filterTable($query)
{
    $server = 'localhost';
    $username = 'root';
    $database = 'coursedatabase';
    $connect = mysqli_connect($server, $username, '', $database);
    $filter_Result = mysqli_query($connect, $query);
    return $filter_Result;
}
?>