[#ftl]

[#macro page title="Můj blog"]
    <!DOCTYPE html>
    <html lang="cs">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>${title}</title>
        <link rel="icon" href="/images/favicon.png" type="image/png">
    </head>
    <body>
    <div class="container">
        [#nested]
    </div>
    </body>
    </html>
[/#macro]
