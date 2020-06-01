<footer class="footer">
    <div class="container">
        <div class="level">
            <div class="level-start has-text-centered-mobile">
                <a class="footer-logo is-block has-mb-6" href="${blog_url!}">
                    <#if blog_logo?? && blog_logo!=''>
                        <img src="${blog_logo!}" alt="${blog_title!}" height="28">
                    <#else>
                        ${blog_title!}
                    </#if>
                </a>
                <p class="is-size-7">
                    &copy; ${.now?string('yyyy')} ${user.nickname!}&nbsp;
                    Powered by <a href="https://halo.run/" target="_blank">Halo</a> & <a
                            href="https://github.com/halo-dev/halo-theme-icarus" target="_blank">Icarus</a>
                    <br />
                    <@global.footer />
                </p>
            </div>
            <div class="level-end">
                <div class="field has-addons is-flex-center-mobile has-mt-5-mobile is-flex-wrap is-flex-middle">
                    ${settings.links_footer!}
                </div>
            </div>
        </div>

         <p class="is-size-7">
            <a style="color:#4a4a4a;" href="http://www.beian.miit.gov.cn" target="_blank">浙ICP备18054026号</a>
         </p>
    </div>
</footer>