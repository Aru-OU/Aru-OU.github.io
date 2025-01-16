const HTML_TEMPLATE = """
<!DOCTYPE html>
<html>
<head>
    <title>Mate Rate Ranking</title>
    <meta charset="UTF-8">
    <style>
        body {
            margin: 0;
            padding: 20px;
            background-color: #f0f0f0;
            font-family: Arial, sans-serif;
        }
        .container {
            max-width: 1200px;
            margin: 0 auto;
            background-color: white;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0,0,0,0.1);
            position: relative;
        }
        .header {
            margin-bottom: 20px;
            text-align: center;
        }
        .title {
            margin: 0;
        }
        table {
            width: 100%;
            border-collapse: collapse;
            margin-top: 20px;
        }
        th, td {
            padding: 12px;
            text-align: center;
            border-bottom: 1px solid #ddd;
        }
        th {
            background-color: #f8f9fa;
            font-weight: bold;
        }
        .player-info {
            display: flex;
            align-items: center;
            gap: 10px;
            justify-content: flex-start;
        }
        .player-photo {
            width: 40px;
            height: 40px;
        }
        .timestamp {
            position: absolute;
            bottom: 10px;
            right: 20px;
            font-size: 0.8em;
            color: #666;
        }
            
        .Now_screen.no {
            display: none;
        }
        .Max_screen.no {
            display: none;
        }

    </style>
</head>
<body>
    <div class="container">
        <div class="header">
            <h1 class="title">レートランキング</h1>
        </div>
        {{RANKING_TABLE}}
        <div class="timestamp">{{TIMESTAMP}}</div>
    </div>
<script>
    const buttonNow = document.getElementById('Now_btn')
    const buttonMax = document.getElementById('Max_btn')
    const screenNow = document.querySelector('.Now_screen')
    const screenMax = document.querySelector('.Max_screen')
    buttonNow.addEventListener('click',function(){
        screenNow.classList.remove('no');
        screenMax.classList.add('no');
    })
    buttonMax.addEventListener('click',function(){
        screenNow.classList.add('no');
        screenMax.classList.remove('no');
    })
</script>
</body>
</html>
"""
