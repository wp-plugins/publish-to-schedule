xgettext -k__ -k_e -o publish-to-schedule.pot ../publish-to-schedule.php --from-code utf-8
msgmerge -U pt_BR.po publish-to-schedule.pot
msgfmt pt_BR.po -o pt_BR.mo

del *.po~