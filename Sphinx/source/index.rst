.. Zelig documentation master file, created by
   sphinx-quickstart on Fri Dec  5 01:00:55 2014.
   You can adapt this file completely to your liking, but it should at least
   contain the root `toctree` directive.

.. toctree::
   :hidden:

   :maxdepth: 1
   
   about
   team

.. raw:: html
   :file: zelignav.html

================================
Welcome
================================

.. raw:: html

 <div class="container">
  <div class="text-center" style="padding:30px 0;">
    <img class="img-responsive" style="margin: 0 auto; width:35%;" src=_static/zelig.png alt="Zelig Project" />
    <p class="lead" style="margin:15px 0;font-size:3em;">Everyone's Statistical Software</p>
  </div>

  <script>
    $(document).ready(function(e) {
      $("a[href^='#']").on('click', function(e) {

        // prevent default anchor click behavior
        e.preventDefault();

        // store hash
        var hash = this.hash;

        // animate
        $('html, body').animate({
             scrollTop: $(this.hash).offset().top
           }, 300, function(){

             // when done, add hash to url
             // (default click behaviour)
             window.location.hash = hash;
        });

      });
    });
  </script>

    <!-- ******ABOUT****** -->
    <div id="readmore" class="clearfix">
      <h2 class="title text-center">What's Zelig?</h2>
        <p class="info text-left">
        <span class="pull-right text-center" style="display:block; margin:10px 20px;">
          <a href="http://docs.zeligproject.org/en/latest/installation_quickstart.html" style="text-decoration:none;"><span class="glyphicon glyphicon-time" style="color: #62846a; font-size:6em;"></span>
          <span class="h3 center-block" style="color: #62846a;">Quickstart</span></a>
        </span>
        Zelig is an easy-to-use, free, open source, general purpose statistics program for estimating, interpreting, and presenting results from any statistical method. Zelig turns the power of R, with thousands of open source packages &#151; but with free ranging syntax, diverse examples, and documentation written for different audiences &#151; into the same three commands and consistent documentation for every method. Zelig uses R code from many researchers, making it "everyone’s statistical software." We hope it becomes everyone’s statistical software for applications too, as we designed it so anyone can use it or add their methods to it. We aim for Zelig to be the best way to do analysis, prepare replication files, learn new methods, or teach.</p>
        <p class="info text-left">Zelig includes many specific methods, based on likelihood, frequentist, Bayesian, robust Bayesian, nonparametric, and population and superpopulation theories of inference. Zelig adds considerable infrastructure to improve the use of existing methods. It translates hard-to-interpret coefficients into meaningful quantities of interest, along with the uncertainty estimates (generalizing <a href="http://gking.harvard.edu/publications/clarify-software-interpreting-and-presenting-statistical-results" target="_blank">Clarify</a> for Stata); 
        <span class="pull-left text-center" style="display:block; margin:10px 20px;">
          <a href="community.html" style="text-decoration:none;"><span class="glyphicon glyphicon-user" style="color: #6d5d58; font-size:6em;"></span>
          <span class="h3 center-block" style="color: #6d5d58;">Community</span></a>
        </span>
        automates graphics and numerical summaries for all models; evaluates counterfactuals (incorporating <a href="http://gking.harvard.edu/whatif" target="_blank">WhatIf</a>); combines multiply imputed data sets to impute missing data and correct for measurement error (via <a href="http://gking.harvard.edu/publications/amelia-ii-program-missing-data" target="_blank">Amelia</a>); automates bootstrapping for all models; allows for matching for causal inference to reduce model dependence (via <a href="http://gking.harvard.edu/publications/matchit-nonparametric-preprocessing-parametric-causal-inference" target="_blank">MatchIt</a> and <a href="http://gking.harvard.edu/cem" target="_blank">cem</a>); and generates replication data files (for <a href="http://dataverse.org/" target="_blank">Dataverse</a> to satisfy community replication standards). Developers can make their R packages usable from Zelig by writing a few simple bridge functions. If you have suggestions improvements, we’d love to hear from you!</p>
    </div>


    <!-- ******MODELS****** --> 
    <section class="models section" id="models">
        <div class="container text-center" style="padding-top:80px;">
          <h2 class="title">Models</h2>
          <p class="help-block">Inheritance Tree</p>

.. raw:: html
   :file: _static/modelstree.html

.. raw:: html

        </div><!--//container-->
    </section><!--//models-->


    <!-- ******FEATURES****** --> 
    <section class="features section" id="features">
        <div class="well well-lg" style="background-image:none;background:#f5f5f5;"><span class="glyphicon glyphicon-road"></span>&nbsp; See the timeline of future development, and track new feature development, in our project <a href="http://roadmap.datascience.iq.harvard.edu/milestones/milestone-roadmap/Zelig/">Roadmap</a>.</div>
    </section><!--//features-->

