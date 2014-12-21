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
          
          <div class="row" style="margin:0;">
            
            <div class="col-md-7" style="padding-left:0;">
              <h2 style="color:#1D4125;">Zelig  &#151; Everyone's Statistical Software</h2>
              <p>With <b>three simple commands</b>, Zelig’s intuitive <b>model bridging</b> interface presents results for <b>wide ranging statistical models</b>, automates <b>graphics</b>, and translates statistical estimates into interpretable <b>quantities of interest</b>. Zelig makes the <b>power of R</b> accessible for all users.</p>
            </div>

            <div class="col-md-5">
              <img class="img-responsive" src=_static/zelig.png alt="Zelig Project" />
            </div>
          </div>   
        </header>

        <div class="row text-center" style="margin-bottom:2em;"> 
               
               <!-- start: block -->    
               <div class="col-md-4">
                   <div>
                    <div class="bg-primary" style="background-color:#1D4125">
                      <div class="text-left" style="padding:12px; font-size:21px;">Quickstart</div>
                    </div>
                    <div class="bg-info" style="padding:12px;background-color:#AAB8AD;">
                      <a href="http://docs.zeligproject.org/en/latest/installation_quickstart.html"><img class="img-responsive" src="_static/zeligquickstart.png" alt="Zelig Quickstart" width="336" /></a>
                      <p class="text-left" style="font-size: 18px; font-weight: 200;">Start using Zelig in 10 minutes.</p>
                    </div>
                   </div>
               </div>
               <!-- end: block -->

               <!-- start: block -->    
               <div class="col-md-4">
                   <div>
                    <div class="bg-primary" style="background-color:#251D41">
                      <div class="text-left" style="padding:12px; font-size:21px;">Models</div>
                    </div>
                    <div class="bg-info" style="padding:12px;background-color:#ADAAB8;">
                      <a href="#" data-toggle="modal" data-target="#modelsModal"><img class="img-responsive" src="_static/zeligmodels.png" alt="Zelig" width="336" /></a>
                      <p class="text-left" style="font-size: 18px; font-weight: 200;">Explore all models supported in Zelig 5.</p>
                    </div>
                   </div>
               </div>
               <!-- end: block -->

               <!-- start: block -->    
               <div class="col-md-4">
                   <div>
                    <div class="bg-primary" style="background-color:#41251D">
                      <div class="text-left" style="padding:12px; font-size:21px;">Community</div>
                    </div>
                    <div class="bg-info" style="padding:12px;background-color:#B8ADAA;">
                      <a href="community.html"><img class="img-responsive" src="_static/zeligcommunity.png" alt="Zelig Community" width="336" /></a>
                      <p class="text-left" style="font-size: 18px; font-weight: 200;">Join the Zelig community.</p>
                    </div>
                   </div>
               </div>
               <!-- end: block -->
               
        </div>
        <div>
        See the timeline of future development, and track new feature development, in our project Roadmap.
        </div>

        <div class="modal fade bs-example-modal-lg" id="modelsModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
          <div class="modal-dialog modal-lg">
            <div class="modal-content">
              <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                <h4 class="modal-title">Models</h4>
              </div>
              <div class="modal-body" style="overflow:scroll;">
                <p class="help-block">Inheritance Tree</p>

.. raw:: html
   :file: _static/modelstree.html

.. raw:: html

              </div>
            </div><!-- /.modal-content -->
          </div><!-- /.modal-dialog -->
        </div><!-- /.modal -->
