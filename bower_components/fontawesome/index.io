<!DOCTYPE html>
<html lang="en">
<head>
  <!-- Basic Page Needs
 ================================================== -->
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width,initial-scale=1">
  <meta name="description" content="Font Awesome, the iconic font and CSS framework">
  <meta name="author" content="Dave Gandy">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <link rel="shortcut icon" href="./assets/ico/favicon.ico">

  <title>Font Awesome, the iconic font and CSS toolkit</title>

  <!-- CSS
  ================================================== -->
  <link rel="stylesheet" href="./assets/css/site.css">
  <link rel="stylesheet" href="./assets/css/pygments.css">
  <link rel="stylesheet" href="./assets/font-awesome/css/font-awesome.css">

  <!--[if lt IE 9]>
    <script src="./assets/js/html5shiv.js"></script>
    <script src="./assets/js/respond.min.js"></script>
  <![endif]-->

  <script src="https://use.fonticons.com/ffe176a3.js"></script>

  <script>
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-30136587-1']);
    _gaq.push(['_trackPageview']);

    (function() {
      var ga = document.createElement('script');
      ga.src = 'https://www.google-analytics.com/ga.js';
      var s = document.scripts[0];
      s.parentNode.insertBefore(ga, s);
    })();
  </script>
</head>
<body class="font-awesome ">
  <div id="wrap"> <!-- necessary for sticky footer. wrap all content except footer -->
    <div class="collapse hidden-print" id="banner">
  <div class="container">
    <div class="message-container">
      <div class="tagline">
        <span id="rotating-message"></span>
      </div>
      <div class="action">
        <a id="rotating-url" class="btn btn-primary btn-lg btn-block" href="" target="_blank"></a>
      </div>
    </div>
  </div>
</div>

<div class="navbar navbar-inverse navbar-static-top hidden-print">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
        <i class="fa fa-bars fa-lg" aria-hidden="true" title="Toggle navigation"></i>
        <span class="sr-only">Toggle navigation</span>
      </button>
      <a class="navbar-brand" href="./"><i class="fa fa-font-awesome" aria-hidden="true"></i> Font Awesome</a>
    </div>

    <div class="navbar-collapse collapse">
      <ul class="nav navbar-nav">
        <li class="hidden-sm  active"><a href="./">Home</a></li>
        <li class="hidden-sm">
          <a href="./whats-new/">What's New</a>
        </li>
        <li class="hidden-xs hidden-md hidden-lg">
          <a href="./whats-new/">New</a>
        </li>

        <li class="hidden-sm"><a href="./get-started/">Get Started</a></li>
        <li class="hidden-xs hidden-md hidden-lg">
          <a href="./get-started/">Start</a>
        </li>

        <li class="dropdown-split-left"><a href="./icons/">Icons</a></li>
        <li class="dropdown dropdown-split-right hidden-xs">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown">
            <i class="fa fa-caret-down" aria-hidden="true" title="Toggle dropdown menu"></i>
            <span class="sr-only">Toggle dropdown menu</span>
            <span class="toggle drop down"></span>
          </a>
          <ul class="dropdown-menu pull-right">
            <li><a href="./icons/"><i class="fa fa-flag fa-fw" aria-hidden="true"></i>&nbsp; All Icons</a></li>
            <li class="divider"></li>
            <li><a href="./icons/#new"><i class="fa fa-handshake-o fa-fw" aria-hidden="true"></i>&nbsp; New Icons in 4.7</a></li>
            <li><a href="./icons/#web-application"><i class="fa fa-camera-retro fa-fw" aria-hidden="true"></i>&nbsp; Web Application Icons</a></li>
            <li><a href="./icons/#accessibility"><i class="fa fa-universal-access fa-fw" aria-hidden="true"></i>&nbsp; Accessibility Icons</a></li>
            <li><a href="./icons/#hand"><i class="fa fa-hand-spock-o fa-fw" aria-hidden="true"></i>&nbsp; Hand Icons</a></li>
            <li><a href="./icons/#transportation"><i class="fa fa-ship fa-fw" aria-hidden="true"></i>&nbsp; Transportation Icons</a></li>
            <li><a href="./icons/#gender"><i class="fa fa-venus fa-fw" aria-hidden="true"></i>&nbsp; Gender Icons</a></li>
            <li><a href="./icons/#file-type"><i class="fa fa-file-image-o fa-fw" aria-hidden="true"></i>&nbsp; File Type Icons</a></li>
            <li><a href="./icons/#spinner"><i class="fa fa-spinner fa-fw" aria-hidden="true"></i>&nbsp; Spinner Icons</a></li>
            <li><a href="./icons/#form-control"><i class="fa fa-check-square fa-fw" aria-hidden="true"></i>&nbsp; Form Control Icons</a></li>
            <li><a href="./icons/#payment"><i class="fa fa-credit-card fa-fw" aria-hidden="true"></i>&nbsp; Payment Icons</a></li>
            <li><a href="./icons/#chart"><i class="fa fa-pie-chart fa-fw" aria-hidden="true"></i>&nbsp; Chart Icons</a></li>
            <li><a href="./icons/#currency"><i class="fa fa-won fa-fw" aria-hidden="true"></i>&nbsp; Currency Icons</a></li>
            <li><a href="./icons/#text-editor"><i class="fa fa-file-text-o fa-fw" aria-hidden="true"></i>&nbsp; Text Editor Icons</a></li>
            <li><a href="./icons/#directional"><i class="fa fa-arrow-right fa-fw" aria-hidden="true"></i>&nbsp; Directional Icons</a></li>
            <li><a href="./icons/#video-player"><i class="fa fa-play-circle fa-fw" aria-hidden="true"></i>&nbsp; Video Player Icons</a></li>
            <li><a href="./icons/#brand"><i class="fa fa-facebook-official fa-fw" aria-hidden="true"></i>&nbsp; Brand Icons</a></li>
            <li><a href="./icons/#medical"><i class="fa fa-medkit fa-fw" aria-hidden="true"></i>&nbsp; Medical Icons</a></li>
          </ul>
        </li>
        <li class="dropdown-split-left"><a href="./examples/">Examples</a></li>
        <li class="dropdown dropdown-split-right hidden-xs">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown">
            <i class="fa fa-caret-down" aria-hidden="true" title="Toggle dropdown menu"></i>
            <span class="sr-only">Toggle dropdown menu</span>
            <span class="toggle drop down"></span>
          </a>
          <ul class="dropdown-menu pull-right">
            <li><a href="./examples/">Examples</a></li>
            <li class="divider"></li>
            <li><a href="./examples/#basic">Basic Icons</a></li>
            <li><a href="./examples/#larger">Larger Icons</a></li>
            <li><a href="./examples/#fixed-width">Fixed Width Icons</a></li>
            <li><a href="./examples/#list">List Icons</a></li>
            <li><a href="./examples/#bordered-pulled">Bordered & Pulled Icons</a></li>
            <li><a href="./examples/#animated">Animated Icons</a></li>
            <li><a href="./examples/#accessible">Accessibility-Minded</a></li>
            <li><a href="./examples/#rotated-flipped">Rotated &amp; Flipped Icons</a></li>
            <li><a href="./examples/#stacked">Stacked Icons</a></li>
            <li><a href="./examples/#bootstrap">Bootstrap 3 Examples</a></li>
            <li><a href="./examples/#custom">Custom CSS</a></li>
          </ul>
        </li>
        <li class="hidden-sm"><a href="./accessibility/">Accessibility</a></li>
        <li class="hidden-xs hidden-md hidden-lg"><a href="./accessibility/"><i class="fa fa-universal-access"></i></a></li>
        <li><a href="./community/">Community</a></li>
        <li><a href="./license/">License</a></li>
      </ul>

      <ul class="nav navbar-nav navbar-right">
        <li><a href="http://articles.fortawesome.com">Blog</a></li>
      </ul>
    </div>
  </div>
</div>


    <div class="jumbotron jumbotron-carousel hidden-print">
  <div class="container">
    <div class="row">
      <div class="col-md-8 col-sm-8 text-center">
        <h1>Font Awesome</h1>
        <p>The iconic font and CSS toolkit</p>
        <div class="actions">
          <a class="btn btn-default btn-lg" href="#modal-download" data-toggle="modal"
             onClick="_gaq.push(['_trackEvent', 'Launch Modal', 'Launch Download Modal']);">
            <i class="fa fa-download fa-lg" aria-hidden="true"></i>&nbsp;
            Download
          </a>
        </div>
        <div class="shameless-self-promotion">
          Version 4.7.0 &nbsp;&nbsp;&middot;&nbsp;&nbsp;
          <a href="https://github.com/FortAwesome/Font-Awesome"
             onClick="_gaq.push(['_trackEvent', 'Outbound Link', 'View Project on GitHub']);">
            GitHub Project</a> &nbsp;&nbsp;&middot;&nbsp;&nbsp;
          <a href="./3.2.1">Old 3.2.1 Docs</a> &nbsp;&nbsp;&middot;&nbsp;&nbsp;
          Created by <a href="http://twitter.com/davegandy">Dave Gandy</a>
        </div>
      </div>
      <div class="col-md-4 col-sm-4">
        <div id="icon-carousel" class="carousel slide">
          <div class="carousel-inner">
            <div class="active item"><div><i class="fa fa-font-awesome" aria-hidden="true"></i><span class="sr-only">flag icon</span></div></div>
            <div class="item"><div><i class="fa fa-handshake-o" aria-hidden="true"></i><span class="sr-only">fort awesome icon</span></div></div>
            <div class="item"><div><i class="fa fa-bath" aria-hidden="true"></i><span class="sr-only">fort awesome icon</span></div></div>
            <div class="item"><div><i class="fa fa-envelope-open-o" aria-hidden="true"></i><span class="sr-only">fort awesome icon</span></div></div>
            <div class="item"><div><i class="fa fa-fort-awesome" aria-hidden="true"></i><span class="sr-only">fort awesome icon</span></div></div>
            <div class="item"><div><i class="fa fa-commenting" aria-hidden="true"></i><span class="sr-only">commenting icon</span></div></div>
            <div class="item"><div><i class="fa fa-map-signs" aria-hidden="true"></i><span class="sr-only">map signs icon</span></div></div>
            <div class="item"><div><i class="fa fa-envelope" aria-hidden="true"></i><span class="sr-only">envelope icon</span></div></div>
            <div class="item"><div><i class="fa fa-send-o" aria-hidden="true"></i><span class="sr-only">send icon</span></div></div>
            <div class="item"><div><i class="fa fa-book" aria-hidden="true"></i><span class="sr-only">book icon</span></div></div>
            <div class="item"><div><i class="fa fa-fighter-jet" aria-hidden="true"></i><span class="sr-only">fighter jet icon</span></div></div>
            <div class="item"><div><i class="fa fa-beer" aria-hidden="true"></i><span class="sr-only">beer icon</span></div></div>
            <div class="item"><div><i class="fa fa-heart-o" aria-hidden="true"></i><span class="sr-only">heart icon</span></div></div>
            <div class="item"><div><i class="fa fa-thumbs-o-up" aria-hidden="true"></i><span class="sr-only">thumbs up icon</span></div></div>
            <div class="item"><div><i class="fa fa-pied-piper-alt" aria-hidden="true"></i><span class="sr-only">pied piper icon</span></div></div>
          </div>
          <!-- Carousel nav -->
          <a class="carousel-control left" href="#icon-carousel" data-slide="prev"
             onClick="_gaq.push(['_trackEvent', 'iconCarousel', 'Prev']);">
            <i class="fa fa-arrow-circle-left" aria-hidden="true"></i>
            <span class="sr-only">Previous</span>
          </a>
          <a class="carousel-control right" href="#icon-carousel" data-slide="next"
             onClick="_gaq.push(['_trackEvent', 'iconCarousel', 'Next']);">
            <i class="fa fa-arrow-circle-right" aria-hidden="true"></i>
            <span class="sr-only">Next</span>
          </a>
        </div>
      </div>
    </div>

  </div>
</div>

<div id="social-buttons" class="hidden-print">
  <div class="container">
    <form id="newsletter" method="post" action="https://formkeep.com/f/ba101f5b69f0">
  <div class="row">
    <div class="col-md-4 col-md-offset-2 col-sm-6">
      <div class="form-group margin-bottom">
        <input name="email" type="email" class="form-control" id="email" placeholder="Enter your email address&hellip;" required>
      </div>
    </div>
    <div class="col-md-4 col-sm-6">
      <button type="submit" class="btn btn-success btn-block margin-bottom-lg"
          data-toggle="popover" data-trigger="hover" data-placement="top" title="Stay up to date with the Awesome"
          data-content="We'll send you updates on new Font Awesome releases, icons, and other stuff that we're working on. We won't spam you. Scout's honor.">
        Subscribe to Font Awesome Updates&nbsp;&nbsp;<i class="fa fa-envelope" aria-hidden="true"></i>
      </button>
    </div>
  </div>
</form>

    <ul class="list-inline">
      <li>
        <iframe class="github-btn" src="https://ghbtns.com/github-btn.html?user=FortAwesome&repo=Font-Awesome&type=watch&count=true" allowtransparency="true" frameborder="0" scrolling="0" width="100px" height="20px"></iframe>
      </li>
      <li>
        <iframe class="github-btn" src="https://ghbtns.com/github-btn.html?user=FortAwesome&repo=Font-Awesome&type=fork&count=true" allowtransparency="true" frameborder="0" scrolling="0" width="102px" height="20px"></iframe>
      </li>
      <li class="follow-btn">
        <a href="https://twitter.com/fontawesome" class="twitter-follow-button" data-link-color="#000000" data-show-count="true">Follow @fontawesome</a>
      </li>
      <li class="tweet-btn hidden-phone">
        <a href="https://twitter.com/share" class="twitter-share-button" data-url="http://fontawesome.io" data-text="Font Awesome, the iconic font and CSS framework" data-counturl="http://fortawesome.github.com/Font-Awesome/" data-count="horizontal" data-via="fontawesome" data-related="davegandy:Creator of Font Awesome">Tweet</a>
      </li>
    </ul>
  </div>
</div>


<div class="container">
  
  <section class="hidden-print">
  <div class="stripe-ad">
    <script async type="text/javascript" src="//cdn.carbonads.com/carbon.js?zoneid=1673&serve=C6AILKT&placement=fontawesome" id="_carbonads_js"></script>

    
  <p class="lead">
    Font Awesome gives you scalable vector icons that can instantly be customized &mdash; size, color, drop shadow,
    and anything that can be done with the power of CSS.
  </p>
  
  </div>
</section>


  <section id="why" class="feature-list">
  <div class="row">
    <div class="col-md-4 col-sm-6">
      <h4><i class="fa fa-flag" aria-hidden="true"></i> One Font, 675 Icons</h4>
      In a single collection, Font Awesome is a pictographic language of web-related actions.
    </div>
    <div class="col-md-4 col-sm-6">
      <h4><i class="fa fa-ban" aria-hidden="true"></i> No JavaScript Required</h4>
      Fewer compatibility concerns because Font Awesome doesn't require JavaScript.
    </div>
    <div class="col-md-4 col-sm-6">
      <h4><i class="fa fa-arrows-alt" aria-hidden="true"></i> Infinite Scalability</h4>
      Scalable vector graphics means every icon looks awesome at any size.
    </div>
    <div class="col-md-4 col-sm-6">
      <h4><i class="fa fa-microphone" aria-hidden="true"></i> Free, as in Speech</h4>
      Font Awesome is completely free for commercial use. Check out the <a href="./license/">license</a>.
    </div>
    <div class="col-md-4 col-sm-6">
      <h4><i class="fa fa-pencil" aria-hidden="true"></i> CSS Control</h4>
      Easily style icon color, size, shadow, and anything that's possible with CSS.
    </div>
    <div class="col-md-4 col-sm-6">
      <h4><i class="fa fa-eye" aria-hidden="true"></i> Perfect on Retina Displays</h4>
      Font Awesome icons are vectors, which mean they're gorgeous on high-resolution displays.
    </div>
    <div class="col-md-4 col-sm-6">
      <h4><i class="fa fa-gamepad" aria-hidden="true"></i> Plays Well with Others</h4>
      Originally designed for <a href="http://getbootstrap.com">Bootstrap</a>, Font Awesome works great with all frameworks.
    </div>
    <div class="col-md-4 col-sm-6">
      <h4><i class="fa fa-desktop" aria-hidden="true"></i> Desktop Friendly</h4>
      To use on the desktop or for a complete set of vectors,
      check out the <a href="./cheatsheet/">cheatsheet</a>.
    </div>
    <div class="col-md-4 col-sm-6">
      <h4><i class="fa fa-wheelchair" aria-hidden="true"></i> Accessibility-minded</h4>
      Font Awesome <i class="fa fa-heart" aria-hidden="true"></i><span class="sr-only">loves</span> screen readers and
<a href="./accessibility/">helps make your icons accessible</a> on the web.
    </div>
  </div>
</section>

  <section id="thanks-to">
  <h2 class="page-header">Thanks To</h2>
  <div class="row">
    <div class="col-md-4 col-sm-4">
      <p>
        Thanks to <a href="https://twitter.com/robmadole/">@robmadole</a> and
        <a href="https://twitter.com/supercodepoet/">@supercodepoet</a> for icon design
        review, advice, some Jekyll help, and being all around badass coders.
      </p>
    </div>
    <div class="col-md-4 col-sm-4">
      <p>
        HUGE thanks to <a href="https://twitter.com/gtagliala">@gtagliala</a> for doing such a fantastic job managing
        pull requests and issues on the Font Awesome
        <a href="https://github.com/FortAwesome/Font-Awesome">GitHub project</a>.
      </p>
    </div>
    <div class="col-md-4 col-sm-4">
      <p>
        Thanks to <a href="http://tracking.maxcdn.com/c/148092/3982/378"><i class="fa fa-maxcdn" aria-hidden="true">&nbsp;</i>MaxCDN</a> for providing the excellent
        <a href="https://www.bootstrapcdn.com/fontawesome/">BootstrapCDN</a>, the fastest and easiest way to
        <a href="./get-started/#bootstrapcdn">get started</a> with Font Awesome.
      </p>
    </div>
  </div>
</section>

</div>

<div class="modal fade" id="modal-download" tabindex="-1" role="dialog" aria-labelledby="modal-download-label"
     xmlns="http://www.w3.org/1999/html">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><i class="fa fa-times" aria-hidden="true"></i><span class="close"></span></button>
        <h2 class="modal-title" id="modal-download-label">
          <i class="fa fa-download fa-lg" aria-hidden="true"></i>&nbsp;
          Download
        </h2>
      </div>
      <div class="modal-body">
        <div class="text-lg margin-bottom-lg padding-bottom">
          Before you download, check out <b>Font Awesome Pro&mdash;</b>
        </div>

        <div class="row margin-bottom-lg">
          <div class="col-md-2 col-sm-2 col-xs-2 text-right padding-right-sm">
            <i class="fas fas-money fas-3x fas-fw text-muted hidden-xs"></i>
            <i class="fas fas-money fas-2x fas-fw text-muted hidden-sm hidden-md hidden-lg"></i>
          </div>
          <div class="col-md-9 col-sm-9 col-xs-10">
            <h4 class="page-header margin-top-none padding-bottom-sm margin-bottom-sm">Super Low Price</h4>
            <p>
              For a limited time, get Pro, all 46 icon packs ($460 value), &amp; ALL Kickstarter stretch goals!
            </p>
          </div>
        </div>
        <div class="row margin-bottom-lg">
          <div class="col-md-2 col-sm-2 col-xs-2 text-right padding-right-sm">
            <i class="fas fas-trophy-alt fas-3x fas-fw text-muted hidden-xs"></i>
            <i class="fas fas-trophy-alt fas-2x fas-fw text-muted hidden-sm hidden-md hidden-lg"></i>
          </div>
          <div class="col-md-9 col-sm-9 col-xs-9">
            <h4 class="page-header margin-top-none padding-bottom-sm margin-bottom-sm">Tons More Icons</h4>
            <p>
              With Pro, get the newest look and thousands more icons than Font Awesome 4!
            </p>
          </div>
        </div>
        <div class="row margin-bottom-lg">
          <div class="col-md-2 col-sm-2 col-xs-2 text-right padding-right-sm">
            <i class="fas fas-flask fas-3x fas-fw text-muted hidden-xs"></i>
            <i class="fas fas-flask fas-2x fas-fw text-muted hidden-sm hidden-md hidden-lg"></i>
          </div>
          <div class="col-md-9 col-sm-9 col-xs-9">
            <h4 class="page-header margin-top-none padding-bottom-sm margin-bottom-sm">Early Access</h4>
            <p>
              Get early access and input into new icons and frameworks with our private GitHub repo!
            </p>
          </div>
        </div>

        <a href="https://fontawesome.com/?utm_source=font_awesome_homepage&utm_medium=display&utm_content=download_modal&utm_campaign=promo_4.7_update" class="btn btn-success btn-lg btn-block">
          <div>Pre-order now &amp; save big!</div>
          <h2 class="margin-top-sm text-sans-serif margin-bottom-sm hidden-xs"><i class="fas fas-logo-o"></i>&nbsp; Font Awesome Pro</h2>
          <h3 class="margin-top-sm text-sans-serif margin-bottom-sm visible-xs"><i class="fas fas-logo-o"></i>&nbsp; Font Awesome Pro</h3>
        </a>
        <div class="text-center margin-top margin-bottom">or</div>
        <a class="btn btn-default btn-lg btn-block" href="./assets/font-awesome-4.7.0.zip"
           onClick="_gaq.push(['_trackEvent', 'Outbound Modal Link', 'Download on GitHub']);">
          No thanks, just download <br class="visible-xs" />Font Awesome 4
        </a>

      </div>
    </div>
  </div>
</div>


  </div>
  <footer id="footer" class="footer hidden-print">
  <div class="container text-center">
    <div id="inventory">
      <a href="http://www.wpbeginner.com/?utm_source=fontawesome_footer&utm_medium=banner&utm_campaign=fontawesome"
          title="Beginner's Guide to WordPress" target="_blank" rel="nofollow"
          onClick="_gaq.push(['_trackEvent', 'Outbound Link', 'wpbeginner.com']);">
        <img src="./assets/img/logo-wpbeginner.png" width="220" height="65" alt="">
      </a>
      <a href="http://themeisle.com/?utm_source=fontawesome_footer&utm_medium=banner&utm_campaign=fontawesome"
          title="Premium Wordpress Themes" target="_blank" rel="nofollow"
          onClick="_gaq.push(['_trackEvent', 'Outbound Link', 'themeisle.com']);">
        <img src="./assets/img/logo-themeisle.png" width="220" height="65" alt="">
      </a>
    </div>
    <div>
      <i class="fa fa-flag" aria-hidden="true"></i> Font Awesome 4.7.0
      <span class="hide-xs">&middot;</span><br class="hide-sm hide-md hide-lg">
      Created by <a href="https://twitter.com/davegandy">Dave Gandy</a>
    </div>
    <div>
      Font Awesome licensed under <a href="http://scripts.sil.org/OFL">SIL OFL 1.1</a>
      <span class="hide-xs">&middot;</span><br class="hide-sm hide-md hide-lg">
      Code licensed under <a href="http://opensource.org/licenses/mit-license.html">MIT License</a>
      <span class="hide-xs hide-sm">&middot;</span><br class="hide-md hide-lg">
      Documentation licensed under <a href="http://creativecommons.org/licenses/by/3.0/">CC BY 3.0</a>
    </div>
    <div>
      Thanks to <a href="http://tracking.maxcdn.com/c/148092/3982/378/"><i class="fa fa-maxcdn"></i> MaxCDN</a> for providing the excellent <a href="https://www.bootstrapcdn.com/fontawesome/">BootstrapCDN for Font Awesome</a>
    </div>
    <div class="project">
      <a href="https://github.com/FortAwesome/Font-Awesome">GitHub Project</a> &middot;
      <a href="https://github.com/FortAwesome/Font-Awesome/issues">Issues</a> &middot;
      <a href="./3.2.1">Old 3.2.1 Docs</a>
    </div>
  </div>
</footer>

  <div class="modal" id="modal-fa5" tabindex="-1" role="dialog" aria-labelledby="modal-fa5-label">
  <div class="modal-dialog modal-lg" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><i class="fa fa-times" aria-hidden="true"></i><span class="close"></span></button>
        <h2 class="modal-title" id="modal-fa5-label">Font Awesome 5 Pre-Orders Now Available!</h2>
      </div>
      <div class="modal-body">

        <style>.embed-container { position: relative; padding-bottom: 56.25%; height: 0; overflow: hidden; max-width: 100%; } .embed-container iframe, .embed-container object, .embed-container embed { position: absolute; top: 0; left: 0; width: 100%; height: 100%; }</style>
        <div class='embed-container'>
          <iframe id="fa5-iframe" src="https://www.kickstarter.com/projects/232193852/font-awesome-5/widget/video.html" frameborder="0" scrolling="no" allowfullscreen></iframe>
        </div>

        <p class="lead text-center margin-top-lg margin-bottom-lg">
          Pre-order and get Font Awesome 5 Pro and <strong>ALL</strong> stretch goals for just $40!
        </p>
        <a class="btn btn-fa5 btn-lg btn-block" href="http://five.fontawesome.com" target="_blank"
           onClick="_gaq.push(['_trackEvent', 'Outbound Modal Link', 'Pre-Order']);">
          <h3 class="margin text-sans-serif strong">Pre-Order! &nbsp;<i class="fa fa-external-link-square" aria-hidden="true"></i></h3>
        </a>

      </div>
    </div>
  </div>
</div>

  <script src="https://platform.twitter.com/widgets.js"></script>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
  <script src="https://ajax.aspnetcdn.com/ajax/jquery.validate/1.13.1/jquery.validate.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
  <script src="https://cdn.jsdelivr.net/algoliasearch/3.13.1/algoliasearch.jquery.min.js" integrity="sha256-2MTQjOt4Q02v+W/QjgCO5yv+si9RAo/o/RGR5alVYzY=" crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/algoliasearch.helper/2.9.1/algoliasearch.helper.min.js" integrity="sha256-MhjLBzVVNkMEKnIE2ueYNb7QSj+oiSv4x89dlui09hg=" crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/underscorejs/1.8.3/underscore-min.js" integrity="sha256-obZACiHd7gkOk9iIL/pimWMTJ4W/pBsKu+oZnSeBIek=" crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/backbonejs/1.2.2/backbone-min.js" integrity="sha256-p6bkfFqmxtebrKOS+wyGi+Qf3d111eWUQP67keyXJ6Q=" crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/jsdelivr-rum/1.5/jsdelivr-rum.min.js" integrity="sha256-HlY2rbkgbiHhtilMXmQ86rjL/EIxGDtdg9GU9/T2ZxE=" crossorigin="anonymous"></script>
  <script src="./assets/js/site.js"></script>
  <script src="./assets/js/search.js"></script>
  <script src="./assets/js/monetization.js" type="text/javascript"></script>

  <script>
    (function(){
      // format, zoneKey, segment:value, options
      _bsa.init('imageonly', 'CVADP2Y', 'placement:demo', {
        target: '#inventory',
        disable_css: true,
        path: 'http://inventory.fontawesome.io/api/inventory?zone=CVADP2Y'
      });
    })();
  </script>

  <!-- Facebook Pixel Code -->
  <script>
  !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
  n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
  document,'script','https://connect.facebook.net/en_US/fbevents.js');

  fbq('init', '590758314440297');
  fbq('track', "PageView");</script>
  <noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=590758314440297&ev=PageView&noscript=1"
  /></noscript>
  <!-- End Facebook Pixel Code -->
  </body>
</html>
