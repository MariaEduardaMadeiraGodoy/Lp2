<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Fotos</title>
</head>
<body>   
    <style>
        body {
            background-image: url('Foto1.jpg');
            justify-content: center;
            display: flex;
            background-position: center, center;
            background-repeat: no-repeat;
            background-size: 100% 100%;
            padding: 25px;
            height: 400px;
            animation: changeBackground 10s linear infinite;
            height: 100%;
	        width: 100%;
    
        }
        
        @keyframes changeBackground {
            0%, 100% {
                background-image: url('Foto1.jpg');
            }
            33% {
                background-image: url('Foto2.jpg');
            }
            66% {
                background-image: url('Foto3.jpg');
            }
        }
    </style>

</body>
</html>
