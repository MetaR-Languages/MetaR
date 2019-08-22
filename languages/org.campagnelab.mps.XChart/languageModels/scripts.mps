<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b49fa788-1482-4995-90f8-628f315fb3ae(org.campagnelab.mps.XChart.scripts)">
  <persistence version="9" />
  <languages>
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ztlb" ref="r:989540b8-cc89-4ed5-ba78-cf2ce766b8ce(org.campagnelab.mps.XChart.structure)" />
    <import index="r8sq" ref="r:255861a3-240e-44f9-891d-2d789f4b6268(org.campagnelab.mps.XChart.types.structure)" />
  </imports>
  <registry>
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script">
      <concept id="1177457067821" name="jetbrains.mps.lang.script.structure.MigrationScript" flags="ig" index="_UgoZ">
        <property id="1177457669450" name="title" index="_Wzho" />
        <child id="1177458178889" name="part" index="_YvDr" />
      </concept>
      <concept id="1177457850499" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" flags="lg" index="_XfAh">
        <property id="1177457972041" name="description" index="_XH9r" />
        <reference id="1177457957477" name="affectedInstanceConcept" index="_XDHR" />
        <child id="1177457957478" name="affectedInstancePredicate" index="_XDHO" />
        <child id="1177458005323" name="affectedInstanceUpdater" index="_XPhp" />
      </concept>
      <concept id="1177458061340" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Predicate" flags="in" index="_Y34e" />
      <concept id="1177458237937" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" flags="nn" index="_YI3z" />
      <concept id="1177458491964" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" flags="in" index="_ZGcI" />
      <concept id="2598676492883244606" name="jetbrains.mps.lang.script.structure.WhitespaceMigrationScriptPart" flags="lg" index="1opIMY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="_UgoZ" id="5iYlRBKiSA9">
    <property role="TrG5h" value="AddDefaultColumnType" />
    <property role="_Wzho" value="Assign numeric type to untyped columns" />
    <node concept="_XfAh" id="5iYlRBKiSEI" role="_YvDr">
      <property role="_XH9r" value="Add numeric type to untyped columns" />
      <ref role="_XDHR" to="ztlb:1UijAvvb9DJ" resolve="Column" />
      <node concept="_ZGcI" id="5iYlRBKiSEK" role="_XPhp">
        <node concept="3clFbS" id="5iYlRBKiSEM" role="2VODD2">
          <node concept="3cpWs8" id="5iYlRBKiSFA" role="3cqZAp">
            <node concept="3cpWsn" id="5iYlRBKiSFD" role="3cpWs9">
              <property role="TrG5h" value="refType" />
              <node concept="3Tqbb2" id="5iYlRBKiSF_" role="1tU5fm">
                <ref role="ehGHo" to="r8sq:14h1S4rRqVm" resolve="ColumnNumericType" />
              </node>
              <node concept="2OqwBi" id="5iYlRBKiV6w" role="33vP2m">
                <node concept="2OqwBi" id="5iYlRBKiTaC" role="2Oq$k0">
                  <node concept="2OqwBi" id="5iYlRBKiSID" role="2Oq$k0">
                    <node concept="_YI3z" id="5iYlRBKiSGJ" role="2Oq$k0" />
                    <node concept="I4A8Y" id="5iYlRBKiT0M" role="2OqNvi" />
                  </node>
                  <node concept="3lApI0" id="5iYlRBKiTBe" role="2OqNvi">
                    <ref role="3lApI3" to="r8sq:14h1S4rRqVm" resolve="ColumnNumericType" />
                  </node>
                </node>
                <node concept="1uHKPH" id="5iYlRBKj0Xj" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5iYlRBKj11Z" role="3cqZAp">
            <node concept="37vLTI" id="5iYlRBKj1r1" role="3clFbG">
              <node concept="37vLTw" id="5iYlRBKj1tX" role="37vLTx">
                <ref role="3cqZAo" node="5iYlRBKiSFD" resolve="refType" />
              </node>
              <node concept="2OqwBi" id="5iYlRBKj14S" role="37vLTJ">
                <node concept="_YI3z" id="5iYlRBKj11X" role="2Oq$k0" />
                <node concept="3TrEf2" id="5iYlRBKj1nR" role="2OqNvi">
                  <ref role="3Tt5mk" to="ztlb:2SKvIxg2HCX" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="5iYlRBKjawi" role="_XDHO">
        <node concept="3clFbS" id="5iYlRBKjawj" role="2VODD2">
          <node concept="3clFbF" id="5iYlRBKjaHp" role="3cqZAp">
            <node concept="2OqwBi" id="5iYlRBKjbGO" role="3clFbG">
              <node concept="2OqwBi" id="5iYlRBKjaLW" role="2Oq$k0">
                <node concept="_YI3z" id="5iYlRBKjaHo" role="2Oq$k0" />
                <node concept="3TrEf2" id="5iYlRBKjbsg" role="2OqNvi">
                  <ref role="3Tt5mk" to="ztlb:2SKvIxg2HCX" resolve="type" />
                </node>
              </node>
              <node concept="3w_OXm" id="5iYlRBKjcv1" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1opIMY" id="5iYlRBKiSED" role="_YvDr" />
  </node>
</model>

