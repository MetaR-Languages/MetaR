<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7f0461cb-e0ad-4b3d-b829-c135b2e8f543(org.campagnelab.metar.seurat.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="lznn" ref="r:061dbddb-3dae-415c-af46-45dc4cc2e098(org.campagnelab.metar.seurat.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="3J_5udX8xXz">
    <property role="TrG5h" value="typeof_GeneCountInCell" />
    <property role="3GE5qa" value="SeuratVariables" />
    <node concept="3clFbS" id="3J_5udX8xX$" role="18ibNy">
      <node concept="1Z5TYs" id="3J_5udX8ylW" role="3cqZAp">
        <node concept="mw_s8" id="3J_5udX8ymg" role="1ZfhKB">
          <node concept="2c44tf" id="3J_5udX8ymc" role="mwGJk">
            <node concept="10Oyi0" id="3J_5udX8ymA" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="3J_5udX8ylZ" role="1ZfhK$">
          <node concept="1Z2H0r" id="3J_5udX8xXE" role="mwGJk">
            <node concept="1YBJjd" id="3J_5udX8xZq" role="1Z2MuG">
              <ref role="1YBMHb" node="3J_5udX8xXA" resolve="geneCountInCell" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3J_5udX8xXA" role="1YuTPh">
      <property role="TrG5h" value="geneCountInCell" />
      <ref role="1YaFvo" to="lznn:3J_5udX8s92" resolve="GeneCountInCell" />
    </node>
  </node>
  <node concept="1YbPZF" id="3J_5udX8BnM">
    <property role="TrG5h" value="typeof_CellsGeneExpressed" />
    <property role="3GE5qa" value="SeuratVariables" />
    <node concept="3clFbS" id="3J_5udX8BnN" role="18ibNy">
      <node concept="1Z5TYs" id="3J_5udX8BnT" role="3cqZAp">
        <node concept="mw_s8" id="3J_5udX8BnU" role="1ZfhKB">
          <node concept="2c44tf" id="3J_5udX8BnV" role="mwGJk">
            <node concept="10Oyi0" id="3J_5udX8BnW" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="3J_5udX8BnX" role="1ZfhK$">
          <node concept="1Z2H0r" id="3J_5udX8BnY" role="mwGJk">
            <node concept="1YBJjd" id="3J_5udX8Bpe" role="1Z2MuG">
              <ref role="1YBMHb" node="3J_5udX8BnP" resolve="cellsGeneExpressed" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3J_5udX8BnP" role="1YuTPh">
      <property role="TrG5h" value="cellsGeneExpressed" />
      <ref role="1YaFvo" to="lznn:3J_5udX8BnC" resolve="CellsGeneExpressed" />
    </node>
  </node>
  <node concept="1YbPZF" id="3J_5udXaa08">
    <property role="TrG5h" value="typeof_PercentageMitochondrialGenes" />
    <property role="3GE5qa" value="SeuratVariables" />
    <node concept="3clFbS" id="3J_5udXaa09" role="18ibNy">
      <node concept="1Z5TYs" id="3J_5udXaaw9" role="3cqZAp">
        <node concept="mw_s8" id="3J_5udXaawt" role="1ZfhKB">
          <node concept="2c44tf" id="3J_5udXaawp" role="mwGJk">
            <node concept="10OMs4" id="3J_5udXaawN" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="3J_5udXaawc" role="1ZfhK$">
          <node concept="1Z2H0r" id="3J_5udXaa0f" role="mwGJk">
            <node concept="1YBJjd" id="3J_5udXaa1Z" role="1Z2MuG">
              <ref role="1YBMHb" node="3J_5udXaa0b" resolve="percentageMitochondrialGenes" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3J_5udXaa0b" role="1YuTPh">
      <property role="TrG5h" value="percentageMitochondrialGenes" />
      <ref role="1YaFvo" to="lznn:3J_5udXaa01" resolve="PercentageMitochondrialGenes" />
    </node>
  </node>
  <node concept="1YbPZF" id="3J_5udXbfTL">
    <property role="TrG5h" value="typeof_AbstractVarMean" />
    <property role="3GE5qa" value="CleanUpOp.Strategies" />
    <node concept="3clFbS" id="3J_5udXbfTM" role="18ibNy">
      <node concept="1Z5TYs" id="3J_5udXbggE" role="3cqZAp">
        <node concept="mw_s8" id="3J_5udXbggY" role="1ZfhKB">
          <node concept="2c44tf" id="3J_5udXbggU" role="mwGJk">
            <node concept="10P_77" id="3J_5udXbghk" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="3J_5udXbggH" role="1ZfhK$">
          <node concept="1Z2H0r" id="3J_5udXbfTS" role="mwGJk">
            <node concept="1YBJjd" id="3J_5udXbfVC" role="1Z2MuG">
              <ref role="1YBMHb" node="3J_5udXbfTO" resolve="abstractVarMean" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3J_5udXbfTO" role="1YuTPh">
      <property role="TrG5h" value="abstractVarMean" />
      <ref role="1YaFvo" to="lznn:3J_5udXaU9l" resolve="AbstractVarMean" />
    </node>
  </node>
</model>

