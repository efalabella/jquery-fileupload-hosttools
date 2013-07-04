<%@ Page Language="C#" Inherits="System.Web.UI.Page" %>

<!DOCTYPE HTML>
<!--
/*
 * jQuery File Upload Plugin HTML Example 5.0.5
 * https://github.com/blueimp/jQuery-File-Upload
 *
 * Copyright 2010, Sebastian Tschan
 * https://blueimp.net
 *
 * Licensed under the MIT license:
 * http://creativecommons.org/licenses/MIT/
 */
-->
<html lang="en" class="no-js">
<head>
    <meta charset="utf-8">
    <title>jQuery File Upload Example</title>
    <link rel="stylesheet" href="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8.13/themes/base/jquery-ui.css"
        id="theme" />
    <link rel="stylesheet" href="http://blueimp.github.io/cdn/css/bootstrap.min.css">
    <!-- Bootstrap styles for responsive website layout, supporting different screen sizes -->
    <link rel="stylesheet" href="http://blueimp.github.io/cdn/css/bootstrap-responsive.min.css">
    <link rel="stylesheet" href="styles/Default/jquery.fileupload-ui.css" />
    <link rel="stylesheet" href="styles/Default/style.css" />
</head>
<body>
    <span class="btn btn-success fileinput-button"><i class="icon-plus icon-white"></i><span>
        Add files...</span>
        <!-- The file input field used as target for the file upload widget -->
        <input id="fileupload" type="file" name="files[]" multiple>
    </span>
    <br>
    <br>
    <div id="files" class="files">
    </div>
    
    <!-- libs  -->
  
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.1/jquery.min.js"></script>
    <script src="scripts/jquery.ui.widget.js"></script>
  
    <script src="scripts/load-image.min.js"></script>
    <script src="http://blueimp.github.io/JavaScript-Canvas-to-Blob/js/canvas-to-blob.min.js"></script>
    <script src="scripts/jquery.iframe-transport.js"></script>
    <script src="scripts/jquery.fileupload.js"></script>
    <script src="scripts/jquery.fileupload-process.js"></script>
    <script src="scripts/jquery.fileupload-image.js"></script>
    <script src="scripts/jquery.fileupload-validate.js"></script>
   
    <script src="scripts/application.js"></script>
</body>
</html>
