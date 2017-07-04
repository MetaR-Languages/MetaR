<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:46b2347b-2462-4200-b117-e21f318c027a(org.campagnelab.metar.seurat.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="lznn" ref="r:061dbddb-3dae-415c-af46-45dc4cc2e098(org.campagnelab.metar.seurat.structure)" implicit="true" />
    <import index="9kby" ref="r:62e0ac49-55aa-4189-acde-563e9f4044d0(org.campagnelab.metar.seurat.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1177409831820" name="jetbrains.mps.lang.actions.structure.RemovePart" flags="ng" index="z64au">
        <reference id="1177409838946" name="conceptToRemove" index="z65TK" />
      </concept>
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3FK_9_" id="3J_5udXb0q5">
    <property role="TrG5h" value="DefaultSubstituteMenuEmptyStrategy" />
    <node concept="3FOIzC" id="3J_5udXb0qu" role="3FOPby">
      <ref role="3FOWKa" to="lznn:3J_5udX9gRn" resolve="EmptyStrategy" />
      <node concept="z64au" id="3J_5udXb1wZ" role="tZc4B">
        <ref role="z65TK" to="lznn:3J_5udX9gRn" resolve="EmptyStrategy" />
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="3J_5udXb9vL">
    <property role="TrG5h" value="DefaultSubstituteMenuEmptyVarMean" />
    <node concept="3FOIzC" id="3J_5udXb9vM" role="3FOPby">
      <ref role="3FOWKa" to="lznn:3J_5udXb2r4" resolve="EmptyVarMean" />
      <node concept="z64au" id="3J_5udXb9vN" role="tZc4B">
        <ref role="z65TK" to="lznn:3J_5udXb2r4" resolve="EmptyVarMean" />
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="6cuwE$icF1o">
    <property role="TrG5h" value="ChangeInputWhenCreatingSeurat" />
    <node concept="37WvkG" id="6cuwE$icF1p" role="37WGs$">
      <ref role="37XkoT" to="lznn:6cuwE$ibyZW" resolve="SeuratRef" />
      <node concept="37Y9Zx" id="6cuwE$icF1q" role="37ZfLb">
        <node concept="3clFbS" id="6cuwE$icF1r" role="2VODD2">
          <node concept="3cpWs8" id="6cuwE$icF1L" role="3cqZAp">
            <node concept="3cpWsn" id="6cuwE$icF1O" role="3cpWs9">
              <property role="TrG5h" value="creator" />
              <node concept="3Tqbb2" id="6cuwE$icF1K" role="1tU5fm">
                <ref role="ehGHo" to="lznn:6cuwE$ic1gh" resolve="FutureSeuratCreator" />
              </node>
              <node concept="2OqwBi" id="6cuwE$icFb0" role="33vP2m">
                <node concept="1r4N1M" id="6cuwE$icF2Z" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6cuwE$icFqr" role="2OqNvi">
                  <node concept="1xMEDy" id="6cuwE$icFqt" role="1xVPHs">
                    <node concept="chp4Y" id="6cuwE$icFr4" role="ri$Ld">
                      <ref role="cht4Q" to="lznn:6cuwE$ic1gh" resolve="FutureSeuratCreator" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="6cuwE$icFsr" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6cuwE$icFtI" role="3cqZAp">
            <node concept="3clFbS" id="6cuwE$icFtK" role="3clFbx">
              <node concept="3clFbF" id="6cuwE$icFVs" role="3cqZAp">
                <node concept="2OqwBi" id="6cuwE$icG2n" role="3clFbG">
                  <node concept="37vLTw" id="6cuwE$icFVq" role="2Oq$k0">
                    <ref role="3cqZAo" node="6cuwE$icF1O" resolve="creator" />
                  </node>
                  <node concept="2qgKlT" id="6cuwE$icGke" role="2OqNvi">
                    <ref role="37wK5l" to="9kby:6cuwE$icd1b" resolve="setInputChanged" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6cuwE$icFBs" role="3clFbw">
              <node concept="37vLTw" id="6cuwE$icFuP" role="2Oq$k0">
                <ref role="3cqZAo" node="6cuwE$icF1O" resolve="creator" />
              </node>
              <node concept="3x8VRR" id="6cuwE$icFTl" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

