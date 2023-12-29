<form action="coursefinder.php" method="post">
    <input type="text" name="valueToSearch" placeholder="Please enter search query.">  Please note that queries are exact/case-sensitive.<br></br>
    <input type="submit" name="search" value="Filter"><br></br>
    <table>
        <tr>
            <th>UCAS Code</th>
            <th>Course Title</th>
            <th>Subject</th>
            <th>Course Type</th>
            <th>Award</th>
            <th>Summary</th>
            <th>UCAS Points</th>
            <th>Year Of Entry</th>
            <th>Mode Of ttendance</th>
            <th>Study Length</th>
            <th>Has Foundation Year</th>
            <th>No Longer Recruiting</th>
        </tr>
        <?php while ($row = mysqli_fetch_array($search_result)): ?>
            <tr>
                <td>
                    <?php echo $row['UCASCode']; ?>
                </td>
                <td>
                    <?php echo $row['CourseTitle']; ?>
                </td>
                <td>
                    <?php echo $row['CourseSubject']; ?>
                </td>
                <td>
                    <?php echo $row['CourseType']; ?>
                </td>
                <td>
                    <?php echo $row['CourseAwardName']; ?>
                </td>
                <td>
                    <?php echo $row['CourseSummary']; ?>
                </td>
                <td>
                    <?php echo $row['UCASPoints']; ?>
                </td>
                <td>
                    <?php echo $row['YearOfEntry']; ?>
                </td>
                <td>
                    <?php echo $row['ModeOfAttendance']; ?>
                </td>
                <td>
                    <?php echo $row['StudyLength']; ?>
                </td>
                <td>
                    <?php echo $row['HasFoundationYear']; ?>
                </td>
                <td>
                    <?php echo $row['NoLongerRecruiting']; ?>
                </td>
            </tr>
        <?php endwhile; ?>
    </table>
</form>