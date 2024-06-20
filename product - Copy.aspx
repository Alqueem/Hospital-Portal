<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="product.aspx.vb" Inherits="DemoProject.product" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Hospital Products</title>
    <style>
        body 
        {
            font-family: 'Times New Roman', Times, serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }
        header
        {
            background-color: #333;
            color: #fff;
            padding: 10px 0;
            text-align: center;
        }
        .container
        {
            max-width: 1200px;
            margin: 20px auto;
            padding: 0 20px;
            text-align:center;
        }
        h1
        {
            text-align: center;
            margin-bottom: 20px;
        }
        .product 
        {
            background-color: #E39999;
            padding: 20px;
            margin-bottom: 20px;
            border-radius: 5px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
            text-align:center;
        }

        .product img 
        {
            max-width: 100%;
            height: auto;
            margin-bottom: 10px;
            border-radius: 5px;
        }

        .product h2
        {
            margin-top: 0;
        }
        .product p
        {
            margin-bottom: 10px;
        }
        .product .btn 
        {
            display: inline-block;
            padding: 8px 15px;
            background-color: #333;
            color: #fff;
            text-decoration: none;
            border-radius: 5px;
            transition: background-color 0.3s ease;
        }
        .product .btn:hover
        {
            background-color: #555;
        }
        .auto-style1 
        {
            height: 161px;
        }
    </style>
</head>
<body>
    <header>
        <h1>Hospital Products</h1>
    </header>

    <div class="container">
        <div class="product">
            <img src="images/product2.jpg" />
            <h2>Medical Supplies</h2>
            <p>Various medical supplies including gloves, masks, syringes, and bandages.</p>
            <a href="medsupply.aspx" class="btn" style="border-style: double">View Details</a>
        </div>

        <div class="product">
            <img src="images/product1.jpg" />
            <h2>Pharmaceuticals</h2>
            <p>A wide range of pharmaceutical products for various medical needs.</p>
            <a href="pharma.aspx" class="btn" style="border-style: double">View Details</a>
        </div>

        <div class="product">
            <img src="images/xray.jpg" class="auto-style1" />
            <h2>Medical Equipment</h2>
            <p>State-of-the-art medical equipment including MRI machines, X-ray machines, and surgical tools.</p>
            <a href="Equipments.aspx" class="btn" style="border-style: double">View Details</a>
        </div>
    </div>
</body>
</html>
