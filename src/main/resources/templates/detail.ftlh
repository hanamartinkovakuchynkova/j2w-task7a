[#ftl]

[@c.page]
    <h1>${post.title}</h1>
    <p><small>${post.published?date}</small></p>
    <p><strong>${post.author}</strong></p>
    <div>${post.perex?no_esc}</div>
    <div>${post.body?no_esc}</div>
    <a href="/">Zpět na úvodní stránku</a>
[/@c.page]

