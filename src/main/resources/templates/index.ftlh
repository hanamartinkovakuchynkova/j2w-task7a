[#ftl]

[#import '_imports/common.ftlh' as c]

[@c.page title="Můj blog"]
    <h1>Můj blog</h1>
    <table class="table">
        <thead>
        <tr>
            <th scope="col">Titulek</th>
            <th scope="col">Perex</th>
            <th scope="col">Datum publikace</th>
            <th scope="col">Autor</th>
            <th scope="col"></th>
        </tr>
        </thead>
        <tbody>
        [#if posts.content?size > 0]
            [#list posts.content as post]
                <tr>
                    <td>${post.title}</td>
                    <td>${post.perex?no_esc}</td>
                    <td>${post.published?date}</td>
                    <td>${post.author}</td>
                    <td><a href="/post/${post.slug}">Přečíst</a></td>
                </tr>
            [/#list]
        [#else]
            <tr>
                <td colspan="5">Žádné příspěvky k zobrazení.</td>
            </tr>
        [/#if]
        </tbody>
    </table>
[/@c.page]
