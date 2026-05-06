$categories = @(
    @{ id = 'necklaces'; name = '項鍊'; title = '優雅項鍊系列' },
    @{ id = 'bracelets'; name = '手鍊'; title = '璀璨手鍊系列' },
    @{ id = 'hair-clips'; name = '髮夾'; title = '精緻髮夾系列' },
    @{ id = 'headbands'; name = '髮箍'; title = '時尚髮箍系列' },
    @{ id = 'others'; name = '其它類'; title = '多元飾品系列' }
)

$products = @(
    @{ id = 1; cat = 'necklaces'; name = 'Lumina 璀璨星辰金項鍊'; price = '3,200'; img = 'assets/products/necklace_1.png'; desc = '這款 18K 金項鍊採用精緻的星辰設計，點綴高品質鑽石，展現低調奢華。' },
    @{ id = 2; cat = 'necklaces'; name = '優雅珍珠長鍊'; price = '2,800'; img = 'https://images.unsplash.com/photo-1599643478518-a784e5dc4c8f?auto=format&fit=crop&w=600&q=80'; desc = '精選天然淡水珍珠，展現溫潤如水的女性氣質。' },
    @{ id = 3; cat = 'necklaces'; name = '玫瑰金幾何項鍊'; price = '2,500'; img = 'https://images.unsplash.com/photo-1611085583191-a3b1a308c021?auto=format&fit=crop&w=600&q=80'; desc = '現代極簡設計，適合日常穿搭與層次搭配。' },
    @{ id = 4; cat = 'necklaces'; name = '藍寶石古典頸鍊'; price = '4,500'; img = 'https://images.unsplash.com/photo-1535632066927-ab7c9ab60908?auto=format&fit=crop&w=600&q=80'; desc = '深邃藍寶石搭配 925 純銀，展現高貴優雅的復古風情。' },
    @{ id = 5; cat = 'bracelets'; name = '耀眼金屬鍊帶手鍊'; price = '1,800'; img = 'https://images.unsplash.com/photo-1611591437281-460bfbe1220a?auto=format&fit=crop&w=600&q=80'; desc = '粗獷中帶有細緻，是今年最流行的個性單品。' },
    @{ id = 6; cat = 'bracelets'; name = '銀製簡約開口手環'; price = '1,500'; img = 'https://images.unsplash.com/photo-1535632787350-4e68ef0ac584?auto=format&fit=crop&w=600&q=80'; desc = '純銀打造，線條流暢，適合追求簡約風格的您。' },
    @{ id = 7; cat = 'bracelets'; name = '夢幻水晶串珠手鍊'; price = '2,200'; img = 'https://images.unsplash.com/photo-1596944924616-7b38e7cfac3f?auto=format&fit=crop&w=600&q=80'; desc = '多種切割水晶交織，折射出夢幻光彩。' },
    @{ id = 8; cat = 'hair-clips'; name = '法式復古絲絨髮夾'; price = '680'; img = 'https://images.unsplash.com/photo-1630153303632-680c25372338?auto=format&fit=crop&w=600&q=80'; desc = '柔軟絲絨與復古金屬扣，為您的髮型增添法式浪漫。' },
    @{ id = 9; cat = 'hair-clips'; name = '珍珠花卉邊夾'; price = '550'; img = 'https://images.unsplash.com/photo-1626071465993-9c869be0a599?auto=format&fit=crop&w=600&q=80'; desc = '精緻的珍珠鑲嵌成花卉圖案，清新脫俗。' },
    @{ id = 10; cat = 'hair-clips'; name = '極簡大理石紋夾'; price = '480'; img = 'https://images.unsplash.com/photo-1589156280159-27698a70f29e?auto=format&fit=crop&w=600&q=80'; desc = '時尚大理石紋理，輕鬆打造俐落造型。' },
    @{ id = 11; cat = 'headbands'; name = '典雅真絲寬髮箍'; price = '1,200'; img = 'https://images.unsplash.com/photo-1620331311520-246422ff83f9?auto=format&fit=crop&w=600&q=80'; desc = '100% 真絲材質，減少對頭髮的摩擦，美感與機能兼具。' },
    @{ id = 12; cat = 'headbands'; name = '交織蕾絲髮箍'; price = '880'; img = 'https://images.unsplash.com/photo-1549439602-43ebcb232811?auto=format&fit=crop&w=600&q=80'; desc = '精緻蕾絲工藝，散發迷人柔美氣息。' },
    @{ id = 13; cat = 'headbands'; name = '璀璨水晶細髮圈'; price = '950'; img = 'https://images.unsplash.com/photo-1576723417715-6b408c988c23?auto=format&fit=crop&w=600&q=80'; desc = '鑲滿細小施華洛世奇水晶，如繁星點點。' },
    @{ id = 14; cat = 'others'; name = '純銀設計感戒指'; price = '1,980'; img = 'https://images.unsplash.com/photo-1605100804763-247f67b3557e?auto=format&fit=crop&w=600&q=80'; desc = '獨特的交錯線條設計，展現現代藝術美感。' },
    @{ id = 15; cat = 'others'; name = '優雅珍珠吊墜耳環'; price = '2,500'; img = 'https://images.unsplash.com/photo-1535632787350-4e68ef0ac584?auto=format&fit=crop&w=600&q=80'; desc = '垂墜設計修飾臉型，珍珠光澤柔和典雅。' },
    @{ id = 16; cat = 'others'; name = '皮質飾品收納盒'; price = '1,200'; img = 'https://images.unsplash.com/photo-1543333309-87456f01c144?auto=format&fit=crop&w=600&q=80'; desc = '高品質皮革製作，多層分格，呵護您的珍貴飾品。' }
)

$header = @"
<header>
    <div class="container">
        <nav>
            <div class="logo">
                <a href="index.html"><img src="assets/logo.png" alt="Lumina Jewelry Logo"></a>
            </div>
            <ul class="nav-links">
                <li><a href="index.html">首頁</a></li>
                <li><a href="about.html">公司簡介</a></li>
                <li><a href="necklaces.html">項鍊</a></li>
                <li><a href="bracelets.html">手鍊</a></li>
                <li><a href="hair-clips.html">髮夾</a></li>
                <li><a href="headbands.html">髮箍</a></li>
                <li><a href="others.html">其它類</a></li>
                <li><a href="contact.html">聯絡我們</a></li>
            </ul>
        </nav>
    </div>
</header>
"@

$footer = @"
<footer>
    <div class="container">
        <div class="footer-content">
            <div class="footer-section">
                <h4>Lumina Jewelry</h4>
                <p>致力於為現代女性提供高品質、具設計感的飾品，讓每一刻都閃耀光芒。</p>
            </div>
            <div class="footer-section">
                <h4>快速連結</h4>
                <ul>
                    <li><a href="index.html">首頁</a></li>
                    <li><a href="about.html">公司簡介</a></li>
                    <li><a href="contact.html">聯絡我們</a></li>
                </ul>
            </div>
            <div class="footer-section">
                <h4>聯絡資訊</h4>
                <p>地址：台北市大安區信義路 XXX 號</p>
                <p>電話：02-1234-5678</p>
                <p>Email: info@lumina-jewelry.com</p>
            </div>
        </div>
        <div class="footer-bottom">
            <p>&copy; 2026 Lumina Jewelry. All Rights Reserved.</p>
        </div>
    </div>
</footer>
"@

# Generate Category Pages
foreach ($cat in $categories) {
    $catProducts = $products | Where-Object { $_.cat -eq $cat.id }
    $productCards = ""
    foreach ($p in $catProducts) {
        $productCards += @"
        <div class="product-card">
            <div class="product-image">
                <img src="$($p.img)" alt="$($p.name)">
            </div>
            <div class="product-info">
                <h3>$($p.name)</h3>
                <p class="product-price">NT$ $($p.price)</p>
                <a href="product-$($p.id).html" class="btn" style="padding: 10px 20px; margin-top: 15px; font-size: 0.8rem;">查看詳情</a>
            </div>
        </div>
"@
    }

    $content = @"
<!DOCTYPE html>
<html lang="zh-Hant">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>$($cat.name) | Lumina Jewelry</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@400;600;700&family=Playfair+Display:wght@700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="styles.css">
    <style>
        .category-hero {
            padding: 100px 0 50px;
            text-align: center;
            background: var(--gray-light);
            margin-top: 80px;
        }
    </style>
</head>
<body>
    $header
    <main>
        <div class="category-hero">
            <h1>$($cat.title)</h1>
            <p>探索我們精選的$($cat.name)</p>
        </div>
        <section class="container">
            <div class="product-grid" style="margin-top: 50px;">
                $productCards
            </div>
        </section>
    </main>
    $footer
</body>
</html>
"@
    $content | Out-File -FilePath "$($cat.id).html" -Encoding utf8
}

# Generate Product Detail Pages
foreach ($p in $products) {
    $catName = ($categories | Where-Object { $_.id -eq $p.cat }).name
    $content = @"
<!DOCTYPE html>
<html lang="zh-Hant">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>$($p.name) | Lumina Jewelry</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@400;600;700&family=Playfair+Display:wght@700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="styles.css">
    <style>
        .product-detail-container {
            display: grid;
            grid-template-columns: 1.2fr 1fr;
            gap: 50px;
            padding: 150px 0 80px;
        }
        .product-main-image img {
            width: 100%;
            border-radius: 15px;
            box-shadow: var(--shadow);
        }
        .product-meta h1 {
            font-size: 2.5rem;
            margin-bottom: 10px;
        }
        .product-meta .price {
            font-size: 1.8rem;
            color: var(--primary);
            font-weight: 700;
            margin-bottom: 30px;
        }
        .product-description {
            margin-bottom: 40px;
            color: #666;
            font-size: 1.1rem;
            line-height: 1.8;
        }
        .add-to-cart {
            display: flex;
            gap: 20px;
            align-items: center;
        }
        .quantity {
            display: flex;
            align-items: center;
            border: 1px solid #ddd;
            border-radius: 5px;
            padding: 5px 15px;
        }
        @media (max-width: 768px) {
            .product-detail-container {
                grid-template-columns: 1fr;
            }
        }
    </style>
</head>
<body>
    $header
    <main class="container">
        <div class="product-detail-container">
            <div class="product-main-image">
                <img src="$($p.img)" alt="$($p.name)">
            </div>
            <div class="product-meta">
                <p style="color: var(--primary); text-transform: uppercase; letter-spacing: 2px; margin-bottom: 10px;">Lumina Collection</p>
                <h1>$($p.name)</h1>
                <p class="price">NT$ $($p.price)</p>
                <div class="product-description">
                    <p>$($p.desc)</p>
                </div>
                <div class="add-to-cart">
                    <div class="quantity">
                        <span style="margin-right: 15px;">數量</span>
                        <input type="number" value="1" min="1" style="width: 50px; border: none; font-size: 1rem;">
                    </div>
                    <button class="btn" style="border: none; cursor: pointer;">加入購物車</button>
                </div>
                <div style="margin-top: 40px; border-top: 1px solid #eee; padding-top: 20px;">
                    <p><strong>類別：</strong> $catName</p>
                    <p><strong>免運：</strong> 滿 NT$ 2,000 即享免運</p>
                </div>
            </div>
        </div>
    </main>
    $footer
</body>
</html>
"@
    $content | Out-File -FilePath "product-$($p.id).html" -Encoding utf8
}

Write-Host "Successfully generated all pages."
