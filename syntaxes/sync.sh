ext_path="$(echo $USERPROFILE|sed 's;\\;/;g')"/.vscode/extensions
ext_dir="${ext_path}/$(ls $ext_path | grep 'chmn-oh.kdoc' | head -1 | tr -d '\n')"
cp ../package.json $ext_dir/.
cp ../language-configuration.json $ext_dir/.
cp kdoc.tmLanguage.json $ext_dir/syntaxes/.
