            </div>
            <div class="col-lg-3 pt-5">
                <ul class="nav flex-column row-gap-1">
                    <li class="nav-item"><a class="nav-link" href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>index.html">Home</a></li>
                    <li class="nav-item"><a class="nav-link" href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>about.html">About</a></li>
                    <li class="nav-item"><a class="nav-link disabled" href="#">Impressum</a></li>
                </ul>
            </div>
        </div>
    </div>
    <hr />
    <div id="footer">
      <div class="container">
        <p class="muted credit">&copy; 2023 | Mixed with <a href="http://getbootstrap.com/">Bootstrap v5.3</a> | Baked with <a href="http://jbake.org">JBake ${version}</a></p>
      </div>
    </div>
    
    <script src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>js/bootstrap.bundle.min.js"></script>
    
  </body>
</html>
