<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fccaa822-ff9f-49f5-a9ee-9c2f30f97b6b(org.campagnelab.metar.simulation.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="hgbr" ref="r:35e57e46-a34e-4190-bb18-c2596691e768(org.campagnelab.metar.simulation.structure)" implicit="true" />
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="ztlb" ref="r:989540b8-cc89-4ed5-ba78-cf2ce766b8ce(org.campagnelab.mps.XChart.structure)" implicit="true" />
    <import index="v8sa" ref="r:db1b133e-9a0f-4319-b384-413408eb1729(org.campagnelab.metar.tables.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096620180" name="jetbrains.mps.lang.typesystem.structure.ReferenceMessageTarget" flags="ng" index="2OE7Q9">
        <reference id="1227096645744" name="linkDeclaration" index="2OEe5H" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
        <child id="1227096836496" name="messageTarget" index="2OEWyd" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <property id="1216127910019" name="applyImmediately" index="ARO6o" />
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1522217801069359738" name="jetbrains.mps.baseLanguage.collections.structure.ReduceLeftOperation" flags="nn" index="1MCZdW" />
    </language>
  </registry>
  <node concept="18kY7G" id="64Erk42qbw7">
    <property role="TrG5h" value="check_SimulateSCRNASeqData" />
    <property role="3GE5qa" value="SimulationSCRNASeqData" />
    <node concept="3clFbS" id="64Erk42qbw8" role="18ibNy">
      <node concept="SfApY" id="64Erk42pK$m" role="3cqZAp">
        <node concept="3clFbS" id="64Erk42pK$q" role="SfCbr">
          <node concept="3clFbJ" id="64Erk42pO8I" role="3cqZAp">
            <node concept="3clFbS" id="64Erk42pO8K" role="3clFbx">
              <node concept="3clFbF" id="64Erk42pKJJ" role="3cqZAp">
                <node concept="2YIFZM" id="64Erk42pKTY" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <node concept="2OqwBi" id="64Erk42pMoA" role="37wK5m">
                    <node concept="2OqwBi" id="64Erk42pLih" role="2Oq$k0">
                      <node concept="1YBJjd" id="64Erk42wm39" role="2Oq$k0">
                        <ref role="1YBMHb" node="64Erk42qbwa" resolve="simulateSCRNASeqData" />
                      </node>
                      <node concept="3TrEf2" id="64Erk42pLTU" role="2OqNvi">
                        <ref role="3Tt5mk" to="hgbr:C8BOZOd$wy" resolve="noOfGroups" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="64Erk42pMVH" role="2OqNvi">
                      <ref role="3TsBF5" to="hgbr:C8BOZOd$v_" resolve="number" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="FbmQdcQM3c" role="3clFbw">
              <node concept="2OqwBi" id="64Erk42pPKS" role="3uHU7B">
                <node concept="2OqwBi" id="64Erk42pOCu" role="2Oq$k0">
                  <node concept="1YBJjd" id="64Erk42wlWn" role="2Oq$k0">
                    <ref role="1YBMHb" node="64Erk42qbwa" resolve="simulateSCRNASeqData" />
                  </node>
                  <node concept="3TrEf2" id="64Erk42pPe5" role="2OqNvi">
                    <ref role="3Tt5mk" to="hgbr:C8BOZOd$wy" resolve="noOfGroups" />
                  </node>
                </node>
                <node concept="3x8VRR" id="64Erk42pQfE" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="FbmQdcQNGe" role="3uHU7w">
                <node concept="2OqwBi" id="FbmQdcQN9o" role="2Oq$k0">
                  <node concept="2OqwBi" id="FbmQdcQN9p" role="2Oq$k0">
                    <node concept="1YBJjd" id="FbmQdcQN9q" role="2Oq$k0">
                      <ref role="1YBMHb" node="64Erk42qbwa" resolve="simulateSCRNASeqData" />
                    </node>
                    <node concept="3TrEf2" id="FbmQdcQN9r" role="2OqNvi">
                      <ref role="3Tt5mk" to="hgbr:C8BOZOd$wy" resolve="noOfGroups" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="FbmQdcQN9s" role="2OqNvi">
                    <ref role="3TsBF5" to="hgbr:C8BOZOd$v_" resolve="number" />
                  </node>
                </node>
                <node concept="17RvpY" id="FbmQdcQPe6" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="TDmWw" id="64Erk42pK$r" role="TEbGg">
          <node concept="3cpWsn" id="64Erk42pK$v" role="TDEfY">
            <property role="TrG5h" value="exp" />
            <node concept="3uibUv" id="64Erk42wPic" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
            </node>
          </node>
          <node concept="3clFbS" id="64Erk42pK$B" role="TDEfX">
            <node concept="2MkqsV" id="64Erk42wrJJ" role="3cqZAp">
              <node concept="Xl_RD" id="64Erk42wrMw" role="2MkJ7o">
                <property role="Xl_RC" value="Number of groups needs to be positive integer!" />
              </node>
              <node concept="1YBJjd" id="64Erk42ws6f" role="2OEOjV">
                <ref role="1YBMHb" node="64Erk42qbwa" resolve="simulateSCRNASeqData" />
              </node>
              <node concept="2OE7Q9" id="4x8rD4ZP3N8" role="2OEWyd">
                <ref role="2OEe5H" to="hgbr:C8BOZOd$wy" resolve="noOfGroups" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="64Erk42wQWv" role="3cqZAp" />
      <node concept="3clFbJ" id="64Erk42qbwQ" role="3cqZAp">
        <node concept="1Wc70l" id="64Erk42qdAx" role="3clFbw">
          <node concept="3y3z36" id="64Erk42sO4z" role="3uHU7w">
            <node concept="2YIFZM" id="64Erk42qgiN" role="3uHU7B">
              <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String):float" resolve="parseFloat" />
              <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
              <node concept="2OqwBi" id="64Erk42qfDU" role="37wK5m">
                <node concept="2OqwBi" id="64Erk42qdTy" role="2Oq$k0">
                  <node concept="1YBJjd" id="64Erk42qdFS" role="2Oq$k0">
                    <ref role="1YBMHb" node="64Erk42qbwa" resolve="simulateSCRNASeqData" />
                  </node>
                  <node concept="3TrEf2" id="64Erk42qeFc" role="2OqNvi">
                    <ref role="3Tt5mk" to="hgbr:C8BOZOd$wy" resolve="noOfGroups" />
                  </node>
                </node>
                <node concept="3TrcHB" id="64Erk42qfQI" role="2OqNvi">
                  <ref role="3TsBF5" to="hgbr:C8BOZOd$v_" resolve="number" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="64Erk42sSdt" role="3uHU7w">
              <node concept="2OqwBi" id="64Erk42sODD" role="2Oq$k0">
                <node concept="1YBJjd" id="64Erk42sOjr" role="2Oq$k0">
                  <ref role="1YBMHb" node="64Erk42qbwa" resolve="simulateSCRNASeqData" />
                </node>
                <node concept="3Tsc0h" id="64Erk42sPcl" role="2OqNvi">
                  <ref role="3TtcxE" to="hgbr:C8BOZOcDzg" resolve="destCountTables" />
                </node>
              </node>
              <node concept="34oBXx" id="64Erk42sW0Q" role="2OqNvi" />
            </node>
          </node>
          <node concept="1Wc70l" id="FbmQdcQPi1" role="3uHU7B">
            <node concept="2OqwBi" id="64Erk42qcEU" role="3uHU7B">
              <node concept="2OqwBi" id="64Erk42qbGT" role="2Oq$k0">
                <node concept="1YBJjd" id="64Erk42qbxb" role="2Oq$k0">
                  <ref role="1YBMHb" node="64Erk42qbwa" resolve="simulateSCRNASeqData" />
                </node>
                <node concept="3TrEf2" id="64Erk42qc3z" role="2OqNvi">
                  <ref role="3Tt5mk" to="hgbr:C8BOZOd$wy" resolve="noOfGroups" />
                </node>
              </node>
              <node concept="3x8VRR" id="64Erk42qcWY" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="FbmQdcQR7m" role="3uHU7w">
              <node concept="2OqwBi" id="FbmQdcQQoE" role="2Oq$k0">
                <node concept="2OqwBi" id="FbmQdcQQoF" role="2Oq$k0">
                  <node concept="1YBJjd" id="FbmQdcQQoG" role="2Oq$k0">
                    <ref role="1YBMHb" node="64Erk42qbwa" resolve="simulateSCRNASeqData" />
                  </node>
                  <node concept="3TrEf2" id="FbmQdcQQoH" role="2OqNvi">
                    <ref role="3Tt5mk" to="hgbr:C8BOZOd$wy" resolve="noOfGroups" />
                  </node>
                </node>
                <node concept="3TrcHB" id="FbmQdcQQoI" role="2OqNvi">
                  <ref role="3TsBF5" to="hgbr:C8BOZOd$v_" resolve="number" />
                </node>
              </node>
              <node concept="17RvpY" id="FbmQdcQSDD" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="64Erk42qbwS" role="3clFbx">
          <node concept="2MkqsV" id="64Erk42qgPX" role="3cqZAp">
            <node concept="Xl_RD" id="64Erk42qgQi" role="2MkJ7o">
              <property role="Xl_RC" value="Number of destination tables needs to be equal to number of groups!" />
            </node>
            <node concept="1YBJjd" id="64Erk42qgRO" role="2OEOjV">
              <ref role="1YBMHb" node="64Erk42qbwa" resolve="simulateSCRNASeqData" />
            </node>
            <node concept="3Cnw8n" id="64Erk42rEnt" role="2OEOjU">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="64Erk42r47n" resolve="CreateAdequateNoOfTables" />
              <node concept="3CnSsL" id="64Erk42rEF7" role="3Coj4f">
                <ref role="QkamJ" node="64Erk42r48k" resolve="simData" />
                <node concept="1YBJjd" id="64Erk42rEFq" role="3CoRuB">
                  <ref role="1YBMHb" node="64Erk42qbwa" resolve="simulateSCRNASeqData" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="64Erk42wl7T" role="3cqZAp" />
      <node concept="SfApY" id="64Erk42wnQ0" role="3cqZAp">
        <node concept="3clFbS" id="64Erk42wnQ2" role="SfCbr">
          <node concept="3clFbJ" id="64Erk42uI6s" role="3cqZAp">
            <node concept="3clFbS" id="64Erk42uI6t" role="3clFbx">
              <node concept="3clFbF" id="64Erk42uI6u" role="3cqZAp">
                <node concept="2YIFZM" id="64Erk42uI6v" role="3clFbG">
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                  <node concept="2OqwBi" id="64Erk42uI6w" role="37wK5m">
                    <node concept="2OqwBi" id="64Erk42uI6x" role="2Oq$k0">
                      <node concept="1YBJjd" id="64Erk42woHy" role="2Oq$k0">
                        <ref role="1YBMHb" node="64Erk42qbwa" resolve="simulateSCRNASeqData" />
                      </node>
                      <node concept="3TrEf2" id="64Erk42uLyq" role="2OqNvi">
                        <ref role="3Tt5mk" to="hgbr:C8BOZOd$zQ" resolve="noOfCells" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="64Erk42uI6$" role="2OqNvi">
                      <ref role="3TsBF5" to="hgbr:C8BOZOd$v_" resolve="number" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="FbmQdcQTri" role="3clFbw">
              <node concept="2OqwBi" id="64Erk42uI6_" role="3uHU7B">
                <node concept="2OqwBi" id="64Erk42uI6A" role="2Oq$k0">
                  <node concept="1YBJjd" id="64Erk42wopR" role="2Oq$k0">
                    <ref role="1YBMHb" node="64Erk42qbwa" resolve="simulateSCRNASeqData" />
                  </node>
                  <node concept="3TrEf2" id="64Erk42uK1M" role="2OqNvi">
                    <ref role="3Tt5mk" to="hgbr:C8BOZOd$zQ" resolve="noOfCells" />
                  </node>
                </node>
                <node concept="3x8VRR" id="64Erk42uI6D" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="FbmQdcQV5i" role="3uHU7w">
                <node concept="2OqwBi" id="FbmQdcQUyo" role="2Oq$k0">
                  <node concept="2OqwBi" id="FbmQdcQUyp" role="2Oq$k0">
                    <node concept="1YBJjd" id="FbmQdcQUyq" role="2Oq$k0">
                      <ref role="1YBMHb" node="64Erk42qbwa" resolve="simulateSCRNASeqData" />
                    </node>
                    <node concept="3TrEf2" id="FbmQdcQUyr" role="2OqNvi">
                      <ref role="3Tt5mk" to="hgbr:C8BOZOd$zQ" resolve="noOfCells" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="FbmQdcQUys" role="2OqNvi">
                    <ref role="3TsBF5" to="hgbr:C8BOZOd$v_" resolve="number" />
                  </node>
                </node>
                <node concept="17RvpY" id="FbmQdcQWC4" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="TDmWw" id="64Erk42wnQ3" role="TEbGg">
          <node concept="3cpWsn" id="64Erk42wnQ5" role="TDEfY">
            <property role="TrG5h" value="exp" />
            <node concept="3uibUv" id="64Erk42wPO$" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
            </node>
          </node>
          <node concept="3clFbS" id="64Erk42wnQ9" role="TDEfX">
            <node concept="2MkqsV" id="64Erk42ws9i" role="3cqZAp">
              <node concept="Xl_RD" id="64Erk42ws9j" role="2MkJ7o">
                <property role="Xl_RC" value="Number of cells needs to be positive integer!" />
              </node>
              <node concept="1YBJjd" id="64Erk42ws9k" role="2OEOjV">
                <ref role="1YBMHb" node="64Erk42qbwa" resolve="simulateSCRNASeqData" />
              </node>
              <node concept="2OE7Q9" id="4x8rD4ZP61G" role="2OEWyd">
                <ref role="2OEe5H" to="hgbr:C8BOZOd$zQ" resolve="noOfCells" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="64Erk42wl9A" role="3cqZAp" />
      <node concept="SfApY" id="64Erk42wq6X" role="3cqZAp">
        <node concept="3clFbS" id="64Erk42wq6Z" role="SfCbr">
          <node concept="3clFbJ" id="64Erk42uIFh" role="3cqZAp">
            <node concept="3clFbS" id="64Erk42uIFi" role="3clFbx">
              <node concept="3clFbF" id="64Erk42uIFj" role="3cqZAp">
                <node concept="2YIFZM" id="64Erk42uIFk" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <node concept="2OqwBi" id="64Erk42uIFl" role="37wK5m">
                    <node concept="2OqwBi" id="64Erk42uIFm" role="2Oq$k0">
                      <node concept="1YBJjd" id="64Erk42wqSn" role="2Oq$k0">
                        <ref role="1YBMHb" node="64Erk42qbwa" resolve="simulateSCRNASeqData" />
                      </node>
                      <node concept="3TrEf2" id="64Erk42uMvi" role="2OqNvi">
                        <ref role="3Tt5mk" to="hgbr:C8BOZOd$$z" resolve="noOFGenes" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="64Erk42uIFp" role="2OqNvi">
                      <ref role="3TsBF5" to="hgbr:C8BOZOd$v_" resolve="number" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="FbmQdcQXcJ" role="3clFbw">
              <node concept="2OqwBi" id="64Erk42uIFq" role="3uHU7B">
                <node concept="2OqwBi" id="64Erk42uIFr" role="2Oq$k0">
                  <node concept="1YBJjd" id="64Erk42wqGV" role="2Oq$k0">
                    <ref role="1YBMHb" node="64Erk42qbwa" resolve="simulateSCRNASeqData" />
                  </node>
                  <node concept="3TrEf2" id="64Erk42uKHU" role="2OqNvi">
                    <ref role="3Tt5mk" to="hgbr:C8BOZOd$$z" resolve="noOFGenes" />
                  </node>
                </node>
                <node concept="3x8VRR" id="64Erk42uIFu" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="FbmQdcQYRi" role="3uHU7w">
                <node concept="2OqwBi" id="FbmQdcQYkk" role="2Oq$k0">
                  <node concept="2OqwBi" id="FbmQdcQYkl" role="2Oq$k0">
                    <node concept="1YBJjd" id="FbmQdcQYkm" role="2Oq$k0">
                      <ref role="1YBMHb" node="64Erk42qbwa" resolve="simulateSCRNASeqData" />
                    </node>
                    <node concept="3TrEf2" id="FbmQdcQYkn" role="2OqNvi">
                      <ref role="3Tt5mk" to="hgbr:C8BOZOd$$z" resolve="noOFGenes" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="FbmQdcQYko" role="2OqNvi">
                    <ref role="3TsBF5" to="hgbr:C8BOZOd$v_" resolve="number" />
                  </node>
                </node>
                <node concept="17RvpY" id="FbmQdcR0qz" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="TDmWw" id="64Erk42wq70" role="TEbGg">
          <node concept="3cpWsn" id="64Erk42wq72" role="TDEfY">
            <property role="TrG5h" value="exp" />
            <node concept="3uibUv" id="64Erk42wPXn" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
            </node>
          </node>
          <node concept="3clFbS" id="64Erk42wq76" role="TDEfX">
            <node concept="2MkqsV" id="64Erk42wslP" role="3cqZAp">
              <node concept="Xl_RD" id="64Erk42wslQ" role="2MkJ7o">
                <property role="Xl_RC" value="Number of genes needs to be positive integer!" />
              </node>
              <node concept="1YBJjd" id="64Erk42wslR" role="2OEOjV">
                <ref role="1YBMHb" node="64Erk42qbwa" resolve="simulateSCRNASeqData" />
              </node>
              <node concept="2OE7Q9" id="4x8rD4ZP7JV" role="2OEWyd">
                <ref role="2OEe5H" to="hgbr:C8BOZOd$$z" resolve="noOFGenes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="64Erk42wsrW" role="3cqZAp" />
      <node concept="3clFbJ" id="64Erk42wtb3" role="3cqZAp">
        <node concept="3clFbS" id="64Erk42wtb5" role="3clFbx">
          <node concept="2MkqsV" id="64Erk42wBKT" role="3cqZAp">
            <node concept="Xl_RD" id="64Erk42wBSK" role="2MkJ7o">
              <property role="Xl_RC" value="Down probability has to be between 0 and 1!" />
            </node>
            <node concept="1YBJjd" id="64Erk42wCrd" role="2OEOjV">
              <ref role="1YBMHb" node="64Erk42qbwa" resolve="simulateSCRNASeqData" />
            </node>
            <node concept="2OE7Q9" id="4x8rD4ZP9uj" role="2OEWyd">
              <ref role="2OEe5H" to="hgbr:C8BOZOd$xn" resolve="deDownProbability" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="64Erk42www_" role="3clFbw">
          <node concept="1Wc70l" id="FbmQdcR0QV" role="3uHU7B">
            <node concept="2OqwBi" id="64Erk42wvhs" role="3uHU7B">
              <node concept="2OqwBi" id="64Erk42wtMA" role="2Oq$k0">
                <node concept="1YBJjd" id="64Erk42wtyY" role="2Oq$k0">
                  <ref role="1YBMHb" node="64Erk42qbwa" resolve="simulateSCRNASeqData" />
                </node>
                <node concept="3TrEf2" id="64Erk42wuxN" role="2OqNvi">
                  <ref role="3Tt5mk" to="hgbr:C8BOZOd$xn" resolve="deDownProbability" />
                </node>
              </node>
              <node concept="3x8VRR" id="64Erk42wvOG" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="FbmQdcR2KW" role="3uHU7w">
              <node concept="2OqwBi" id="FbmQdcR1YX" role="2Oq$k0">
                <node concept="2OqwBi" id="FbmQdcR1YY" role="2Oq$k0">
                  <node concept="1YBJjd" id="FbmQdcR1YZ" role="2Oq$k0">
                    <ref role="1YBMHb" node="64Erk42qbwa" resolve="simulateSCRNASeqData" />
                  </node>
                  <node concept="3TrEf2" id="FbmQdcR1Z0" role="2OqNvi">
                    <ref role="3Tt5mk" to="hgbr:C8BOZOd$xn" resolve="deDownProbability" />
                  </node>
                </node>
                <node concept="3TrcHB" id="FbmQdcR1Z1" role="2OqNvi">
                  <ref role="3TsBF5" to="hgbr:C8BOZOd$v_" resolve="number" />
                </node>
              </node>
              <node concept="17RvpY" id="FbmQdcR4kC" role="2OqNvi" />
            </node>
          </node>
          <node concept="3eOSWO" id="64Erk42wB1s" role="3uHU7w">
            <node concept="3cmrfG" id="64Erk42wBmV" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2YIFZM" id="64Erk42w$sw" role="3uHU7B">
              <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String):float" resolve="parseFloat" />
              <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
              <node concept="2OqwBi" id="64Erk42wywy" role="37wK5m">
                <node concept="2OqwBi" id="64Erk42wx6X" role="2Oq$k0">
                  <node concept="1YBJjd" id="64Erk42wwPp" role="2Oq$k0">
                    <ref role="1YBMHb" node="64Erk42qbwa" resolve="simulateSCRNASeqData" />
                  </node>
                  <node concept="3TrEf2" id="64Erk42wxQt" role="2OqNvi">
                    <ref role="3Tt5mk" to="hgbr:C8BOZOd$xn" resolve="deDownProbability" />
                  </node>
                </node>
                <node concept="3TrcHB" id="64Erk42wz45" role="2OqNvi">
                  <ref role="3TsBF5" to="hgbr:C8BOZOd$v_" resolve="number" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="64Erk42xnsa" role="3cqZAp" />
      <node concept="3clFbJ" id="4_jTuJPvMY1" role="3cqZAp">
        <node concept="3clFbS" id="4_jTuJPvMY2" role="3clFbx">
          <node concept="2MkqsV" id="4_jTuJPvMY3" role="3cqZAp">
            <node concept="Xl_RD" id="4_jTuJPvMY4" role="2MkJ7o">
              <property role="Xl_RC" value="Outlier probability has to be between 0 and 1!" />
            </node>
            <node concept="1YBJjd" id="4_jTuJPvMY5" role="2OEOjV">
              <ref role="1YBMHb" node="64Erk42qbwa" resolve="simulateSCRNASeqData" />
            </node>
            <node concept="2OE7Q9" id="4x8rD4ZPbcF" role="2OEWyd">
              <ref role="2OEe5H" to="hgbr:4_jTuJPvJRm" resolve="outProb" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="4_jTuJPvMY6" role="3clFbw">
          <node concept="1Wc70l" id="FbmQdcR4BG" role="3uHU7B">
            <node concept="2OqwBi" id="4_jTuJPvMY7" role="3uHU7B">
              <node concept="2OqwBi" id="4_jTuJPvMY8" role="2Oq$k0">
                <node concept="1YBJjd" id="4_jTuJPvMY9" role="2Oq$k0">
                  <ref role="1YBMHb" node="64Erk42qbwa" resolve="simulateSCRNASeqData" />
                </node>
                <node concept="3TrEf2" id="4_jTuJPvPeL" role="2OqNvi">
                  <ref role="3Tt5mk" to="hgbr:4_jTuJPvJRm" resolve="outProb" />
                </node>
              </node>
              <node concept="3x8VRR" id="4_jTuJPvMYb" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="FbmQdcR6y8" role="3uHU7w">
              <node concept="2OqwBi" id="FbmQdcR5K9" role="2Oq$k0">
                <node concept="2OqwBi" id="FbmQdcR5Ka" role="2Oq$k0">
                  <node concept="1YBJjd" id="FbmQdcR5Kb" role="2Oq$k0">
                    <ref role="1YBMHb" node="64Erk42qbwa" resolve="simulateSCRNASeqData" />
                  </node>
                  <node concept="3TrEf2" id="FbmQdcR5Kc" role="2OqNvi">
                    <ref role="3Tt5mk" to="hgbr:4_jTuJPvJRm" resolve="outProb" />
                  </node>
                </node>
                <node concept="3TrcHB" id="FbmQdcR5Kd" role="2OqNvi">
                  <ref role="3TsBF5" to="hgbr:C8BOZOd$v_" resolve="number" />
                </node>
              </node>
              <node concept="17RvpY" id="FbmQdcR86f" role="2OqNvi" />
            </node>
          </node>
          <node concept="3eOSWO" id="4_jTuJPvMYc" role="3uHU7w">
            <node concept="3cmrfG" id="4_jTuJPvMYd" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2YIFZM" id="4_jTuJPvMYe" role="3uHU7B">
              <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String):float" resolve="parseFloat" />
              <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
              <node concept="2OqwBi" id="4_jTuJPvMYf" role="37wK5m">
                <node concept="2OqwBi" id="4_jTuJPvMYg" role="2Oq$k0">
                  <node concept="1YBJjd" id="4_jTuJPvMYh" role="2Oq$k0">
                    <ref role="1YBMHb" node="64Erk42qbwa" resolve="simulateSCRNASeqData" />
                  </node>
                  <node concept="3TrEf2" id="4_jTuJPvPYs" role="2OqNvi">
                    <ref role="3Tt5mk" to="hgbr:4_jTuJPvJRm" resolve="outProb" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4_jTuJPvMYj" role="2OqNvi">
                  <ref role="3TsBF5" to="hgbr:C8BOZOd$v_" resolve="number" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4_jTuJPvK$a" role="3cqZAp" />
      <node concept="3clFbJ" id="64Erk42xFi_" role="3cqZAp">
        <node concept="3clFbS" id="64Erk42xFiB" role="3clFbx">
          <node concept="3clFbJ" id="64Erk42xMqp" role="3cqZAp">
            <node concept="3clFbS" id="64Erk42xMqr" role="3clFbx">
              <node concept="2MkqsV" id="64Erk42yj8S" role="3cqZAp">
                <node concept="Xl_RD" id="64Erk42yjaP" role="2MkJ7o">
                  <property role="Xl_RC" value="Group division should only be specified if number of groups is greater than 1!" />
                </node>
                <node concept="1YBJjd" id="64Erk42yn3U" role="2OEOjV">
                  <ref role="1YBMHb" node="64Erk42qbwa" resolve="simulateSCRNASeqData" />
                </node>
                <node concept="2OE7Q9" id="4x8rD4ZPcV3" role="2OEWyd">
                  <ref role="2OEe5H" to="hgbr:C8BOZOcDtW" resolve="groupDivision" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="64Erk42xPlj" role="3clFbw">
              <node concept="2OqwBi" id="64Erk42xMFg" role="2Oq$k0">
                <node concept="1YBJjd" id="64Erk42xMsp" role="2Oq$k0">
                  <ref role="1YBMHb" node="64Erk42qbwa" resolve="simulateSCRNASeqData" />
                </node>
                <node concept="3Tsc0h" id="64Erk42xNwV" role="2OqNvi">
                  <ref role="3TtcxE" to="hgbr:C8BOZOcDtW" resolve="groupDivision" />
                </node>
              </node>
              <node concept="3GX2aA" id="64Erk42xRYF" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="64Erk42ynyK" role="3clFbw">
          <node concept="1eOMI4" id="FbmQdcRbZD" role="3uHU7w">
            <node concept="1Wc70l" id="FbmQdcRdot" role="1eOMHV">
              <node concept="3clFbC" id="64Erk42ysI7" role="3uHU7w">
                <node concept="3cmrfG" id="64Erk42ysIU" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2YIFZM" id="64Erk42yus7" role="3uHU7B">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.round(float):int" resolve="round" />
                  <node concept="2YIFZM" id="64Erk42yvVo" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String):float" resolve="parseFloat" />
                    <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                    <node concept="2OqwBi" id="64Erk42yqSr" role="37wK5m">
                      <node concept="2OqwBi" id="64Erk42yohM" role="2Oq$k0">
                        <node concept="1YBJjd" id="64Erk42yo0Z" role="2Oq$k0">
                          <ref role="1YBMHb" node="64Erk42qbwa" resolve="simulateSCRNASeqData" />
                        </node>
                        <node concept="3TrEf2" id="64Erk42yq4V" role="2OqNvi">
                          <ref role="3Tt5mk" to="hgbr:C8BOZOd$wy" resolve="noOfGroups" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="64Erk42yr_p" role="2OqNvi">
                        <ref role="3TsBF5" to="hgbr:C8BOZOd$v_" resolve="number" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="FbmQdcRfqO" role="3uHU7B">
                <node concept="2OqwBi" id="FbmQdcReAx" role="2Oq$k0">
                  <node concept="2OqwBi" id="FbmQdcReAy" role="2Oq$k0">
                    <node concept="1YBJjd" id="FbmQdcReAz" role="2Oq$k0">
                      <ref role="1YBMHb" node="64Erk42qbwa" resolve="simulateSCRNASeqData" />
                    </node>
                    <node concept="3TrEf2" id="FbmQdcReA$" role="2OqNvi">
                      <ref role="3Tt5mk" to="hgbr:C8BOZOd$wy" resolve="noOfGroups" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="FbmQdcReA_" role="2OqNvi">
                    <ref role="3TsBF5" to="hgbr:C8BOZOd$v_" resolve="number" />
                  </node>
                </node>
                <node concept="17RvpY" id="FbmQdcRgZo" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="64Erk42xLHj" role="3uHU7B">
            <node concept="2OqwBi" id="64Erk42xFZX" role="2Oq$k0">
              <node concept="1YBJjd" id="64Erk42xFL6" role="2Oq$k0">
                <ref role="1YBMHb" node="64Erk42qbwa" resolve="simulateSCRNASeqData" />
              </node>
              <node concept="3TrEf2" id="64Erk42xLiR" role="2OqNvi">
                <ref role="3Tt5mk" to="hgbr:C8BOZOd$wy" resolve="noOfGroups" />
              </node>
            </node>
            <node concept="3w_OXm" id="64Erk42xMhB" role="2OqNvi" />
          </node>
        </node>
        <node concept="9aQIb" id="64Erk42xTWK" role="9aQIa">
          <node concept="3clFbS" id="64Erk42xTWL" role="9aQI4">
            <node concept="3cpWs8" id="64Erk42yxEA" role="3cqZAp">
              <node concept="3cpWsn" id="64Erk42yxED" role="3cpWs9">
                <property role="TrG5h" value="noOfGroups" />
                <node concept="10Oyi0" id="64Erk42yxE$" role="1tU5fm" />
                <node concept="3K4zz7" id="64Erk42yymB" role="33vP2m">
                  <node concept="3cmrfG" id="64Erk42yz7H" role="3K4E3e">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="64Erk42yxOa" role="3K4Cdx">
                    <node concept="2OqwBi" id="64Erk42yxOb" role="2Oq$k0">
                      <node concept="1YBJjd" id="64Erk42yxOc" role="2Oq$k0">
                        <ref role="1YBMHb" node="64Erk42qbwa" resolve="simulateSCRNASeqData" />
                      </node>
                      <node concept="3TrEf2" id="64Erk42yxOd" role="2OqNvi">
                        <ref role="3Tt5mk" to="hgbr:C8BOZOd$wy" resolve="noOfGroups" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="64Erk42yxOe" role="2OqNvi" />
                  </node>
                  <node concept="1eOMI4" id="FbmQdcRi3H" role="3K4GZi">
                    <node concept="3K4zz7" id="FbmQdcRwG4" role="1eOMHV">
                      <node concept="3cmrfG" id="FbmQdcRzni" role="3K4E3e">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="FbmQdcRtjo" role="3K4Cdx">
                        <node concept="2OqwBi" id="FbmQdcRnCW" role="2Oq$k0">
                          <node concept="2OqwBi" id="FbmQdcRnCX" role="2Oq$k0">
                            <node concept="1YBJjd" id="FbmQdcRnCY" role="2Oq$k0">
                              <ref role="1YBMHb" node="64Erk42qbwa" resolve="simulateSCRNASeqData" />
                            </node>
                            <node concept="3TrEf2" id="FbmQdcRnCZ" role="2OqNvi">
                              <ref role="3Tt5mk" to="hgbr:C8BOZOd$wy" resolve="noOfGroups" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="FbmQdcRnD0" role="2OqNvi">
                            <ref role="3TsBF5" to="hgbr:C8BOZOd$v_" resolve="number" />
                          </node>
                        </node>
                        <node concept="17RlXB" id="FbmQdcRza2" role="2OqNvi" />
                      </node>
                      <node concept="2YIFZM" id="64Erk42yzbq" role="3K4GZi">
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <ref role="37wK5l" to="wyt6:~Math.round(float):int" resolve="round" />
                        <node concept="2YIFZM" id="64Erk42yzbr" role="37wK5m">
                          <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                          <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String):float" resolve="parseFloat" />
                          <node concept="2OqwBi" id="64Erk42yzbs" role="37wK5m">
                            <node concept="2OqwBi" id="64Erk42yzbt" role="2Oq$k0">
                              <node concept="1YBJjd" id="64Erk42yzbu" role="2Oq$k0">
                                <ref role="1YBMHb" node="64Erk42qbwa" resolve="simulateSCRNASeqData" />
                              </node>
                              <node concept="3TrEf2" id="64Erk42yzbv" role="2OqNvi">
                                <ref role="3Tt5mk" to="hgbr:C8BOZOd$wy" resolve="noOfGroups" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="64Erk42yzbw" role="2OqNvi">
                              <ref role="3TsBF5" to="hgbr:C8BOZOd$v_" resolve="number" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="64Erk42y$S5" role="3cqZAp" />
            <node concept="3clFbJ" id="64Erk42xom5" role="3cqZAp">
              <node concept="3clFbS" id="64Erk42xom7" role="3clFbx">
                <node concept="2MkqsV" id="64Erk42y$9A" role="3cqZAp">
                  <node concept="Xl_RD" id="64Erk42y$bw" role="2MkJ7o">
                    <property role="Xl_RC" value="List in \'group division\' should have the same size as number of groups!" />
                  </node>
                  <node concept="1YBJjd" id="64Erk42y$PN" role="2OEOjV">
                    <ref role="1YBMHb" node="64Erk42qbwa" resolve="simulateSCRNASeqData" />
                  </node>
                  <node concept="2OE7Q9" id="4x8rD4ZPeDr" role="2OEWyd">
                    <ref role="2OEe5H" to="hgbr:C8BOZOcDtW" resolve="groupDivision" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="64Erk42xwjK" role="3clFbw">
                <node concept="3y3z36" id="64Erk42xC$z" role="3uHU7w">
                  <node concept="37vLTw" id="64Erk42y$3_" role="3uHU7w">
                    <ref role="3cqZAo" node="64Erk42yxED" resolve="noOfGroups" />
                  </node>
                  <node concept="2OqwBi" id="64Erk42xzUs" role="3uHU7B">
                    <node concept="2OqwBi" id="64Erk42xwX1" role="2Oq$k0">
                      <node concept="1YBJjd" id="64Erk42xwHu" role="2Oq$k0">
                        <ref role="1YBMHb" node="64Erk42qbwa" resolve="simulateSCRNASeqData" />
                      </node>
                      <node concept="3Tsc0h" id="64Erk42xxLu" role="2OqNvi">
                        <ref role="3TtcxE" to="hgbr:C8BOZOcDtW" resolve="groupDivision" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="64Erk42xAyA" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="64Erk42xrEk" role="3uHU7B">
                  <node concept="2OqwBi" id="64Erk42xp2h" role="2Oq$k0">
                    <node concept="1YBJjd" id="64Erk42xoNq" role="2Oq$k0">
                      <ref role="1YBMHb" node="64Erk42qbwa" resolve="simulateSCRNASeqData" />
                    </node>
                    <node concept="3Tsc0h" id="64Erk42xpPW" role="2OqNvi">
                      <ref role="3TtcxE" to="hgbr:C8BOZOcDtW" resolve="groupDivision" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="64Erk42xuhG" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="64Erk42y_4v" role="3cqZAp">
              <node concept="3clFbS" id="64Erk42y_4w" role="3clFbx">
                <node concept="2MkqsV" id="64Erk42y_4x" role="3cqZAp">
                  <node concept="Xl_RD" id="64Erk42y_4y" role="2MkJ7o">
                    <property role="Xl_RC" value="List in \'DE mean per group\' should have the same size as number of groups!" />
                  </node>
                  <node concept="1YBJjd" id="64Erk42y_4z" role="2OEOjV">
                    <ref role="1YBMHb" node="64Erk42qbwa" resolve="simulateSCRNASeqData" />
                  </node>
                  <node concept="2OE7Q9" id="4x8rD4ZPgo4" role="2OEWyd">
                    <ref role="2OEe5H" to="hgbr:C8BOZOcDv4" resolve="deMeanPerGroup" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="64Erk42y_4$" role="3clFbw">
                <node concept="3y3z36" id="64Erk42y_4_" role="3uHU7w">
                  <node concept="37vLTw" id="64Erk42y_4A" role="3uHU7w">
                    <ref role="3cqZAo" node="64Erk42yxED" resolve="noOfGroups" />
                  </node>
                  <node concept="2OqwBi" id="64Erk42y_4B" role="3uHU7B">
                    <node concept="2OqwBi" id="64Erk42y_4C" role="2Oq$k0">
                      <node concept="1YBJjd" id="64Erk42y_4D" role="2Oq$k0">
                        <ref role="1YBMHb" node="64Erk42qbwa" resolve="simulateSCRNASeqData" />
                      </node>
                      <node concept="3Tsc0h" id="64Erk42yAdG" role="2OqNvi">
                        <ref role="3TtcxE" to="hgbr:C8BOZOcDv4" resolve="deMeanPerGroup" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="64Erk42y_4F" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="64Erk42y_4G" role="3uHU7B">
                  <node concept="2OqwBi" id="64Erk42y_4H" role="2Oq$k0">
                    <node concept="1YBJjd" id="64Erk42y_4I" role="2Oq$k0">
                      <ref role="1YBMHb" node="64Erk42qbwa" resolve="simulateSCRNASeqData" />
                    </node>
                    <node concept="3Tsc0h" id="64Erk42y_Gw" role="2OqNvi">
                      <ref role="3TtcxE" to="hgbr:C8BOZOcDv4" resolve="deMeanPerGroup" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="64Erk42y_4K" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="64Erk42yAFs" role="3cqZAp">
              <node concept="3clFbS" id="64Erk42yAFt" role="3clFbx">
                <node concept="2MkqsV" id="64Erk42yAFu" role="3cqZAp">
                  <node concept="Xl_RD" id="64Erk42yAFv" role="2MkJ7o">
                    <property role="Xl_RC" value="List in \'DE probability per group\' should have the same size as number of groups!" />
                  </node>
                  <node concept="1YBJjd" id="64Erk42yAFw" role="2OEOjV">
                    <ref role="1YBMHb" node="64Erk42qbwa" resolve="simulateSCRNASeqData" />
                  </node>
                  <node concept="2OE7Q9" id="4x8rD4ZPi6s" role="2OEWyd">
                    <ref role="2OEe5H" to="hgbr:C8BOZOcDuR" resolve="deProbPerGroup" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="64Erk42yAFx" role="3clFbw">
                <node concept="3y3z36" id="64Erk42yAFy" role="3uHU7w">
                  <node concept="37vLTw" id="64Erk42yAFz" role="3uHU7w">
                    <ref role="3cqZAo" node="64Erk42yxED" resolve="noOfGroups" />
                  </node>
                  <node concept="2OqwBi" id="64Erk42yAF$" role="3uHU7B">
                    <node concept="2OqwBi" id="64Erk42yAF_" role="2Oq$k0">
                      <node concept="1YBJjd" id="64Erk42yAFA" role="2Oq$k0">
                        <ref role="1YBMHb" node="64Erk42qbwa" resolve="simulateSCRNASeqData" />
                      </node>
                      <node concept="3Tsc0h" id="64Erk42yBPL" role="2OqNvi">
                        <ref role="3TtcxE" to="hgbr:C8BOZOcDuR" resolve="deProbPerGroup" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="64Erk42yAFC" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="64Erk42yAFD" role="3uHU7B">
                  <node concept="2OqwBi" id="64Erk42yAFE" role="2Oq$k0">
                    <node concept="1YBJjd" id="64Erk42yAFF" role="2Oq$k0">
                      <ref role="1YBMHb" node="64Erk42qbwa" resolve="simulateSCRNASeqData" />
                    </node>
                    <node concept="3Tsc0h" id="64Erk42yBk_" role="2OqNvi">
                      <ref role="3TtcxE" to="hgbr:C8BOZOcDuR" resolve="deProbPerGroup" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="64Erk42yAFH" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="64Erk42yC07" role="3cqZAp">
              <node concept="3clFbS" id="64Erk42yC08" role="3clFbx">
                <node concept="2MkqsV" id="64Erk42yC09" role="3cqZAp">
                  <node concept="Xl_RD" id="64Erk42yC0a" role="2MkJ7o">
                    <property role="Xl_RC" value="List in \'DE standard deviation per group\' should have the same size as number of groups!" />
                  </node>
                  <node concept="1YBJjd" id="64Erk42yC0b" role="2OEOjV">
                    <ref role="1YBMHb" node="64Erk42qbwa" resolve="simulateSCRNASeqData" />
                  </node>
                  <node concept="2OE7Q9" id="4x8rD4ZPjOO" role="2OEWyd">
                    <ref role="2OEe5H" to="hgbr:C8BOZOcDwg" resolve="deSDPerGroup" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="64Erk42yC0c" role="3clFbw">
                <node concept="3y3z36" id="64Erk42yC0d" role="3uHU7w">
                  <node concept="37vLTw" id="64Erk42yC0e" role="3uHU7w">
                    <ref role="3cqZAo" node="64Erk42yxED" resolve="noOfGroups" />
                  </node>
                  <node concept="2OqwBi" id="64Erk42yC0f" role="3uHU7B">
                    <node concept="2OqwBi" id="64Erk42yC0g" role="2Oq$k0">
                      <node concept="1YBJjd" id="64Erk42yC0h" role="2Oq$k0">
                        <ref role="1YBMHb" node="64Erk42qbwa" resolve="simulateSCRNASeqData" />
                      </node>
                      <node concept="3Tsc0h" id="64Erk42yDb$" role="2OqNvi">
                        <ref role="3TtcxE" to="hgbr:C8BOZOcDwg" resolve="deSDPerGroup" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="64Erk42yC0j" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="64Erk42yC0k" role="3uHU7B">
                  <node concept="2OqwBi" id="64Erk42yC0l" role="2Oq$k0">
                    <node concept="1YBJjd" id="64Erk42yC0m" role="2Oq$k0">
                      <ref role="1YBMHb" node="64Erk42qbwa" resolve="simulateSCRNASeqData" />
                    </node>
                    <node concept="3Tsc0h" id="64Erk42yCEo" role="2OqNvi">
                      <ref role="3TtcxE" to="hgbr:C8BOZOcDwg" resolve="deSDPerGroup" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="64Erk42yC0o" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="64Erk42yH9V" role="3cqZAp" />
            <node concept="3clFbJ" id="64Erk42yHtd" role="3cqZAp">
              <node concept="3clFbS" id="64Erk42yHte" role="3clFbx">
                <node concept="2MkqsV" id="64Erk42yHtf" role="3cqZAp">
                  <node concept="Xl_RD" id="64Erk42yHtg" role="2MkJ7o">
                    <property role="Xl_RC" value="Values in \'group division\' should add up to 1!" />
                  </node>
                  <node concept="1YBJjd" id="64Erk42yHth" role="2OEOjV">
                    <ref role="1YBMHb" node="64Erk42qbwa" resolve="simulateSCRNASeqData" />
                  </node>
                  <node concept="2OE7Q9" id="4x8rD4ZPlzc" role="2OEWyd">
                    <ref role="2OEe5H" to="hgbr:C8BOZOcDtW" resolve="groupDivision" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="64Erk42yHti" role="3clFbw">
                <node concept="1Wc70l" id="FbmQdcRAZH" role="3uHU7B">
                  <node concept="3clFbC" id="FbmQdcRWdr" role="3uHU7w">
                    <node concept="3cmrfG" id="FbmQdcRXrH" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="FbmQdcRTh0" role="3uHU7B">
                      <node concept="2OqwBi" id="FbmQdcRIyh" role="2Oq$k0">
                        <node concept="2OqwBi" id="FbmQdcRC$_" role="2Oq$k0">
                          <node concept="1YBJjd" id="FbmQdcRC9B" role="2Oq$k0">
                            <ref role="1YBMHb" node="64Erk42qbwa" resolve="simulateSCRNASeqData" />
                          </node>
                          <node concept="3Tsc0h" id="FbmQdcRE9e" role="2OqNvi">
                            <ref role="3TtcxE" to="hgbr:C8BOZOcDtW" resolve="groupDivision" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="FbmQdcRKNr" role="2OqNvi">
                          <node concept="1bVj0M" id="FbmQdcRKNt" role="23t8la">
                            <node concept="3clFbS" id="FbmQdcRKNu" role="1bW5cS">
                              <node concept="3clFbF" id="FbmQdcRM2w" role="3cqZAp">
                                <node concept="2OqwBi" id="FbmQdcRQc4" role="3clFbG">
                                  <node concept="2OqwBi" id="FbmQdcRMUf" role="2Oq$k0">
                                    <node concept="37vLTw" id="FbmQdcRM2v" role="2Oq$k0">
                                      <ref role="3cqZAo" node="FbmQdcRKNv" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="FbmQdcROxP" role="2OqNvi">
                                      <ref role="3TsBF5" to="hgbr:C8BOZOd$v_" resolve="number" />
                                    </node>
                                  </node>
                                  <node concept="17RlXB" id="FbmQdcRRP7" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="FbmQdcRKNv" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="FbmQdcRKNw" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="34oBXx" id="FbmQdcRU7x" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="64Erk42yHtq" role="3uHU7B">
                    <node concept="2OqwBi" id="64Erk42yHtr" role="2Oq$k0">
                      <node concept="1YBJjd" id="64Erk42yHts" role="2Oq$k0">
                        <ref role="1YBMHb" node="64Erk42qbwa" resolve="simulateSCRNASeqData" />
                      </node>
                      <node concept="3Tsc0h" id="64Erk42yHtt" role="2OqNvi">
                        <ref role="3TtcxE" to="hgbr:C8BOZOcDtW" resolve="groupDivision" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="64Erk42yHtu" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3y3z36" id="64Erk42z2pu" role="3uHU7w">
                  <node concept="3cmrfG" id="64Erk42z3_P" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2YIFZM" id="64Erk42zbz6" role="3uHU7B">
                    <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String):float" resolve="parseFloat" />
                    <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                    <node concept="2OqwBi" id="64Erk42z9dj" role="37wK5m">
                      <node concept="2OqwBi" id="64Erk42yLGf" role="2Oq$k0">
                        <node concept="2OqwBi" id="64Erk42yHtm" role="2Oq$k0">
                          <node concept="1YBJjd" id="64Erk42yHtn" role="2Oq$k0">
                            <ref role="1YBMHb" node="64Erk42qbwa" resolve="simulateSCRNASeqData" />
                          </node>
                          <node concept="3Tsc0h" id="64Erk42yHto" role="2OqNvi">
                            <ref role="3TtcxE" to="hgbr:C8BOZOcDtW" resolve="groupDivision" />
                          </node>
                        </node>
                        <node concept="1MCZdW" id="64Erk42yOjI" role="2OqNvi">
                          <node concept="1bVj0M" id="64Erk42yOjK" role="23t8la">
                            <node concept="3clFbS" id="64Erk42yOjL" role="1bW5cS">
                              <node concept="3cpWs8" id="64Erk42z4A$" role="3cqZAp">
                                <node concept="3cpWsn" id="64Erk42z4AB" role="3cpWs9">
                                  <property role="TrG5h" value="nw" />
                                  <node concept="3Tqbb2" id="64Erk42z4Az" role="1tU5fm">
                                    <ref role="ehGHo" to="hgbr:C8BOZOd$uW" resolve="NumberWrapper" />
                                  </node>
                                  <node concept="2ShNRf" id="64Erk42z657" role="33vP2m">
                                    <node concept="3zrR0B" id="64Erk42z6qx" role="2ShVmc">
                                      <node concept="3Tqbb2" id="64Erk42z6qz" role="3zrR0E">
                                        <ref role="ehGHo" to="hgbr:C8BOZOd$uW" resolve="NumberWrapper" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="64Erk42z70y" role="3cqZAp" />
                              <node concept="3clFbF" id="64Erk42zczR" role="3cqZAp">
                                <node concept="37vLTI" id="64Erk42zedf" role="3clFbG">
                                  <node concept="2OqwBi" id="64Erk42zd4B" role="37vLTJ">
                                    <node concept="37vLTw" id="64Erk42zczP" role="2Oq$k0">
                                      <ref role="3cqZAo" node="64Erk42z4AB" resolve="nw" />
                                    </node>
                                    <node concept="3TrcHB" id="64Erk42zdxD" role="2OqNvi">
                                      <ref role="3TsBF5" to="hgbr:C8BOZOd$v_" resolve="number" />
                                    </node>
                                  </node>
                                  <node concept="2YIFZM" id="64Erk42zmfk" role="37vLTx">
                                    <ref role="37wK5l" to="wyt6:~Float.toString(float):java.lang.String" resolve="toString" />
                                    <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                                    <node concept="3cpWs3" id="64Erk42ziCP" role="37wK5m">
                                      <node concept="2YIFZM" id="64Erk42zjy9" role="3uHU7w">
                                        <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                                        <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String):float" resolve="parseFloat" />
                                        <node concept="2OqwBi" id="64Erk42zkuR" role="37wK5m">
                                          <node concept="37vLTw" id="64Erk42zjZX" role="2Oq$k0">
                                            <ref role="3cqZAo" node="64Erk42yOjO" resolve="b" />
                                          </node>
                                          <node concept="3TrcHB" id="64Erk42zl3x" role="2OqNvi">
                                            <ref role="3TsBF5" to="hgbr:C8BOZOd$v_" resolve="number" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="64Erk42zf8p" role="3uHU7B">
                                        <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                                        <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String):float" resolve="parseFloat" />
                                        <node concept="2OqwBi" id="64Erk42zg0S" role="37wK5m">
                                          <node concept="37vLTw" id="64Erk42zfwq" role="2Oq$k0">
                                            <ref role="3cqZAo" node="64Erk42yOjM" resolve="a" />
                                          </node>
                                          <node concept="3TrcHB" id="64Erk42zgEd" role="2OqNvi">
                                            <ref role="3TsBF5" to="hgbr:C8BOZOd$v_" resolve="number" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="64Erk42zc1n" role="3cqZAp" />
                              <node concept="3cpWs6" id="64Erk42z8xh" role="3cqZAp">
                                <node concept="37vLTw" id="64Erk42z8OM" role="3cqZAk">
                                  <ref role="3cqZAo" node="64Erk42z4AB" resolve="nw" />
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="64Erk42yOjM" role="1bW2Oz">
                              <property role="TrG5h" value="a" />
                              <node concept="2jxLKc" id="64Erk42yOjN" role="1tU5fm" />
                            </node>
                            <node concept="Rh6nW" id="64Erk42yOjO" role="1bW2Oz">
                              <property role="TrG5h" value="b" />
                              <node concept="2jxLKc" id="64Erk42yOjP" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="64Erk42zaie" role="2OqNvi">
                        <ref role="3TsBF5" to="hgbr:C8BOZOd$v_" resolve="number" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="64Erk42qbwa" role="1YuTPh">
      <property role="TrG5h" value="simulateSCRNASeqData" />
      <ref role="1YaFvo" to="hgbr:C8BOZOc$Ya" resolve="SimulateSCRNASeqData" />
    </node>
  </node>
  <node concept="Q5z_Y" id="64Erk42r47n">
    <property role="3GE5qa" value="SimulationSCRNASeqData" />
    <property role="TrG5h" value="CreateAdequateNoOfTables" />
    <node concept="Q6JDH" id="64Erk42r48k" role="Q6Id_">
      <property role="TrG5h" value="simData" />
      <node concept="3Tqbb2" id="64Erk42r48w" role="Q6QK4">
        <ref role="ehGHo" to="hgbr:C8BOZOc$Ya" resolve="SimulateSCRNASeqData" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="64Erk42r47o" role="Q6x$H">
      <node concept="3clFbS" id="64Erk42r47p" role="2VODD2">
        <node concept="3cpWs8" id="64Erk42r5Nq" role="3cqZAp">
          <node concept="3cpWsn" id="64Erk42r5Nt" role="3cpWs9">
            <property role="TrG5h" value="noOfGroups" />
            <node concept="10Oyi0" id="64Erk42r5No" role="1tU5fm" />
            <node concept="3K4zz7" id="64Erk42r7DY" role="33vP2m">
              <node concept="3cmrfG" id="64Erk42r7JV" role="3K4GZi">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="64Erk42r6Tx" role="3K4Cdx">
                <node concept="2OqwBi" id="64Erk42r64w" role="2Oq$k0">
                  <node concept="QwW4i" id="64Erk42r5QU" role="2Oq$k0">
                    <ref role="QwW4h" node="64Erk42r48k" resolve="simData" />
                  </node>
                  <node concept="3TrEf2" id="64Erk42r6wp" role="2OqNvi">
                    <ref role="3Tt5mk" to="hgbr:C8BOZOd$wy" resolve="noOfGroups" />
                  </node>
                </node>
                <node concept="3x8VRR" id="64Erk42r79j" role="2OqNvi" />
              </node>
              <node concept="2YIFZM" id="64Erk42xknZ" role="3K4E3e">
                <ref role="37wK5l" to="wyt6:~Math.round(float):int" resolve="round" />
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <node concept="2YIFZM" id="64Erk42x20B" role="37wK5m">
                  <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                  <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String):float" resolve="parseFloat" />
                  <node concept="2OqwBi" id="64Erk42x20C" role="37wK5m">
                    <node concept="2OqwBi" id="64Erk42x20D" role="2Oq$k0">
                      <node concept="QwW4i" id="64Erk42x20E" role="2Oq$k0">
                        <ref role="QwW4h" node="64Erk42r48k" resolve="simData" />
                      </node>
                      <node concept="3TrEf2" id="64Erk42x20F" role="2OqNvi">
                        <ref role="3Tt5mk" to="hgbr:C8BOZOd$wy" resolve="noOfGroups" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="64Erk42x20G" role="2OqNvi">
                      <ref role="3TsBF5" to="hgbr:C8BOZOd$v_" resolve="number" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64Erk42r7NN" role="3cqZAp">
          <node concept="2OqwBi" id="64Erk42raWK" role="3clFbG">
            <node concept="2OqwBi" id="64Erk42r802" role="2Oq$k0">
              <node concept="QwW4i" id="64Erk42r7NL" role="2Oq$k0">
                <ref role="QwW4h" node="64Erk42r48k" resolve="simData" />
              </node>
              <node concept="3Tsc0h" id="64Erk42r8w_" role="2OqNvi">
                <ref role="3TtcxE" to="hgbr:C8BOZOcDzg" resolve="destCountTables" />
              </node>
            </node>
            <node concept="2Kehj3" id="64Erk42reI4" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="64Erk42rimM" role="3cqZAp" />
        <node concept="1Dw8fO" id="64Erk42r49E" role="3cqZAp">
          <node concept="3clFbS" id="64Erk42r49I" role="2LFqv$">
            <node concept="3cpWs8" id="64Erk42qorF" role="3cqZAp">
              <node concept="3cpWsn" id="64Erk42qorI" role="3cpWs9">
                <property role="TrG5h" value="group" />
                <node concept="3Tqbb2" id="64Erk42qorD" role="1tU5fm">
                  <ref role="ehGHo" to="jrxw:2WRhvFto5F5" resolve="FutureTable" />
                </node>
                <node concept="2ShNRf" id="64Erk42qoKl" role="33vP2m">
                  <node concept="3zrR0B" id="64Erk42qpW_" role="2ShVmc">
                    <node concept="3Tqbb2" id="64Erk42qpWB" role="3zrR0E">
                      <ref role="ehGHo" to="jrxw:2WRhvFto5F5" resolve="FutureTable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="64Erk42qqiI" role="3cqZAp">
              <node concept="37vLTI" id="64Erk42qrUq" role="3clFbG">
                <node concept="2ShNRf" id="64Erk42qrXU" role="37vLTx">
                  <node concept="3zrR0B" id="64Erk42qsg7" role="2ShVmc">
                    <node concept="3Tqbb2" id="64Erk42qsg9" role="3zrR0E">
                      <ref role="ehGHo" to="jrxw:2WRhvFtkykN" resolve="Table" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="64Erk42qqEJ" role="37vLTJ">
                  <node concept="37vLTw" id="64Erk42qqiG" role="2Oq$k0">
                    <ref role="3cqZAo" node="64Erk42qorI" resolve="group" />
                  </node>
                  <node concept="3TrEf2" id="64Erk42qr3Q" role="2OqNvi">
                    <ref role="3Tt5mk" to="jrxw:3BiNpr5U5Zb" resolve="myOwnTable" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="64Erk42qsDX" role="3cqZAp">
              <node concept="37vLTI" id="64Erk42qtL_" role="3clFbG">
                <node concept="3cpWs3" id="64Erk42rFY4" role="37vLTx">
                  <node concept="37vLTw" id="64Erk42rGjV" role="3uHU7w">
                    <ref role="3cqZAo" node="64Erk42r49J" resolve="i" />
                  </node>
                  <node concept="Xl_RD" id="64Erk42qtP3" role="3uHU7B">
                    <property role="Xl_RC" value="tableGroup" />
                  </node>
                </node>
                <node concept="2OqwBi" id="64Erk42qt2u" role="37vLTJ">
                  <node concept="37vLTw" id="64Erk42qsDV" role="2Oq$k0">
                    <ref role="3cqZAo" node="64Erk42qorI" resolve="group" />
                  </node>
                  <node concept="3TrcHB" id="64Erk42qtiR" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="64Erk42rHpe" role="3cqZAp">
              <node concept="2OqwBi" id="64Erk42rKJt" role="3clFbG">
                <node concept="2OqwBi" id="64Erk42rIlk" role="2Oq$k0">
                  <node concept="2OqwBi" id="64Erk42rH$Y" role="2Oq$k0">
                    <node concept="37vLTw" id="64Erk42rHpc" role="2Oq$k0">
                      <ref role="3cqZAo" node="64Erk42qorI" resolve="group" />
                    </node>
                    <node concept="3TrEf2" id="64Erk42rHVK" role="2OqNvi">
                      <ref role="3Tt5mk" to="jrxw:3BiNpr5U5Zb" resolve="myOwnTable" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="64Erk42rIUD" role="2OqNvi">
                    <ref role="3TtcxE" to="ztlb:1UijAvvb9DO" resolve="columns" />
                  </node>
                </node>
                <node concept="2Kehj3" id="64Erk42rNse" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="64Erk42rPVi" role="3cqZAp">
              <node concept="2OqwBi" id="64Erk42rTFh" role="3clFbG">
                <node concept="2OqwBi" id="64Erk42rRh8" role="2Oq$k0">
                  <node concept="2OqwBi" id="64Erk42rQa3" role="2Oq$k0">
                    <node concept="37vLTw" id="64Erk42rQ0b" role="2Oq$k0">
                      <ref role="3cqZAo" node="64Erk42qorI" resolve="group" />
                    </node>
                    <node concept="3TrEf2" id="64Erk42rQwS" role="2OqNvi">
                      <ref role="3Tt5mk" to="jrxw:3BiNpr5U5Zb" resolve="myOwnTable" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="64Erk42rRQt" role="2OqNvi">
                    <ref role="3TtcxE" to="ztlb:1UijAvvb9DO" resolve="columns" />
                  </node>
                </node>
                <node concept="X8dFx" id="64Erk42rWo2" role="2OqNvi">
                  <node concept="2OqwBi" id="64Erk42s1jW" role="25WWJ7">
                    <node concept="QwW4i" id="64Erk42rYxl" role="2Oq$k0">
                      <ref role="QwW4h" node="64Erk42r48k" resolve="simData" />
                    </node>
                    <node concept="2qgKlT" id="64Erk42s5Vy" role="2OqNvi">
                      <ref role="37wK5l" to="v8sa:7S2MvlQNicH" resolve="getFutureColumns" />
                      <node concept="37vLTw" id="64Erk42sa8j" role="37wK5m">
                        <ref role="3cqZAo" node="64Erk42qorI" resolve="group" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="FbmQdcSdJz" role="3cqZAp">
              <node concept="37vLTI" id="FbmQdcSga8" role="3clFbG">
                <node concept="3clFbT" id="FbmQdcSgbh" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="FbmQdcSf0b" role="37vLTJ">
                  <node concept="2OqwBi" id="FbmQdcSeg9" role="2Oq$k0">
                    <node concept="37vLTw" id="FbmQdcSdJx" role="2Oq$k0">
                      <ref role="3cqZAo" node="64Erk42qorI" resolve="group" />
                    </node>
                    <node concept="3TrEf2" id="FbmQdcSeAV" role="2OqNvi">
                      <ref role="3Tt5mk" to="jrxw:3BiNpr5U5Zb" resolve="myOwnTable" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="FbmQdcSf_c" role="2OqNvi">
                    <ref role="3TsBF5" to="ztlb:B4DH$IlB7E" resolve="hasRowNames" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="64Erk42qgSp" role="3cqZAp">
              <node concept="2OqwBi" id="64Erk42qjP5" role="3clFbG">
                <node concept="2OqwBi" id="64Erk42qh6w" role="2Oq$k0">
                  <node concept="QwW4i" id="64Erk42rGvu" role="2Oq$k0">
                    <ref role="QwW4h" node="64Erk42r48k" resolve="simData" />
                  </node>
                  <node concept="3Tsc0h" id="64Erk42rH25" role="2OqNvi">
                    <ref role="3TtcxE" to="hgbr:C8BOZOcDzg" resolve="destCountTables" />
                  </node>
                </node>
                <node concept="TSZUe" id="64Erk42qnzR" role="2OqNvi">
                  <node concept="37vLTw" id="64Erk42qu5R" role="25WWJ7">
                    <ref role="3cqZAo" node="64Erk42qorI" resolve="group" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="64Erk42r49J" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="64Erk42r4ae" role="1tU5fm" />
            <node concept="3cmrfG" id="64Erk42r4bw" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="2dkUwp" id="64Erk42r5LS" role="1Dwp0S">
            <node concept="37vLTw" id="64Erk42rxWg" role="3uHU7w">
              <ref role="3cqZAo" node="64Erk42r5Nt" resolve="noOfGroups" />
            </node>
            <node concept="37vLTw" id="64Erk42r4bV" role="3uHU7B">
              <ref role="3cqZAo" node="64Erk42r49J" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="64Erk42rAc3" role="1Dwrff">
            <node concept="37vLTw" id="64Erk42rAc5" role="2$L3a6">
              <ref role="3cqZAo" node="64Erk42r49J" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

