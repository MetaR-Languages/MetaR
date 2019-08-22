<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f900a0a4-3515-4b77-b3b1-a49bb9abde0b(org.campagnelab.mps.XChart.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ztlb" ref="r:989540b8-cc89-4ed5-ba78-cf2ce766b8ce(org.campagnelab.mps.XChart.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <property id="1158952310477" name="description" index="3mWdv0" />
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="37WguZ" id="35dLqAo8aJL">
    <property role="TrG5h" value="NodeFactory" />
    <node concept="37WvkG" id="35dLqAo8aK_" role="37WGs$">
      <ref role="37XkoT" to="ztlb:1UijAvvb9Rw" resolve="ColumnToDoubles" />
      <node concept="37Y9Zx" id="35dLqAo8aKA" role="37ZfLb">
        <node concept="3clFbS" id="35dLqAo8aKB" role="2VODD2">
          <node concept="3clFbF" id="35dLqAo8bhk" role="3cqZAp">
            <node concept="37vLTI" id="35dLqAo8bOZ" role="3clFbG">
              <node concept="2OqwBi" id="35dLqAo8bjv" role="37vLTJ">
                <node concept="1r4Lsj" id="35dLqAo8bhi" role="2Oq$k0" />
                <node concept="3TrEf2" id="35dLqAo8bCG" role="2OqNvi">
                  <ref role="3Tt5mk" to="ztlb:1UijAvvbbbj" resolve="file" />
                </node>
              </node>
              <node concept="1PxgMI" id="35dLqAo8ca9" role="37vLTx">
                <property role="1BlNFB" value="true" />
                <node concept="2OqwBi" id="35dLqAo8aZ_" role="1m5AlR">
                  <node concept="2OqwBi" id="35dLqAo8aLC" role="2Oq$k0">
                    <node concept="1r4N1M" id="35dLqAo8aKI" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="35dLqAo8aXb" role="2OqNvi">
                      <node concept="1xMEDy" id="35dLqAo8aXd" role="1xVPHs">
                        <node concept="chp4Y" id="35dLqAo8aXW" role="ri$Ld">
                          <ref role="cht4Q" to="ztlb:4$zrkrObWak" resolve="FileRef" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="35dLqAoarBt" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="35dLqAo8bfP" role="2OqNvi">
                    <ref role="3Tt5mk" to="ztlb:4$zrkrObWZL" resolve="file" />
                  </node>
                </node>
                <node concept="chp4Y" id="36Bza9HhYL4" role="3oSUPX">
                  <ref role="cht4Q" to="ztlb:1UijAvvb8Ii" resolve="DelimitedFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="5Kw8UUFzZKZ" role="37WGs$">
      <property role="3mWdv0" value="Copy an existing data series when adding a new one to a chart. This takes care of definining required inputs according to the chart type." />
      <ref role="37XkoT" to="ztlb:5Kw8UUFlsZD" resolve="DataSeries" />
      <node concept="37Y9Zx" id="5Kw8UUFzZL0" role="37ZfLb">
        <node concept="3clFbS" id="5Kw8UUFzZL1" role="2VODD2">
          <node concept="3cpWs8" id="5Kw8UUF$afG" role="3cqZAp">
            <node concept="3cpWsn" id="5Kw8UUF$afJ" role="3cpWs9">
              <property role="TrG5h" value="another" />
              <node concept="3Tqbb2" id="5Kw8UUF$afE" role="1tU5fm">
                <ref role="ehGHo" to="ztlb:5Kw8UUFlsZD" resolve="DataSeries" />
              </node>
              <node concept="2OqwBi" id="5Kw8UUF$ohl" role="33vP2m">
                <node concept="2OqwBi" id="5Kw8UUF$2oo" role="2Oq$k0">
                  <node concept="1r4N1M" id="5Kw8UUF$2mK" role="2Oq$k0" />
                  <node concept="2Rf3mk" id="5Kw8UUF$2WX" role="2OqNvi">
                    <node concept="1xMEDy" id="5Kw8UUF$2WZ" role="1xVPHs">
                      <node concept="chp4Y" id="5Kw8UUF$3uP" role="ri$Ld">
                        <ref role="cht4Q" to="ztlb:5Kw8UUFlsZD" resolve="DataSeries" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1z4cxt" id="5Kw8UUF$uVv" role="2OqNvi">
                  <node concept="1bVj0M" id="5Kw8UUF$uVx" role="23t8la">
                    <node concept="3clFbS" id="5Kw8UUF$uVy" role="1bW5cS">
                      <node concept="3clFbF" id="5Kw8UUF$v3j" role="3cqZAp">
                        <node concept="2OqwBi" id="5Kw8UUF$wHL" role="3clFbG">
                          <node concept="2OqwBi" id="5Kw8UUF$v8U" role="2Oq$k0">
                            <node concept="37vLTw" id="5Kw8UUF$v3i" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Kw8UUF$uVz" resolve="it" />
                            </node>
                            <node concept="3Tsc0h" id="5Kw8UUF$vu1" role="2OqNvi">
                              <ref role="3TtcxE" to="ztlb:5Kw8UUFp3t3" resolve="values" />
                            </node>
                          </node>
                          <node concept="3GX2aA" id="5Kw8UUF$yYX" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5Kw8UUF$uVz" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5Kw8UUF$uV$" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="5Kw8UUF$bZp" role="3cqZAp">
            <node concept="2GrKxI" id="5Kw8UUF$bZr" role="2Gsz3X">
              <property role="TrG5h" value="v" />
            </node>
            <node concept="2OqwBi" id="5Kw8UUF$dQx" role="2GsD0m">
              <node concept="37vLTw" id="5Kw8UUF$dNN" role="2Oq$k0">
                <ref role="3cqZAo" node="5Kw8UUF$afJ" resolve="another" />
              </node>
              <node concept="3Tsc0h" id="5Kw8UUF$e7u" role="2OqNvi">
                <ref role="3TtcxE" to="ztlb:5Kw8UUFp3t3" resolve="values" />
              </node>
            </node>
            <node concept="3clFbS" id="5Kw8UUF$bZv" role="2LFqv$">
              <node concept="3clFbF" id="5Kw8UUF$e9k" role="3cqZAp">
                <node concept="2OqwBi" id="5Kw8UUF$ja_" role="3clFbG">
                  <node concept="2OqwBi" id="5Kw8UUF$eaT" role="2Oq$k0">
                    <node concept="1r4Lsj" id="5Kw8UUF$e9j" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5Kw8UUF$esS" role="2OqNvi">
                      <ref role="3TtcxE" to="ztlb:5Kw8UUFp3t3" resolve="values" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="5Kw8UUF$ln0" role="2OqNvi">
                    <node concept="2OqwBi" id="5Kw8UUF$mwq" role="25WWJ7">
                      <node concept="2GrUjf" id="5Kw8UUF$muR" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5Kw8UUF$bZr" resolve="v" />
                      </node>
                      <node concept="1$rogu" id="5Kw8UUF$n4N" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="2SKvIxgeN5G" role="37WGs$">
      <ref role="37XkoT" to="ztlb:1UijAvvb9DJ" resolve="Column" />
      <node concept="37Y9Zx" id="2SKvIxgeN5H" role="37ZfLb">
        <node concept="3clFbS" id="2SKvIxgeN5I" role="2VODD2" />
      </node>
    </node>
  </node>
</model>

