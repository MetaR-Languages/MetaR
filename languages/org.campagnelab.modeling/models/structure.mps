<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:117e74b0-b84a-4229-b568-4d44d5a82fc8(org.campagnelab.modeling.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4sETwl$2Mt4">
    <property role="TrG5h" value="PlotLearningCurve" />
    <property role="34LRSv" value="learning curve" />
    <property role="R4oN_" value="Plot AUC/Score vs epoch" />
    <property role="EcuMT" value="5128164036542408516" />
    <ref role="1TJDcQ" to="jrxw:6WPhx9nlOjT" resolve="PlotBuilderStatement" />
    <node concept="1TJgyj" id="3R5AwWRZRj7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="table" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4451133196880278727" />
      <ref role="20lvS9" to="jrxw:3R5AwWRY9uN" resolve="TableRef" />
    </node>
    <node concept="1TJgyj" id="5d7YQINxjEO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="plot" />
      <property role="IQ2ns" value="6001041468486400692" />
      <ref role="20lvS9" to="jrxw:7lAbM$uOMoK" resolve="Plot" />
    </node>
    <node concept="1TJgyj" id="4sETwl$2Mu0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="by" />
      <property role="IQ2ns" value="5128164036542408576" />
      <ref role="20lvS9" to="jrxw:2WRhvFtwVip" resolve="ColumnRef" />
    </node>
    <node concept="1TJgyj" id="4sETwl$2Mu9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="performanceColumn" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5128164036542408585" />
      <ref role="20lvS9" to="jrxw:2WRhvFtwVip" resolve="ColumnRef" />
    </node>
    <node concept="1TJgyj" id="4sETwl$2Mu4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="progressColumn" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5128164036542408580" />
      <ref role="20lvS9" to="jrxw:2WRhvFtwVip" resolve="ColumnRef" />
    </node>
    <node concept="PrWs8" id="7tPuoi15o$k" role="PzmwI">
      <ref role="PrY4T" to="jrxw:7LvyiX4miiF" resolve="StatementDependencies" />
    </node>
  </node>
  <node concept="1TIwiD" id="2OXSMi_pK0Y">
    <property role="TrG5h" value="PlotReliabilityDiagram" />
    <property role="34LRSv" value="reliability diagram" />
    <property role="R4oN_" value="Plot a reliability diagram" />
    <property role="EcuMT" value="3260011451819425854" />
    <ref role="1TJDcQ" to="jrxw:6WPhx9nlOjT" resolve="PlotBuilderStatement" />
    <node concept="1TJgyi" id="2OXSMi_pYqc" role="1TKVEl">
      <property role="TrG5h" value="numberOfBootstrapSamples" />
      <property role="IQ2nx" value="3260011451819484812" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2OXSMi_pYqe" role="1TKVEl">
      <property role="TrG5h" value="showGuides" />
      <property role="IQ2nx" value="3260011451819484814" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="2OXSMi_pK25" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="table" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3260011451819425925" />
      <ref role="20lvS9" to="jrxw:3R5AwWRY9uN" resolve="TableRef" />
    </node>
    <node concept="1TJgyj" id="2OXSMi_pK26" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="plot" />
      <property role="IQ2ns" value="3260011451819425926" />
      <ref role="20lvS9" to="jrxw:7lAbM$uOMoK" resolve="Plot" />
    </node>
    <node concept="1TJgyj" id="2OXSMi_pK27" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="predictedProbability" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3260011451819425927" />
      <ref role="20lvS9" to="jrxw:2WRhvFtwVip" resolve="ColumnRef" />
    </node>
    <node concept="1TJgyj" id="2OXSMi_pK28" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="trueLabel" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3260011451819425928" />
      <ref role="20lvS9" to="jrxw:2WRhvFtwVip" resolve="ColumnRef" />
    </node>
    <node concept="PrWs8" id="2OXSMi_pWdA" role="PzmwI">
      <ref role="PrY4T" to="jrxw:7LvyiX4miiF" resolve="StatementDependencies" />
    </node>
  </node>
  <node concept="1TIwiD" id="7tPuoi15o$7">
    <property role="TrG5h" value="PlotReceiverOperatingCurve" />
    <property role="34LRSv" value="plot ROC curve" />
    <property role="R4oN_" value="Plot a Receiver Operating Characteristic Curve" />
    <property role="EcuMT" value="8607919872796887303" />
    <ref role="1TJDcQ" to="jrxw:6WPhx9nlOjT" resolve="PlotBuilderStatement" />
    <node concept="1TJgyj" id="7tPuoi15o$8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="table" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8607919872796887304" />
      <ref role="20lvS9" to="jrxw:3R5AwWRY9uN" resolve="TableRef" />
    </node>
    <node concept="1TJgyj" id="7tPuoi15o$9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="plot" />
      <property role="IQ2ns" value="8607919872796887305" />
      <ref role="20lvS9" to="jrxw:7lAbM$uOMoK" resolve="Plot" />
    </node>
    <node concept="1TJgyj" id="7tPuoi15o$a" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="predictedProbability" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8607919872796887306" />
      <ref role="20lvS9" to="jrxw:2WRhvFtwVip" resolve="ColumnRef" />
    </node>
    <node concept="1TJgyj" id="7tPuoi15o$b" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="trueLabel" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8607919872796887307" />
      <ref role="20lvS9" to="jrxw:2WRhvFtwVip" resolve="ColumnRef" />
    </node>
    <node concept="PrWs8" id="7tPuoi15o$n" role="PzmwI">
      <ref role="PrY4T" to="jrxw:7LvyiX4miiF" resolve="StatementDependencies" />
    </node>
  </node>
</model>

