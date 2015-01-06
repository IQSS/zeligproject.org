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
    <!-- Jumbotron Header -->
    <header class="jumbotron hero-spacer">
      <div class="row">
        <div class="col-md-7">
          <h2>Zelig  &#151; Everyone's Statistical Software</h2>
          <p>With <b>three simple commands</b>, Zelig’s intuitive <b>model bridging</b> interface presents results for <b>wide ranging statistical models</b>, automates <b>graphics</b>, and translates statistical estimates into interpretable <b>quantities of interest</b>. Zelig makes the <b>power of R</b> accessible for all users. <a href="#readmore">Read More...</a></p>
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

        <div class="col-md-5">
          <img class="img-responsive" src=_static/zelig.png alt="Zelig Project" />
        </div>
      </div>   
    </header>

    <!-- ******ABOUT****** -->
    <div id="about" class="row text-center">
       <!-- start: block -->    
       <div class="col-md-4">
           <div>
            <div class="bg-quickstart">
              <div class="block-title text-left"><a href="http://docs.zeligproject.org/en/latest/installation_quickstart.html"><span class="glyphicon glyphicon-time"></span> Quickstart</a></div>
            </div>
            <div class="bg-quickstart-info">
              <a href="http://docs.zeligproject.org/en/latest/installation_quickstart.html"><img class="img-responsive" src="_static/zeligquickstart.png" alt="Zelig Quickstart" width="336" /></a>
              <p class="block-info-text text-left">Start using <a href="http://docs.zeligproject.org/en/latest/installation_quickstart.html">Zelig</a> in 10 minutes.</p>
            </div>
           </div>
       </div>
       <!-- end: block -->

       <!-- start: block -->    
       <div class="col-md-4">
           <div>
            <div class="bg-models">
              <div class="block-title text-left"><a href="#" data-toggle="modal" data-target="#modelsModal"><span class="glyphicon glyphicon-tree-conifer"></span> Models</a></div>
            </div>
            <div class="bg-models-info">
              <a href="#" data-toggle="modal" data-target="#modelsModal"><img class="img-responsive" src="_static/zeligmodels.png" alt="Zelig" width="336" /></a>
              <p class="block-info-text text-left">Explore all <a href="#" data-toggle="modal" data-target="#modelsModal">models</a> supported in Zelig 5.</p>
            </div>
           </div>
       </div>
       <!-- end: block -->

       <!-- start: block -->    
       <div class="col-md-4">
           <div>
            <div class="bg-community">
              <div class="block-title text-left"><a href="community.html"><span class="glyphicon glyphicon-user"></span> Community</a></div>
            </div>
            <div class="bg-community-info">
              <a href="community.html"><img class="img-responsive" src="_static/zeligcommunity.png" alt="Zelig Community" width="336" /></a>
              <p class="block-info-text text-left">Join the Zelig <a href="community.html">community</a>.</p>
            </div>
           </div>
       </div>
       <!-- end: block -->
    </div>

    <div id="readmore">
      <h2 class="title text-center">What's Zelig?</h2>
        <p class="info text-left">Zelig is an easy-to-use, free, open source, general purpose statistics program for estimating, interpreting, and presenting results from any statistical method. Zelig turns the power of R, with thousands of open source packages &#151; but with free ranging syntax, diverse examples, and documentation written for different audiences &#151; into the same three commands and consistent documentation for every method. Zelig uses R code from many researchers, making it "everyone’s statistical software." We hope it becomes everyone’s statistical software for applications too, as we designed it so anyone can use it or add their methods to it. We aim for Zelig to be the best way to do analysis, prepare replication files, learn new methods, or teach.</p>
    </div>

    <!-- ******FEATURES****** --> 
    <section class="features section" id="features">
        <div class="container text-center">
            <h2 class="title">Zelig's Features</h2>
            <ul class="feature-list list-unstyled">
                <li><span class="glyphicon glyphicon-ok"></span>&nbsp; Many specific methods, based on likelihood, frequentist, Bayesian, robust Bayesian, nonparametric, and population and superpopulation theories of inference</li>
                <li><span class="glyphicon glyphicon-ok"></span>&nbsp; Adds considerable infrastructure to improve the use of existing methods</li>
                <li><span class="glyphicon glyphicon-ok"></span>&nbsp; Translates hard-to-interpret coefficients into meaningful quantities of interest, along with the uncertainty estimates (generalizing Clarify for Stata)</li>
                <li><span class="glyphicon glyphicon-ok"></span>&nbsp; Automates graphics and numerical summaries for all models</li>
                <li><span class="glyphicon glyphicon-ok"></span>&nbsp; Evaluates counterfactuals (incorporating WhatIf)</li>
                <li><span class="glyphicon glyphicon-ok"></span>&nbsp; Combines multiply imputed data sets to impute missing data and correct for measurement error (via Amelia)</li>
                <li><span class="glyphicon glyphicon-ok"></span>&nbsp; Automates bootstrapping for all models</li>
                <li><span class="glyphicon glyphicon-ok"></span>&nbsp; Allows for matching for causal inference to reduce model dependence (via MatchIt and cem)</li>
                <li><span class="glyphicon glyphicon-ok"></span>&nbsp; Generates replication data files (for dataverse to satisfy community replication standards)</li>
                <li><span class="glyphicon glyphicon-ok"></span>&nbsp; Developers can make their R packages usable from Zelig by writing a few simple bridge functions</li>
            </ul>
            <p><span class="glyphicon glyphicon-road"></span>&nbsp; See the timeline of future development, and track new feature development, in our project <a href="http://roadmap.datascience.iq.harvard.edu/milestones/milestone-roadmap/Zelig/">Roadmap</a>.</p>
        </div><!--//container-->
    </section><!--//features-->

    <div class="modal fade bs-example-modal-lg" id="modelsModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
      <div class="modal-dialog modal-lg">
        <div class="modal-content">
          <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
            <h4 class="modal-title">Models</h4>
          </div>
          <div class="modal-body">
            <p class="help-block">Inheritance Tree</p>

.. raw:: html
   :file: _static/modelstree.html

.. raw:: html

          </div>
        </div><!-- /.modal-content -->
      </div><!-- /.modal-dialog -->
    </div><!-- /.modal -->
