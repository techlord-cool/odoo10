echo "--------- [Subtree Odoo] ---------"
git subtree add --prefix=odoo https://github.com/odoo/odoo 10.0 --squash -m 'add odoo:10.0 subtree in odoo'

echo "--------- [Subtree thirdparty addons] ---------"
git subtree add --prefix=addons/SythilTech git@github.com:nguyenductamlhp/SythilTech.git 10.0 --squash -m 'add Odoo:10.0 subtree in addons/SythilTech'
git subtree add --prefix=addons/backend_theme https://github.com/Openworx/backend_theme.git 10.0 --squash -m 'add backend_theme:10.0 subtree in addons/backend_theme'
git subtree add --prefix=addons/hr-vietnam https://github.com/trobz/hr-vietnam.git master --squash -m 'add hr-vietnam:master subtree in addons/hr-vietnam'
git subtree add --prefix=addons/l10n-vietnam https://github.com/trobz/l10n-vietnam.git 10.0 --squash -m 'add l10n-vietnam:10.0 subtree in addons/l10n-vietnam'
git subtree add --prefix=addons/pllab-addons git@github.com:nguyenductamlhp/pllab-addons.git 10.0 --squash -m 'add pllab-addons:10.0 subtree in addons/pllab-addons'
git subtree add --prefix=addons/server-auth https://github.com/OCA/server-auth.git 10.0 --squash -m 'add server-auth:10.0 subtree in addons/server-auth'
git subtree add --prefix=addons/server-tools https://github.com/OCA/server-tools.git 10.0 --squash -m 'add server-tools:10.0 subtree in addons/server-tools'
git subtree add --prefix=addons/server-ux https://github.com/OCA/server-ux.git 10.0 --squash -m 'add server-ux:10.0 subtree in addons/server-ux'
git subtree add --prefix=addons/web https://github.com/OCA/web.git 10.0 --squash -m 'add web:10.0 subtree in addons/web'
git subtree add --prefix=addons/website https://github.com/OCA/website.git 10.0 --squash -m 'add website:10.0 subtree in addons/website'
git subtree add --prefix=addons/website-cms https://github.com/OCA/website-cms.git 10.0 --squash -m 'add website-cms:10.0 subtree in addons/website-cms'


git subtree add --prefix=addons/facebook-odoo https://github.com/nguyenductamlhp/facebook-odoo.git 10.0 --squash -m 'add facebook-odoo:10.0 subtree in addons/facebook-odoo'
