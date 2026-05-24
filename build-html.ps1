$d = 'p'
$d = 'i'
$d = 'v'
$d = 'd'
$tag = 'd' + 'i' + 'v'
$end = '</' + $tag + '>'
$open = '<' + $tag

$html = @"
<!DOCTYPE html>
<html lang="ru">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="description" content="Разработка AI-инструментов, AI-помощников, OpenClaw-решений и цифровых сервисов для бизнеса">
  <title>Nexus Digital — AI-инструменты и digital-решения для бизнеса</title>
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600;700;800&family=JetBrains+Mono:wght@400;500&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="css/styles.css">
</head>
<body>
  <canvas id="hero-canvas" aria-hidden="true"></canvas>
  ${open} class="cursor-glow" id="cursor-glow" aria-hidden="true">${end}

  <header class="header" id="header">
    ${open} class="container header__inner">
      <a href="#" class="logo">
        <span class="logo__icon">
          <svg width="28" height="28" viewBox="0 0 28 28" fill="none" aria-hidden="true">
            <rect width="28" height="28" rx="8" fill="url(#logoGrad)"/>
            <path d="M8 14L12 18L20 10" stroke="white" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
            <defs>
              <linearGradient id="logoGrad" x1="0" y1="0" x2="28" y2="28">
                <stop stop-color="#6366f1"/>
                <stop offset="1" stop-color="#8b5cf6"/>
              </linearGradient>
            </defs>
          </svg>
        </span>
        <span class="logo__text">Nexus Digital</span>
      </a>
      <nav class="nav" id="nav">
        <a href="#about" class="nav__link">О сервисе</a>
        <a href="#services" class="nav__link">Услуги</a>
        <a href="#cases" class="nav__link">Кейсы</a>
        <a href="#process" class="nav__link">Процесс</a>
        <a href="#contact" class="nav__link nav__link--cta">Обсудить задачу</a>
      </nav>
      <button class="burger" id="burger" aria-label="Открыть меню" aria-expanded="false">
        <span></span><span></span><span></span>
      </button>
    ${end}
  </header>

  <main>
    <section class="hero" id="hero">
      ${open} class="hero__grid" aria-hidden="true">${end}
      ${open} class="container hero__inner">
        <p class="hero__badge reveal">
          <span class="hero__badge-dot"></span>
          AI Tools / AI Assistants / OpenClaw / Digital Solutions
        </p>
        <h1 class="hero__title reveal">
          Создаём <span class="gradient-text">AI-инструменты</span> и digital-решения, которые делают бизнес проще, быстрее и эффективнее
        </h1>
        <p class="hero__subtitle reveal">
          Разрабатываем удобные и современные цифровые решения: AI-инструменты, AI-помощники, внутренние сервисы, дашборды и mini-app продукты. Помогаем автоматизировать процессы, упростить работу команды и быстро запустить рабочие решения под задачи бизнеса.
        </p>
        ${open} class="hero__actions reveal">
          <a href="#services" class="btn btn--primary">Посмотреть услуги</a>
          <a href="#contact" class="btn btn--ghost">Обсудить задачу</a>
        ${end}
        ${open} class="hero__stats reveal">
          ${open} class="hero__stat">
            ${open} class="hero__stat-icon">
              <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><path d="M13 2L3 14h9l-1 8 10-12h-9l1-8z"/></svg>
            ${end}
            ${open}>
              <strong>Быстрый запуск</strong>
              <span>MVP за недели, не месяцы</span>
            ${end}
          ${end}
          ${open} class="hero__stat-divider" aria-hidden="true">${end}
          ${open} class="hero__stat">
            ${open} class="hero__stat-icon">
              <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><rect x="3" y="3" width="7" height="7"/><rect x="14" y="3" width="7" height="7"/><rect x="3" y="14" width="7" height="7"/><rect x="14" y="14" width="7" height="7"/></svg>
            ${end}
            ${open}>
              <strong>Понятная логика</strong>
              <span>Интерфейсы без лишней сложности</span>
            ${end}
          ${end}
          ${open} class="hero__stat-divider" aria-hidden="true">${end}
          ${open} class="hero__stat">
            ${open} class="hero__stat-icon">
              <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"/><polyline points="22 4 12 14.01 9 11.01"/></svg>
            ${end}
            ${open}>
              <strong>Решения под процессы</strong>
              <span>Инструменты для реальной работы</span>
            ${end}
          ${end}
        ${end}
      ${end}
      ${open} class="hero__scroll reveal" aria-hidden="true">
        <span>Листайте</span>
        ${open} class="hero__scroll-line">${end}
      ${end}
    </section>
"@

$html += @"

    <section class="section about" id="about">
      ${open} class="container">
        ${open} class="about__grid">
          ${open} class="about__content reveal">
            <span class="section-label">О сервисе</span>
            <h2 class="section-title">Создаём не просто сайты, а <span class="gradient-text">полезные цифровые инструменты</span></h2>
            <p class="section-text">Мы разрабатываем AI-инструменты, AI-помощников, OpenClaw-решения, mini-apps, дашборды, внутренние сервисы и сайты с полезной функциональностью для бизнеса в разных нишах. Наша задача — не просто сделать красивый интерфейс, а собрать структуру, логику и цифровой продукт, который реально помогает в работе.</p>
          ${end}
          ${open} class="about__pillars reveal">
            ${open} class="pillar"><span class="pillar__num">01</span><h3>Не просто код</h3><p>Рабочая логика и сценарии использования</p>${end}
            ${open} class="pillar"><span class="pillar__num">02</span><h3>Не просто визуал</h3><p>Интерфейс, который решает задачу</p>${end}
            ${open} class="pillar pillar--accent"><span class="pillar__num">03</span><h3>Польза + AI-first</h3><p>Структура, автоматизация и современный digital</p>${end}
          ${end}
        ${end}
      ${end}
    </section>

    <section class="section services" id="services">
      ${open} class="container">
        ${open} class="section-header reveal">
          <span class="section-label">Услуги</span>
          <h2 class="section-title">Что мы создаём</h2>
          <p class="section-desc">Цифровые продукты под задачи бизнеса — от AI-помощников до внутренних сервисов</p>
        ${end}
        ${open} class="services__grid">
          <article class="service-card reveal"><${tag} class="service-card__icon"><svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.5"><path d="M9.75 17L9 20l-1 1h8l-1-1-.75-3M3 13h18M5 17h14a2 2 0 002-2V5a2 2 0 00-2-2H5a2 2 0 00-2 2v10a2 2 0 002 2z"/></svg>${end}<h3>AI-инструменты</h3><p>Сервисы, генераторы, помощники и интерфейсы для решения конкретных бизнес-задач</p></article>
          <article class="service-card reveal"><${tag} class="service-card__icon"><svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.5"><path d="M8 10h.01M12 10h.01M16 10h.01M9 16H5a2 2 0 01-2-2V6a2 2 0 012-2h14a2 2 0 012 2v8a2 2 0 01-2 2h-5l-5 5v-5z"/></svg>${end}<h3>AI-помощники</h3><p>Цифровые ассистенты для работы с информацией, задачами, сценариями и внутренними процессами</p></article>
          <article class="service-card reveal"><${tag} class="service-card__icon service-card__icon--accent"><svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.5"><path d="M12 2a4 4 0 014 4v1h2a2 2 0 012 2v10a2 2 0 01-2 2H6a2 2 0 01-2-2V9a2 2 0 012-2h2V6a4 4 0 014-4z"/><circle cx="9" cy="13" r="1"/><circle cx="15" cy="13" r="1"/></svg>${end}<h3>OpenClaw-решения</h3><p>AI-помощники нового поколения для команд, внутренних процессов и рабочих сценариев</p></article>
          <article class="service-card reveal"><${tag} class="service-card__icon"><svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.5"><path d="M19 21V5a2 2 0 00-2-2H7a2 2 0 00-2 2v16m14 0h2m-2 0h-5m-9 0H3m2 0h5M9 7h1m-1 4h1m4-4h1m-1 4h1m-5 10v-5a1 1 0 011-1h2a1 1 0 011 1v5m-4 0h4"/></svg>${end}<h3>Внутренние сервисы</h3><p>Инструменты для учёта, контроля, взаимодействия команды и операционной работы</p></article>
          <article class="service-card reveal"><${tag} class="service-card__icon"><svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.5"><path d="M9 19v-6a2 2 0 00-2-2H5a2 2 0 00-2 2v6a2 2 0 002 2h2a2 2 0 002-2zm0 0V9a2 2 0 012-2h2a2 2 0 012 2v10m-6 0a2 2 0 002 2h2a2 2 0 002-2m0 0V5a2 2 0 012-2h2a2 2 0 012 2v14a2 2 0 01-2 2h-2a2 2 0 01-2-2z"/></svg>${end}<h3>Дашборды и панели</h3><p>Системы для отслеживания показателей, статусов, процессов и аналитики</p></article>
          <article class="service-card reveal"><${tag} class="service-card__icon"><svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.5"><path d="M13 10V3L4 14h7v7l9-11h-7z"/></svg>${end}<h3>MVP и mini-apps</h3><p>Первая рабочая версия продукта для проверки идеи и быстрого запуска</p></article>
          <article class="service-card reveal"><${tag} class="service-card__icon"><svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.5"><path d="M4 5a1 1 0 011-1h14a1 1 0 011 1v2a1 1 0 01-1 1H5a1 1 0 01-1-1V5zM4 13a1 1 0 011-1h6a1 1 0 011 1v6a1 1 0 01-1 1H5a1 1 0 01-1-1v-6zM16 13a1 1 0 011-1h2a1 1 0 011 1v6a1 1 0 01-1 1h-2a1 1 0 01-1-1v-6z"/></svg>${end}<h3>Лендинги с функциональностью</h3><p>Страницы с калькуляторами, логикой, формами и полезными сценариями</p></article>
          <article class="service-card reveal"><${tag} class="service-card__icon"><svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.5"><path d="M4 4v5h.582m15.356 2A8.001 8.001 0 004.582 9m0 0H9m11 11v-5h-.581m0 0a8.003 8.003 0 01-15.357-2m15.357 2H15"/></svg>${end}<h3>Автоматизация процессов</h3><p>Цифровые решения, которые помогают сократить ручную работу и упростить рутину</p></article>
        ${end}
      ${end}
    </section>
"@

$html += @"

    <section class="section audience" id="audience">
      ${open} class="container">
        ${open} class="section-header reveal">
          <span class="section-label">Для кого</span>
          <h2 class="section-title">Кому подойдут такие решения</h2>
          <p class="section-desc">Подходит для бизнеса, команд и специалистов, которым нужны удобные цифровые инструменты, автоматизация процессов и современные решения под реальные задачи.</p>
        ${end}
        ${open} class="audience__tags reveal">
          <span class="tag">Малому и среднему бизнесу</span>
          <span class="tag">Экспертам и консультантам</span>
          <span class="tag">Образовательным проектам</span>
          <span class="tag">Digital-командам и стартапам</span>
          <span class="tag">E-commerce и сервисным компаниям</span>
          <span class="tag">Внутренним инструментам и автоматизации</span>
          <span class="tag">Тестированию AI-решений</span>
          <span class="tag">Внедрению AI-помощников</span>
          <span class="tag">Упрощению процессов</span>
          <span class="tag">Полноценным digital-продуктам</span>
        ${end}
      ${end}
    </section>

    <section class="section tasks" id="tasks">
      ${open} class="container">
        ${open} class="tasks__layout">
          ${open} class="tasks__header reveal">
            <span class="section-label">Задачи</span>
            <h2 class="section-title">Какие задачи можно закрыть с помощью AI и digital-решений</h2>
            <p class="section-text">Помогаем бизнесу упростить процессы, ускорить работу и внедрить удобные цифровые решения под реальные задачи.</p>
          ${end}
          <ul class="tasks__list reveal">
            <li><span class="tasks__check"></span>Автоматизировать ручные процессы</li>
            <li><span class="tasks__check"></span>Не терять клиентов и заявки</li>
            <li><span class="tasks__check"></span>Структурировать данные и действия команды</li>
            <li><span class="tasks__check"></span>Контролировать повторные процессы и напоминания</li>
            <li><span class="tasks__check"></span>Запускать MVP и digital-сервисы быстрее</li>
            <li><span class="tasks__check"></span>Создавать внутренние рабочие инструменты</li>
            <li><span class="tasks__check"></span>Собирать данные в одном месте</li>
            <li><span class="tasks__check"></span>Улучшать клиентский путь</li>
            <li><span class="tasks__check"></span>Внедрять AI-помощников в повседневную работу</li>
          </ul>
        ${end}
      ${end}
    </section>

    <section class="section process" id="process">
      ${open} class="container">
        ${open} class="section-header reveal">
          <span class="section-label">Процесс</span>
          <h2 class="section-title">Как строится работа</h2>
        ${end}
        ${open} class="process__timeline">
          <article class="process-step reveal"><${tag} class="process-step__num">01</${tag}><h3>Разбираем задачу</h3><p>Понимаем, какую проблему должен решить сервис, инструмент или AI-помощник</p></article>
          <article class="process-step reveal"><${tag} class="process-step__num">02</${tag}><h3>Продумываем структуру</h3><p>Собираем логику, экраны, сценарии использования и пользовательский путь</p></article>
          <article class="process-step reveal"><${tag} class="process-step__num">03</${tag}><h3>Создаём первую версию</h3><p>Быстро собираем MVP, рабочий интерфейс или первый продуктовый прототип</p></article>
          <article class="process-step reveal"><${tag} class="process-step__num">04</${tag}><h3>Улучшаем и адаптируем</h3><p>Дорабатываем решение под реальные процессы, сценарии и задачи бизнеса</p></article>
        ${end}
      ${end}
    </section>
"@

$html += @"

    <section class="section cases" id="cases">
      ${open} class="container">
        ${open} class="section-header reveal">
          <span class="section-label">Портфолио</span>
          <h2 class="section-title">Примеры решений</h2>
          <p class="section-desc">Концепты и кейсы, которые показывают наш подход к digital-продуктам</p>
        ${end}
        ${open} class="cases__grid">
          <article class="case-card reveal">
            ${open} class="case-card__visual case-card__visual--1">${open} class="case-card__mock">${open} class="mock-bar">${end}${open} class="mock-chart">${end}${open} class="mock-chart mock-chart--sm">${end}${end}${end}
            ${open} class="case-card__body"><span class="case-card__tag">Дашборд</span><h3>Финансовый дашборд бизнеса</h3><p>Панель для контроля доходов, расходов, себестоимости и прибыли</p>${end}
          </article>
          <article class="case-card reveal">
            ${open} class="case-card__visual case-card__visual--2">${open} class="case-card__mock case-card__mock--list">${open} class="mock-row">${end}${open} class="mock-row">${end}${open} class="mock-row mock-row--active">${end}${end}${end}
            ${open} class="case-card__body"><span class="case-card__tag">Сервис</span><h3>Контроль повторных визитов</h3><p>Инструмент для медцентра — не терять пациентов и контролировать повторные приёмы</p>${end}
          </article>
          <article class="case-card reveal">
            ${open} class="case-card__visual case-card__visual--3">${open} class="case-card__mock case-card__mock--ai">${open} class="mock-bubble">${end}${open} class="mock-bubble mock-bubble--user">${end}${end}${end}
            ${open} class="case-card__body"><span class="case-card__tag">OpenClaw</span><h3>OpenClaw AI Assistant</h3><p>AI-помощник для команды: поиск информации, напоминания, структурирование процессов</p>${end}
          </article>
          <article class="case-card reveal">
            ${open} class="case-card__visual case-card__visual--4">${open} class="case-card__mock case-card__mock--calc">${open} class="mock-calc-display">&#8381; 125 400</${tag}>${open} class="mock-calc-keys"><span></span><span></span><span></span><span></span>${end}${end}${end}
            ${open} class="case-card__body"><span class="case-card__tag">Mini-app</span><h3>Калькулятор семейного бюджета</h3><p>Интерактивный сервис для расчёта доходов, расходов и накоплений</p>${end}
          </article>
          <article class="case-card reveal">
            ${open} class="case-card__visual case-card__visual--5">${open} class="case-card__mock case-card__mock--kanban">${open} class="mock-col">${end}${open} class="mock-col mock-col--mid">${end}${open} class="mock-col">${end}${end}${end}
            ${open} class="case-card__body"><span class="case-card__tag">Внутренний сервис</span><h3>Трекер задач</h3><p>Мини-сервис для контроля задач, статусов и рабочих процессов</p>${end}
          </article>
          <article class="case-card reveal">
            ${open} class="case-card__visual case-card__visual--6">${open} class="case-card__mock case-card__mock--landing">${open} class="mock-hero-block">${end}${open} class="mock-form">${end}${end}${end}
            ${open} class="case-card__body"><span class="case-card__tag">Лендинг</span><h3>Лендинг с AI-логикой</h3><p>Страница с калькулятором, подбором, формой и полезной интерактивностью</p>${end}
          </article>
        ${end}
      ${end}
    </section>

    <section class="section why" id="why">
      ${open} class="container">
        ${open} class="why__card reveal">
          <span class="section-label">Преимущества</span>
          <h2 class="section-title">Создадим инструмент, который работает на ваш бизнес</h2>
          <ul class="why__list">
            <li>Создаём решения, которые помогают в работе, а не просто «существуют»</li>
            <li>Продумываем, как инструмент будет использоваться каждый день</li>
            <li>Упрощаем процессы, делая их быстрее и удобнее</li>
            <li>Создаём понятные интерфейсы без лишней сложности</li>
            <li>Помогаем быстро запустить первую рабочую версию</li>
            <li>Фокусируемся на результате, который действительно важен для бизнеса</li>
          </ul>
        ${end}
      ${end}
    </section>

    <section class="section tools" id="tools">
      ${open} class="container">
        ${open} class="section-header reveal">
          <span class="section-label">Стек</span>
          <h2 class="section-title">Инструменты</h2>
          <p class="section-desc">Главный фокус — на логике, пользе и результате для бизнеса</p>
        ${end}
        ${open} class="tools__badges reveal">
          <span class="badge">ChatGPT</span><span class="badge">Cursor</span><span class="badge badge--accent">OpenClaw</span>
          <span class="badge">HTML / CSS / JavaScript</span><span class="badge">React</span><span class="badge">Tailwind</span>
          <span class="badge">Figma</span><span class="badge">Tilda</span><span class="badge">Webflow</span>
          <span class="badge">AI tools</span><span class="badge">Bots / Automation</span>
        ${end}
      ${end}
    </section>

    <section class="section manifest" id="manifest">
      ${open} class="container">
        <blockquote class="manifest__quote reveal">
          <span class="section-label">Подход</span>
          <p class="manifest__lead">Хороший AI-инструмент — это когда им действительно удобно пользоваться</p>
          <p class="manifest__text">Не просто красиво. Не просто «работает».<br>А <strong>понятно, полезно, современно</strong> и встроено в реальные процессы бизнеса.</p>
        </blockquote>
      ${end}
    </section>

    <section class="section cta" id="contact">
      ${open} class="container">
        ${open} class="cta__box reveal">
          ${open} class="cta__glow" aria-hidden="true">${end}
          <h2 class="cta__title">Расскажите о задаче — покажем, каким может быть решение</h2>
          <p class="cta__text">Разберём задачу, предложим понятный формат решения.</p>
          <a href="https://t.me/" class="btn btn--primary btn--lg" target="_blank" rel="noopener">Обсудить задачу</a>
          <p class="cta__note">Это бесплатно и ни к чему не обязывает</p>
        ${end}
      ${end}
    </section>
  </main>

  <footer class="footer">
    ${open} class="container footer__inner">
      ${open} class="footer__brand">
        <a href="#" class="logo"><span class="logo__text">Nexus Digital</span></a>
        <p class="footer__tagline">AI-инструменты и digital-решения для бизнеса</p>
      ${end}
      ${open} class="footer__links">
        <a href="https://t.me/" class="footer__link" target="_blank" rel="noopener">Telegram</a>
        <a href="mailto:hello@nexusdigital.ru" class="footer__link">Email</a>
        <a href="https://github.com/" class="footer__link" target="_blank" rel="noopener">GitHub</a>
      ${end}
      <p class="footer__copy">&copy; 2026 Nexus Digital. Все права защищены.</p>
    ${end}
  </footer>

  <script src="js/main.js"></script>
</body>
</html>
"@

$scriptDir = Split-Path -Parent $MyInvocation.MyCommand.Path
$out = Join-Path $scriptDir "index.html"
[System.IO.File]::WriteAllText($out, $html, [System.Text.UTF8Encoding]::new($false))
Write-Output "Part 1 written, length: $($html.Length)"
