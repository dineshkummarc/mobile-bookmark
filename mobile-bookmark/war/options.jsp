<html>
<head>

  <style type="text/css">
@import url("css/style.css");
</style>

<link rel="stylesheet" href="http://code.jquery.com/mobile/1.0.1/jquery.mobile-1.0.1.min.css" />
  <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
  <script type="text/javascript" src="http://code.jquery.com/mobile/1.0.1/jquery.mobile-1.0.1.js"></script>

</head>

<body>

<div id="home" data-role="page">
    <div data-role="header">
        <h1>Home</h1>
    </div>
    <div data-role="content">
        <p>
            <a href="#page-1">Page 1</a>
        </p>
    </div>
</div>

<div id="page-1" data-role="page">
    <div data-role="header">
        <a href="#" data-icon="arrow-l" data-iconpos="left" data-rel="back" data-transition="slide" data-direction="reverse">Back</a>
        <h1>Page 1</h1>
    </div>
    <div data-role="content">
        <p>Page 1 content</p>
    </div>
    <div data-role="footer" data-position="fixed">
        <div data-role="navbar">
            <ul>
                <li><a href="#page-1" data-role="tab" data-icon="grid" class="ui-btn-active">Page 1</a></li>
                <li><a href="#page-2" data-role="tab" data-icon="grid">Page 2</a></li>
                <li><a href="#page-3" data-role="tab" data-icon="grid">Page 3</a></li>
            </ul>
        </div>
    </div>
</div>

<div id="page-2" data-role="page">
    <div data-role="header">
        <a href="#" data-icon="arrow-l" data-iconpos="left" data-rel="back" data-transition="slide" data-direction="reverse">Back</a>
        <h1>Page 2</h1>
    </div>
    <div data-role="content">
        <p>Page 2 content</p>
    </div>
    <div data-role="footer" data-position="fixed">
        <div data-role="navbar">
            <ul>
                <li><a href="#page-1" data-role="tab" data-icon="grid">Page 1</a></li>
                <li><a href="#page-2" data-role="tab" data-icon="grid" class="ui-btn-active">Page 2</a></li>
                <li><a href="#page-3" data-role="tab" data-icon="grid">Page 3</a></li>
            </ul>
        </div>
    </div>
</div>

<div id="page-3" data-role="page">
    <div data-role="header">
        <a href="#" data-icon="arrow-l" data-iconpos="left" data-rel="back" data-transition="slide" data-direction="reverse">Back</a>
        <h1>Page 3</h1>
    </div>
    <div data-role="content">
        <p>Page 3 content</p>
    </div>
    <div data-role="footer" data-position="fixed">
        <div data-role="navbar">
            <ul>
                <li><a href="#page-1" data-role="tab" data-icon="grid">Page 1</a></li>
                <li><a href="#page-2" data-role="tab" data-icon="grid">Page 2</a></li>
                <li><a href="#page-3" data-role="tab" data-icon="grid" class="ui-btn-active">Page 3</a></li>
            </ul>
        </div>
    </div>
</div>​

</body>
</html>