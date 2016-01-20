# This file is a "template" of what your parameters.yml file should look like
parameters:
    database_driver: pdo_sqlite
    database_host: 127.0.0.1
    database_port: ~
    database_name: symfony
    database_user: root
    database_password: ~
    database_path: "%kernel.root_dir%/../data/db/wallabag.sqlite"
    database_table_prefix: wallabag_

    test_database_driver: pdo_pgsql
    test_database_host: localhost
    test_database_port:
    test_database_name: wallabag
    test_database_user: travis
    test_database_password: ~
    test_database_path: ~

    mailer_transport:  smtp
    mailer_host:       127.0.0.1
    mailer_user:       ~
    mailer_password:   ~

    locale:            en

    # A secret key that's used to generate certain security-related tokens
    secret:            ThisTokenIsNotSoSecretChangeIt

    # wallabag misc
    app.version: 2.0.0-alpha
    twofactor_auth: true
    twofactor_sender: no-reply@wallabag.org

    download_pictures: false # if true, pictures will be stored into data/assets for each article

    # Entry view
    share_twitter: true
    share_mail: true
    share_shaarli: true
    shaarli_url: http://myshaarli.com
    share_diaspora: true
    diaspora_url: http://diasporapod.com
    flattr: true
    carrot: true
    show_printlink: true
    export_epub: true
    export_mobi: true
    export_pdf: true
    export_csv: true
    export_json: true
    export_txt: true
    export_xml: true
    wallabag_url: http://v2.wallabag.org
    wallabag_support_url: 'https://www.wallabag.org/pages/support.html'

    # pocket import
    pocket_consumer_key: xxxxxxxx
