{% set themeConfig = theme.theme %}
<script type="text/javascript">
  var themeConfig = {
    fancybox: {
      enable: {{themeConfig.fancybox}}
    },
  };
</script>

<script type="text/javascript" src="{{ url_for('js/src') }}/theme.js?v={{ theme.version }}"></script>
<script type="text/javascript" src="{{ url_for('js/src') }}/bootstrap.js?v={{ theme.version }}"></script>
{% set themeConfig = theme.theme %}
{% if themeConfig.prettify %}
<script type="text/javascript" src="{{ url_for('js/prettify') }}/prettify.js"></script>
<script type="text/javascript">
$(document).ready(function(){
 $('pre').addClass('prettyprint linenums');
   prettyPrint();
 })
</script>
{% endif %}

<script type="text/javascript">
  var themeConfig = {
    fancybox: {
      enable: {{themeConfig.fancybox}}
    },
  };
</script>
