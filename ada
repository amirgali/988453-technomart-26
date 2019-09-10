[33mcommit 6251f07a365ac7cf9ab3e06ffd45dae1247c4a47[m
Author: Keks <keks@htmlacademy.ru>
Date:   Tue Sep 3 10:26:57 2019 +0300

    :hatching_chick:

[1mdiff --git a/.editorconfig b/.editorconfig[m
[1mnew file mode 100644[m
[1mindex 0000000..ce3a206[m
[1m--- /dev/null[m
[1m+++ b/.editorconfig[m
[36m@@ -0,0 +1,22 @@[m
[32m+[m[32m# Файл с настройками для редактора.[m
[32m+[m[32m#[m
[32m+[m[32m# Если вы разрабатываете в редакторе WebStorm, BBEdit, Coda или SourceLair[m
[32m+[m[32m# этот файл уже поддерживается и не нужно производить никаких дополнительных[m
[32m+[m[32m# действий.[m
[32m+[m[32m#[m
[32m+[m[32m# Если вы ведёте разработку в другом редакторе, зайдите[m
[32m+[m[32m# на https://editorconfig.org и в разделе «Download a Plugin»[m
[32m+[m[32m# скачайте дополнение для вашего редактора.[m
[32m+[m
[32m+[m[32mroot = true[m
[32m+[m
[32m+[m[32m[*][m
[32m+[m[32mcharset = utf-8[m
[32m+[m[32mend_of_line = lf[m
[32m+[m[32mindent_size = 2[m
[32m+[m[32mindent_style = space[m
[32m+[m[32minsert_final_newline = true[m
[32m+[m[32mtrim_trailing_whitespace = true[m
[32m+[m
[32m+[m[32m[*.md][m
[32m+[m[32mtrim_trailing_whitespace = false[m
[1mdiff --git a/.gitattributes b/.gitattributes[m
[1mnew file mode 100644[m
[1mindex 0000000..91a6d99[m
[1m--- /dev/null[m
[1m+++ b/.gitattributes[m
[36m@@ -0,0 +1,8 @@[m
[32m+[m[32m* text eol=lf[m
[32m+[m
[32m+[m[32m*.png binary[m
[32m+[m[32m*.jpg binary[m
[32m+[m[32m*.jpeg binary[m
[32m+[m[32m*.webp binary[m
[32m+[m[32m*.woff binary[m
[32m+[m[32m*.woff2 binary[m
[1mdiff --git a/.gitignore b/.gitignore[m
[1mnew file mode 100644[m
[1mindex 0000000..237afa4[m
[1m--- /dev/null[m
[1m+++ b/.gitignore[m
[36m@@ -0,0 +1,11 @@[m
[32m+[m[32m.DS_Store[m
[32m+[m[32m.idea[m
[32m+[m[32m.vscode[m
[32m+[m[32m*.ai[m
[32m+[m[32m*.log[m
[32m+[m[32m*.pdf[m
[32m+[m[32m*.psd[m
[32m+[m[32m*.sublime*[m
[32m+[m[32mnode_modules/[m
[32m+[m[32mnpm-debug.*[m
[32m+[m[32mThumbs.db[m
[1mdiff --git a/Contributing.md b/Contributing.md[m
[1mnew file mode 100644[m
[1mindex 0000000..4c37a21[m
[1m--- /dev/null[m
[1m+++ b/Contributing.md[m
[36m@@ -0,0 +1,21 @@[m
[32m+[m[32m# Руководство по внесению изменений[m
[32m+[m
[32m+[m[32mПоддерживайте ваш репозиторий обновлённым. Когда наставник принимает ваш пулреквест, он попадает в репозиторий Академии, но не в ваш форк.[m
[32m+[m
[32m+[m[32m#### Прежде чем приступать к новому заданию, обновите `master`[m
[32m+[m
[32m+[m[32mОбновить свой репозиторий с помощью программы [GitHub Desktop](https://desktop.github.com) можно так:[m
[32m+[m
[32m+[m[32m- Откройте ваш локальный репозиторий в программе GitHub Desktop.[m
[32m+[m
[32m+[m[32m- Нажмите на кнопку в верхней панели «Fetch origin».[m
[32m+[m
[32m+[m[32m<img width="769" alt="" src="https://user-images.githubusercontent.com/10909/29034537-353cee30-7ba1-11e7-8db2-f18845f308da.png">[m
[32m+[m
[32m+[m[32m- Когда вы обновили `master`, приступайте к выполнению следующего задания.[m
[32m+[m
[32m+[m[32m--[m
[32m+[m
[32m+[m[32m#### Есть вопрос?[m
[32m+[m
[32m+[m[32mПосмотрите [коллекцию часто задаваемых вопросов по Git](http://firstaidgit.ru).[m
[1mdiff --git a/Readme.md b/Readme.md[m
[1mnew file mode 100644[m
[1mindex 0000000..77dbba0[m
[1m--- /dev/null[m
[1m+++ b/Readme.md[m
[36m@@ -0,0 +1,43 @@[m
[32m+[m[32m# Личный проект «Техномарт»[m
[32m+[m
[32m+[m[32m* Студент: [Амиргали Туралинов](https://up.htmlacademy.ru/htmlcss/26/user/988453).[m
[32m+[m[32m* Наставник: `Неизвестно`.[m
[32m+[m
[32m+[m[32m---[m
[32m+[m
[32m+[m[32m_Не удаляйте и не обращайте внимание на файлы:_<br>[m
[32m+[m[32m_`.editorconfig`, `.gitattributes`, `.gitignore`, `Contributing.md`, `Readme.md`._[m
[32m+[m
[32m+[m[32m---[m
[32m+[m
[32m+[m[32m### Памятка[m
[32m+[m
[32m+[m[32m#### 1. Зарегистрируйтесь на Гитхабе[m
[32m+[m
[32m+[m[32mЕсли у вас ещё нет аккаунта на [github.com](https://github.com/join), скорее зарегистрируйтесь.[m
[32m+[m
[32m+[m[32m#### 2. Создайте форк[m
[32m+[m
[32m+[m[32m[Откройте мастер-репозиторий](https://github.com/htmlacademy-htmlcss/988453-technomart-26) и нажмите кнопку «Fork» в правом верхнем углу. Репозиторий из Академии скопируется в ваш аккаунт.[m
[32m+[m
[32m+[m[32m<img width="769" alt="" src="https://user-images.githubusercontent.com/10909/29037784-cf833fec-7bad-11e7-8eec-dfe32aac11b1.jpg">[m
[32m+[m
[32m+[m[32mПолучится вот так:[m
[32m+[m
[32m+[m[32m<img width="769" alt="" src="https://user-images.githubusercontent.com/10909/29037785-d1363f60-7bad-11e7-99da-f02a2f996a01.jpg">[m
[32m+[m
[32m+[m[32m#### 3. Клонируйте репозиторий на свой компьютер[m
[32m+[m
[32m+[m[32mБудьте внимательны: нужно клонировать свой репозиторий (форк), а не репозиторий Академии. Нажмите кнопку «Clone or download», а затем «Open in Desktop», чтобы клонировать репозиторий через программу [GitHub Desktop](https://desktop.github.com):[m
[32m+[m
[32m+[m[32m<img width="769" alt="" src="https://user-images.githubusercontent.com/10909/29037788-d26a3558-7bad-11e7-9d08-2f9f0f6e467a.jpg">[m
[32m+[m
[32m+[m[32mПрограмма клонирует репозиторий на ваш компьютер и подготовит всё необходимое для старта работы.[m
[32m+[m
[32m+[m[32m#### 4. Начинайте обучение![m
[32m+[m
[32m+[m[32m---[m
[32m+[m
[32m+[m[32m<a href="https://htmlacademy.ru/intensive/htmlcss"><img align="left" width="50" height="50" alt="HTML Academy" src="https://up.htmlacademy.ru/static/img/intensive/htmlcss/logo-for-github-2.png"></a>[m
[32m+[m
[32m+[m[32mРепозиторий создан для обучения на профессиональном онлайн‑курсе «[HTML и CSS, уровень 1](https://htmlacademy.ru/intensive/htmlcss)» от [HTML Academy](https://htmlacademy.ru).[m
[1mdiff --git a/css/README b/css/README[m
[1mnew file mode 100644[m
[1mindex 0000000..481f102[m
[1m--- /dev/null[m
[1m+++ b/css/README[m
[36m@@ -0,0 +1,9 @@[m
[32m+[m[32mПапка для стилевых файлов.[m
[32m+[m
[32m+[m[32m--[m
[32m+[m
[32m+[m[32mПример структуры файлов:[m
[32m+[m
[32m+[m[32mcss/[m
[32m+[m[32m| - style.css[m
[32m+[m[32m| - [другие *.css файлы][m
[1mdiff --git a/img/README b/img/README[m
[1mnew file mode 100644[m
[1mindex 0000000..e348ef2[m
[1m--- /dev/null[m
[1m+++ b/img/README[m
[36m@@ -0,0 +1,3 @@[m
[32m+[m[32mПапка для изображений.[m
[32m+[m
[32m+[m[32m--[m
[1mdiff --git a/index.html b/index.html[m
[1mnew file mode 100644[m
[1mindex 0000000..da867fb[m
[1m--- /dev/null[m
[1m+++ b/index.html[m
[36m@@ -0,0 +1,12 @@[m
[32m+[m[32m<!DOCTYPE html>