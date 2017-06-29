<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:62e0ac49-55aa-4189-acde-563e9f4044d0(org.campagnelab.metar.seurat.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="1mjk" ref="r:72b0aa20-b681-4aef-ad30-bb23b1f4b98c(org.campagnelab.metar.code.generator.helpers)" />
    <import index="v8sa" ref="r:db1b133e-9a0f-4319-b384-413408eb1729(org.campagnelab.metar.tables.behavior)" />
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" />
    <import index="lznn" ref="r:061dbddb-3dae-415c-af46-45dc4cc2e098(org.campagnelab.metar.seurat.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="3J_5udX5zRa">
    <ref role="13h7C2" to="lznn:3J_5udX5yTa" resolve="Seurat" />
    <node concept="13hLZK" id="3J_5udX5zRb" role="13h7CW">
      <node concept="3clFbS" id="3J_5udX5zRc" role="2VODD2">
        <node concept="3clFbF" id="3J_5udX5zR_" role="3cqZAp">
          <node concept="37vLTI" id="3J_5udX5$RQ" role="3clFbG">
            <node concept="3clFbT" id="3J_5udX5$VN" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="3J_5udX5zZb" role="37vLTJ">
              <node concept="13iPFW" id="3J_5udX5zRz" role="2Oq$k0" />
              <node concept="3TrcHB" id="3J_5udX5EVq" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udX5EJY" resolve="tsne" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3J_5udX5$Yq" role="3cqZAp">
          <node concept="37vLTI" id="3J_5udX5_Od" role="3clFbG">
            <node concept="3clFbT" id="3J_5udX5_OB" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="3J_5udX5_6n" role="37vLTJ">
              <node concept="13iPFW" id="3J_5udX5$Yo" role="2Oq$k0" />
              <node concept="3TrcHB" id="3J_5udX5_ja" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udX5zQW" resolve="pca" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3J_5udX5_TY" role="3cqZAp">
          <node concept="37vLTI" id="3J_5udX5BnQ" role="3clFbG">
            <node concept="3clFbT" id="3J_5udX5Bog" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="3J_5udX5A2i" role="37vLTJ">
              <node concept="13iPFW" id="3J_5udX5_TW" role="2Oq$k0" />
              <node concept="3TrcHB" id="3J_5udX5AcZ" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udX5zR1" resolve="clusters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3J_5udX5BrD" role="3cqZAp">
          <node concept="37vLTI" id="3J_5udX5Cgj" role="3clFbG">
            <node concept="3clFbT" id="3J_5udX5CgH" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="3J_5udX5B$k" role="37vLTJ">
              <node concept="13iPFW" id="3J_5udX5BrB" role="2Oq$k0" />
              <node concept="3TrcHB" id="3J_5udX5BL9" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udX5zR5" resolve="markers" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

