<?php include 'includes/head.php'; ?>
<head>
    <title>Cantor College | Course Finder</title>
</head>
<body>
    <div class="overall-container">
        <?php include 'includes/header.php'; ?>
        <?php include 'includes/navigation.php'; ?>
        <section class="margin-left-right">
            <h1>Course Finder</h1>
            <div>
                <div>
                    <p>Implement the ability to search for courses here.</p>
                </div>
            </div>
            <img src="images/discover.jpg" alt="Exterior view of Cantor College, showcasing the 'Discover Your Imagination' slogan." width="1156" height="361" class="resize-image">
        </section>
        <?php include 'includes/footer.php'; ?>
        <?php
    $sql = "SELECT * FROM courses;";
    $result = mysqli_query($mysqli, $sql);
    $resultCheck = mysqli_num_rows($result);

    if ($resultCheck > 0) {
        while ($row = mysqli_fetch_assoc($result)) {
            echo "" . $row['UCASCode'] . "<br>";
        }
    }
    ?>
    </div>
</body>