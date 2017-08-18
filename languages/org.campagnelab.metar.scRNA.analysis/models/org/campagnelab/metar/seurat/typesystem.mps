<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7f0461cb-e0ad-4b3d-b829-c135b2e8f543(org.campagnelab.metar.seurat.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="986b" ref="r:ec296f40-f73d-425d-b0d7-375a081142e4(org.campagnelab.mps.XChart.helpers)" />
    <import index="lznn" ref="r:061dbddb-3dae-415c-af46-45dc4cc2e098(org.campagnelab.metar.seurat.structure)" implicit="true" />
    <import index="9kby" ref="r:62e0ac49-55aa-4189-acde-563e9f4044d0(org.campagnelab.metar.seurat.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="v8sa" ref="r:db1b133e-9a0f-4319-b384-413408eb1729(org.campagnelab.metar.tables.behavior)" implicit="true" />
    <import index="ztlb" ref="r:989540b8-cc89-4ed5-ba78-cf2ce766b8ce(org.campagnelab.mps.XChart.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <property id="1195213689297" name="overrides" index="18ip37" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1YbPZF" id="3J_5udX8xXz">
    <property role="TrG5h" value="typeof_GeneCountInCell" />
    <property role="3GE5qa" value="CleanUpOp.SeuratVariables" />
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
    <property role="3GE5qa" value="CleanUpOp.SeuratVariables" />
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
    <property role="3GE5qa" value="CleanUpOp.SeuratVariables" />
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
    <property role="3GE5qa" value="CleanUpOp.Strategies.VarMeans" />
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
  <node concept="1YbPZF" id="7lSaFvFj40f">
    <property role="TrG5h" value="typeof_nUMICountInCell" />
    <property role="3GE5qa" value="CleanUpOp.SeuratVariables" />
    <node concept="3clFbS" id="7lSaFvFj40g" role="18ibNy">
      <node concept="1Z5TYs" id="7lSaFvFj4u$" role="3cqZAp">
        <node concept="mw_s8" id="7lSaFvFj4vg" role="1ZfhKB">
          <node concept="2c44tf" id="7lSaFvFj4vc" role="mwGJk">
            <node concept="10Oyi0" id="7lSaFvFj4wv" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="7lSaFvFj4uB" role="1ZfhK$">
          <node concept="1Z2H0r" id="7lSaFvFj40m" role="mwGJk">
            <node concept="1YBJjd" id="7lSaFvFj42f" role="1Z2MuG">
              <ref role="1YBMHb" node="7lSaFvFj40i" resolve="nUMICountInCell" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7lSaFvFj40i" role="1YuTPh">
      <property role="TrG5h" value="nUMICountInCell" />
      <ref role="1YaFvo" to="lznn:3J_5udXakyK" resolve="nUMICountInCell" />
    </node>
  </node>
  <node concept="18kY7G" id="7lSaFvFj5_r">
    <property role="TrG5h" value="check_ClustersInfoSeurat" />
    <property role="3GE5qa" value="AddInfoOp" />
    <node concept="3clFbS" id="7lSaFvFj5_s" role="18ibNy">
      <node concept="3clFbJ" id="7lSaFvFj5_y" role="3cqZAp">
        <node concept="1Wc70l" id="7lSaFvFj8eQ" role="3clFbw">
          <node concept="3fqX7Q" id="7lSaFvFjaec" role="3uHU7w">
            <node concept="2OqwBi" id="7lSaFvFjaee" role="3fr31v">
              <node concept="2OqwBi" id="6cuwE$ibAbw" role="2Oq$k0">
                <node concept="2OqwBi" id="7lSaFvFjaef" role="2Oq$k0">
                  <node concept="1YBJjd" id="7lSaFvFjaeg" role="2Oq$k0">
                    <ref role="1YBMHb" node="7lSaFvFj5_u" resolve="clustersInfoSeurat" />
                  </node>
                  <node concept="3TrEf2" id="6cuwE$ib_C_" role="2OqNvi">
                    <ref role="3Tt5mk" to="lznn:6cuwE$ibz1i" resolve="seurat" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6cuwE$ibAC_" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:6cuwE$ibyZX" resolve="seurat" />
                </node>
              </node>
              <node concept="3TrcHB" id="7lSaFvFjaei" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udX5zQW" resolve="pca" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7lSaFvFj6Fr" role="3uHU7B">
            <node concept="2OqwBi" id="6cuwE$ib_0f" role="2Oq$k0">
              <node concept="2OqwBi" id="7lSaFvFj5OH" role="2Oq$k0">
                <node concept="1YBJjd" id="7lSaFvFj5_R" role="2Oq$k0">
                  <ref role="1YBMHb" node="7lSaFvFj5_u" resolve="clustersInfoSeurat" />
                </node>
                <node concept="3TrEf2" id="6cuwE$ib$ve" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:6cuwE$ibz1i" resolve="seurat" />
                </node>
              </node>
              <node concept="3TrEf2" id="6cuwE$ib_fk" role="2OqNvi">
                <ref role="3Tt5mk" to="lznn:6cuwE$ibyZX" resolve="seurat" />
              </node>
            </node>
            <node concept="3x8VRR" id="7lSaFvFj7_e" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="7lSaFvFj5_$" role="3clFbx">
          <node concept="2MkqsV" id="7lSaFvFjajT" role="3cqZAp">
            <node concept="Xl_RD" id="7lSaFvFjaYq" role="2MkJ7o">
              <property role="Xl_RC" value="The input Seurat needs PCA information for clustering." />
            </node>
            <node concept="1YBJjd" id="7lSaFvFjake" role="2OEOjV">
              <ref role="1YBMHb" node="7lSaFvFj5_u" resolve="clustersInfoSeurat" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7lSaFvFj5_u" role="1YuTPh">
      <property role="TrG5h" value="clustersInfoSeurat" />
      <ref role="1YaFvo" to="lznn:3J_5udXbhkz" resolve="ClustersInfoSeurat" />
    </node>
  </node>
  <node concept="18kY7G" id="7lSaFvFjekl">
    <property role="TrG5h" value="check_MarkersInfoSeurat" />
    <property role="3GE5qa" value="AddInfoOp" />
    <node concept="3clFbS" id="7lSaFvFjekm" role="18ibNy">
      <node concept="3clFbJ" id="7lSaFvFjeks" role="3cqZAp">
        <node concept="1Wc70l" id="7lSaFvFjgDC" role="3clFbw">
          <node concept="3fqX7Q" id="7lSaFvFjgJs" role="3uHU7w">
            <node concept="2OqwBi" id="7lSaFvFjilB" role="3fr31v">
              <node concept="2OqwBi" id="6cuwE$ibCTB" role="2Oq$k0">
                <node concept="2OqwBi" id="7lSaFvFjh2K" role="2Oq$k0">
                  <node concept="1YBJjd" id="7lSaFvFjgLN" role="2Oq$k0">
                    <ref role="1YBMHb" node="7lSaFvFjeko" resolve="markersInfoSeurat" />
                  </node>
                  <node concept="3TrEf2" id="6cuwE$ibCmG" role="2OqNvi">
                    <ref role="3Tt5mk" to="lznn:6cuwE$ibz1i" resolve="seurat" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6cuwE$ibDmG" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:6cuwE$ibyZX" resolve="seurat" />
                </node>
              </node>
              <node concept="3TrcHB" id="7lSaFvFjiBn" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udX5zR1" resolve="clusters" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7lSaFvFjfJk" role="3uHU7B">
            <node concept="2OqwBi" id="6cuwE$ibB$5" role="2Oq$k0">
              <node concept="2OqwBi" id="7lSaFvFjezB" role="2Oq$k0">
                <node concept="1YBJjd" id="7lSaFvFjekL" role="2Oq$k0">
                  <ref role="1YBMHb" node="7lSaFvFjeko" resolve="markersInfoSeurat" />
                </node>
                <node concept="3TrEf2" id="6cuwE$ibB34" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:6cuwE$ibz1i" resolve="seurat" />
                </node>
              </node>
              <node concept="3TrEf2" id="6cuwE$ibBXr" role="2OqNvi">
                <ref role="3Tt5mk" to="lznn:6cuwE$ibyZX" resolve="seurat" />
              </node>
            </node>
            <node concept="3x8VRR" id="7lSaFvFjgaG" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="7lSaFvFjeku" role="3clFbx">
          <node concept="2MkqsV" id="7lSaFvFjiLf" role="3cqZAp">
            <node concept="Xl_RD" id="7lSaFvFjiLg" role="2MkJ7o">
              <property role="Xl_RC" value="The input Seurat needs clustering information for biomarkers identification." />
            </node>
            <node concept="1YBJjd" id="7lSaFvFjiLO" role="2OEOjV">
              <ref role="1YBMHb" node="7lSaFvFjeko" resolve="markersInfoSeurat" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7lSaFvFjeko" role="1YuTPh">
      <property role="TrG5h" value="markersInfoSeurat" />
      <ref role="1YaFvo" to="lznn:3J_5udXdSLa" resolve="MarkersInfoSeurat" />
    </node>
  </node>
  <node concept="18kY7G" id="6cuwE$icH4K">
    <property role="TrG5h" value="MonitorFutureSeuratInput" />
    <node concept="3clFbS" id="6cuwE$icH4L" role="18ibNy">
      <node concept="3clFbJ" id="6cuwE$icH4Z" role="3cqZAp">
        <node concept="1Wc70l" id="3BPxiZU$EUq" role="3clFbw">
          <node concept="2OqwBi" id="3BPxiZU$Fa_" role="3uHU7w">
            <node concept="1YBJjd" id="3BPxiZU$EYC" role="2Oq$k0">
              <ref role="1YBMHb" node="6cuwE$icH4N" resolve="futureSeuratCreator" />
            </node>
            <node concept="2qgKlT" id="3BPxiZU$Fqk" role="2OqNvi">
              <ref role="37wK5l" to="9kby:3BPxiZUyDPZ" resolve="isCreatorReady" />
            </node>
          </node>
          <node concept="2OqwBi" id="6cuwE$icHdN" role="3uHU7B">
            <node concept="1YBJjd" id="6cuwE$icH5k" role="2Oq$k0">
              <ref role="1YBMHb" node="6cuwE$icH4N" resolve="futureSeuratCreator" />
            </node>
            <node concept="2qgKlT" id="6cuwE$icHvB" role="2OqNvi">
              <ref role="37wK5l" to="9kby:6cuwE$icgMz" resolve="isInputChangedSeurat" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6cuwE$icH51" role="3clFbx">
          <node concept="2MkqsV" id="6cuwE$icJqY" role="3cqZAp">
            <node concept="3Cnw8n" id="6cuwE$idkrV" role="2OEOjU">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="6cuwE$icJxd" resolve="PropagateProperties" />
              <node concept="3CnSsL" id="6cuwE$idkvY" role="3Coj4f">
                <ref role="QkamJ" node="6cuwE$icNdY" resolve="creator" />
                <node concept="1YBJjd" id="6cuwE$idkwh" role="3CoRuB">
                  <ref role="1YBMHb" node="6cuwE$icH4N" resolve="futureSeuratCreator" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="6cuwE$icJrJ" role="2MkJ7o">
              <property role="Xl_RC" value="propagate properties" />
            </node>
            <node concept="1YBJjd" id="6cuwE$icJrj" role="2OEOjV">
              <ref role="1YBMHb" node="6cuwE$icH4N" resolve="futureSeuratCreator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6cuwE$icH4N" role="1YuTPh">
      <property role="TrG5h" value="futureSeuratCreator" />
      <ref role="1YaFvo" to="lznn:6cuwE$ic1gh" resolve="FutureSeuratCreator" />
    </node>
  </node>
  <node concept="Q5z_Y" id="6cuwE$icJxd">
    <property role="TrG5h" value="PropagateProperties" />
    <node concept="Q5ZZ6" id="6cuwE$icJxe" role="Q6x$H">
      <node concept="3clFbS" id="6cuwE$icJxf" role="2VODD2">
        <node concept="1DcWWT" id="6cuwE$icQoy" role="3cqZAp">
          <node concept="3clFbS" id="6cuwE$icQo$" role="2LFqv$">
            <node concept="3clFbF" id="6cuwE$icUuS" role="3cqZAp">
              <node concept="2OqwBi" id="6cuwE$icUAD" role="3clFbG">
                <node concept="37vLTw" id="6cuwE$icUuQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6cuwE$icQo_" resolve="futureSeurat" />
                </node>
                <node concept="2qgKlT" id="6cuwE$icUTu" role="2OqNvi">
                  <ref role="37wK5l" to="9kby:3J_5udXhXla" resolve="copyPropertiesSeurat" />
                  <node concept="2OqwBi" id="6cuwE$icV6m" role="37wK5m">
                    <node concept="QwW4i" id="6cuwE$icUXD" role="2Oq$k0">
                      <ref role="QwW4h" node="6cuwE$icNdY" resolve="creator" />
                    </node>
                    <node concept="2qgKlT" id="6cuwE$icXyh" role="2OqNvi">
                      <ref role="37wK5l" to="9kby:6cuwE$icWOy" resolve="getInputSeurat" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6cuwE$idzXD" role="3cqZAp">
              <node concept="2OqwBi" id="6cuwE$id$5m" role="3clFbG">
                <node concept="QwW4i" id="6cuwE$idzXB" role="2Oq$k0">
                  <ref role="QwW4h" node="6cuwE$icNdY" resolve="creator" />
                </node>
                <node concept="2qgKlT" id="6cuwE$id_Mv" role="2OqNvi">
                  <ref role="37wK5l" to="9kby:6cuwE$idsSx" resolve="setOwnProperties" />
                  <node concept="37vLTw" id="6cuwE$id_Qi" role="37wK5m">
                    <ref role="3cqZAo" node="6cuwE$icQo_" resolve="futureSeurat" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6cuwE$icQo_" role="1Duv9x">
            <property role="TrG5h" value="futureSeurat" />
            <node concept="3Tqbb2" id="6cuwE$icQ_a" role="1tU5fm">
              <ref role="ehGHo" to="lznn:3J_5udX8eUg" resolve="FutureSeurat" />
            </node>
          </node>
          <node concept="2OqwBi" id="6cuwE$icRqb" role="1DdaDG">
            <node concept="QwW4i" id="6cuwE$icR59" role="2Oq$k0">
              <ref role="QwW4h" node="6cuwE$icNdY" resolve="creator" />
            </node>
            <node concept="2qgKlT" id="6cuwE$icRJz" role="2OqNvi">
              <ref role="37wK5l" to="9kby:6cuwE$iciwa" resolve="getFutureSeurats" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6cuwE$icT6K" role="3cqZAp" />
        <node concept="3clFbF" id="6cuwE$icPJy" role="3cqZAp">
          <node concept="2OqwBi" id="6cuwE$icPQz" role="3clFbG">
            <node concept="QwW4i" id="6cuwE$icPJx" role="2Oq$k0">
              <ref role="QwW4h" node="6cuwE$icNdY" resolve="creator" />
            </node>
            <node concept="2qgKlT" id="6cuwE$icQ8A" role="2OqNvi">
              <ref role="37wK5l" to="9kby:6cuwE$ichoN" resolve="resetInputSeurat" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Q6JDH" id="6cuwE$icNdY" role="Q6Id_">
      <property role="TrG5h" value="creator" />
      <node concept="3Tqbb2" id="6cuwE$icNea" role="Q6QK4">
        <ref role="ehGHo" to="lznn:6cuwE$ic1gh" resolve="FutureSeuratCreator" />
      </node>
    </node>
    <node concept="QznSV" id="6cuwE$icNes" role="QzAvj">
      <node concept="3clFbS" id="6cuwE$icNet" role="2VODD2">
        <node concept="3clFbF" id="6cuwE$icNSy" role="3cqZAp">
          <node concept="Xl_RD" id="6cuwE$icNSx" role="3clFbG">
            <property role="Xl_RC" value="Propagate properties to future seurat!" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="7lSaFvHK9An">
    <property role="TrG5h" value="PlotsInDiagnosticPlots" />
    <node concept="3clFbS" id="7lSaFvHK9Ao" role="18ibNy">
      <node concept="3clFbJ" id="7lSaFvHK9Az" role="3cqZAp">
        <node concept="3y3z36" id="7lSaFvHKhFi" role="3clFbw">
          <node concept="3cmrfG" id="7lSaFvHKhJf" role="3uHU7w">
            <property role="3cmrfH" value="5" />
          </node>
          <node concept="2OqwBi" id="7lSaFvHKcfI" role="3uHU7B">
            <node concept="2OqwBi" id="7lSaFvHK9OK" role="2Oq$k0">
              <node concept="1YBJjd" id="7lSaFvHK9AJ" role="2Oq$k0">
                <ref role="1YBMHb" node="7lSaFvHK9Aq" resolve="diagnosticPlot" />
              </node>
              <node concept="3Tsc0h" id="7RHbcB0V93k" role="2OqNvi">
                <ref role="3TtcxE" to="lznn:7lSaFvHLICd" resolve="plots" />
              </node>
            </node>
            <node concept="34oBXx" id="7lSaFvHKg3t" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="7lSaFvHK9A_" role="3clFbx">
          <node concept="2MkqsV" id="7lSaFvHKhMU" role="3cqZAp">
            <node concept="3cpWs3" id="7lSaFvHKiJO" role="2MkJ7o">
              <node concept="Xl_RD" id="7lSaFvHKiK6" role="3uHU7w">
                <property role="Xl_RC" value=" scatter plot for nUMI versus nGene, and scatter plot for nUMI versus Mito" />
              </node>
              <node concept="Xl_RD" id="7lSaFvHKhN6" role="3uHU7B">
                <property role="Xl_RC" value="Diagnostic plot needs 5 resulting plots: violin plot for nGene, violin plot for nUMI, violin plot for Mito," />
              </node>
            </node>
            <node concept="1YBJjd" id="7lSaFvHKiWV" role="2OEOjV">
              <ref role="1YBMHb" node="7lSaFvHK9Aq" resolve="diagnosticPlot" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7lSaFvHK9Aq" role="1YuTPh">
      <property role="TrG5h" value="diagnosticPlot" />
      <ref role="1YaFvo" to="lznn:3J_5udXcYrg" resolve="DiagnosticPlot" />
    </node>
  </node>
  <node concept="18kY7G" id="6bALrFu04ye">
    <property role="TrG5h" value="CheckRangeResolution" />
    <node concept="3clFbS" id="6bALrFu04yf" role="18ibNy">
      <node concept="3SKdUt" id="6bALrFu08gO" role="3cqZAp">
        <node concept="3SKdUq" id="6bALrFu08gQ" role="3SKWNk">
          <property role="3SKdUp" value="This is the default value of PCs that Seurat stores. If this changes, or if you set this to a" />
        </node>
      </node>
      <node concept="3SKdUt" id="6bALrFu08is" role="3cqZAp">
        <node concept="3SKdUq" id="6bALrFu08iu" role="3SKWNk">
          <property role="3SKdUp" value="different value in the generator, the change needs to reflect in here as well." />
        </node>
      </node>
      <node concept="3clFbJ" id="6bALrFu04yt" role="3cqZAp">
        <node concept="3eOSWO" id="6bALrFu085w" role="3clFbw">
          <node concept="3cmrfG" id="6bALrFu086l" role="3uHU7w">
            <property role="3cmrfH" value="40" />
          </node>
          <node concept="2OqwBi" id="6bALrFu04Ga" role="3uHU7B">
            <node concept="1YBJjd" id="6bALrFu04yM" role="2Oq$k0">
              <ref role="1YBMHb" node="6bALrFu04yh" resolve="rangeResolution" />
            </node>
            <node concept="3TrcHB" id="6bALrFu04Ra" role="2OqNvi">
              <ref role="3TsBF5" to="lznn:3J_5udXbwk5" resolve="rangeHigh" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6bALrFu04yv" role="3clFbx">
          <node concept="2MkqsV" id="6bALrFu08eM" role="3cqZAp">
            <node concept="Xl_RD" id="6bALrFu08jn" role="2MkJ7o">
              <property role="Xl_RC" value="There are a maximum of 40 PCs." />
            </node>
            <node concept="1YBJjd" id="6bALrFu08f7" role="2OEOjV">
              <ref role="1YBMHb" node="6bALrFu04yh" resolve="rangeResolution" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6bALrFu08DN" role="3cqZAp">
        <node concept="3clFbS" id="6bALrFu08DP" role="3clFbx">
          <node concept="2MkqsV" id="6bALrFu0fL0" role="3cqZAp">
            <node concept="Xl_RD" id="6bALrFu0fLo" role="2MkJ7o">
              <property role="Xl_RC" value="Non-negative numbers are expected for rangeLow and rangeHigh." />
            </node>
            <node concept="1YBJjd" id="6bALrFu0fLA" role="2OEOjV">
              <ref role="1YBMHb" node="6bALrFu04yh" resolve="rangeResolution" />
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="6bALrFu0dG8" role="3clFbw">
          <node concept="3eOVzh" id="6bALrFu0fAb" role="3uHU7w">
            <node concept="3cmrfG" id="6bALrFu0fAe" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="6bALrFu0e6U" role="3uHU7B">
              <node concept="1YBJjd" id="6bALrFu0dP2" role="2Oq$k0">
                <ref role="1YBMHb" node="6bALrFu04yh" resolve="rangeResolution" />
              </node>
              <node concept="3TrcHB" id="6bALrFu0eA4" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udXbwk3" resolve="rangeLow" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="6bALrFu0c5I" role="3uHU7B">
            <node concept="2OqwBi" id="6bALrFu0a5b" role="3uHU7B">
              <node concept="1YBJjd" id="6bALrFu09FT" role="2Oq$k0">
                <ref role="1YBMHb" node="6bALrFu04yh" resolve="rangeResolution" />
              </node>
              <node concept="3TrcHB" id="6bALrFu0azR" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udXbwk5" resolve="rangeHigh" />
              </node>
            </node>
            <node concept="3cmrfG" id="6bALrFu0cfT" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6bALrFu0iD1" role="3cqZAp">
        <node concept="3clFbS" id="6bALrFu0iD3" role="3clFbx">
          <node concept="2MkqsV" id="6bALrFu0o$O" role="3cqZAp">
            <node concept="Xl_RD" id="6bALrFu0o_c" role="2MkJ7o">
              <property role="Xl_RC" value="Non-negative number expected for resolution." />
            </node>
            <node concept="1YBJjd" id="6bALrFu0oAI" role="2OEOjV">
              <ref role="1YBMHb" node="6bALrFu04yh" resolve="rangeResolution" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="3eUkWazfLD5" role="3clFbw">
          <node concept="2OqwBi" id="3eUkWazfM8R" role="3uHU7B">
            <node concept="1YBJjd" id="3eUkWazfLPC" role="2Oq$k0">
              <ref role="1YBMHb" node="6bALrFu04yh" resolve="rangeResolution" />
            </node>
            <node concept="3x8VRR" id="3eUkWazfMV9" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="6bALrFu0nZS" role="3uHU7w">
            <node concept="2OqwBi" id="6bALrFu0n9p" role="2Oq$k0">
              <node concept="1YBJjd" id="6bALrFu0mPG" role="2Oq$k0">
                <ref role="1YBMHb" node="6bALrFu04yh" resolve="rangeResolution" />
              </node>
              <node concept="3TrcHB" id="6bALrFu0nuF" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udXbwk8" resolve="resolution" />
              </node>
            </node>
            <node concept="liA8E" id="6bALrFu0owy" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
              <node concept="Xl_RD" id="6bALrFu0oyp" role="37wK5m">
                <property role="Xl_RC" value="-" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6bALrFu04yh" role="1YuTPh">
      <property role="TrG5h" value="rangeResolution" />
      <ref role="1YaFvo" to="lznn:3J_5udXbwk0" resolve="RangeResolution" />
    </node>
  </node>
  <node concept="18kY7G" id="6bALrFu0qr9">
    <property role="TrG5h" value="CheckXFoldPercentageNumberOfMarkers" />
    <node concept="3clFbS" id="6bALrFu0qra" role="18ibNy">
      <node concept="3clFbJ" id="6bALrFu0qrf" role="3cqZAp">
        <node concept="3eOVzh" id="6bALrFu0rQJ" role="3clFbw">
          <node concept="2OqwBi" id="6bALrFu0qri" role="3uHU7B">
            <node concept="1YBJjd" id="6bALrFu0qrj" role="2Oq$k0">
              <ref role="1YBMHb" node="6bALrFu0qrO" resolve="xFoldPercentageNoOfMarkers" />
            </node>
            <node concept="3TrcHB" id="6bALrFu0rIh" role="2OqNvi">
              <ref role="3TsBF5" to="lznn:1GombsEy0w_" resolve="noOfMarkers" />
            </node>
          </node>
          <node concept="3cmrfG" id="6bALrFu0qrh" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3clFbS" id="6bALrFu0qrl" role="3clFbx">
          <node concept="2MkqsV" id="6bALrFu0qrm" role="3cqZAp">
            <node concept="1YBJjd" id="6bALrFu0qro" role="2OEOjV">
              <ref role="1YBMHb" node="6bALrFu0qrO" resolve="xFoldPercentageNoOfMarkers" />
            </node>
            <node concept="Xl_RD" id="6bALrFu0AqU" role="2MkJ7o">
              <property role="Xl_RC" value="Non-negative number expected for noOfMarkers" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6bALrFu0qrp" role="3cqZAp">
        <node concept="3clFbS" id="6bALrFu0qrq" role="3clFbx">
          <node concept="2MkqsV" id="6bALrFu0qrr" role="3cqZAp">
            <node concept="Xl_RD" id="6bALrFu0qrs" role="2MkJ7o">
              <property role="Xl_RC" value="Non-negative number expected for xFold." />
            </node>
            <node concept="1YBJjd" id="6bALrFu0qrt" role="2OEOjV">
              <ref role="1YBMHb" node="6bALrFu0qrO" resolve="xFoldPercentageNoOfMarkers" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6bALrFu0t6V" role="3clFbw">
          <node concept="2OqwBi" id="6bALrFu0qr_" role="2Oq$k0">
            <node concept="1YBJjd" id="6bALrFu0qrA" role="2Oq$k0">
              <ref role="1YBMHb" node="6bALrFu0qrO" resolve="xFoldPercentageNoOfMarkers" />
            </node>
            <node concept="3TrcHB" id="6bALrFu0six" role="2OqNvi">
              <ref role="3TsBF5" to="lznn:3J_5udXbEhL" resolve="xFold" />
            </node>
          </node>
          <node concept="liA8E" id="6bALrFu0u_X" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
            <node concept="Xl_RD" id="6bALrFu0uZN" role="37wK5m">
              <property role="Xl_RC" value="-" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6bALrFu0qrD" role="3cqZAp">
        <node concept="3clFbS" id="6bALrFu0qrE" role="3clFbx">
          <node concept="2MkqsV" id="6bALrFu0qrF" role="3cqZAp">
            <node concept="Xl_RD" id="6bALrFu0qrG" role="2MkJ7o">
              <property role="Xl_RC" value="Number between 0 and 100 expected for percentage" />
            </node>
            <node concept="1YBJjd" id="6bALrFu0qrH" role="2OEOjV">
              <ref role="1YBMHb" node="6bALrFu0qrO" resolve="xFoldPercentageNoOfMarkers" />
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="6bALrFu0zR8" role="3clFbw">
          <node concept="3eOSWO" id="6bALrFu0A9M" role="3uHU7w">
            <node concept="3cmrfG" id="6bALrFu0Aal" role="3uHU7w">
              <property role="3cmrfH" value="100" />
            </node>
            <node concept="2YIFZM" id="6bALrFu0HdK" role="3uHU7B">
              <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String):float" resolve="parseFloat" />
              <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
              <node concept="2OqwBi" id="6bALrFu0HdL" role="37wK5m">
                <node concept="1YBJjd" id="6bALrFu0HdM" role="2Oq$k0">
                  <ref role="1YBMHb" node="6bALrFu0qrO" resolve="xFoldPercentageNoOfMarkers" />
                </node>
                <node concept="3TrcHB" id="6bALrFu0HdN" role="2OqNvi">
                  <ref role="3TsBF5" to="lznn:3J_5udXbEhP" resolve="percentage" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="6bALrFu0y4u" role="3uHU7B">
            <node concept="3cmrfG" id="6bALrFu0y4y" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2YIFZM" id="6bALrFu0G9n" role="3uHU7B">
              <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String):float" resolve="parseFloat" />
              <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
              <node concept="2OqwBi" id="6bALrFu0G9o" role="37wK5m">
                <node concept="1YBJjd" id="6bALrFu0G9p" role="2Oq$k0">
                  <ref role="1YBMHb" node="6bALrFu0qrO" resolve="xFoldPercentageNoOfMarkers" />
                </node>
                <node concept="3TrcHB" id="6bALrFu0G9q" role="2OqNvi">
                  <ref role="3TsBF5" to="lznn:3J_5udXbEhP" resolve="percentage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6bALrFu0qrO" role="1YuTPh">
      <property role="TrG5h" value="xFoldPercentageNoOfMarkers" />
      <ref role="1YaFvo" to="lznn:3J_5udXbEhJ" resolve="XFoldPercentageNoOfMarkers" />
    </node>
  </node>
  <node concept="18kY7G" id="6bALrFu1frC">
    <property role="TrG5h" value="checkNonNegativeIVarMean" />
    <property role="3GE5qa" value="CleanUpOp.Strategies.VarMeans" />
    <node concept="3clFbS" id="6bALrFu1frD" role="18ibNy">
      <node concept="3clFbJ" id="6bALrFu1frJ" role="3cqZAp">
        <node concept="3eOVzh" id="6bALrFu1gtM" role="3clFbw">
          <node concept="3cmrfG" id="6bALrFu1gw$" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2YIFZM" id="6bALrFu1gNX" role="3uHU7B">
            <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String):float" resolve="parseFloat" />
            <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
            <node concept="2OqwBi" id="6bALrFu1hvL" role="37wK5m">
              <node concept="1YBJjd" id="6bALrFu1h4S" role="2Oq$k0">
                <ref role="1YBMHb" node="6bALrFu1frF" resolve="iVarMean" />
              </node>
              <node concept="3TrcHB" id="6bALrFu1i8u" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udXaU8a" resolve="threshold" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6bALrFu1frL" role="3clFbx">
          <node concept="2MkqsV" id="6bALrFu1irw" role="3cqZAp">
            <node concept="Xl_RD" id="6bALrFu1irP" role="2MkJ7o">
              <property role="Xl_RC" value="Non-negative number expected." />
            </node>
            <node concept="1YBJjd" id="6bALrFu1it_" role="2OEOjV">
              <ref role="1YBMHb" node="6bALrFu1frF" resolve="iVarMean" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6bALrFu1frF" role="1YuTPh">
      <property role="TrG5h" value="iVarMean" />
      <ref role="1YaFvo" to="lznn:3J_5udXaU7w" resolve="IVarMean" />
    </node>
  </node>
  <node concept="18kY7G" id="6bALrFu1lKj">
    <property role="TrG5h" value="checkNonNegativeLogNormalizationStrategy" />
    <property role="3GE5qa" value="CleanUpOp.Strategies" />
    <node concept="3clFbS" id="6bALrFu1lKk" role="18ibNy">
      <node concept="3clFbJ" id="6bALrFu1lKq" role="3cqZAp">
        <node concept="3eOVzh" id="6bALrFu1okD" role="3clFbw">
          <node concept="3cmrfG" id="6bALrFu1onk" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="6bALrFu1lU7" role="3uHU7B">
            <node concept="1YBJjd" id="6bALrFu1lKJ" role="2Oq$k0">
              <ref role="1YBMHb" node="6bALrFu1lKm" resolve="logNormalizationStrategy" />
            </node>
            <node concept="3TrcHB" id="6bALrFu1m57" role="2OqNvi">
              <ref role="3TsBF5" to="lznn:3J_5udXaECg" resolve="scaleFactor" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6bALrFu1lKs" role="3clFbx">
          <node concept="2MkqsV" id="6bALrFu1ow1" role="3cqZAp">
            <node concept="Xl_RD" id="6bALrFu1oAX" role="2MkJ7o">
              <property role="Xl_RC" value="Non-negative number expected for scale factor." />
            </node>
            <node concept="1YBJjd" id="6bALrFu1oE0" role="2OEOjV">
              <ref role="1YBMHb" node="6bALrFu1lKm" resolve="logNormalizationStrategy" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6bALrFu1lKm" role="1YuTPh">
      <property role="TrG5h" value="logNormalizationStrategy" />
      <ref role="1YaFvo" to="lznn:3J_5udX8QXF" resolve="LogNormalizationStrategy" />
    </node>
  </node>
  <node concept="18kY7G" id="7RHbcB0VpxY">
    <property role="TrG5h" value="MonitorIUpdatePathInput" />
    <node concept="3clFbS" id="7RHbcB0VpxZ" role="18ibNy">
      <node concept="3clFbJ" id="7RHbcB0Vpy0" role="3cqZAp">
        <node concept="2OqwBi" id="7RHbcB0Vpy1" role="3clFbw">
          <node concept="1YBJjd" id="7RHbcB0Vpy2" role="2Oq$k0">
            <ref role="1YBMHb" node="7RHbcB0Vpyb" resolve="iUpdatePath" />
          </node>
          <node concept="2qgKlT" id="7RHbcB0V$Dq" role="2OqNvi">
            <ref role="37wK5l" to="9kby:7RHbcB0Vmrw" resolve="isInputChangedTableRef" />
          </node>
        </node>
        <node concept="3clFbS" id="7RHbcB0Vpy4" role="3clFbx">
          <node concept="2MkqsV" id="7RHbcB0Vpy5" role="3cqZAp">
            <node concept="3Cnw8n" id="7RHbcB0Vpy6" role="2OEOjU">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="7RHbcB0VqJw" resolve="UpdatePath" />
              <node concept="3CnSsL" id="7RHbcB0Vpy7" role="3Coj4f">
                <ref role="QkamJ" node="7RHbcB0VqJV" resolve="updatePath" />
                <node concept="1YBJjd" id="7RHbcB0VKGB" role="3CoRuB">
                  <ref role="1YBMHb" node="7RHbcB0Vpyb" resolve="iUpdatePath" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="7RHbcB0Vpy9" role="2MkJ7o">
              <property role="Xl_RC" value="propagate properties" />
            </node>
            <node concept="1YBJjd" id="7RHbcB0Vpya" role="2OEOjV">
              <ref role="1YBMHb" node="7RHbcB0Vpyb" resolve="iUpdatePath" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7RHbcB0Vpyb" role="1YuTPh">
      <property role="TrG5h" value="iUpdatePath" />
      <ref role="1YaFvo" to="lznn:7RHbcB0Vmr6" resolve="IUpdatePath" />
    </node>
  </node>
  <node concept="Q5z_Y" id="7RHbcB0VqJw">
    <property role="TrG5h" value="UpdatePath" />
    <node concept="Q5ZZ6" id="7RHbcB0VqJx" role="Q6x$H">
      <node concept="3clFbS" id="7RHbcB0VqJy" role="2VODD2">
        <node concept="3clFbF" id="7RHbcB0Vz$b" role="3cqZAp">
          <node concept="2OqwBi" id="7RHbcB0VzKu" role="3clFbG">
            <node concept="QwW4i" id="7RHbcB0Vz$9" role="2Oq$k0">
              <ref role="QwW4h" node="7RHbcB0VqJV" resolve="updatePath" />
            </node>
            <node concept="2qgKlT" id="7RHbcB0VGRn" role="2OqNvi">
              <ref role="37wK5l" to="9kby:7RHbcB0VA8t" resolve="setPath" />
              <node concept="2OqwBi" id="7RHbcB0VHEu" role="37wK5m">
                <node concept="2OqwBi" id="7RHbcB0VH7i" role="2Oq$k0">
                  <node concept="QwW4i" id="7RHbcB0VGV7" role="2Oq$k0">
                    <ref role="QwW4h" node="7RHbcB0VqJV" resolve="updatePath" />
                  </node>
                  <node concept="2qgKlT" id="7RHbcB0VHod" role="2OqNvi">
                    <ref role="37wK5l" to="9kby:7RHbcB0VGGE" resolve="getTable" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7RHbcB0VIep" role="2OqNvi">
                  <ref role="37wK5l" to="v8sa:5RQTS2osRA4" resolve="getPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7RHbcB0Vzwl" role="3cqZAp" />
        <node concept="3clFbF" id="7RHbcB0VqJR" role="3cqZAp">
          <node concept="2OqwBi" id="7RHbcB0VqJS" role="3clFbG">
            <node concept="QwW4i" id="7RHbcB0VqJT" role="2Oq$k0">
              <ref role="QwW4h" node="7RHbcB0VqJV" resolve="updatePath" />
            </node>
            <node concept="2qgKlT" id="7RHbcB0VA4B" role="2OqNvi">
              <ref role="37wK5l" to="9kby:7RHbcB0V_6C" resolve="resetInputChangedTableRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Q6JDH" id="7RHbcB0VqJV" role="Q6Id_">
      <property role="TrG5h" value="updatePath" />
      <node concept="3Tqbb2" id="7RHbcB0VqJW" role="Q6QK4">
        <ref role="ehGHo" to="lznn:7RHbcB0Vmr6" resolve="IUpdatePath" />
      </node>
    </node>
    <node concept="QznSV" id="7RHbcB0VqJX" role="QzAvj">
      <node concept="3clFbS" id="7RHbcB0VqJY" role="2VODD2">
        <node concept="3clFbF" id="7RHbcB0VqJZ" role="3cqZAp">
          <node concept="Xl_RD" id="7RHbcB0VqK0" role="3clFbG">
            <property role="Xl_RC" value="Update path of IUpdatePath!" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="3M31SPQnFM4">
    <property role="TrG5h" value="checkDestinationTablesEqComparisons" />
    <node concept="3clFbS" id="3M31SPQnFM5" role="18ibNy">
      <node concept="3clFbJ" id="3M31SPQnFMV" role="3cqZAp">
        <node concept="3y3z36" id="3M31SPQnM94" role="3clFbw">
          <node concept="2OqwBi" id="3M31SPQnPjr" role="3uHU7w">
            <node concept="2OqwBi" id="3M31SPQnMAR" role="2Oq$k0">
              <node concept="1YBJjd" id="3M31SPQnMdD" role="2Oq$k0">
                <ref role="1YBMHb" node="3M31SPQnFMJ" resolve="limma" />
              </node>
              <node concept="3Tsc0h" id="3M31SPQnN6b" role="2OqNvi">
                <ref role="3TtcxE" to="lznn:3Vn8EN0Tnrh" resolve="destinationTables" />
              </node>
            </node>
            <node concept="34oBXx" id="3M31SPQnRWK" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="3M31SPQnIf7" role="3uHU7B">
            <node concept="2OqwBi" id="3M31SPQnG0y" role="2Oq$k0">
              <node concept="1YBJjd" id="3M31SPQnFNg" role="2Oq$k0">
                <ref role="1YBMHb" node="3M31SPQnFMJ" resolve="limma" />
              </node>
              <node concept="3Tsc0h" id="3M31SPQnGsg" role="2OqNvi">
                <ref role="3TtcxE" to="lznn:4ssfE$85cdC" resolve="contrasts" />
              </node>
            </node>
            <node concept="34oBXx" id="3M31SPQnKxf" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="3M31SPQnFMX" role="3clFbx">
          <node concept="2MkqsV" id="3M31SPQnWO1" role="3cqZAp">
            <node concept="Xl_RD" id="3M31SPQnWOI" role="2MkJ7o">
              <property role="Xl_RC" value="Number of comparisons and number of destination tables differe!" />
            </node>
            <node concept="1YBJjd" id="3M31SPQnWQ_" role="2OEOjV">
              <ref role="1YBMHb" node="3M31SPQnFMJ" resolve="limma" />
            </node>
            <node concept="3Cnw8n" id="3M31SPQp$zn" role="2OEOjU">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="3M31SPQnWS2" resolve="EqualizeContrastsDestinationTables" />
              <node concept="3CnSsL" id="3M31SPQp$Dq" role="3Coj4f">
                <ref role="QkamJ" node="3M31SPQnWSZ" resolve="limma" />
                <node concept="1YBJjd" id="3M31SPQp$DH" role="3CoRuB">
                  <ref role="1YBMHb" node="3M31SPQnFMJ" resolve="limma" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3M31SPQnFMJ" role="1YuTPh">
      <property role="TrG5h" value="limma" />
      <ref role="1YaFvo" to="lznn:3Vn8EN0TmRg" resolve="Limma" />
    </node>
  </node>
  <node concept="Q5z_Y" id="3M31SPQnWS2">
    <property role="TrG5h" value="EqualizeContrastsDestinationTables" />
    <node concept="Q6JDH" id="3M31SPQnWSZ" role="Q6Id_">
      <property role="TrG5h" value="limma" />
      <node concept="3Tqbb2" id="3M31SPQnWTb" role="Q6QK4">
        <ref role="ehGHo" to="lznn:3Vn8EN0TmRg" resolve="Limma" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="3M31SPQnWS3" role="Q6x$H">
      <node concept="3clFbS" id="3M31SPQnWS4" role="2VODD2">
        <node concept="3clFbJ" id="3M31SPQnWTp" role="3cqZAp">
          <node concept="3eOSWO" id="3M31SPQo5Eq" role="3clFbw">
            <node concept="2OqwBi" id="3M31SPQo9vn" role="3uHU7w">
              <node concept="2OqwBi" id="3M31SPQo6qE" role="2Oq$k0">
                <node concept="QwW4i" id="3M31SPQo5Jd" role="2Oq$k0">
                  <ref role="QwW4h" node="3M31SPQnWSZ" resolve="limma" />
                </node>
                <node concept="3Tsc0h" id="3M31SPQo6U8" role="2OqNvi">
                  <ref role="3TtcxE" to="lznn:3Vn8EN0Tnrh" resolve="destinationTables" />
                </node>
              </node>
              <node concept="34oBXx" id="3M31SPQoc8U" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="3M31SPQo1Kl" role="3uHU7B">
              <node concept="2OqwBi" id="3M31SPQnX7l" role="2Oq$k0">
                <node concept="QwW4i" id="3M31SPQnWTX" role="2Oq$k0">
                  <ref role="QwW4h" node="3M31SPQnWSZ" resolve="limma" />
                </node>
                <node concept="3Tsc0h" id="3M31SPQnXlG" role="2OqNvi">
                  <ref role="3TtcxE" to="lznn:4ssfE$85cdC" resolve="contrasts" />
                </node>
              </node>
              <node concept="34oBXx" id="3M31SPQo42F" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="3M31SPQnWTr" role="3clFbx">
            <node concept="1Dw8fO" id="3M31SPQocvx" role="3cqZAp">
              <node concept="3cpWsn" id="3M31SPQocvy" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="3M31SPQocw2" role="1tU5fm" />
                <node concept="3cmrfG" id="3M31SPQocx6" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="3M31SPQocvz" role="2LFqv$">
                <node concept="3cpWs8" id="3M31SPQpCFd" role="3cqZAp">
                  <node concept="3cpWsn" id="3M31SPQpCFg" role="3cpWs9">
                    <property role="TrG5h" value="limmaFTWrapper" />
                    <node concept="3Tqbb2" id="3M31SPQpCFb" role="1tU5fm">
                      <ref role="ehGHo" to="lznn:3M31SPQnz9f" resolve="LimmaFTWrapper" />
                    </node>
                    <node concept="2ShNRf" id="3M31SPQox2p" role="33vP2m">
                      <node concept="3zrR0B" id="3M31SPQoxmp" role="2ShVmc">
                        <node concept="3Tqbb2" id="3M31SPQoxmr" role="3zrR0E">
                          <ref role="ehGHo" to="lznn:3M31SPQnz9f" resolve="LimmaFTWrapper" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4DOwJpJprbx" role="3cqZAp">
                  <node concept="3cpWsn" id="4DOwJpJprb$" role="3cpWs9">
                    <property role="TrG5h" value="columns" />
                    <node concept="_YKpA" id="4DOwJpJprbt" role="1tU5fm">
                      <node concept="3Tqbb2" id="4DOwJpJpriL" role="_ZDj9">
                        <ref role="ehGHo" to="ztlb:1UijAvvb9DJ" resolve="Column" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="4DOwJpJpshL" role="33vP2m">
                      <node concept="Tc6Ow" id="4DOwJpJpswv" role="2ShVmc">
                        <node concept="3Tqbb2" id="4DOwJpJpsW5" role="HW$YZ">
                          <ref role="ehGHo" to="ztlb:1UijAvvb9DJ" resolve="Column" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3Vn8EN0V__J" role="3cqZAp" />
                <node concept="3SKdUt" id="4ssfE$9FVF9" role="3cqZAp">
                  <node concept="3SKdUq" id="4ssfE$9FVFa" role="3SKWNk">
                    <property role="3SKdUp" value="genes" />
                  </node>
                </node>
                <node concept="3cpWs8" id="4ssfE$9FVFb" role="3cqZAp">
                  <node concept="3cpWsn" id="4ssfE$9FVFc" role="3cpWs9">
                    <property role="TrG5h" value="id" />
                    <node concept="3Tqbb2" id="4ssfE$9FVFd" role="1tU5fm">
                      <ref role="ehGHo" to="ztlb:1UijAvvb9DJ" resolve="Column" />
                    </node>
                    <node concept="2ShNRf" id="4ssfE$9FVFe" role="33vP2m">
                      <node concept="3zrR0B" id="4ssfE$9FVFf" role="2ShVmc">
                        <node concept="3Tqbb2" id="4ssfE$9FVFg" role="3zrR0E">
                          <ref role="ehGHo" to="ztlb:1UijAvvb9DJ" resolve="Column" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4ssfE$9FVFh" role="3cqZAp">
                  <node concept="37vLTI" id="4ssfE$9FVFi" role="3clFbG">
                    <node concept="Xl_RD" id="4ssfE$9FVFj" role="37vLTx">
                      <property role="Xl_RC" value="genes" />
                    </node>
                    <node concept="2OqwBi" id="4ssfE$9FVFk" role="37vLTJ">
                      <node concept="37vLTw" id="4ssfE$9FVFl" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ssfE$9FVFc" resolve="id" />
                      </node>
                      <node concept="3TrcHB" id="4ssfE$9FVFm" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4ssfE$9FVFn" role="3cqZAp">
                  <node concept="37vLTI" id="4ssfE$9FVFo" role="3clFbG">
                    <node concept="2YIFZM" id="4ssfE$9FVFp" role="37vLTx">
                      <ref role="1Pybhc" to="986b:5vDH8SU9epI" resolve="TypeInstanceFinder" />
                      <ref role="37wK5l" to="986b:5vDH8SU9lIs" resolve="lookup" />
                      <node concept="Rm8GO" id="4ssfE$9FVFq" role="37wK5m">
                        <ref role="1Px2BO" to="986b:4m7W1CEC14K" resolve="Types" />
                        <ref role="Rm8GQ" to="986b:4m7W1CEC157" resolve="STRING" />
                      </node>
                      <node concept="2OqwBi" id="4ssfE$9FVFr" role="37wK5m">
                        <node concept="QwW4i" id="3M31SPQpO14" role="2Oq$k0">
                          <ref role="QwW4h" node="3M31SPQnWSZ" resolve="limma" />
                        </node>
                        <node concept="I4A8Y" id="4ssfE$9FVFt" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4ssfE$9FVFu" role="37vLTJ">
                      <node concept="37vLTw" id="4ssfE$9FVFv" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ssfE$9FVFc" resolve="id" />
                      </node>
                      <node concept="3TrEf2" id="4ssfE$9FVFw" role="2OqNvi">
                        <ref role="3Tt5mk" to="ztlb:2SKvIxg2HCX" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4ssfE$9FWoo" role="3cqZAp">
                  <node concept="2OqwBi" id="4ssfE$9FWop" role="3clFbG">
                    <node concept="37vLTw" id="4ssfE$9FWoq" role="2Oq$k0">
                      <ref role="3cqZAo" node="4DOwJpJprb$" resolve="columns" />
                    </node>
                    <node concept="TSZUe" id="4ssfE$9FWor" role="2OqNvi">
                      <node concept="37vLTw" id="4ssfE$9FWos" role="25WWJ7">
                        <ref role="3cqZAo" node="4ssfE$9FVFc" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4ssfE$9FWJL" role="3cqZAp" />
                <node concept="3SKdUt" id="4ssfE$9FV5x" role="3cqZAp">
                  <node concept="3SKdUq" id="4ssfE$9FVie" role="3SKWNk">
                    <property role="3SKdUp" value="row.names\tgenes\tlogFC\tAveExpr\tt\tP.Value\tadj.P.Val\tB" />
                  </node>
                </node>
                <node concept="3cpWs8" id="4DOwJpJxGkn" role="3cqZAp">
                  <node concept="3cpWsn" id="4DOwJpJxGkq" role="3cpWs9">
                    <property role="TrG5h" value="numericColumnNames" />
                    <node concept="10Q1$e" id="4DOwJpJxGkW" role="1tU5fm">
                      <node concept="17QB3L" id="4DOwJpJxGkl" role="10Q1$1" />
                    </node>
                    <node concept="2ShNRf" id="4DOwJpJxGmR" role="33vP2m">
                      <node concept="3g6Rrh" id="4DOwJpJxGzu" role="2ShVmc">
                        <node concept="17QB3L" id="4DOwJpJxGtV" role="3g7fb8" />
                        <node concept="Xl_RD" id="4DOwJpJxG$F" role="3g7hyw">
                          <property role="Xl_RC" value="logFC" />
                        </node>
                        <node concept="Xl_RD" id="4DOwJpJxGMD" role="3g7hyw">
                          <property role="Xl_RC" value="AveExpr" />
                        </node>
                        <node concept="Xl_RD" id="4ssfE$9GfnC" role="3g7hyw">
                          <property role="Xl_RC" value="t" />
                        </node>
                        <node concept="Xl_RD" id="4DOwJpJxGUE" role="3g7hyw">
                          <property role="Xl_RC" value="P.Value" />
                        </node>
                        <node concept="Xl_RD" id="4DOwJpJxH4x" role="3g7hyw">
                          <property role="Xl_RC" value="adj.P.Val" />
                        </node>
                        <node concept="Xl_RD" id="4ssfE$9FYa8" role="3g7hyw">
                          <property role="Xl_RC" value="B" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="4DOwJpJyUj7" role="3cqZAp">
                  <node concept="2GrKxI" id="4DOwJpJyUj9" role="2Gsz3X">
                    <property role="TrG5h" value="name" />
                  </node>
                  <node concept="37vLTw" id="4DOwJpJyUqp" role="2GsD0m">
                    <ref role="3cqZAo" node="4DOwJpJxGkq" resolve="numericColumnNames" />
                  </node>
                  <node concept="3clFbS" id="4DOwJpJyUjd" role="2LFqv$">
                    <node concept="3cpWs8" id="6HqPe3ePE4O" role="3cqZAp">
                      <node concept="3cpWsn" id="6HqPe3ePE4R" role="3cpWs9">
                        <property role="TrG5h" value="c" />
                        <node concept="3Tqbb2" id="6HqPe3ePE4M" role="1tU5fm">
                          <ref role="ehGHo" to="ztlb:1UijAvvb9DJ" resolve="Column" />
                        </node>
                        <node concept="2ShNRf" id="6HqPe3ePCDu" role="33vP2m">
                          <node concept="3zrR0B" id="6HqPe3ePD6Z" role="2ShVmc">
                            <node concept="3Tqbb2" id="6HqPe3ePD71" role="3zrR0E">
                              <ref role="ehGHo" to="ztlb:1UijAvvb9DJ" resolve="Column" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6HqPe3ePFoM" role="3cqZAp">
                      <node concept="37vLTI" id="6HqPe3ePHi9" role="3clFbG">
                        <node concept="2GrUjf" id="4DOwJpJyW6q" role="37vLTx">
                          <ref role="2Gs0qQ" node="4DOwJpJyUj9" resolve="name" />
                        </node>
                        <node concept="2OqwBi" id="6HqPe3ePFV6" role="37vLTJ">
                          <node concept="37vLTw" id="6HqPe3ePFoK" role="2Oq$k0">
                            <ref role="3cqZAo" node="6HqPe3ePE4R" resolve="c" />
                          </node>
                          <node concept="3TrcHB" id="6HqPe3ePGUe" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5vDH8SUbssw" role="3cqZAp">
                      <node concept="37vLTI" id="5vDH8SUbtjW" role="3clFbG">
                        <node concept="2YIFZM" id="5vDH8SUcx3o" role="37vLTx">
                          <ref role="37wK5l" to="986b:5vDH8SU9lIs" resolve="lookup" />
                          <ref role="1Pybhc" to="986b:5vDH8SU9epI" resolve="TypeInstanceFinder" />
                          <node concept="Rm8GO" id="5vDH8SUcx9k" role="37wK5m">
                            <ref role="1Px2BO" to="986b:4m7W1CEC14K" resolve="Types" />
                            <ref role="Rm8GQ" to="986b:4m7W1CEC178" resolve="NUMERIC" />
                          </node>
                          <node concept="2OqwBi" id="5vDH8SUcxiV" role="37wK5m">
                            <node concept="QwW4i" id="3M31SPQpOao" role="2Oq$k0">
                              <ref role="QwW4h" node="3M31SPQnWSZ" resolve="limma" />
                            </node>
                            <node concept="I4A8Y" id="5vDH8SUcxIm" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5vDH8SUbsxB" role="37vLTJ">
                          <node concept="37vLTw" id="5vDH8SUbssu" role="2Oq$k0">
                            <ref role="3cqZAo" node="6HqPe3ePE4R" resolve="c" />
                          </node>
                          <node concept="3TrEf2" id="5vDH8SUbtc$" role="2OqNvi">
                            <ref role="3Tt5mk" to="ztlb:2SKvIxg2HCX" resolve="type" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4DOwJpJyZEA" role="3cqZAp">
                      <node concept="2OqwBi" id="4DOwJpJz0dU" role="3clFbG">
                        <node concept="37vLTw" id="4DOwJpJyZE$" role="2Oq$k0">
                          <ref role="3cqZAo" node="4DOwJpJprb$" resolve="columns" />
                        </node>
                        <node concept="TSZUe" id="4DOwJpJz3$H" role="2OqNvi">
                          <node concept="37vLTw" id="4DOwJpJz3BF" role="25WWJ7">
                            <ref role="3cqZAo" node="6HqPe3ePE4R" resolve="c" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3M31SPQqgCQ" role="3cqZAp" />
                <node concept="3clFbF" id="3M31SPQpODV" role="3cqZAp">
                  <node concept="2OqwBi" id="3M31SPQq1jp" role="3clFbG">
                    <node concept="2OqwBi" id="3M31SPQpQip" role="2Oq$k0">
                      <node concept="2OqwBi" id="3M31SPQpPqR" role="2Oq$k0">
                        <node concept="2OqwBi" id="3M31SPQpOXE" role="2Oq$k0">
                          <node concept="37vLTw" id="3M31SPQpODT" role="2Oq$k0">
                            <ref role="3cqZAo" node="3M31SPQpCFg" resolve="limmaFTWrapper" />
                          </node>
                          <node concept="3TrEf2" id="3M31SPQpP5C" role="2OqNvi">
                            <ref role="3Tt5mk" to="lznn:3J_5udXhhDI" resolve="table" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3M31SPQpPRf" role="2OqNvi">
                          <ref role="3Tt5mk" to="jrxw:3BiNpr5U5Zb" resolve="myOwnTable" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="3M31SPQpQDj" role="2OqNvi">
                        <ref role="3TtcxE" to="ztlb:1UijAvvb9DO" resolve="columns" />
                      </node>
                    </node>
                    <node concept="2Kehj3" id="3M31SPQq2JL" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="3M31SPQq5rV" role="3cqZAp">
                  <node concept="2OqwBi" id="3M31SPQq9At" role="3clFbG">
                    <node concept="2OqwBi" id="3M31SPQq79T" role="2Oq$k0">
                      <node concept="2OqwBi" id="3M31SPQq6iq" role="2Oq$k0">
                        <node concept="2OqwBi" id="3M31SPQq5Tw" role="2Oq$k0">
                          <node concept="37vLTw" id="3M31SPQq5rT" role="2Oq$k0">
                            <ref role="3cqZAo" node="3M31SPQpCFg" resolve="limmaFTWrapper" />
                          </node>
                          <node concept="3TrEf2" id="3M31SPQq61u" role="2OqNvi">
                            <ref role="3Tt5mk" to="lznn:3J_5udXhhDI" resolve="table" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3M31SPQq6IJ" role="2OqNvi">
                          <ref role="3Tt5mk" to="jrxw:3BiNpr5U5Zb" resolve="myOwnTable" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="3M31SPQq7L_" role="2OqNvi">
                        <ref role="3TtcxE" to="ztlb:1UijAvvb9DO" resolve="columns" />
                      </node>
                    </node>
                    <node concept="X8dFx" id="3M31SPQqclD" role="2OqNvi">
                      <node concept="37vLTw" id="3M31SPQqdT7" role="25WWJ7">
                        <ref role="3cqZAo" node="4DOwJpJprb$" resolve="columns" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="C8BOZO5AIX" role="3cqZAp" />
                <node concept="3clFbF" id="3M31SPQorzK" role="3cqZAp">
                  <node concept="2OqwBi" id="3M31SPQou7m" role="3clFbG">
                    <node concept="2OqwBi" id="3M31SPQorIN" role="2Oq$k0">
                      <node concept="QwW4i" id="3M31SPQorzJ" role="2Oq$k0">
                        <ref role="QwW4h" node="3M31SPQnWSZ" resolve="limma" />
                      </node>
                      <node concept="3Tsc0h" id="3M31SPQosm7" role="2OqNvi">
                        <ref role="3TtcxE" to="lznn:3Vn8EN0Tnrh" resolve="destinationTables" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="3M31SPQowR2" role="2OqNvi">
                      <node concept="37vLTw" id="3M31SPQpCYt" role="25WWJ7">
                        <ref role="3cqZAo" node="3M31SPQpCFg" resolve="limmaFTWrapper" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="3M31SPQodk2" role="1Dwp0S">
                <node concept="3cpWsd" id="3M31SPQokAH" role="3uHU7w">
                  <node concept="2OqwBi" id="3M31SPQonEA" role="3uHU7w">
                    <node concept="2OqwBi" id="3M31SPQolal" role="2Oq$k0">
                      <node concept="QwW4i" id="3M31SPQokMh" role="2Oq$k0">
                        <ref role="QwW4h" node="3M31SPQnWSZ" resolve="limma" />
                      </node>
                      <node concept="3Tsc0h" id="3M31SPQolz3" role="2OqNvi">
                        <ref role="3TtcxE" to="lznn:3Vn8EN0Tnrh" resolve="destinationTables" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="3M31SPQoqqU" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="3M31SPQogBb" role="3uHU7B">
                    <node concept="2OqwBi" id="3M31SPQodWR" role="2Oq$k0">
                      <node concept="QwW4i" id="3M31SPQodkI" role="2Oq$k0">
                        <ref role="QwW4h" node="3M31SPQnWSZ" resolve="limma" />
                      </node>
                      <node concept="3Tsc0h" id="3M31SPQoekG" role="2OqNvi">
                        <ref role="3TtcxE" to="lznn:4ssfE$85cdC" resolve="contrasts" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="3M31SPQoiXA" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="3M31SPQocxx" role="3uHU7B">
                  <ref role="3cqZAo" node="3M31SPQocvy" resolve="i" />
                </node>
              </node>
              <node concept="3uNrnE" id="3M31SPQornF" role="1Dwrff">
                <node concept="37vLTw" id="3M31SPQornH" role="2$L3a6">
                  <ref role="3cqZAo" node="3M31SPQocvy" resolve="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="C8BOZO5dtx" role="3cqZAp" />
        <node concept="3clFbJ" id="3M31SPQoxOD" role="3cqZAp">
          <node concept="3eOVzh" id="3M31SPQoyhR" role="3clFbw">
            <node concept="2OqwBi" id="3M31SPQoxOK" role="3uHU7B">
              <node concept="2OqwBi" id="3M31SPQoxOL" role="2Oq$k0">
                <node concept="QwW4i" id="3M31SPQoxOM" role="2Oq$k0">
                  <ref role="QwW4h" node="3M31SPQnWSZ" resolve="limma" />
                </node>
                <node concept="3Tsc0h" id="3M31SPQoxON" role="2OqNvi">
                  <ref role="3TtcxE" to="lznn:4ssfE$85cdC" resolve="contrasts" />
                </node>
              </node>
              <node concept="34oBXx" id="3M31SPQoxOO" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="3M31SPQoxOF" role="3uHU7w">
              <node concept="2OqwBi" id="3M31SPQoxOG" role="2Oq$k0">
                <node concept="QwW4i" id="3M31SPQoxOH" role="2Oq$k0">
                  <ref role="QwW4h" node="3M31SPQnWSZ" resolve="limma" />
                </node>
                <node concept="3Tsc0h" id="3M31SPQoxOI" role="2OqNvi">
                  <ref role="3TtcxE" to="lznn:3Vn8EN0Tnrh" resolve="destinationTables" />
                </node>
              </node>
              <node concept="34oBXx" id="3M31SPQoxOJ" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="3M31SPQoxOP" role="3clFbx">
            <node concept="1Dw8fO" id="3M31SPQoxOQ" role="3cqZAp">
              <node concept="3cpWsn" id="3M31SPQoxOR" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="3M31SPQoxOS" role="1tU5fm" />
                <node concept="3cmrfG" id="3M31SPQoxOT" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="3M31SPQoxOU" role="2LFqv$">
                <node concept="3clFbF" id="3M31SPQoxOV" role="3cqZAp">
                  <node concept="2OqwBi" id="3M31SPQoEoT" role="3clFbG">
                    <node concept="2OqwBi" id="3M31SPQoBuL" role="2Oq$k0">
                      <node concept="QwW4i" id="3M31SPQoAxa" role="2Oq$k0">
                        <ref role="QwW4h" node="3M31SPQnWSZ" resolve="limma" />
                      </node>
                      <node concept="3Tsc0h" id="3M31SPQoCkM" role="2OqNvi">
                        <ref role="3TtcxE" to="lznn:3Vn8EN0Tnrh" resolve="destinationTables" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3M31SPQoHnt" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.remove(java.lang.Object):boolean" resolve="remove" />
                      <node concept="2OqwBi" id="3M31SPQoxOW" role="37wK5m">
                        <node concept="2OqwBi" id="3M31SPQoxOX" role="2Oq$k0">
                          <node concept="QwW4i" id="3M31SPQoxOY" role="2Oq$k0">
                            <ref role="QwW4h" node="3M31SPQnWSZ" resolve="limma" />
                          </node>
                          <node concept="3Tsc0h" id="3M31SPQoxOZ" role="2OqNvi">
                            <ref role="3TtcxE" to="lznn:3Vn8EN0Tnrh" resolve="destinationTables" />
                          </node>
                        </node>
                        <node concept="1yVyf7" id="3M31SPQo_8c" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="3M31SPQoxP4" role="1Dwp0S">
                <node concept="3cpWsd" id="3M31SPQoxP5" role="3uHU7w">
                  <node concept="2OqwBi" id="3M31SPQoxP6" role="3uHU7w">
                    <node concept="2OqwBi" id="3M31SPQoxP7" role="2Oq$k0">
                      <node concept="QwW4i" id="3M31SPQoxP8" role="2Oq$k0">
                        <ref role="QwW4h" node="3M31SPQnWSZ" resolve="limma" />
                      </node>
                      <node concept="3Tsc0h" id="3M31SPQozCR" role="2OqNvi">
                        <ref role="3TtcxE" to="lznn:4ssfE$85cdC" resolve="contrasts" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="3M31SPQoxPa" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="3M31SPQoxPb" role="3uHU7B">
                    <node concept="2OqwBi" id="3M31SPQoxPc" role="2Oq$k0">
                      <node concept="QwW4i" id="3M31SPQoxPd" role="2Oq$k0">
                        <ref role="QwW4h" node="3M31SPQnWSZ" resolve="limma" />
                      </node>
                      <node concept="3Tsc0h" id="3M31SPQozhv" role="2OqNvi">
                        <ref role="3TtcxE" to="lznn:3Vn8EN0Tnrh" resolve="destinationTables" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="3M31SPQoxPf" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="3M31SPQoxPg" role="3uHU7B">
                  <ref role="3cqZAo" node="3M31SPQoxOR" resolve="i" />
                </node>
              </node>
              <node concept="3uNrnE" id="3M31SPQoxPh" role="1Dwrff">
                <node concept="37vLTw" id="3M31SPQoxPi" role="2$L3a6">
                  <ref role="3cqZAo" node="3M31SPQoxOR" resolve="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3M31SPQoxLH" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="5YbQYga7IB5">
    <property role="TrG5h" value="ReplaceEmptyLineByEmptyLineCA" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="5YbQYga7IB6" role="18ibNy">
      <node concept="3clFbJ" id="5YbQYga82Wi" role="3cqZAp">
        <node concept="3clFbS" id="5YbQYga82Wk" role="3clFbx">
          <node concept="2MkqsV" id="5YbQYga83zI" role="3cqZAp">
            <node concept="Xl_RD" id="5YbQYga83$3" role="2MkJ7o">
              <property role="Xl_RC" value="Change emptyLine by emptyLineCA" />
            </node>
            <node concept="1YBJjd" id="5YbQYga83_n" role="2OEOjV">
              <ref role="1YBMHb" node="5YbQYga7ICF" resolve="analysis" />
            </node>
            <node concept="3Cnw8n" id="5YbQYga88TF" role="2OEOjU">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="5YbQYga83Aa" resolve="AddContextAssistantToEmptyLine" />
              <node concept="3CnSsL" id="5YbQYga88ZF" role="3Coj4f">
                <ref role="QkamJ" node="5YbQYga83C2" resolve="analysis" />
                <node concept="1YBJjd" id="5YbQYga890h" role="3CoRuB">
                  <ref role="1YBMHb" node="5YbQYga7ICF" resolve="analysis" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="5YbQYgabmJZ" role="3clFbw">
          <node concept="2OqwBi" id="5YbQYgabfRF" role="3uHU7B">
            <node concept="2OqwBi" id="5YbQYgac8NS" role="2Oq$k0">
              <node concept="2OqwBi" id="5YbQYgabctr" role="2Oq$k0">
                <node concept="1YBJjd" id="5YbQYgabcci" role="2Oq$k0">
                  <ref role="1YBMHb" node="5YbQYga7ICF" resolve="analysis" />
                </node>
                <node concept="2Rf3mk" id="5YbQYgabcXj" role="2OqNvi">
                  <node concept="1xMEDy" id="5YbQYgabcXl" role="1xVPHs">
                    <node concept="chp4Y" id="5YbQYgabcYu" role="ri$Ld">
                      <ref role="cht4Q" to="jrxw:7LvyiX4miix" resolve="EmptyLine" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="5YbQYgacaRW" role="2OqNvi">
                <node concept="1bVj0M" id="5YbQYgacaRY" role="23t8la">
                  <node concept="3clFbS" id="5YbQYgacaRZ" role="1bW5cS">
                    <node concept="3clFbF" id="5YbQYgacaX7" role="3cqZAp">
                      <node concept="3fqX7Q" id="5YbQYgacaX5" role="3clFbG">
                        <node concept="2OqwBi" id="5YbQYgacbdq" role="3fr31v">
                          <node concept="37vLTw" id="5YbQYgacaXo" role="2Oq$k0">
                            <ref role="3cqZAo" node="5YbQYgacaS0" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="5YbQYgacbIS" role="2OqNvi">
                            <node concept="chp4Y" id="5YbQYgacbSR" role="cj9EA">
                              <ref role="cht4Q" to="lznn:5YbQYga7iC5" resolve="EmptyLineContextAssist" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5YbQYgacaS0" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5YbQYgacaS1" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="5YbQYgabjX8" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="5YbQYgabmTk" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5YbQYga7ICF" role="1YuTPh">
      <property role="TrG5h" value="analysis" />
      <ref role="1YaFvo" to="jrxw:7LvyiX4mii$" resolve="Analysis" />
    </node>
  </node>
  <node concept="Q5z_Y" id="5YbQYga83Aa">
    <property role="TrG5h" value="AddContextAssistantToEmptyLine" />
    <node concept="Q6JDH" id="5YbQYga83C2" role="Q6Id_">
      <property role="TrG5h" value="analysis" />
      <node concept="3Tqbb2" id="5YbQYga83Ce" role="Q6QK4">
        <ref role="ehGHo" to="jrxw:7LvyiX4mii$" resolve="Analysis" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="5YbQYga83Ab" role="Q6x$H">
      <node concept="3clFbS" id="5YbQYga83Ac" role="2VODD2">
        <node concept="1DcWWT" id="5YbQYgabnyF" role="3cqZAp">
          <node concept="3clFbS" id="5YbQYgabnyT" role="2LFqv$">
            <node concept="3clFbF" id="5YbQYgacx0m" role="3cqZAp">
              <node concept="2OqwBi" id="5YbQYgacxeL" role="3clFbG">
                <node concept="37vLTw" id="5YbQYgacx0k" role="2Oq$k0">
                  <ref role="3cqZAo" node="5YbQYgabnyU" resolve="el" />
                </node>
                <node concept="1P9Npp" id="5YbQYgacxFc" role="2OqNvi">
                  <node concept="2ShNRf" id="5YbQYgacxJc" role="1P9ThW">
                    <node concept="3zrR0B" id="5YbQYgacxJd" role="2ShVmc">
                      <node concept="3Tqbb2" id="5YbQYgacxJe" role="3zrR0E">
                        <ref role="ehGHo" to="lznn:5YbQYga7iC5" resolve="EmptyLineContextAssist" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5YbQYgabnyU" role="1Duv9x">
            <property role="TrG5h" value="el" />
            <node concept="3Tqbb2" id="5YbQYgabnJN" role="1tU5fm">
              <ref role="ehGHo" to="jrxw:7LvyiX4miix" resolve="EmptyLine" />
            </node>
          </node>
          <node concept="2OqwBi" id="5YbQYgaboEw" role="1DdaDG">
            <node concept="QwW4i" id="5YbQYgabofF" role="2Oq$k0">
              <ref role="QwW4h" node="5YbQYga83C2" resolve="analysis" />
            </node>
            <node concept="2Rf3mk" id="5YbQYgabpiD" role="2OqNvi">
              <node concept="1xMEDy" id="5YbQYgabpiF" role="1xVPHs">
                <node concept="chp4Y" id="5YbQYgabqeG" role="ri$Ld">
                  <ref role="cht4Q" to="jrxw:7LvyiX4miix" resolve="EmptyLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="22QJO5OkDs4">
    <property role="TrG5h" value="CheckTSNEForFeaturePlot" />
    <node concept="3clFbS" id="22QJO5OkDs5" role="18ibNy">
      <node concept="3clFbJ" id="22QJO5OkDt8" role="3cqZAp">
        <node concept="1Wc70l" id="22QJO5OkG5S" role="3clFbw">
          <node concept="3fqX7Q" id="22QJO5OkGfy" role="3uHU7w">
            <node concept="2OqwBi" id="22QJO5OkI9J" role="3fr31v">
              <node concept="2OqwBi" id="22QJO5OkHvS" role="2Oq$k0">
                <node concept="2OqwBi" id="22QJO5OkG$6" role="2Oq$k0">
                  <node concept="1YBJjd" id="22QJO5OkGi8" role="2Oq$k0">
                    <ref role="1YBMHb" node="22QJO5OkDsW" resolve="featurePlot" />
                  </node>
                  <node concept="3TrEf2" id="22QJO5OkGXV" role="2OqNvi">
                    <ref role="3Tt5mk" to="lznn:6cuwE$ibDqY" resolve="seurat" />
                  </node>
                </node>
                <node concept="3TrEf2" id="22QJO5OkHK9" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:6cuwE$ibyZX" resolve="seurat" />
                </node>
              </node>
              <node concept="3TrcHB" id="22QJO5OkIt3" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udX5zQW" resolve="pca" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="22QJO5OkFpw" role="3uHU7B">
            <node concept="2OqwBi" id="22QJO5OkFpy" role="3fr31v">
              <node concept="2OqwBi" id="22QJO5OkFpz" role="2Oq$k0">
                <node concept="2OqwBi" id="22QJO5OkFp$" role="2Oq$k0">
                  <node concept="1YBJjd" id="22QJO5OkFp_" role="2Oq$k0">
                    <ref role="1YBMHb" node="22QJO5OkDsW" resolve="featurePlot" />
                  </node>
                  <node concept="3TrEf2" id="22QJO5OkFpA" role="2OqNvi">
                    <ref role="3Tt5mk" to="lznn:6cuwE$ibDqY" resolve="seurat" />
                  </node>
                </node>
                <node concept="3TrEf2" id="22QJO5OkFpB" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:6cuwE$ibyZX" resolve="seurat" />
                </node>
              </node>
              <node concept="3TrcHB" id="22QJO5OkFpC" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udX5EJY" resolve="tsne" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="22QJO5OkDta" role="3clFbx">
          <node concept="2MkqsV" id="22QJO5OkFx7" role="3cqZAp">
            <node concept="Xl_RD" id="22QJO5OkFxs" role="2MkJ7o">
              <property role="Xl_RC" value="Feature plot needs tsne or pca computed!" />
            </node>
            <node concept="1YBJjd" id="22QJO5OkFxE" role="2OEOjV">
              <ref role="1YBMHb" node="22QJO5OkDsW" resolve="featurePlot" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="22QJO5OkDsW" role="1YuTPh">
      <property role="TrG5h" value="featurePlot" />
      <ref role="1YaFvo" to="lznn:3J_5udXdua9" resolve="FeaturePlot" />
    </node>
  </node>
</model>

