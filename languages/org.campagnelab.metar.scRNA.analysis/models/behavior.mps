<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:62e0ac49-55aa-4189-acde-563e9f4044d0(org.campagnelab.metar.scRNA.analysis.behavior)">
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
    <import index="lznn" ref="r:061dbddb-3dae-415c-af46-45dc4cc2e098(org.campagnelab.metar.scRNA.analysis.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1226566855640" name="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation" flags="nn" index="2l5eF5">
        <child id="1226567214363" name="argument" index="2l6Ag6" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="13h7C7" id="3J_5udX2LVC">
    <ref role="13h7C2" to="lznn:3J_5udX2KdW" resolve="scRNASeqAnalysis" />
    <node concept="13hLZK" id="3J_5udX2LVD" role="13h7CW">
      <node concept="3clFbS" id="3J_5udX2LVE" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3J_5udX3dJk" role="13h7CS">
      <property role="TrG5h" value="dependencies" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="v8sa:7LvyiX4mika" resolve="dependencies" />
      <node concept="3Tm1VV" id="3J_5udX3dJl" role="1B3o_S" />
      <node concept="3clFbS" id="3J_5udX3dKv" role="3clF47">
        <node concept="3cpWs8" id="7LvyiX4mikh" role="3cqZAp">
          <node concept="3cpWsn" id="7LvyiX4miki" role="3cpWs9">
            <property role="TrG5h" value="uniquePackageList" />
            <node concept="2hMVRd" id="7LvyiX4mikj" role="1tU5fm">
              <node concept="17QB3L" id="7LvyiX4mikk" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="7LvyiX4mikl" role="33vP2m">
              <node concept="2i4dXS" id="7LvyiX4mikm" role="2ShVmc">
                <node concept="17QB3L" id="7LvyiX4mikn" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26cpLhjUavN" role="3cqZAp">
          <node concept="2OqwBi" id="26cpLhjUaOG" role="3clFbG">
            <node concept="37vLTw" id="26cpLhjUavL" role="2Oq$k0">
              <ref role="3cqZAo" node="7LvyiX4miki" resolve="uniquePackageList" />
            </node>
            <node concept="TSZUe" id="26cpLhjUb1p" role="2OqNvi">
              <node concept="Xl_RD" id="26cpLhjUb6Q" role="25WWJ7">
                <property role="Xl_RC" value="Seurat" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3J_5udX3iDr" role="3cqZAp">
          <node concept="2OqwBi" id="3J_5udX3iDs" role="3clFbG">
            <node concept="37vLTw" id="3J_5udX3iDt" role="2Oq$k0">
              <ref role="3cqZAo" node="7LvyiX4miki" resolve="uniquePackageList" />
            </node>
            <node concept="TSZUe" id="3J_5udX3iDu" role="2OqNvi">
              <node concept="Xl_RD" id="3J_5udX3iDv" role="25WWJ7">
                <property role="Xl_RC" value="dplyr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3J_5udX3j9L" role="3cqZAp">
          <node concept="2OqwBi" id="3J_5udX3j9M" role="3clFbG">
            <node concept="37vLTw" id="3J_5udX3j9N" role="2Oq$k0">
              <ref role="3cqZAo" node="7LvyiX4miki" resolve="uniquePackageList" />
            </node>
            <node concept="TSZUe" id="3J_5udX3j9O" role="2OqNvi">
              <node concept="Xl_RD" id="3J_5udX3j9P" role="25WWJ7">
                <property role="Xl_RC" value="Matrix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3J_5udX3kJZ" role="3cqZAp">
          <node concept="2OqwBi" id="3J_5udX3kK0" role="3clFbG">
            <node concept="37vLTw" id="3J_5udX3kK1" role="2Oq$k0">
              <ref role="3cqZAo" node="7LvyiX4miki" resolve="uniquePackageList" />
            </node>
            <node concept="TSZUe" id="3J_5udX3kK2" role="2OqNvi">
              <node concept="Xl_RD" id="3J_5udX3kK3" role="25WWJ7">
                <property role="Xl_RC" value="methods" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1vkgFx9OqB" role="3cqZAp">
          <node concept="3clFbS" id="1vkgFx9OqD" role="3clFbx">
            <node concept="3clFbF" id="1vkgFx9QtD" role="3cqZAp">
              <node concept="2OqwBi" id="1vkgFx9R$A" role="3clFbG">
                <node concept="37vLTw" id="1vkgFx9QtB" role="2Oq$k0">
                  <ref role="3cqZAo" node="7LvyiX4miki" resolve="uniquePackageList" />
                </node>
                <node concept="2l5eF5" id="1vkgFx9TBf" role="2OqNvi">
                  <node concept="Xl_RD" id="1vkgFx9TBV" role="2l6Ag6">
                    <property role="Xl_RC" value="devtools" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1vkgFx9P$k" role="3clFbw">
            <node concept="BsUDl" id="1vkgFx9Pmr" role="2Oq$k0">
              <ref role="37wK5l" to="v8sa:1vkgFx9GNR" resolve="devtoolsDependencies" />
            </node>
            <node concept="3GX2aA" id="1vkgFx9QsT" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="7LvyiX4miko" role="3cqZAp">
          <node concept="2OqwBi" id="7LvyiX4mikp" role="3clFbG">
            <node concept="37vLTw" id="7LvyiX4mikq" role="2Oq$k0">
              <ref role="3cqZAo" node="7LvyiX4miki" resolve="uniquePackageList" />
            </node>
            <node concept="X8dFx" id="7LvyiX4mikr" role="2OqNvi">
              <node concept="2OqwBi" id="7LvyiX4miks" role="25WWJ7">
                <node concept="2OqwBi" id="3xLH8OW1tqv" role="2Oq$k0">
                  <node concept="2OqwBi" id="7LvyiX4mikt" role="2Oq$k0">
                    <node concept="13iPFW" id="7LvyiX4miku" role="2Oq$k0" />
                    <node concept="2Rf3mk" id="7LvyiX4mikv" role="2OqNvi">
                      <node concept="1xMEDy" id="7LvyiX4mikw" role="1xVPHs">
                        <node concept="chp4Y" id="1AaQBctKE40" role="ri$Ld">
                          <ref role="cht4Q" to="jrxw:7LvyiX4miiF" resolve="StatementDependencies" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="3xLH8OW1x$r" role="2OqNvi">
                    <node concept="1bVj0M" id="3xLH8OW1x$t" role="23t8la">
                      <node concept="3clFbS" id="3xLH8OW1x$u" role="1bW5cS">
                        <node concept="3clFbF" id="3xLH8OW1yJn" role="3cqZAp">
                          <node concept="1Wc70l" id="1AaQBctPQd5" role="3clFbG">
                            <node concept="2OqwBi" id="1AaQBctPQC3" role="3uHU7w">
                              <node concept="37vLTw" id="1AaQBctPQs2" role="2Oq$k0">
                                <ref role="3cqZAo" node="3xLH8OW1x$v" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="1AaQBctPR5G" role="2OqNvi">
                                <node concept="chp4Y" id="1AaQBctPRjl" role="cj9EA">
                                  <ref role="cht4Q" to="jrxw:7LvyiX4miiF" resolve="StatementDependencies" />
                                </node>
                              </node>
                            </node>
                            <node concept="1Wc70l" id="3xLH8OW1EVM" role="3uHU7B">
                              <node concept="3y3z36" id="3xLH8OW1Bj5" role="3uHU7B">
                                <node concept="2OqwBi" id="3xLH8OW1zi2" role="3uHU7B">
                                  <node concept="37vLTw" id="3xLH8OW1yJm" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3xLH8OW1x$v" resolve="it" />
                                  </node>
                                  <node concept="3NT_Vc" id="3xLH8OW1Ajz" role="2OqNvi" />
                                </node>
                                <node concept="3TUQnm" id="3xLH8OW1CKw" role="3uHU7w">
                                  <ref role="3TV0OU" to="jrxw:3xLH8OVJVX$" resolve="CommentedStatementsBlock" />
                                </node>
                              </node>
                              <node concept="3y3z36" id="3xLH8OW1IHW" role="3uHU7w">
                                <node concept="2OqwBi" id="3xLH8OW1G2C" role="3uHU7B">
                                  <node concept="37vLTw" id="3xLH8OW1Fmj" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3xLH8OW1x$v" resolve="it" />
                                  </node>
                                  <node concept="3NT_Vc" id="3xLH8OW1H92" role="2OqNvi" />
                                </node>
                                <node concept="3TUQnm" id="3xLH8OW1JyP" role="3uHU7w">
                                  <ref role="3TV0OU" to="jrxw:2sgkdoK89SZ" resolve="TSingleLineComment" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3xLH8OW1x$v" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3xLH8OW1x$w" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3goQfb" id="7LvyiX4miky" role="2OqNvi">
                  <node concept="1bVj0M" id="7LvyiX4mikz" role="23t8la">
                    <node concept="3clFbS" id="7LvyiX4mik$" role="1bW5cS">
                      <node concept="3clFbF" id="7LvyiX4mik_" role="3cqZAp">
                        <node concept="2OqwBi" id="7LvyiX4mikA" role="3clFbG">
                          <node concept="37vLTw" id="7LvyiX4mikB" role="2Oq$k0">
                            <ref role="3cqZAo" node="7LvyiX4mikD" resolve="statement" />
                          </node>
                          <node concept="2qgKlT" id="7LvyiX4mikC" role="2OqNvi">
                            <ref role="37wK5l" to="v8sa:7LvyiX4mim8" resolve="dependencies" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7LvyiX4mikD" role="1bW2Oz">
                      <property role="TrG5h" value="statement" />
                      <node concept="2jxLKc" id="7LvyiX4mikE" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7LvyiX4mikF" role="3cqZAp">
          <node concept="2OqwBi" id="7LvyiX4mikG" role="3clFbG">
            <node concept="37vLTw" id="7LvyiX4mikH" role="2Oq$k0">
              <ref role="3cqZAo" node="7LvyiX4miki" resolve="uniquePackageList" />
            </node>
            <node concept="1VAtEI" id="7LvyiX4mikI" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3J_5udX3dKw" role="3clF45">
        <node concept="17QB3L" id="3J_5udX3dKx" role="A3Ik2" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3J_5udX2X2E">
    <ref role="13h7C2" to="lznn:3J_5udX2SQ9" resolve="Directory" />
    <node concept="13i0hz" id="3qa402_vtpo" role="13h7CS">
      <property role="TrG5h" value="getAbsolutePath" />
      <node concept="3Tm1VV" id="3qa402_vtpp" role="1B3o_S" />
      <node concept="17QB3L" id="3qa402_vtpw" role="3clF45" />
      <node concept="3clFbS" id="3qa402_vtpr" role="3clF47">
        <node concept="3clFbJ" id="2od$re0VPZm" role="3cqZAp">
          <node concept="3clFbS" id="2od$re0VPZp" role="3clFbx">
            <node concept="3cpWs6" id="2od$re0VSrC" role="3cqZAp">
              <node concept="Xl_RD" id="2od$re0VSrX" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2od$re0VQVK" role="3clFbw">
            <node concept="2OqwBi" id="2od$re0VQ61" role="2Oq$k0">
              <node concept="13iPFW" id="2od$re0VQ3A" role="2Oq$k0" />
              <node concept="3TrcHB" id="2od$re0VQz9" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udX2X2d" resolve="path" />
              </node>
            </node>
            <node concept="17RlXB" id="2od$re0VSqd" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="3qa402$ReNt" role="3cqZAp">
          <node concept="3cpWsn" id="3qa402$ReNu" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="3uibUv" id="3J_5udX2Zez" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="3qa402$Rfru" role="33vP2m">
              <node concept="1pGfFk" id="3qa402$Rfrt" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="2OqwBi" id="3qa402$RpMd" role="37wK5m">
                  <node concept="2YIFZM" id="3qa402$RpMe" role="2Oq$k0">
                    <ref role="37wK5l" to="18ew:~MacrosFactory.getGlobal():jetbrains.mps.util.MacroHelper" resolve="getGlobal" />
                    <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                  </node>
                  <node concept="liA8E" id="3qa402$RpMf" role="2OqNvi">
                    <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                    <node concept="2OqwBi" id="3qa402$RqDS" role="37wK5m">
                      <node concept="13iPFW" id="3qa402_vuDC" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3qa402$Rrls" role="2OqNvi">
                        <ref role="3TsBF5" to="lznn:3J_5udX2X2d" resolve="path" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7TJa_IVCXFW" role="3cqZAp">
          <node concept="3cpWsn" id="7TJa_IVCXFZ" role="3cpWs9">
            <property role="TrG5h" value="localpath" />
            <node concept="17QB3L" id="7TJa_IVCXFU" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="3qa402$RlxN" role="3cqZAp">
          <node concept="3clFbS" id="3qa402$RlxQ" role="3clFbx">
            <node concept="3clFbF" id="7TJa_IVCYhT" role="3cqZAp">
              <node concept="37vLTI" id="7TJa_IVCYMK" role="3clFbG">
                <node concept="2OqwBi" id="7TJa_IVCZ4t" role="37vLTx">
                  <node concept="37vLTw" id="7TJa_IVCYYa" role="2Oq$k0">
                    <ref role="3cqZAo" node="3qa402$ReNu" resolve="f" />
                  </node>
                  <node concept="liA8E" id="7TJa_IVD1_0" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                  </node>
                </node>
                <node concept="37vLTw" id="7TJa_IVCYhR" role="37vLTJ">
                  <ref role="3cqZAo" node="7TJa_IVCXFZ" resolve="localpath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3qa402$RiP6" role="3clFbw">
            <node concept="37vLTw" id="3qa402$RiCO" role="2Oq$k0">
              <ref role="3cqZAo" node="3qa402$ReNu" resolve="f" />
            </node>
            <node concept="liA8E" id="3qa402$RkZ4" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.isAbsolute():boolean" resolve="isAbsolute" />
            </node>
          </node>
          <node concept="9aQIb" id="3qa402$RnQ0" role="9aQIa">
            <node concept="3clFbS" id="3qa402$RnQ1" role="9aQI4">
              <node concept="3clFbF" id="7TJa_IVD2oZ" role="3cqZAp">
                <node concept="37vLTI" id="7TJa_IVD36A" role="3clFbG">
                  <node concept="3cpWs3" id="3l0yXcUGDOq" role="37vLTx">
                    <node concept="2OqwBi" id="7TJa_IVD3c_" role="3uHU7w">
                      <node concept="13iPFW" id="7TJa_IVD3cA" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7TJa_IVD3cB" role="2OqNvi">
                        <ref role="3TsBF5" to="lznn:3J_5udX2X2d" resolve="path" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="3l0yXcUGF2H" role="3uHU7B">
                      <node concept="10M0yZ" id="3l0yXcUGFa8" role="3uHU7w">
                        <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                        <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                      </node>
                      <node concept="3cpWs3" id="7TJa_IVD3c$" role="3uHU7B">
                        <node concept="3cpWs3" id="7TJa_IVD3cC" role="3uHU7B">
                          <node concept="2OqwBi" id="7TJa_IVD3cD" role="3uHU7B">
                            <node concept="2YIFZM" id="7TJa_IVD3cE" role="2Oq$k0">
                              <ref role="37wK5l" to="18ew:~MacrosFactory.getGlobal():jetbrains.mps.util.MacroHelper" resolve="getGlobal" />
                              <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                            </node>
                            <node concept="liA8E" id="7TJa_IVD3cF" role="2OqNvi">
                              <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                              <node concept="Xl_RD" id="7TJa_IVD3cG" role="37wK5m">
                                <property role="Xl_RC" value="${org.campagnelab.metaR.results_dir}" />
                              </node>
                            </node>
                          </node>
                          <node concept="10M0yZ" id="7TJa_IVD3cH" role="3uHU7w">
                            <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                            <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="3l0yXcUGDZ8" role="3uHU7w">
                          <ref role="1Pybhc" to="1mjk:ESqoaSL1tG" resolve="NameHelper" />
                          <ref role="37wK5l" to="1mjk:ESqoaSL1vt" resolve="RName" />
                          <node concept="2OqwBi" id="3l0yXcUGE_T" role="37wK5m">
                            <node concept="2OqwBi" id="3l0yXcUGE87" role="2Oq$k0">
                              <node concept="13iPFW" id="3l0yXcUGE3c" role="2Oq$k0" />
                              <node concept="I4A8Y" id="3l0yXcUGEqC" role="2OqNvi" />
                            </node>
                            <node concept="LkI2h" id="3l0yXcUGEI2" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7TJa_IVD2oX" role="37vLTJ">
                    <ref role="3cqZAo" node="7TJa_IVCXFZ" resolve="localpath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TJa_IVQwL3" role="3cqZAp">
          <node concept="37vLTw" id="7TJa_IVQwL1" role="3clFbG">
            <ref role="3cqZAo" node="7TJa_IVCXFZ" resolve="localpath" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3qa402_xI9i" role="lGtFl">
        <node concept="TZ5HA" id="3qa402_xI9j" role="TZ5H$">
          <node concept="1dT_AC" id="3qa402_xI9k" role="1dT_Ay">
            <property role="1dT_AB" value="Return the absolute path for the directory. Resolve any path variable, and convert to absolute path" />
          </node>
        </node>
        <node concept="TZ5HA" id="3qa402_xIl8" role="TZ5H$">
          <node concept="1dT_AC" id="3qa402_xIl9" role="1dT_Ay">
            <property role="1dT_AB" value="if the user entered a relative path (in this case the output will be made relative to the R Results" />
          </node>
        </node>
        <node concept="TZ5HA" id="3qa402_xIle" role="TZ5H$">
          <node concept="1dT_AC" id="3qa402_xIlf" role="1dT_Ay">
            <property role="1dT_AB" value="file)" />
          </node>
        </node>
        <node concept="x79VA" id="3qa402_xI9l" role="3nqlJM">
          <property role="x79VB" value="absolute path of the directory" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3J_5udX2X2F" role="13h7CW">
      <node concept="3clFbS" id="3J_5udX2X2G" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3J_5udX3xrI">
    <ref role="13h7C2" to="lznn:3J_5udX3xry" resolve="VlnPlot" />
    <node concept="13hLZK" id="3J_5udX3xrJ" role="13h7CW">
      <node concept="3clFbS" id="3J_5udX3xrK" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3J_5udX3xrT" role="13h7CS">
      <property role="TrG5h" value="getPlot" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="v8sa:L2v$scW7kG" resolve="getPlot" />
      <node concept="3Tm1VV" id="3J_5udX3xrU" role="1B3o_S" />
      <node concept="3clFbS" id="3J_5udX3xrX" role="3clF47">
        <node concept="3clFbF" id="3J_5udX3xsg" role="3cqZAp">
          <node concept="2OqwBi" id="3J_5udX3xHU" role="3clFbG">
            <node concept="13iPFW" id="3J_5udX3xsf" role="2Oq$k0" />
            <node concept="3TrEf2" id="3J_5udX3yu_" role="2OqNvi">
              <ref role="3Tt5mk" to="lznn:3J_5udX3xrG" resolve="plot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3J_5udX3xrY" role="3clF45">
        <ref role="ehGHo" to="jrxw:7lAbM$uOMoK" resolve="Plot" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3J_5udX3BFT">
    <ref role="13h7C2" to="lznn:3J_5udX3BFr" resolve="GenePlot" />
    <node concept="13i0hz" id="3J_5udX3BG4" role="13h7CS">
      <property role="TrG5h" value="getPlot" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="v8sa:L2v$scW7kG" resolve="getPlot" />
      <node concept="3Tm1VV" id="3J_5udX3BG5" role="1B3o_S" />
      <node concept="3clFbS" id="3J_5udX3BG6" role="3clF47">
        <node concept="3clFbF" id="3J_5udX3BG7" role="3cqZAp">
          <node concept="2OqwBi" id="3J_5udX3BG8" role="3clFbG">
            <node concept="13iPFW" id="3J_5udX3BG9" role="2Oq$k0" />
            <node concept="3TrEf2" id="3J_5udX3BGa" role="2OqNvi">
              <ref role="3Tt5mk" to="lznn:3J_5udX3BFu" resolve="plot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3J_5udX3BGb" role="3clF45">
        <ref role="ehGHo" to="jrxw:7lAbM$uOMoK" resolve="Plot" />
      </node>
    </node>
    <node concept="13hLZK" id="3J_5udX3BFU" role="13h7CW">
      <node concept="3clFbS" id="3J_5udX3BFV" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3J_5udX40jP">
    <ref role="13h7C2" to="lznn:3J_5udX40jK" resolve="MeanVarGenesPlot" />
    <node concept="13i0hz" id="3J_5udX40k0" role="13h7CS">
      <property role="TrG5h" value="getPlot" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="v8sa:L2v$scW7kG" resolve="getPlot" />
      <node concept="3Tm1VV" id="3J_5udX40k1" role="1B3o_S" />
      <node concept="3clFbS" id="3J_5udX40k2" role="3clF47">
        <node concept="3clFbF" id="3J_5udX40k3" role="3cqZAp">
          <node concept="2OqwBi" id="3J_5udX40k4" role="3clFbG">
            <node concept="13iPFW" id="3J_5udX40k5" role="2Oq$k0" />
            <node concept="3TrEf2" id="3J_5udX40k6" role="2OqNvi">
              <ref role="3Tt5mk" to="lznn:3J_5udX40jN" resolve="plot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3J_5udX40k7" role="3clF45">
        <ref role="ehGHo" to="jrxw:7lAbM$uOMoK" resolve="Plot" />
      </node>
    </node>
    <node concept="13hLZK" id="3J_5udX40jQ" role="13h7CW">
      <node concept="3clFbS" id="3J_5udX40jR" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3J_5udX46Wc">
    <ref role="13h7C2" to="lznn:3J_5udX46U3" resolve="PCVisPlot" />
    <node concept="13i0hz" id="3J_5udX46Wn" role="13h7CS">
      <property role="TrG5h" value="getPlot" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="v8sa:L2v$scW7kG" resolve="getPlot" />
      <node concept="3Tm1VV" id="3J_5udX46Wo" role="1B3o_S" />
      <node concept="3clFbS" id="3J_5udX46Wp" role="3clF47">
        <node concept="3clFbF" id="3J_5udX46Wq" role="3cqZAp">
          <node concept="2OqwBi" id="3J_5udX46Wr" role="3clFbG">
            <node concept="13iPFW" id="3J_5udX46Ws" role="2Oq$k0" />
            <node concept="3TrEf2" id="3J_5udX46Wt" role="2OqNvi">
              <ref role="3Tt5mk" to="lznn:3J_5udX46U7" resolve="plot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3J_5udX46Wu" role="3clF45">
        <ref role="ehGHo" to="jrxw:7lAbM$uOMoK" resolve="Plot" />
      </node>
    </node>
    <node concept="13hLZK" id="3J_5udX46Wd" role="13h7CW">
      <node concept="3clFbS" id="3J_5udX46We" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3J_5udX4tHR">
    <ref role="13h7C2" to="lznn:3J_5udX4tuu" resolve="PCHeatmap" />
    <node concept="13i0hz" id="3J_5udX4tI2" role="13h7CS">
      <property role="TrG5h" value="getPlot" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="v8sa:L2v$scW7kG" resolve="getPlot" />
      <node concept="3Tm1VV" id="3J_5udX4tI3" role="1B3o_S" />
      <node concept="3clFbS" id="3J_5udX4tI4" role="3clF47">
        <node concept="3clFbF" id="3J_5udX4tI5" role="3cqZAp">
          <node concept="2OqwBi" id="3J_5udX4tI6" role="3clFbG">
            <node concept="13iPFW" id="3J_5udX4tI7" role="2Oq$k0" />
            <node concept="3TrEf2" id="3J_5udX4tI8" role="2OqNvi">
              <ref role="3Tt5mk" to="lznn:3J_5udX4tuv" resolve="plot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3J_5udX4tI9" role="3clF45">
        <ref role="ehGHo" to="jrxw:7lAbM$uOMoK" resolve="Plot" />
      </node>
    </node>
    <node concept="13hLZK" id="3J_5udX4tHS" role="13h7CW">
      <node concept="3clFbS" id="3J_5udX4tHT" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3J_5udX4tLE">
    <ref role="13h7C2" to="lznn:3J_5udX4tup" resolve="PCAPlot" />
    <node concept="13i0hz" id="3J_5udX4tLP" role="13h7CS">
      <property role="TrG5h" value="getPlot" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="v8sa:L2v$scW7kG" resolve="getPlot" />
      <node concept="3Tm1VV" id="3J_5udX4tLQ" role="1B3o_S" />
      <node concept="3clFbS" id="3J_5udX4tLR" role="3clF47">
        <node concept="3clFbF" id="3J_5udX4tLS" role="3cqZAp">
          <node concept="2OqwBi" id="3J_5udX4tLT" role="3clFbG">
            <node concept="13iPFW" id="3J_5udX4tLU" role="2Oq$k0" />
            <node concept="3TrEf2" id="3J_5udX4tLV" role="2OqNvi">
              <ref role="3Tt5mk" to="lznn:3J_5udX4tuq" resolve="plot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3J_5udX4tLW" role="3clF45">
        <ref role="ehGHo" to="jrxw:7lAbM$uOMoK" resolve="Plot" />
      </node>
    </node>
    <node concept="13hLZK" id="3J_5udX4tLF" role="13h7CW">
      <node concept="3clFbS" id="3J_5udX4tLG" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3J_5udX4B0G">
    <ref role="13h7C2" to="lznn:3J_5udX4B0e" resolve="StandardDevPC" />
    <node concept="13i0hz" id="3J_5udX4B0R" role="13h7CS">
      <property role="TrG5h" value="getPlot" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="v8sa:L2v$scW7kG" resolve="getPlot" />
      <node concept="3Tm1VV" id="3J_5udX4B0S" role="1B3o_S" />
      <node concept="3clFbS" id="3J_5udX4B0T" role="3clF47">
        <node concept="3clFbF" id="3J_5udX4B0U" role="3cqZAp">
          <node concept="2OqwBi" id="3J_5udX4B0V" role="3clFbG">
            <node concept="13iPFW" id="3J_5udX4B0W" role="2Oq$k0" />
            <node concept="3TrEf2" id="3J_5udX4B0X" role="2OqNvi">
              <ref role="3Tt5mk" to="lznn:3J_5udX4B0h" resolve="plot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3J_5udX4B0Y" role="3clF45">
        <ref role="ehGHo" to="jrxw:7lAbM$uOMoK" resolve="Plot" />
      </node>
    </node>
    <node concept="13hLZK" id="3J_5udX4B0H" role="13h7CW">
      <node concept="3clFbS" id="3J_5udX4B0I" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3J_5udX4B4z">
    <ref role="13h7C2" to="lznn:3J_5udX4B4v" resolve="TSNEPlot" />
    <node concept="13i0hz" id="3J_5udX4B4I" role="13h7CS">
      <property role="TrG5h" value="getPlot" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="v8sa:L2v$scW7kG" resolve="getPlot" />
      <node concept="3Tm1VV" id="3J_5udX4B4J" role="1B3o_S" />
      <node concept="3clFbS" id="3J_5udX4B4K" role="3clF47">
        <node concept="3clFbF" id="3J_5udX4B4L" role="3cqZAp">
          <node concept="2OqwBi" id="3J_5udX4B4M" role="3clFbG">
            <node concept="13iPFW" id="3J_5udX4B4N" role="2Oq$k0" />
            <node concept="3TrEf2" id="3J_5udX4B4O" role="2OqNvi">
              <ref role="3Tt5mk" to="lznn:3J_5udX4B4y" resolve="plot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3J_5udX4B4P" role="3clF45">
        <ref role="ehGHo" to="jrxw:7lAbM$uOMoK" resolve="Plot" />
      </node>
    </node>
    <node concept="13hLZK" id="3J_5udX4B4$" role="13h7CW">
      <node concept="3clFbS" id="3J_5udX4B4_" role="2VODD2" />
    </node>
  </node>
</model>

