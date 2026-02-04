<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Записи дел</title>
    <style>
        body {
            margin: 0;
            font-family: Arial, sans-serif;
            background: #f2f2f2;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        .app {
            background: #ffffff;
            width: 100%;
            max-width: 390px;
            height: 100vh;
            box-shadow: 0 0 10px rgba(0,0,0,0.1);
            padding: 20px;
            box-sizing: border-box;
        }

        h1 {
            text-align: center;
            margin-bottom: 20px;
            color: #333;
        }

        .input-box {
            display: flex;
            gap: 10px;
            margin-bottom: 20px;
        }

        .input-box input {
            flex: 1;
            padding: 10px;
            font-size: 16px;
            border: 1px solid #ccc;
            border-radius: 8px;
        }

        .input-box button {
            padding: 10px 15px;
            font-size: 16px;
            background: #4CAF50;
            color: white;
            border: none;
            border-radius: 8px;
            cursor: pointer;
        }

        .input-box button:active {
            background: #45a049;
        }

        ul {
            list-style: none;
            padding: 0;
            margin: 0;
        }

        li {
            background: #f9f9f9;
            padding: 12px;
            border-radius: 8px;
            margin-bottom: 10px;
            font-size: 16px;
            color: #333;
        }
    </style>
</head>
<body>

<div class="app">
    <h1>Мои дела</h1>

    <div class="input-box">
        <input type="text" placeholder="Введите дело">
        <button>+</button>
    </div>

    <ul>
        <li>Сделать домашнее задание</li>
        <li>Купить продукты</li>
        <li>Позвонить другу</li>
    </ul>
</div>

</body>
</html>
