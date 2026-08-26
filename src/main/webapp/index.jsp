<!DOCTYPE html>
<html>
<head>
    <title>DevOps Demo</title>
    <link rel="stylesheet" href="style.css">
</head>

<body>

    <div class="container">
        <h1>Hello from DevOps! 🚀</h1>

        <p>My Jenkins CI/CD pipeline is working.</p>

        <div class="info">
            <p><strong>Source:</strong> GitHub</p>
            <p><strong>Build:</strong> Jenkins + Maven</p>
            <p><strong>Container:</strong> Docker</p>
            <p><strong>Server:</strong> Tomcat</p>
        </div>

        <button onclick="showMessage()">Test Application</button>

        <p id="message"></p>
    </div>

    <script>
        function showMessage() {
            document.getElementById("message").innerHTML =
                "Deployment successful! 🎉";
        }
    </script>

</body>
</html>
