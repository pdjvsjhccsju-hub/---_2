<!DOCTYPE html>
<html lang="ar" dir="rtl">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>PUBG Skin Hub</title>
  <style>
    :root {
      --gold: #e6bd58;
      --gold2: #a77b24;
      --bg: #090909;
      --panel: #151515;
      --muted: #aaa;
    }

    * {
      box-sizing: border-box;
    }

    body {
      margin: 0;
      background: radial-gradient(ellipse at top, #242015 0%, #090909 42%);
      color: #f6f2e8;
      font-family: system-ui, -apple-system, "Segoe UI", Roboto, sans-serif;
    }

    .app {
      max-width: 520px;
      min-height: 100dvh;
      margin: auto;
      padding: 20px 16px 90px;
    }

    header {
      display: flex;
      align-items: center;
      gap: 12px;
      border-bottom: 1px solid #4a3a19;
      padding: 10px 0 18px;
    }

    .logo {
      width: 48px;
      height: 48px;
      border: 2px solid var(--gold);
      border-radius: 14px;
      display: grid;
      place-items: center;
      color: var(--gold);
      font-size: 25px;
      box-shadow: 0 0 22px #b9892633;
    }

    h1 {
      font-size: 20px;
      letter-spacing: 1.2px;
      margin: 0;
      color: var(--gold);
    }

    .sub {
      font-size: 10px;
      color: #b9b1a0;
      letter-spacing: 2px;
      margin-top: 3px;
    }

    .pill {
      margin-right: auto;
      border: 1px solid #655020;
      color: var(--gold);
      border-radius: 20px;
      padding: 6px 9px;
      font-size: 10px;
    }

    .hero {
      margin: 20px 0;
      padding: 18px;
      border: 1px solid #5c481e;
      border-radius: 20px;
      background: linear-gradient(135deg, #242016, #101010 65%);
      position: relative;
      overflow: hidden;
    }

    .hero::after {
      content: "✦";
      position: absolute;
      left: 16px;
      top: 5px;
      font-size: 86px;
      color: #d9ad4722;
    }

    .eyebrow {
      font-size: 10px;
      color: var(--gold);
      letter-spacing: 2px;
    }

    .hero h2 {
      font-size: 25px;
      line-height: 1.25;
      margin: 8px 0;
    }

    .hero p {
      font-size: 12px;
      color: #c9c2b4;
      margin: 0 0 14px;
    }

    .goldbtn {
      background: linear-gradient(90deg, #b78a2b, #f0d37c);
      border: 0;
      border-radius: 11px;
      color: #17120a;
      font-weight: 800;
      padding: 10px 15px;
      cursor: pointer;
    }

    .search {
      display: flex;
      gap: 8px;
      margin: 18px 0;
    }

    .search input {
      width: 100%;
      background: #151515;
      border: 1px solid #383838;
      border-radius: 12px;
      padding: 13px;
      color: white;
      font-size: 14px;
      outline: none;
    }

    .search input:focus {
      border-color: var(--gold);
    }

    .filters {
      display: flex;
      gap: 8px;
      overflow-x: auto;
      padding-bottom: 6px;
    }

    .filter {
      white-space: nowrap;
      background: #171717;
      border: 1px solid #34302a;
      color: #c9c3b6;
      border-radius: 22px;
      padding: 8px 14px;
      font-size: 12px;
      cursor: pointer;
    }

    .filter.active {
      background: #e6bd58;
      color: #18130a;
      border-color: #e6bd58;
      font-weight: 800;
    }

    .sectionhead {
      display: flex;
      align-items: center;
      justify-content: space-between;
      margin: 20px 0 12px;
    }

    .sectionhead h3 {
      font-size: 14px;
      letter-spacing: 1.5px;
      margin: 0;
    }

    .sectionhead span {
      font-size: 11px;
      color: var(--gold);
    }

    .grid {
      display: grid;
      grid-template-columns: 1fr 1fr;
      gap: 12px;
    }

    .card {
      background: linear-gradient(155deg, #1c1c1c, #101010);
      border: 1px solid #34302a;
      border-radius: 16px;
      overflow: hidden;
      min-width: 0;
    }

    .art {
      height: 140px;
      display: grid;
      place-items: center;
      position: relative;
      background: radial-gradient(circle at 50% 40%, #6a5120 0%, #282117 35%, #101010 75%);
      font-size: 62px;
    }

    .art.weapon {
      background: radial-gradient(circle at 50% 40%, #4c421f, #171717 70%);
    }

    .art.pack {
      background: radial-gradient(circle at 50% 40%, #3d3320, #121212 72%);
    }

    .star {
      position: absolute;
      top: 9px;
      right: 9px;
      background: #080808aa;
      border: 1px solid #54451f;
      border-radius: 50%;
      width: 30px;
      height: 30px;
      color: var(--gold);
      font-size: 17px;
      display: grid;
      place-items: center;
      cursor: pointer;
    }

    .tag {
      position: absolute;
      bottom: 8px;
      left: 8px;
      background: #0a0a0acc;
      color: var(--gold);
      font-size: 9px;
      padding: 5px 7px;
      border-radius: 6px;
      border: 1px solid #6a5428;
    }

    .info {
      padding: 11px;
    }

    .info h4 {
      font-size: 12px;
      margin: 0 0 5px;
      letter-spacing: .5px;
    }

    .info p {
      font-size: 10px;
      color: #aaa;
      margin: 0 0 10px;
    }

    .preview {
      width: 100%;
      background: #211b0f;
      color: var(--gold);
      border: 1px solid #6b5428;
      border-radius: 8px;
      padding: 8px;
      font-size: 11px;
      font-weight: 700;
      cursor: pointer;
    }

    .notice {
      margin-top: 20px;
      padding: 12px;
      border: 1px solid #333;
      border-radius: 12px;
      color: #aaa;
      font-size: 10px;
      line-height: 1.6;
      text-align: center;
    }

    nav {
      position: fixed;
      bottom: 0;
      left: 50%;
      transform: translateX(-50%);
      width: min(520px, 100%);
      display: flex;
      justify-content: space-around;
      background: #0c0c0cf2;
      backdrop-filter: blur(14px);
      border-top: 1px solid #40351e;
      padding: 10px 5px calc(10px + env(safe-area-inset-bottom));
      z-index: 4;
    }

    nav button {
      background: none;
      border: 0;
      color: #999;
      font-size: 10px;
      display: grid;
      gap: 4px;
      justify-items: center;
      cursor: pointer;
    }

    nav button b {
      font-size: 19px;
      font-weight: 400;
    }

    nav button.active {
      color: var(--gold);
    }
  </style>
</head>
<body>

  <div class="app">
    <!-- Header -->
    <header>
      <div class="logo">⬡</div>
      <div>
        <h1>PUBG SKIN HUB</h1>
        <div class="sub">COSMETIC GALLERY</div>
      </div>
      <div class="pill">COLLECTION • 2026</div>
    </header>

    <!-- Hero Section -->
    <section class="hero">
      <div class="eyebrow">PREVIEW</div>
      <h2>اكتشف ستايلك<br>بلمسة ذهبية</h2>
      <p>معرض لمعاينة أفكار سكنات الملابس والأسلحة.</p>
      <button class="goldbtn">تصفح السكنات ←</button>
    </section>

    <!-- Search Bar -->
    <div class="search">
      <input type="text" placeholder="ابحث عن سكن أو سلاح...">
    </div>

    <!-- Category Filters -->
    <div class="filters">
      <button class="filter active">الكل</button>
      <button class="filter">ملابس</button>
      <button class="filter">أسلحة</button>
      <button class="filter">حقائب</button>
      <button class="filter">المفضلة ★</button>
    </div>

    <!-- Section Head -->
    <div class="sectionhead">
      <h3>FEATURED SKINS</h3>
      <span>03 ITEMS</span>
    </div>

    <!-- Cards Grid -->
    <div class="grid">
      <!-- Card 1 -->
      <div class="card">
        <div class="art weapon">
          🎯
          <div class="star">★</div>
          <div class="tag">LEGENDARY</div>
        </div>
        <div class="info">
          <h4>M416 - الذهبي</h4>
          <p>تصميم مميز باللون الذهبي</p>
          <button class="preview">معاينة</button>
        </div>
      </div>

      <!-- Card 2 -->
      <div class="card">
        <div class="art pack">
          🎒
          <div class="star">★</div>
          <div class="tag">MYTHIC</div>
        </div>
        <div class="info">
          <h4>حقيبة الذهب</h4>
          <p>حقيبة ظهر بالمستوى الثالث</p>
          <button class="preview">معاينة</button>
        </div>
      </div>
    </div>

    <!-- Disclaimer Notice -->
    <div class="notice">
      هذا تطبيق تجريبي مستقل لمعاينة تصاميم خيالية فقط. لا يغيّر ملفات PUBG ولا يمنح سكنات داخل اللعبة، وليس تابعًا للناشر الرسمي.
    </div>
  </div>

  <!-- Bottom Navigation -->
  <nav>
    <button class="active">
      <b>⌂</b>
      الرئيسية
    </button>
    <button>
      <b>▦</b>
      المعرض
    </button>
    <button>
      <b>☆</b>
      المفضلة
    </button>
  </nav>

</body>
</html>