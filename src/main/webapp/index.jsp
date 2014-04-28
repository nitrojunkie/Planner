<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>jQuery UI Draggable - Default functionality</title>
    <link rel="stylesheet" href="//code.jquery.com/ui/1.10.4/themes/smoothness/jquery-ui.css">
    <script src="//code.jquery.com/jquery-1.10.2.js"></script>
    <script src="//code.jquery.com/ui/1.10.4/jquery-ui.js"></script>
    <link rel="stylesheet" href="/resources/demos/style.css">
    <style>
        .ui-widget-content {
            width: 150px;
            height: 150px;
            padding: 0.5em;
            border-radius: 10px;
            border-width: 2px
        }

        #area {
            width: 95%;
            height: 800px;
            border: 2px solid #ccc;
            padding: 10px
        }
    </style>
    <script>
        $(function() {
            $(".ui-widget-content").draggable({containment: "parent", snap: "true", grid: [ 20, 20 ] });
            $(".ui-widget-content").resizable({
                handles: 'n, s'
            });
        });
    </script>
</head>
<body>
<div id="area">
    <div id="draggable1" class="ui-widget-content">
        <p>Drag me around</p>
    </div>
    <div id="draggable2" class="ui-widget-content">
        <p>Drag me around</p>
    </div>
    <div id="draggable3" class="ui-widget-content">
        <p>Drag me around</p>
    </div>
</div>

</body>
</html>