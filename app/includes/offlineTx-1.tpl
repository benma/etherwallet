<!-- Step 1 -->
<article class="row">

  <h4 class="col-xs-12 clearfix" translate="OFFLLINE_Step1_Title">Step 1: Generate Information (Online Computer)</h4>

  <!-- From Address Input -->
  <section class="col-xs-11 clearfix">
    <div class="account-help-icon"><img src="images/icon-help.svg" class="help-icon" />
      <p class="account-help-text" translate="OFFLINE_Step1_Label_2">Note: This is the FROM address, not the TO address.</p>
      <label translate="OFFLINE_Step1_Label_1"> From Address: </label>
    </div>
    <input class="form-control" type="text" placeholder="0x7cB57B5A97eAbe94205C07890BE4c1aD31E486A8" ng-model="tx.from" ng-change="validateAddress(tx.from,'')"/>
  </section>
  <!-- From Address Icon -->
  <section class="col-xs-1 address-identicon-container">
    <div class="addressIdenticon" title="Address Indenticon" blockie-address="{{tx.from}}" watch-var="tx.from"></div>
  </section>


  <!-- Button -->
  <section class="col-xs-12 clearfix">
    <a class="btn btn-info" ng-click="getWalletInfo()" translate="OFFLINE_Step1_Button">GENERATE INFORMATION</a>
  </section>


  <section class="clearfix" ng-show="showWalletInfo">

    <!-- Gas Price -->
    <div class="col-xs-6 col-sm-5">
      <label translate="OFFLINE_Step2_Label_3"> Gas Price </label>
      <input class="form-control" type="text" placeholder="" readonly="readonly" ng-model="gasPriceDec"/>
    </div>

    <!-- Nonce -->
    <div class="col-xs-6 col-sm-5">
      <label translate="OFFLINE_Step2_Label_5"> Nonce </label>
      <input class="form-control" type="text" placeholder="" readonly="readonly" ng-model="nonceDec"/>
    </div>

  </section>

</article>
<!-- / Step 1 -->
