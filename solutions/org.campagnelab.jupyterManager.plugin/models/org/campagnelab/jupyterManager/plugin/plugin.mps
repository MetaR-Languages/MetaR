<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d4fc1ccf-1b20-4c10-aae7-94de66326394(org.campagnelab.jupyterManager.plugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
  </languages>
  <imports>
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent()" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions()" />
    <import index="drpk" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.make()" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project()" />
    <import index="bcn8" ref="r:0e3b77a4-c2c4-4ca6-a3b1-df5ad0152a9c(jetbrains.mps.ide.make)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util()" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem()" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project()" />
    <import index="i9so" ref="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application()" />
    <import index="ap4t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator()" />
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" />
    <import index="ao3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text()" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel()" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model()" />
    <import index="fwk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.textgen.trace()" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages()" />
    <import index="rvbb" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.projectPane()" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module()" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util()" />
    <import index="xq5q" ref="r:c6bc30d1-d0d1-44c6-ba7e-90e78619615e(jetbrains.mps.ide.java.actions)" />
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="jqia" ref="fa51b48b-022c-4a7d-b685-4030a7571a91/java:org.campagnelab.jupyter_manager(org.campagnelab.jupyterManager/)" />
    <import index="65o2" ref="fa51b48b-022c-4a7d-b685-4030a7571a91/java:com.mashape.unirest.http.exceptions(org.campagnelab.jupyterManager/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="v8sa" ref="r:db1b133e-9a0f-4319-b384-413408eb1729(org.campagnelab.metar.tables.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ$" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="997079742910640235" name="fillActionContext" index="1teQrl" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1210179134063" name="jetbrains.mps.lang.plugin.structure.PreferencesComponentDeclaration" flags="ng" index="34j2dQ" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <property id="1221669969834" name="isOptional" index="1Ld5UQ" />
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="8703512757937156087" name="jetbrains.mps.make.facet.structure.TargetReferenceExpression" flags="nn" index="29r_a">
        <reference id="8703512757937161148" name="target" index="29tk1" />
        <child id="8703512757937161134" name="facetRef" index="29tkj" />
      </concept>
      <concept id="1919086248986845077" name="jetbrains.mps.make.facet.structure.NamedFacetReference" flags="ng" index="2e$Q_j" />
      <concept id="7178445679340358576" name="jetbrains.mps.make.facet.structure.FacetReferenceExpression" flags="nn" index="2n6ZRZ">
        <child id="7178445679340358578" name="reference" index="2n6ZRX" />
      </concept>
      <concept id="6447445394688422642" name="jetbrains.mps.make.facet.structure.FacetReference" flags="ng" index="1Mm5Yv">
        <reference id="6447445394688422643" name="facet" index="1Mm5Yu" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp">
        <reference id="1218736638915" name="classifier" index="32nkFo" />
      </concept>
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
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
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="2DaZZR" id="3uD_HpUDdKl" />
  <node concept="sE7Ow" id="7tZeFupJFeT">
    <property role="TrG5h" value="RunCodeOnJupyterServer" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="" />
    <property role="2uzpH1" value="Run Code on Jupyter Server" />
    <property role="1teQrl" value="false" />
    <node concept="1DS2jV" id="2BjwmTy5x3F" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="2BjwmTy5x3G" role="1oa70y" />
    </node>
    <node concept="2XrIbr" id="7tZeFupJFeU" role="32lrUH">
      <property role="TrG5h" value="modelToGenerate" />
      <node concept="3uibUv" id="4O9Oe_ftaBq" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="3clFbS" id="7tZeFupJFeW" role="3clF47">
        <node concept="3cpWs8" id="7tZeFupJFeX" role="3cqZAp">
          <node concept="3cpWsn" id="7tZeFupJFeY" role="3cpWs9">
            <property role="TrG5h" value="md" />
            <node concept="3uibUv" id="7tZeFupJFeZ" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="10Nm6u" id="7tZeFupJFf0" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="7tZeFupJFf1" role="3cqZAp">
          <node concept="3y3z36" id="7tZeFupJFf2" role="3clFbw">
            <node concept="10Nm6u" id="7tZeFupJFf3" role="3uHU7w" />
            <node concept="2OqwBi" id="7tZeFupJFf4" role="3uHU7B">
              <node concept="2WthIp" id="7tZeFupJFf5" role="2Oq$k0" />
              <node concept="1DTwFV" id="7tZeFupJFf6" role="2OqNvi">
                <ref role="2WH_rO" node="7tZeFupJFi7" resolve="cmodel" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7tZeFupJFf7" role="3clFbx">
            <node concept="3clFbF" id="7tZeFupJFf8" role="3cqZAp">
              <node concept="37vLTI" id="7tZeFupJFf9" role="3clFbG">
                <node concept="2OqwBi" id="7tZeFupJFfa" role="37vLTx">
                  <node concept="2WthIp" id="7tZeFupJFfb" role="2Oq$k0" />
                  <node concept="1DTwFV" id="7tZeFupJFfc" role="2OqNvi">
                    <ref role="2WH_rO" node="7tZeFupJFi7" resolve="cmodel" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagT$KG" role="37vLTJ">
                  <ref role="3cqZAo" node="7tZeFupJFeY" resolve="md" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7tZeFupJFfe" role="3eNLev">
            <node concept="1Wc70l" id="5pMx$uHbYli" role="3eO9$A">
              <node concept="3y3z36" id="5pMx$uHbYlo" role="3uHU7B">
                <node concept="10Nm6u" id="5pMx$uHbYlr" role="3uHU7w" />
                <node concept="2OqwBi" id="5pMx$uHbYll" role="3uHU7B">
                  <node concept="2WthIp" id="5pMx$uHbYlm" role="2Oq$k0" />
                  <node concept="1DTwFV" id="5pMx$uHbYln" role="2OqNvi">
                    <ref role="2WH_rO" node="7tZeFupJFi8" resolve="models" />
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="7tZeFupJFff" role="3uHU7w">
                <node concept="3cmrfG" id="7tZeFupJFfg" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="7tZeFupJFfh" role="3uHU7B">
                  <node concept="2OqwBi" id="7tZeFupJFfi" role="2Oq$k0">
                    <node concept="2WthIp" id="7tZeFupJFfj" role="2Oq$k0" />
                    <node concept="1DTwFV" id="7tZeFupJFfk" role="2OqNvi">
                      <ref role="2WH_rO" node="7tZeFupJFi8" resolve="models" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7tZeFupJFfl" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7tZeFupJFfm" role="3eOfB_">
              <node concept="3clFbF" id="7tZeFupJFfn" role="3cqZAp">
                <node concept="37vLTI" id="7tZeFupJFfo" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTwXc" role="37vLTJ">
                    <ref role="3cqZAo" node="7tZeFupJFeY" resolve="md" />
                  </node>
                  <node concept="2OqwBi" id="7tZeFupJFfq" role="37vLTx">
                    <node concept="2OqwBi" id="7tZeFupJFfr" role="2Oq$k0">
                      <node concept="2WthIp" id="7tZeFupJFfs" role="2Oq$k0" />
                      <node concept="1DTwFV" id="7tZeFupJFft" role="2OqNvi">
                        <ref role="2WH_rO" node="7tZeFupJFi8" resolve="models" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7tZeFupJFfu" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                      <node concept="3cmrfG" id="7tZeFupJFfv" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7tZeFupJFfw" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTtAI" role="3clFbG">
            <ref role="3cqZAo" node="7tZeFupJFeY" resolve="md" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7tZeFupJFfy" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="3uD_HpUG2yP" role="32lrUH">
      <property role="TrG5h" value="closeConnection" />
      <node concept="3clFbS" id="3uD_HpUG2yQ" role="3clF47">
        <node concept="3clFbJ" id="3uD_HpUFMnv" role="3cqZAp">
          <node concept="3clFbS" id="3uD_HpUFMnw" role="3clFbx">
            <node concept="3clFbJ" id="3uD_HpUFNIP" role="3cqZAp">
              <node concept="3clFbS" id="3uD_HpUFNIR" role="3clFbx">
                <node concept="SfApY" id="3uD_HpUFOhV" role="3cqZAp">
                  <node concept="3clFbS" id="3uD_HpUFOhW" role="SfCbr">
                    <node concept="3clFbF" id="3uD_HpUFMAS" role="3cqZAp">
                      <node concept="2OqwBi" id="3uD_HpUFMBF" role="3clFbG">
                        <node concept="37vLTw" id="3uD_HpUFMAR" role="2Oq$k0">
                          <ref role="3cqZAo" node="3uD_HpUG4HC" resolve="manager" />
                        </node>
                        <node concept="liA8E" id="3uD_HpUFMFg" role="2OqNvi">
                          <ref role="37wK5l" to="jqia:~IPythonManager.killSession(org.campagnelab.jupyter_manager.Session):void" resolve="killSession" />
                          <node concept="37vLTw" id="3uD_HpUFN2E" role="37wK5m">
                            <ref role="3cqZAo" node="3uD_HpUG4OX" resolve="session" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3uD_HpUFO6d" role="3cqZAp">
                      <node concept="2OqwBi" id="3uD_HpUFO7m" role="3clFbG">
                        <node concept="37vLTw" id="3uD_HpUFO6b" role="2Oq$k0">
                          <ref role="3cqZAo" node="3uD_HpUG4HC" resolve="manager" />
                        </node>
                        <node concept="liA8E" id="3uD_HpUFO8v" role="2OqNvi">
                          <ref role="37wK5l" to="jqia:~IPythonManager.killKernel(org.campagnelab.jupyter_manager.Kernel):void" resolve="killKernel" />
                          <node concept="2OqwBi" id="3uD_HpUFOau" role="37wK5m">
                            <node concept="37vLTw" id="3uD_HpUFO9r" role="2Oq$k0">
                              <ref role="3cqZAo" node="3uD_HpUG4OX" resolve="session" />
                            </node>
                            <node concept="liA8E" id="3uD_HpUFOep" role="2OqNvi">
                              <ref role="37wK5l" to="jqia:~Session.getKernel():org.campagnelab.jupyter_manager.Kernel" resolve="getKernel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="34ab3g" id="3uD_HpUG1Iu" role="3cqZAp">
                      <property role="35gtTG" value="warn" />
                      <node concept="Xl_RD" id="3uD_HpUG1Iw" role="34bqiv">
                        <property role="Xl_RC" value="Session and kernel killed." />
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="3uD_HpUFOhR" role="TEbGg">
                    <node concept="3clFbS" id="3uD_HpUFOhS" role="TDEfX">
                      <node concept="34ab3g" id="3uD_HpUFOxN" role="3cqZAp">
                        <property role="35gtTG" value="error" />
                        <property role="34fQS0" value="true" />
                        <node concept="Xl_RD" id="3uD_HpUFOxP" role="34bqiv" />
                        <node concept="37vLTw" id="3uD_HpUFOxR" role="34bMjA">
                          <ref role="3cqZAo" node="3uD_HpUFOhT" resolve="e" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="3uD_HpUFOhT" role="TDEfY">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="3uD_HpUFOhU" role="1tU5fm">
                        <ref role="3uigEE" to="65o2:~UnirestException" resolve="UnirestException" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3uD_HpUFNQa" role="3clFbw">
                <node concept="10Nm6u" id="3uD_HpUFNQL" role="3uHU7w" />
                <node concept="37vLTw" id="3uD_HpUFNL5" role="3uHU7B">
                  <ref role="3cqZAo" node="3uD_HpUG4OX" resolve="session" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3uD_HpUFMvw" role="3clFbw">
            <node concept="10Nm6u" id="3uD_HpUFMw7" role="3uHU7w" />
            <node concept="37vLTw" id="3uD_HpUFMqt" role="3uHU7B">
              <ref role="3cqZAo" node="3uD_HpUG4HC" resolve="manager" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3uD_HpUG4el" role="3clF45" />
      <node concept="3Tm6S6" id="3uD_HpUG46x" role="1B3o_S" />
      <node concept="37vLTG" id="3uD_HpUG4HC" role="3clF46">
        <property role="TrG5h" value="manager" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3uD_HpUG4HB" role="1tU5fm">
          <ref role="3uigEE" to="jqia:~IPythonManager" resolve="IPythonManager" />
        </node>
      </node>
      <node concept="37vLTG" id="3uD_HpUG4OX" role="3clF46">
        <property role="TrG5h" value="session" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3uD_HpUG50s" role="1tU5fm">
          <ref role="3uigEE" to="jqia:~Session" resolve="Session" />
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="3uD_HpV5WHI" role="32lrUH">
      <property role="TrG5h" value="sentTablesToServer" />
      <node concept="3clFbS" id="3uD_HpV5WHJ" role="3clF47">
        <node concept="3cpWs8" id="3uD_HpV5Zzp" role="3cqZAp">
          <node concept="3cpWsn" id="3uD_HpV5Zzs" role="3cpWs9">
            <property role="TrG5h" value="rootNode" />
            <node concept="3Tqbb2" id="3uD_HpV5Zzk" role="1tU5fm">
              <ref role="ehGHo" to="jrxw:7LvyiX4mii$" resolve="Analysis" />
            </node>
            <node concept="1PxgMI" id="3uD_HpV601e" role="33vP2m">
              <ref role="1PxNhF" to="jrxw:7LvyiX4mii$" resolve="Analysis" />
              <node concept="2OqwBi" id="3uD_HpV5ZFU" role="1PxMeX">
                <node concept="2WthIp" id="3uD_HpV5ZEc" role="2Oq$k0" />
                <node concept="1DTwFV" id="3uD_HpV5ZLp" role="2OqNvi">
                  <ref role="2WH_rO" node="7rKYJcjJkbF" resolve="cnode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6xFamm4a9ep" role="3cqZAp">
          <node concept="3cpWsn" id="6xFamm4a9es" role="3cpWs9">
            <property role="TrG5h" value="copiedNode" />
            <node concept="3Tqbb2" id="6xFamm4a9en" role="1tU5fm">
              <ref role="ehGHo" to="jrxw:7LvyiX4mii$" resolve="Analysis" />
            </node>
            <node concept="10Nm6u" id="6xFamm4a9Lk" role="33vP2m" />
          </node>
        </node>
        <node concept="1QHqEM" id="3uD_HpV9Woc" role="3cqZAp">
          <node concept="1QHqEC" id="3uD_HpV9Woe" role="1QHqEI">
            <node concept="3clFbS" id="3uD_HpV9Wog" role="1bW5cS">
              <node concept="3clFbF" id="6xFamm4aaoX" role="3cqZAp">
                <node concept="37vLTI" id="6xFamm4aa_E" role="3clFbG">
                  <node concept="2OqwBi" id="6xFamm4aaGo" role="37vLTx">
                    <node concept="37vLTw" id="6xFamm4aaDe" role="2Oq$k0">
                      <ref role="3cqZAo" node="3uD_HpV5Zzs" resolve="rootNode" />
                    </node>
                    <node concept="1$rogu" id="6xFamm4aaPG" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="6xFamm4aaoV" role="37vLTJ">
                    <ref role="3cqZAo" node="6xFamm4a9es" resolve="copiedNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3uD_HpV60nm" role="3cqZAp">
                <node concept="2OqwBi" id="3uD_HpV69YD" role="3clFbG">
                  <node concept="2OqwBi" id="3uD_HpV65SZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="3uD_HpV649n" role="2Oq$k0">
                      <node concept="2OqwBi" id="3uD_HpV60Pv" role="2Oq$k0">
                        <node concept="2OqwBi" id="3uD_HpV60uP" role="2Oq$k0">
                          <node concept="37vLTw" id="6xFamm4a2Pt" role="2Oq$k0">
                            <ref role="3cqZAo" node="6xFamm4a9es" resolve="copiedNode" />
                          </node>
                          <node concept="3TrEf2" id="6xFamm4a7Pp" role="2OqNvi">
                            <ref role="3Tt5mk" to="jrxw:7LvyiX4miiB" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="3uD_HpV62sy" role="2OqNvi">
                          <ref role="3TtcxE" to="jrxw:7LvyiX3EFhZ" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="3uD_HpV65me" role="2OqNvi">
                        <node concept="1bVj0M" id="3uD_HpV65mg" role="23t8la">
                          <node concept="3clFbS" id="3uD_HpV65mh" role="1bW5cS">
                            <node concept="3clFbF" id="3uD_HpV65sE" role="3cqZAp">
                              <node concept="2OqwBi" id="3uD_HpV65wA" role="3clFbG">
                                <node concept="37vLTw" id="3uD_HpV65sD" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3uD_HpV65mi" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="3uD_HpV65HG" role="2OqNvi">
                                  <node concept="chp4Y" id="3uD_HpV65M0" role="cj9EA">
                                    <ref role="cht4Q" to="jrxw:2WRhvFtuGFd" resolve="ImportTable" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3uD_HpV65mi" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3uD_HpV65mj" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="3uD_HpV67Ck" role="2OqNvi">
                      <node concept="1bVj0M" id="3uD_HpV67Cm" role="23t8la">
                        <node concept="3clFbS" id="3uD_HpV67Cn" role="1bW5cS">
                          <node concept="3clFbF" id="3uD_HpV67Rq" role="3cqZAp">
                            <node concept="1PxgMI" id="3uD_HpV68J4" role="3clFbG">
                              <ref role="1PxNhF" to="jrxw:2WRhvFtuGFd" resolve="ImportTable" />
                              <node concept="37vLTw" id="3uD_HpV67Rp" role="1PxMeX">
                                <ref role="3cqZAo" node="3uD_HpV67Co" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3uD_HpV67Co" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3uD_HpV67Cp" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2es0OD" id="3uD_HpV6acM" role="2OqNvi">
                    <node concept="1bVj0M" id="3uD_HpV6acO" role="23t8la">
                      <node concept="3clFbS" id="3uD_HpV6acP" role="1bW5cS">
                        <node concept="34ab3g" id="3uD_HpV9LK1" role="3cqZAp">
                          <property role="35gtTG" value="warn" />
                          <node concept="3cpWs3" id="3uD_HpV9MFh" role="34bqiv">
                            <node concept="37vLTw" id="3uD_HpV9MPT" role="3uHU7w">
                              <ref role="3cqZAo" node="3uD_HpV6acQ" resolve="it" />
                            </node>
                            <node concept="Xl_RD" id="3uD_HpV9LK3" role="3uHU7B">
                              <property role="Xl_RC" value="Processing " />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3uD_HpV6bHP" role="3cqZAp">
                          <node concept="3cpWsn" id="3uD_HpV6bHS" role="3cpWs9">
                            <property role="TrG5h" value="pathToTable" />
                            <node concept="17QB3L" id="3uD_HpV6bHO" role="1tU5fm" />
                            <node concept="2OqwBi" id="3uD_HpV6b1s" role="33vP2m">
                              <node concept="2OqwBi" id="3uD_HpV6asd" role="2Oq$k0">
                                <node concept="37vLTw" id="3uD_HpV6ait" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3uD_HpV6acQ" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="3uD_HpV6aI1" role="2OqNvi">
                                  <ref role="3Tt5mk" to="jrxw:2WRhvFtuQGF" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="3uD_HpV6blh" role="2OqNvi">
                                <ref role="37wK5l" to="v8sa:w5znaeJk_2" resolve="resolvePath" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3uD_HpV6oQD" role="3cqZAp">
                          <node concept="3cpWsn" id="3uD_HpV6oQG" role="3cpWs9">
                            <property role="TrG5h" value="newRemotePath" />
                            <node concept="17QB3L" id="3uD_HpV6oQB" role="1tU5fm" />
                            <node concept="3cpWs3" id="3uD_HpV6sHB" role="33vP2m">
                              <node concept="3cpWs3" id="3uD_HpV6s4F" role="3uHU7B">
                                <node concept="3cpWs3" id="6xFamm4aJ0f" role="3uHU7B">
                                  <node concept="Xl_RD" id="6xFamm4aJgr" role="3uHU7B">
                                    <property role="Xl_RC" value="server/data/" />
                                  </node>
                                  <node concept="2YIFZM" id="3uD_HpV6rhh" role="3uHU7w">
                                    <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                                    <ref role="37wK5l" to="33ny:~UUID.randomUUID():java.util.UUID" resolve="randomUUID" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="3uD_HpV6six" role="3uHU7w">
                                  <property role="Xl_RC" value="." />
                                </node>
                              </node>
                              <node concept="2YIFZM" id="3uD_HpV6oof" role="3uHU7w">
                                <ref role="1Pybhc" node="3uD_HpV5Ij6" resolve="FileUtil" />
                                <ref role="37wK5l" node="3uD_HpV5IWV" resolve="getExtension" />
                                <node concept="37vLTw" id="3uD_HpV6tzO" role="37wK5m">
                                  <ref role="3cqZAo" node="3uD_HpV6bHS" resolve="pathToTable" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="6xFamm4barD" role="3cqZAp" />
                        <node concept="1QHqEO" id="6xFamm4bugO" role="3cqZAp">
                          <node concept="1QHqEC" id="6xFamm4bugQ" role="1QHqEI">
                            <node concept="3clFbS" id="6xFamm4bugS" role="1bW5cS">
                              <node concept="3clFbF" id="3uD_HpV8MtO" role="3cqZAp">
                                <node concept="37vLTI" id="3uD_HpV8Plt" role="3clFbG">
                                  <node concept="37vLTw" id="3uD_HpV8PBE" role="37vLTx">
                                    <ref role="3cqZAo" node="3uD_HpV6oQG" resolve="newRemotePath" />
                                  </node>
                                  <node concept="2OqwBi" id="3uD_HpV8Nrc" role="37vLTJ">
                                    <node concept="2OqwBi" id="3uD_HpV8MF6" role="2Oq$k0">
                                      <node concept="37vLTw" id="3uD_HpV8MtN" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3uD_HpV6acQ" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="3uD_HpV8N4A" role="2OqNvi">
                                        <ref role="3Tt5mk" to="jrxw:2WRhvFtuQGF" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="3uD_HpV8NPJ" role="2OqNvi">
                                      <ref role="3TsBF5" to="jrxw:w5znaeSg5k" resolve="pathToResolve" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="SfApY" id="3uD_HpV6zHB" role="3cqZAp">
                          <node concept="3clFbS" id="3uD_HpV6zHD" role="SfCbr">
                            <node concept="34ab3g" id="3uD_HpV7RSB" role="3cqZAp">
                              <property role="35gtTG" value="warn" />
                              <node concept="3cpWs3" id="3uD_HpV7X5J" role="34bqiv">
                                <node concept="37vLTw" id="3uD_HpV7XmL" role="3uHU7w">
                                  <ref role="3cqZAo" node="3uD_HpV6oQG" resolve="newRemotePath" />
                                </node>
                                <node concept="3cpWs3" id="3uD_HpV7VUU" role="3uHU7B">
                                  <node concept="3cpWs3" id="3uD_HpV7TgJ" role="3uHU7B">
                                    <node concept="Xl_RD" id="3uD_HpV7RSD" role="3uHU7B">
                                      <property role="Xl_RC" value="Uploading " />
                                    </node>
                                    <node concept="37vLTw" id="3uD_HpV7Txc" role="3uHU7w">
                                      <ref role="3cqZAo" node="3uD_HpV6bHS" resolve="pathToTable" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="3uD_HpV7Wbo" role="3uHU7w">
                                    <property role="Xl_RC" value=" to " />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3uD_HpV6lh2" role="3cqZAp">
                              <node concept="2OqwBi" id="3uD_HpV6loH" role="3clFbG">
                                <node concept="37vLTw" id="3uD_HpV6lh0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3uD_HpV6kbK" resolve="manager" />
                                </node>
                                <node concept="liA8E" id="3uD_HpV6mZ5" role="2OqNvi">
                                  <ref role="37wK5l" to="jqia:~IPythonManager.uploadFile(java.lang.String,java.lang.String):org.campagnelab.jupyter_manager.File" resolve="uploadFile" />
                                  <node concept="37vLTw" id="3uD_HpV6ncm" role="37wK5m">
                                    <ref role="3cqZAo" node="3uD_HpV6bHS" resolve="pathToTable" />
                                  </node>
                                  <node concept="37vLTw" id="3uD_HpV6z3f" role="37wK5m">
                                    <ref role="3cqZAo" node="3uD_HpV6oQG" resolve="newRemotePath" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="TDmWw" id="3uD_HpV6zHE" role="TEbGg">
                            <node concept="3cpWsn" id="3uD_HpV6zHG" role="TDEfY">
                              <property role="TrG5h" value="e" />
                              <node concept="3uibUv" id="3uD_HpV6$Gj" role="1tU5fm">
                                <ref role="3uigEE" to="jqia:~IPythonException" resolve="IPythonException" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3uD_HpV6zHK" role="TDEfX">
                              <node concept="34ab3g" id="3uD_HpV6_yM" role="3cqZAp">
                                <property role="35gtTG" value="error" />
                                <property role="34fQS0" value="true" />
                                <node concept="Xl_RD" id="3uD_HpV6_yO" role="34bqiv" />
                                <node concept="37vLTw" id="3uD_HpV6_yQ" role="34bMjA">
                                  <ref role="3cqZAo" node="3uD_HpV6zHG" resolve="e" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="TDmWw" id="3uD_HpV6_LZ" role="TEbGg">
                            <node concept="3cpWsn" id="3uD_HpV6_M0" role="TDEfY">
                              <property role="TrG5h" value="e" />
                              <node concept="3uibUv" id="3uD_HpV6A5s" role="1tU5fm">
                                <ref role="3uigEE" to="guwi:~FileNotFoundException" resolve="FileNotFoundException" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3uD_HpV6_M2" role="TDEfX">
                              <node concept="34ab3g" id="3uD_HpV6ACd" role="3cqZAp">
                                <property role="35gtTG" value="error" />
                                <property role="34fQS0" value="true" />
                                <node concept="Xl_RD" id="3uD_HpV6ACf" role="34bqiv" />
                                <node concept="37vLTw" id="3uD_HpV6ACh" role="34bMjA">
                                  <ref role="3cqZAo" node="3uD_HpV6_M0" resolve="e" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="TDmWw" id="3uD_HpV6ARI" role="TEbGg">
                            <node concept="3cpWsn" id="3uD_HpV6ARJ" role="TDEfY">
                              <property role="TrG5h" value="e" />
                              <node concept="3uibUv" id="3uD_HpV6Bfk" role="1tU5fm">
                                <ref role="3uigEE" to="65o2:~UnirestException" resolve="UnirestException" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3uD_HpV6ARL" role="TDEfX">
                              <node concept="34ab3g" id="3uD_HpV6BTK" role="3cqZAp">
                                <property role="35gtTG" value="error" />
                                <property role="34fQS0" value="true" />
                                <node concept="Xl_RD" id="3uD_HpV6BTM" role="34bqiv" />
                                <node concept="37vLTw" id="3uD_HpV6BTO" role="34bMjA">
                                  <ref role="3cqZAo" node="3uD_HpV6ARJ" resolve="e" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3uD_HpV6acQ" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3uD_HpV6acR" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="3uD_HpV8l4K" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="Xl_RD" id="3uD_HpV8l4M" role="34bqiv">
            <property role="Xl_RC" value="Returning modified node" />
          </node>
        </node>
        <node concept="3cpWs6" id="3uD_HpV6FMH" role="3cqZAp">
          <node concept="37vLTw" id="6xFamm4aaRp" role="3cqZAk">
            <ref role="3cqZAo" node="6xFamm4a9es" resolve="copiedNode" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3uD_HpV6ESg" role="3clF45">
        <ref role="ehGHo" to="jrxw:7LvyiX4mii$" resolve="Analysis" />
      </node>
      <node concept="3Tm6S6" id="3uD_HpV5YqY" role="1B3o_S" />
      <node concept="37vLTG" id="3uD_HpV6kbK" role="3clF46">
        <property role="TrG5h" value="manager" />
        <node concept="3uibUv" id="3uD_HpV6kbJ" role="1tU5fm">
          <ref role="3uigEE" to="jqia:~IPythonManager" resolve="IPythonManager" />
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="3uD_HpUFfaB" role="32lrUH">
      <property role="TrG5h" value="sendCodeToServer" />
      <node concept="3clFbS" id="3uD_HpUFfaC" role="3clF47">
        <node concept="3cpWs8" id="3uD_HpUFMXQ" role="3cqZAp">
          <node concept="3cpWsn" id="3uD_HpUFMXR" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3uD_HpUFMXS" role="1tU5fm">
              <ref role="3uigEE" to="jqia:~Session" resolve="Session" />
            </node>
            <node concept="10Nm6u" id="3uD_HpUFN89" role="33vP2m" />
          </node>
        </node>
        <node concept="SfApY" id="3uD_HpUG55d" role="3cqZAp">
          <node concept="3clFbS" id="3uD_HpUFkI0" role="SfCbr">
            <node concept="3cpWs8" id="3uD_HpUG8iz" role="3cqZAp">
              <node concept="3cpWsn" id="3uD_HpUG8ix" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="fManager" />
                <node concept="3uibUv" id="3uD_HpUG8vu" role="1tU5fm">
                  <ref role="3uigEE" to="jqia:~IPythonManager" resolve="IPythonManager" />
                </node>
                <node concept="37vLTw" id="3uD_HpUG8yx" role="33vP2m">
                  <ref role="3cqZAo" node="3uD_HpV6dhq" resolve="manager" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3uD_HpUFNhf" role="3cqZAp">
              <node concept="37vLTI" id="3uD_HpUFNqx" role="3clFbG">
                <node concept="37vLTw" id="3uD_HpUFNhd" role="37vLTJ">
                  <ref role="3cqZAo" node="3uD_HpUFMXR" resolve="session" />
                </node>
                <node concept="2OqwBi" id="3uD_HpUFNuE" role="37vLTx">
                  <node concept="37vLTw" id="3uD_HpUFNuF" role="2Oq$k0">
                    <ref role="3cqZAo" node="3uD_HpV6dhq" resolve="manager" />
                  </node>
                  <node concept="liA8E" id="3uD_HpUFNuG" role="2OqNvi">
                    <ref role="37wK5l" to="jqia:~IPythonManager.startNewSession(java.lang.String,java.lang.String):org.campagnelab.jupyter_manager.Session" resolve="startNewSession" />
                    <node concept="10Nm6u" id="3uD_HpUFNuH" role="37wK5m" />
                    <node concept="Xl_RD" id="3uD_HpUFNuI" role="37wK5m">
                      <property role="Xl_RC" value="ir" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3uD_HpUG946" role="3cqZAp">
              <node concept="3cpWsn" id="3uD_HpUG947" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="fSession" />
                <node concept="3uibUv" id="3uD_HpUG9ea" role="1tU5fm">
                  <ref role="3uigEE" to="jqia:~Session" resolve="Session" />
                </node>
                <node concept="37vLTw" id="3uD_HpUG9iQ" role="33vP2m">
                  <ref role="3cqZAo" node="3uD_HpUFMXR" resolve="session" />
                </node>
              </node>
            </node>
            <node concept="34ab3g" id="3uD_HpV81cN" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="3uD_HpV81yQ" role="34bqiv">
                <node concept="37vLTw" id="3uD_HpV81zQ" role="3uHU7w">
                  <ref role="3cqZAo" node="3uD_HpUFh6b" resolve="code" />
                </node>
                <node concept="Xl_RD" id="3uD_HpV81cP" role="3uHU7B">
                  <property role="Xl_RC" value="Sending code to server:" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3uD_HpUFwca" role="3cqZAp">
              <node concept="2OqwBi" id="3uD_HpUFx8s" role="3clFbG">
                <node concept="37vLTw" id="3uD_HpUFx7C" role="2Oq$k0">
                  <ref role="3cqZAo" node="3uD_HpV6dhq" resolve="manager" />
                </node>
                <node concept="liA8E" id="3uD_HpUFxeC" role="2OqNvi">
                  <ref role="37wK5l" to="jqia:~IPythonManager.executeCode(java.lang.String,org.campagnelab.jupyter_manager.Session,org.campagnelab.jupyter_manager.ExecutionCallback,org.campagnelab.jupyter_manager.FinishedCallback,org.campagnelab.jupyter_manager.ErrorCallback):void" resolve="executeCode" />
                  <node concept="37vLTw" id="3uD_HpUFxkk" role="37wK5m">
                    <ref role="3cqZAo" node="3uD_HpUFh6b" resolve="code" />
                  </node>
                  <node concept="37vLTw" id="3uD_HpUFxsY" role="37wK5m">
                    <ref role="3cqZAo" node="3uD_HpUFMXR" resolve="session" />
                  </node>
                  <node concept="2ShNRf" id="3uD_HpUFx_P" role="37wK5m">
                    <node concept="YeOm9" id="3uD_HpUFyoS" role="2ShVmc">
                      <node concept="1Y3b0j" id="3uD_HpUFyoV" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="jqia:~ExecutionCallback" resolve="ExecutionCallback" />
                        <ref role="37wK5l" to="jqia:~ExecutionCallback.&lt;init&gt;()" resolve="ExecutionCallback" />
                        <node concept="3Tm1VV" id="3uD_HpUFyoW" role="1B3o_S" />
                        <node concept="3clFb_" id="3uD_HpUFF77" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="result" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="3uD_HpUFF78" role="1B3o_S" />
                          <node concept="3cqZAl" id="3uD_HpUFF7a" role="3clF45" />
                          <node concept="37vLTG" id="3uD_HpUFF7b" role="3clF46">
                            <property role="TrG5h" value="result" />
                            <node concept="3uibUv" id="3uD_HpUFF7c" role="1tU5fm">
                              <ref role="3uigEE" to="jqia:~Result" resolve="Result" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3uD_HpUFF7e" role="3clF47">
                            <node concept="34ab3g" id="3uD_HpUFFZs" role="3cqZAp">
                              <property role="35gtTG" value="warn" />
                              <node concept="2OqwBi" id="3uD_HpUFGjh" role="34bqiv">
                                <node concept="37vLTw" id="3uD_HpUFGeq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3uD_HpUFF7b" resolve="result" />
                                </node>
                                <node concept="liA8E" id="3uD_HpUFGrB" role="2OqNvi">
                                  <ref role="37wK5l" to="jqia:~Result.getTextData():java.lang.String" resolve="getTextData" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3uD_HpUFF7f" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="3uD_HpUGk4L" role="37wK5m">
                    <node concept="YeOm9" id="3uD_HpUGky9" role="2ShVmc">
                      <node concept="1Y3b0j" id="3uD_HpUGkyc" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="jqia:~FinishedCallback" resolve="FinishedCallback" />
                        <ref role="37wK5l" to="jqia:~FinishedCallback.&lt;init&gt;()" resolve="FinishedCallback" />
                        <node concept="3Tm1VV" id="3uD_HpUGkyd" role="1B3o_S" />
                        <node concept="3clFb_" id="3uD_HpUGkD9" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="onFinished" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="3uD_HpUGkDa" role="1B3o_S" />
                          <node concept="3cqZAl" id="3uD_HpUGkDc" role="3clF45" />
                          <node concept="3clFbS" id="3uD_HpUGkDe" role="3clF47">
                            <node concept="3clFbF" id="3uD_HpUG9oS" role="3cqZAp">
                              <node concept="2OqwBi" id="3uD_HpUG9oT" role="3clFbG">
                                <node concept="2WthIp" id="3uD_HpUG9oU" role="2Oq$k0" />
                                <node concept="2XshWL" id="3uD_HpUG9oV" role="2OqNvi">
                                  <ref role="2WH_rO" node="3uD_HpUG2yP" resolve="closeConnection" />
                                  <node concept="37vLTw" id="3uD_HpUG9oW" role="2XxRq1">
                                    <ref role="3cqZAo" node="3uD_HpUG8ix" resolve="fManager" />
                                  </node>
                                  <node concept="37vLTw" id="3uD_HpUG9oX" role="2XxRq1">
                                    <ref role="3cqZAo" node="3uD_HpUG947" resolve="fSession" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="3uD_HpUFyL3" role="37wK5m">
                    <node concept="YeOm9" id="3uD_HpUFzmW" role="2ShVmc">
                      <node concept="1Y3b0j" id="3uD_HpUFzmZ" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="jqia:~ErrorCallback" resolve="ErrorCallback" />
                        <ref role="37wK5l" to="jqia:~ErrorCallback.&lt;init&gt;()" resolve="ErrorCallback" />
                        <node concept="3Tm1VV" id="3uD_HpUFzn0" role="1B3o_S" />
                        <node concept="3clFb_" id="3uD_HpUFIcX" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="onError" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="3uD_HpUFIcY" role="1B3o_S" />
                          <node concept="3cqZAl" id="3uD_HpUFId0" role="3clF45" />
                          <node concept="37vLTG" id="3uD_HpUFId1" role="3clF46">
                            <property role="TrG5h" value="string" />
                            <node concept="17QB3L" id="3uD_HpUFISF" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="3uD_HpUFId4" role="3clF47">
                            <node concept="3clFbF" id="3uD_HpUG5Ly" role="3cqZAp">
                              <node concept="2OqwBi" id="3uD_HpUG5Lz" role="3clFbG">
                                <node concept="2WthIp" id="3uD_HpUG5L$" role="2Oq$k0" />
                                <node concept="2XshWL" id="3uD_HpUG5L_" role="2OqNvi">
                                  <ref role="2WH_rO" node="3uD_HpUG2yP" resolve="closeConnection" />
                                  <node concept="37vLTw" id="3uD_HpUG8$R" role="2XxRq1">
                                    <ref role="3cqZAo" node="3uD_HpUG8ix" resolve="fManager" />
                                  </node>
                                  <node concept="37vLTw" id="3uD_HpUG9lo" role="2XxRq1">
                                    <ref role="3cqZAo" node="3uD_HpUG947" resolve="fSession" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="34ab3g" id="3uD_HpUFI_o" role="3cqZAp">
                              <property role="35gtTG" value="error" />
                              <node concept="Xl_RD" id="3uD_HpUFI_q" role="34bqiv">
                                <property role="Xl_RC" value="Error" />
                              </node>
                            </node>
                            <node concept="34ab3g" id="3uD_HpUFIH5" role="3cqZAp">
                              <property role="35gtTG" value="error" />
                              <node concept="37vLTw" id="3uD_HpUFILm" role="34bqiv">
                                <ref role="3cqZAo" node="3uD_HpUFId1" resolve="string" />
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3uD_HpUFId5" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3uD_HpUFkHV" role="TEbGg">
            <node concept="3clFbS" id="3uD_HpUFkHW" role="TDEfX">
              <node concept="3clFbF" id="3uD_HpUG5qC" role="3cqZAp">
                <node concept="2OqwBi" id="3uD_HpUG5qy" role="3clFbG">
                  <node concept="2WthIp" id="3uD_HpUG5q_" role="2Oq$k0" />
                  <node concept="2XshWL" id="3uD_HpUG5qB" role="2OqNvi">
                    <ref role="2WH_rO" node="3uD_HpUG2yP" resolve="closeConnection" />
                    <node concept="37vLTw" id="3uD_HpUG5xm" role="2XxRq1">
                      <ref role="3cqZAo" node="3uD_HpV6dhq" resolve="manager" />
                    </node>
                    <node concept="37vLTw" id="3uD_HpUG5yl" role="2XxRq1">
                      <ref role="3cqZAo" node="3uD_HpUFMXR" resolve="session" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34ab3g" id="3uD_HpUFrL8" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="3uD_HpUFrLa" role="34bqiv" />
                <node concept="37vLTw" id="3uD_HpUFrLc" role="34bMjA">
                  <ref role="3cqZAo" node="3uD_HpUFkHX" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3uD_HpUFkHX" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3uD_HpUG21_" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3uD_HpUFJ1Y" role="3clF45" />
      <node concept="3Tm6S6" id="3uD_HpUFgOM" role="1B3o_S" />
      <node concept="37vLTG" id="3uD_HpV6dhq" role="3clF46">
        <property role="TrG5h" value="manager" />
        <node concept="3uibUv" id="3uD_HpV6dAO" role="1tU5fm">
          <ref role="3uigEE" to="jqia:~IPythonManager" resolve="IPythonManager" />
        </node>
      </node>
      <node concept="37vLTG" id="3uD_HpUFh6b" role="3clF46">
        <property role="TrG5h" value="code" />
        <node concept="17QB3L" id="3uD_HpUFiIB" role="1tU5fm" />
      </node>
    </node>
    <node concept="tnohg" id="7tZeFupJFfW" role="tncku">
      <node concept="3clFbS" id="7tZeFupJFfX" role="2VODD2">
        <node concept="3cpWs8" id="3uD_HpUFJRf" role="3cqZAp">
          <node concept="3cpWsn" id="3uD_HpUFJRd" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="manager" />
            <node concept="3uibUv" id="3uD_HpUFK9$" role="1tU5fm">
              <ref role="3uigEE" to="jqia:~IPythonManager" resolve="IPythonManager" />
            </node>
            <node concept="10Nm6u" id="3uD_HpV7y3c" role="33vP2m" />
          </node>
        </node>
        <node concept="SfApY" id="3uD_HpV6iSb" role="3cqZAp">
          <node concept="3clFbS" id="3uD_HpV6iSd" role="SfCbr">
            <node concept="3clFbF" id="3uD_HpUFLsE" role="3cqZAp">
              <node concept="37vLTI" id="3uD_HpUFLHY" role="3clFbG">
                <node concept="37vLTw" id="3uD_HpUFLsC" role="37vLTJ">
                  <ref role="3cqZAo" node="3uD_HpUFJRd" resolve="manager" />
                </node>
                <node concept="2ShNRf" id="3uD_HpUFLRu" role="37vLTx">
                  <node concept="1pGfFk" id="3uD_HpUFLRv" role="2ShVmc">
                    <ref role="37wK5l" to="jqia:~IPythonManager.&lt;init&gt;(java.lang.String)" resolve="IPythonManager" />
                    <node concept="Xl_RD" id="3uD_HpUFLRw" role="37wK5m">
                      <property role="Xl_RC" value="127.0.0.1:8888" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3uD_HpV6iSe" role="TEbGg">
            <node concept="3cpWsn" id="3uD_HpV6iSg" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3uD_HpV6jbc" role="1tU5fm">
                <ref role="3uigEE" to="65o2:~UnirestException" resolve="UnirestException" />
              </node>
            </node>
            <node concept="3clFbS" id="3uD_HpV6iSk" role="TDEfX">
              <node concept="34ab3g" id="3uD_HpV6S2q" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="3uD_HpV6S2s" role="34bqiv" />
                <node concept="37vLTw" id="3uD_HpV6S2u" role="34bMjA">
                  <ref role="3cqZAo" node="3uD_HpV6iSg" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3uD_HpV6QeQ" role="3cqZAp" />
        <node concept="3cpWs8" id="3uD_HpV7Ajg" role="3cqZAp">
          <node concept="3cpWsn" id="3uD_HpV7Ajh" role="3cpWs9">
            <property role="TrG5h" value="fManager" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3uD_HpV7Aji" role="1tU5fm">
              <ref role="3uigEE" to="jqia:~IPythonManager" resolve="IPythonManager" />
            </node>
            <node concept="37vLTw" id="3uD_HpV7B5I" role="33vP2m">
              <ref role="3cqZAo" node="3uD_HpUFJRd" resolve="manager" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3uD_HpV7$bR" role="3cqZAp" />
        <node concept="3cpWs8" id="4OAoGY4h0CL" role="3cqZAp">
          <node concept="3cpWsn" id="4OAoGY4h0CM" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4OAoGY4h0CJ" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="2OqwBi" id="4OAoGY4h0CN" role="33vP2m">
              <node concept="2WthIp" id="4OAoGY4h0CO" role="2Oq$k0">
                <ref role="32nkFo" node="7tZeFupJFeT" resolve="RunCodeOnJupyterServer" />
              </node>
              <node concept="1DTwFV" id="4OAoGY4h0CP" role="2OqNvi">
                <ref role="2WH_rO" node="2BjwmTy5x3F" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7G8hLbKytAp" role="3cqZAp">
          <node concept="3cpWsn" id="7G8hLbKytAq" role="3cpWs9">
            <property role="TrG5h" value="msgHandler" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7G8hLbKytAo" role="1tU5fm">
              <ref role="3uigEE" to="drpk:~DefaultMakeMessageHandler" resolve="DefaultMakeMessageHandler" />
            </node>
            <node concept="2ShNRf" id="7G8hLbKytAr" role="33vP2m">
              <node concept="1pGfFk" id="7G8hLbKytAs" role="2ShVmc">
                <ref role="37wK5l" to="drpk:~DefaultMakeMessageHandler.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="DefaultMakeMessageHandler" />
                <node concept="37vLTw" id="4OAoGY4hdGk" role="37wK5m">
                  <ref role="3cqZAo" node="4OAoGY4h0CM" resolve="mpsProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G8hLbKyw8k" role="3cqZAp">
          <node concept="2OqwBi" id="7G8hLbKywF_" role="3clFbG">
            <node concept="37vLTw" id="7G8hLbKyw8i" role="2Oq$k0">
              <ref role="3cqZAo" node="7G8hLbKytAq" resolve="msgHandler" />
            </node>
            <node concept="liA8E" id="7G8hLbKyxp0" role="2OqNvi">
              <ref role="37wK5l" to="drpk:~DefaultMakeMessageHandler.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2OOLb0mE4bs" role="3cqZAp">
          <node concept="3cpWsn" id="2OOLb0mE4bt" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="2OOLb0mE4bu" role="1tU5fm">
              <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
            </node>
            <node concept="2ShNRf" id="2OOLb0mE4bv" role="33vP2m">
              <node concept="1pGfFk" id="2OOLb0mE4bw" role="2ShVmc">
                <ref role="37wK5l" to="hfuk:2BjwmTxT7Q7" resolve="MakeSession" />
                <node concept="37vLTw" id="4OAoGY4h7PL" role="37wK5m">
                  <ref role="3cqZAo" node="4OAoGY4h0CM" resolve="mpsProject" />
                </node>
                <node concept="37vLTw" id="7G8hLbKytAw" role="37wK5m">
                  <ref role="3cqZAo" node="7G8hLbKytAq" resolve="msgHandler" />
                </node>
                <node concept="3clFbT" id="2OOLb0mE4b_" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="3uD_HpV7IpK" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="Xl_RD" id="3uD_HpV7IpM" role="34bqiv">
            <property role="Xl_RC" value="Sending tables to server..." />
          </node>
        </node>
        <node concept="3cpWs8" id="3uD_HpV79$r" role="3cqZAp">
          <node concept="3cpWsn" id="3uD_HpV79$p" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="modifiedNode" />
            <node concept="3uibUv" id="3uD_HpV7aGb" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="2OqwBi" id="3uD_HpV73Lr" role="33vP2m">
              <node concept="2JrnkZ" id="3uD_HpV73F_" role="2Oq$k0">
                <node concept="2OqwBi" id="3uD_HpV6CYe" role="2JrQYb">
                  <node concept="2WthIp" id="3uD_HpV6CNg" role="2Oq$k0" />
                  <node concept="2XshWL" id="3uD_HpV6DdI" role="2OqNvi">
                    <ref role="2WH_rO" node="3uD_HpV5WHI" resolve="sentTablesToServer" />
                    <node concept="37vLTw" id="3uD_HpV6DnA" role="2XxRq1">
                      <ref role="3cqZAo" node="3uD_HpUFJRd" resolve="manager" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3uD_HpV7415" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3uD_HpV7Ktf" role="3cqZAp">
          <node concept="3clFbS" id="3uD_HpV7Kth" role="3clFbx">
            <node concept="34ab3g" id="3uD_HpV7Mv_" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="Xl_RD" id="3uD_HpV7MvB" role="34bqiv">
                <property role="Xl_RC" value="Modified node is null" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3uD_HpV7LVV" role="3clFbw">
            <node concept="10Nm6u" id="3uD_HpV7Mql" role="3uHU7w" />
            <node concept="37vLTw" id="3uD_HpV7Ltb" role="3uHU7B">
              <ref role="3cqZAo" node="3uD_HpV79$p" resolve="modifiedNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="55mQcz8boV" role="3cqZAp">
          <node concept="3clFbS" id="55mQcz8boW" role="3clFbx">
            <node concept="3cpWs8" id="9D0Ba05uSG" role="3cqZAp">
              <node concept="3cpWsn" id="9D0Ba05uSH" role="3cpWs9">
                <property role="TrG5h" value="scr" />
                <node concept="3uibUv" id="9D0Ba05uSI" role="1tU5fm">
                  <ref role="3uigEE" to="i9so:5mqBoD3U3Wb" resolve="IScript" />
                </node>
                <node concept="2OqwBi" id="9D0Ba05uSJ" role="33vP2m">
                  <node concept="2OqwBi" id="9D0Ba05uSK" role="2Oq$k0">
                    <node concept="2OqwBi" id="9D0Ba05uSL" role="2Oq$k0">
                      <node concept="2ShNRf" id="9D0Ba05uSM" role="2Oq$k0">
                        <node concept="1pGfFk" id="9D0Ba05uSN" role="2ShVmc">
                          <ref role="37wK5l" to="i9so:1i9nLvh04$r" resolve="ScriptBuilder" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9D0Ba05uSO" role="2OqNvi">
                        <ref role="37wK5l" to="i9so:1i9nLvh04q7" resolve="withFacetNames" />
                        <node concept="2n6ZRZ" id="9D0Ba05uSP" role="37wK5m">
                          <node concept="2e$Q_j" id="9D0Ba05uSQ" role="2n6ZRX">
                            <ref role="1Mm5Yu" to="tpcq:5L5h3brvz7i" resolve="Generate" />
                          </node>
                        </node>
                        <node concept="2n6ZRZ" id="9D0Ba05uSR" role="37wK5m">
                          <node concept="2e$Q_j" id="9D0Ba05uSS" role="2n6ZRX">
                            <ref role="1Mm5Yu" to="tpcq:5L5h3brvDH_" resolve="TextGen" />
                          </node>
                        </node>
                        <node concept="2n6ZRZ" id="9D0Ba05uST" role="37wK5m">
                          <node concept="2e$Q_j" id="9D0Ba05uSU" role="2n6ZRX">
                            <ref role="1Mm5Yu" to="fy8e:taepSZ9r$V" resolve="Make" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9D0Ba05uSV" role="2OqNvi">
                      <ref role="37wK5l" to="i9so:1i9nLvh04rg" resolve="withFinalTarget" />
                      <node concept="29r_a" id="9D0Ba05uSW" role="37wK5m">
                        <ref role="29tk1" to="tpcq:5L5h3brvDMU" resolve="textGenToMemory" />
                        <node concept="2n6ZRZ" id="9D0Ba05uSX" role="29tkj">
                          <node concept="2e$Q_j" id="9D0Ba05uSY" role="2n6ZRX">
                            <ref role="1Mm5Yu" to="tpcq:5L5h3brvDH_" resolve="TextGen" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="9D0Ba05uSZ" role="2OqNvi">
                    <ref role="37wK5l" to="i9so:1i9nLvh04s1" resolve="toScript" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7G8hLbKx1aG" role="3cqZAp">
              <node concept="3cpWsn" id="7G8hLbKx1aH" role="3cpWs9">
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="7G8hLbKx1aE" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="2OqwBi" id="7G8hLbKx1aI" role="33vP2m">
                  <node concept="2WthIp" id="7G8hLbKx1aJ" role="2Oq$k0" />
                  <node concept="2XshWL" id="7G8hLbKx1aK" role="2OqNvi">
                    <ref role="2WH_rO" node="7tZeFupJFeU" resolve="modelToGenerate" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7G8hLbKx2bi" role="3cqZAp">
              <node concept="3cpWsn" id="7G8hLbKx2bg" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="model2generateRef" />
                <node concept="3uibUv" id="7G8hLbKx2Qq" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                </node>
                <node concept="2OqwBi" id="7G8hLbKx2ZN" role="33vP2m">
                  <node concept="37vLTw" id="7G8hLbKx2YO" role="2Oq$k0">
                    <ref role="3cqZAo" node="7G8hLbKx1aH" resolve="model" />
                  </node>
                  <node concept="liA8E" id="7G8hLbKx33Z" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7G8hLbKuJhw" role="3cqZAp">
              <node concept="3cpWsn" id="9D0Ba05uTr" role="3cpWs9">
                <property role="TrG5h" value="future" />
                <property role="3TUv4t" value="true" />
                <node concept="2OqwBi" id="9D0Ba05uTs" role="33vP2m">
                  <node concept="liA8E" id="9D0Ba05uTt" role="2OqNvi">
                    <ref role="37wK5l" to="hfuk:7yGn3z4N64T" resolve="make" />
                    <node concept="37vLTw" id="2BHiRxghgky" role="37wK5m">
                      <ref role="3cqZAo" node="2OOLb0mE4bt" resolve="session" />
                    </node>
                    <node concept="2OqwBi" id="9D0Ba05uTv" role="37wK5m">
                      <node concept="2ShNRf" id="9D0Ba05uTw" role="2Oq$k0">
                        <node concept="1pGfFk" id="9D0Ba05uTx" role="2ShVmc">
                          <ref role="37wK5l" to="fn29:6zsZmIC0WqK" resolve="ModelsToResources" />
                          <node concept="2ShNRf" id="9D0Ba05uTz" role="37wK5m">
                            <node concept="2HTt$P" id="9D0Ba05uT$" role="2ShVmc">
                              <node concept="3uibUv" id="2eVlusX0ZG4" role="2HTBi0">
                                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                              </node>
                              <node concept="37vLTw" id="7G8hLbKx1aL" role="2HTEbv">
                                <ref role="3cqZAo" node="7G8hLbKx1aH" resolve="model" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="9D0Ba05uTB" role="2OqNvi">
                        <ref role="37wK5l" to="fn29:6gLh390ElAV" resolve="resources" />
                        <node concept="3clFbT" id="9D0Ba05uTC" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTzyl" role="37wK5m">
                      <ref role="3cqZAo" node="9D0Ba05uSH" resolve="scr" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="9D0Ba05uTF" role="2Oq$k0">
                    <ref role="37wK5l" to="hfuk:7yGn3z4MRr2" resolve="get" />
                    <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
                  </node>
                </node>
                <node concept="3uibUv" id="9D0Ba05uTG" role="1tU5fm">
                  <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
                  <node concept="3uibUv" id="9D0Ba05uTH" role="11_B2D">
                    <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7G8hLbKuQah" role="3cqZAp">
              <node concept="2OqwBi" id="7G8hLbKuSdg" role="3clFbG">
                <node concept="2YIFZM" id="7G8hLbKuSc3" role="2Oq$k0">
                  <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                  <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                </node>
                <node concept="liA8E" id="7G8hLbKuSgt" role="2OqNvi">
                  <ref role="37wK5l" to="bd8o:~Application.executeOnPooledThread(java.lang.Runnable):java.util.concurrent.Future" resolve="executeOnPooledThread" />
                  <node concept="2ShNRf" id="7G8hLbKuU6i" role="37wK5m">
                    <node concept="YeOm9" id="7G8hLbKuVT_" role="2ShVmc">
                      <node concept="1Y3b0j" id="7G8hLbKuVTC" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="7G8hLbKuVTD" role="1B3o_S" />
                        <node concept="3clFb_" id="7G8hLbKuVTE" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="7G8hLbKuVTF" role="1B3o_S" />
                          <node concept="3cqZAl" id="7G8hLbKuVTH" role="3clF45" />
                          <node concept="3clFbS" id="7G8hLbKuVTI" role="3clF47">
                            <node concept="SfApY" id="7G8hLbKuXNs" role="3cqZAp">
                              <node concept="3clFbS" id="7G8hLbKuXNt" role="SfCbr">
                                <node concept="3cpWs8" id="9D0Ba05uTX" role="3cqZAp">
                                  <node concept="3cpWsn" id="9D0Ba05uTY" role="3cpWs9">
                                    <property role="TrG5h" value="result" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="9D0Ba05uTZ" role="1tU5fm">
                                      <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
                                    </node>
                                    <node concept="2OqwBi" id="9D0Ba05uU0" role="33vP2m">
                                      <node concept="37vLTw" id="3GM_nagTAeY" role="2Oq$k0">
                                        <ref role="3cqZAo" node="9D0Ba05uTr" resolve="future" />
                                      </node>
                                      <node concept="liA8E" id="9D0Ba05uU2" role="2OqNvi">
                                        <ref role="37wK5l" to="5zyv:~Future.get():java.lang.Object" resolve="get" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="7G8hLbKwKBl" role="3cqZAp">
                                  <node concept="3cpWsn" id="7G8hLbKwKBm" role="3cpWs9">
                                    <property role="TrG5h" value="previewFiles" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="7G8hLbKwK__" role="1tU5fm">
                                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                                      <node concept="3uibUv" id="7G8hLbKwK_C" role="11_B2D">
                                        <ref role="3uigEE" to="bcn8:9D0Ba05uJX" resolve="TextPreviewFile" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="7G8hLbKwKBn" role="33vP2m">
                                      <node concept="2ShNRf" id="7G8hLbKwKBo" role="2Oq$k0">
                                        <node concept="1pGfFk" id="7G8hLbKwKBp" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="ModelAccessHelper" />
                                          <node concept="2OqwBi" id="7G8hLbKwKBq" role="37wK5m">
                                            <node concept="37vLTw" id="4OAoGY4h0CQ" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4OAoGY4h0CM" resolve="mpsProject" />
                                            </node>
                                            <node concept="liA8E" id="7G8hLbKwKBu" role="2OqNvi">
                                              <ref role="37wK5l" to="z1c4:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7G8hLbKwKBv" role="2OqNvi">
                                        <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
                                        <node concept="2ShNRf" id="7G8hLbKwKBw" role="37wK5m">
                                          <node concept="YeOm9" id="7G8hLbKwKBx" role="2ShVmc">
                                            <node concept="1Y3b0j" id="7G8hLbKwKBy" role="YeSDq">
                                              <property role="2bfB8j" value="true" />
                                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                              <ref role="1Y3XeK" to="18ew:~Computable" resolve="Computable" />
                                              <node concept="3Tm1VV" id="7G8hLbKwKBz" role="1B3o_S" />
                                              <node concept="3clFb_" id="7G8hLbKwKB$" role="jymVt">
                                                <property role="1EzhhJ" value="false" />
                                                <property role="TrG5h" value="compute" />
                                                <property role="DiZV1" value="false" />
                                                <property role="od$2w" value="false" />
                                                <node concept="3Tm1VV" id="7G8hLbKwKB_" role="1B3o_S" />
                                                <node concept="3uibUv" id="7G8hLbKwKBA" role="3clF45">
                                                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                                                  <node concept="3uibUv" id="7G8hLbKwKBB" role="11_B2D">
                                                    <ref role="3uigEE" to="bcn8:9D0Ba05uJX" resolve="TextPreviewFile" />
                                                  </node>
                                                </node>
                                                <node concept="3clFbS" id="7G8hLbKwKBC" role="3clF47">
                                                  <node concept="3cpWs8" id="7G8hLbKwKBD" role="3cqZAp">
                                                    <node concept="3cpWsn" id="7G8hLbKwKBE" role="3cpWs9">
                                                      <property role="TrG5h" value="rv" />
                                                      <node concept="3uibUv" id="7G8hLbKwKBF" role="1tU5fm">
                                                        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                                                        <node concept="3uibUv" id="7G8hLbKwKBG" role="11_B2D">
                                                          <ref role="3uigEE" to="bcn8:9D0Ba05uJX" resolve="TextPreviewFile" />
                                                        </node>
                                                      </node>
                                                      <node concept="2ShNRf" id="7G8hLbKwKBH" role="33vP2m">
                                                        <node concept="1pGfFk" id="7G8hLbKwKBI" role="2ShVmc">
                                                          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                                                          <node concept="3uibUv" id="7G8hLbKwKBJ" role="1pMfVU">
                                                            <ref role="3uigEE" to="bcn8:9D0Ba05uJX" resolve="TextPreviewFile" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2Gpval" id="7G8hLbKwKBK" role="3cqZAp">
                                                    <node concept="2GrKxI" id="7G8hLbKwKBL" role="2Gsz3X">
                                                      <property role="TrG5h" value="tgr" />
                                                    </node>
                                                    <node concept="3clFbS" id="7G8hLbKwKBM" role="2LFqv$">
                                                      <node concept="3cpWs8" id="7G8hLbKwKBP" role="3cqZAp">
                                                        <node concept="3cpWsn" id="7G8hLbKwKBQ" role="3cpWs9">
                                                          <property role="TrG5h" value="modelName" />
                                                          <node concept="17QB3L" id="7G8hLbKwKBR" role="1tU5fm" />
                                                          <node concept="2YIFZM" id="7G8hLbKwKBS" role="33vP2m">
                                                            <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                                                            <ref role="37wK5l" to="18ew:~NameUtil.compactNamespace(java.lang.String):java.lang.String" resolve="compactNamespace" />
                                                            <node concept="2OqwBi" id="7G8hLbKwKBT" role="37wK5m">
                                                              <node concept="2OqwBi" id="7G8hLbKwKBU" role="2Oq$k0">
                                                                <node concept="2GrUjf" id="7G8hLbKwKBV" role="2Oq$k0">
                                                                  <ref role="2Gs0qQ" node="7G8hLbKwKBL" resolve="tgr" />
                                                                </node>
                                                                <node concept="liA8E" id="7G8hLbKwKBW" role="2OqNvi">
                                                                  <ref role="37wK5l" to="tpcq:2Op6w9TzkM3" resolve="getModel" />
                                                                </node>
                                                              </node>
                                                              <node concept="liA8E" id="7G8hLbKwKBX" role="2OqNvi">
                                                                <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3cpWs8" id="7G8hLbK$DqR" role="3cqZAp">
                                                        <node concept="3cpWsn" id="7G8hLbK$DqS" role="3cpWs9">
                                                          <property role="TrG5h" value="repo" />
                                                          <property role="3TUv4t" value="true" />
                                                          <node concept="3uibUv" id="7G8hLbK$DqN" role="1tU5fm">
                                                            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                                                          </node>
                                                          <node concept="2OqwBi" id="7G8hLbK$DqT" role="33vP2m">
                                                            <node concept="37vLTw" id="4OAoGY4h0CR" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="4OAoGY4h0CM" resolve="mpsProject" />
                                                            </node>
                                                            <node concept="liA8E" id="7G8hLbK$DqX" role="2OqNvi">
                                                              <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3cpWs8" id="7G8hLbKxZ$f" role="3cqZAp">
                                                        <node concept="3cpWsn" id="7G8hLbKxZ$g" role="3cpWs9">
                                                          <property role="TrG5h" value="cn" />
                                                          <node concept="3Tqbb2" id="7G8hLbKy7af" role="1tU5fm" />
                                                          <node concept="3K4zz7" id="7G8hLbKy1Fp" role="33vP2m">
                                                            <node concept="2OqwBi" id="7G8hLbKy3eV" role="3K4GZi">
                                                              <node concept="37vLTw" id="3uD_HpV7bWm" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="3uD_HpV79$p" resolve="modifiedNode" />
                                                              </node>
                                                              <node concept="liA8E" id="7G8hLbKy3k9" role="2OqNvi">
                                                                <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                                                <node concept="37vLTw" id="7G8hLbK$DqY" role="37wK5m">
                                                                  <ref role="3cqZAo" node="7G8hLbK$DqS" resolve="repo" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="10Nm6u" id="7G8hLbKy23Q" role="3K4E3e" />
                                                            <node concept="3clFbC" id="7G8hLbKy0QG" role="3K4Cdx">
                                                              <node concept="10Nm6u" id="7G8hLbKy1fi" role="3uHU7w" />
                                                              <node concept="37vLTw" id="3uD_HpV7c1M" role="3uHU7B">
                                                                <ref role="3cqZAo" node="3uD_HpV79$p" resolve="modifiedNode" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3cpWs8" id="7G8hLbKyji$" role="3cqZAp">
                                                        <node concept="3cpWsn" id="7G8hLbKyji_" role="3cpWs9">
                                                          <property role="TrG5h" value="ancestors" />
                                                          <node concept="2I9FWS" id="7G8hLbKyjig" role="1tU5fm" />
                                                          <node concept="3K4zz7" id="7G8hLbKyltg" role="33vP2m">
                                                            <node concept="2ShNRf" id="7G8hLbKylSz" role="3K4E3e">
                                                              <node concept="2T8Vx0" id="7G8hLbKyo$S" role="2ShVmc">
                                                                <node concept="2I9FWS" id="7G8hLbKyo$U" role="2T96Bj" />
                                                              </node>
                                                            </node>
                                                            <node concept="3clFbC" id="7G8hLbKykGf" role="3K4Cdx">
                                                              <node concept="10Nm6u" id="7G8hLbKyl4H" role="3uHU7w" />
                                                              <node concept="37vLTw" id="7G8hLbKykDL" role="3uHU7B">
                                                                <ref role="3cqZAo" node="7G8hLbKxZ$g" resolve="cn" />
                                                              </node>
                                                            </node>
                                                            <node concept="2OqwBi" id="7G8hLbKyjiA" role="3K4GZi">
                                                              <node concept="37vLTw" id="7G8hLbKyjiB" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="7G8hLbKxZ$g" resolve="cn" />
                                                              </node>
                                                              <node concept="z$bX8" id="7G8hLbKyjiC" role="2OqNvi">
                                                                <node concept="1xIGOp" id="7G8hLbKyjiD" role="1xVPHs" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="1DcWWT" id="7G8hLbKwKBY" role="3cqZAp">
                                                        <node concept="3clFbS" id="7G8hLbKwKBZ" role="2LFqv$">
                                                          <node concept="3clFbJ" id="7G8hLbK$yAD" role="3cqZAp">
                                                            <node concept="3clFbS" id="7G8hLbK$yAF" role="3clFbx">
                                                              <node concept="3cpWs8" id="7G8hLbK$ITN" role="3cqZAp">
                                                                <node concept="3cpWsn" id="7G8hLbK$ITO" role="3cpWs9">
                                                                  <property role="TrG5h" value="originalStart" />
                                                                  <node concept="3uibUv" id="7G8hLbK$ITD" role="1tU5fm">
                                                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                  </node>
                                                                  <node concept="2YIFZM" id="7G8hLbK$ITP" role="33vP2m">
                                                                    <ref role="1Pybhc" to="fwk:~TracingUtil" resolve="TracingUtil" />
                                                                    <ref role="37wK5l" to="fwk:~TracingUtil.getInputNode(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="getInputNode" />
                                                                    <node concept="2OqwBi" id="7G8hLbK$ITQ" role="37wK5m">
                                                                      <node concept="37vLTw" id="7G8hLbK$ITR" role="2Oq$k0">
                                                                        <ref role="3cqZAo" node="7G8hLbKwKC8" resolve="tu" />
                                                                      </node>
                                                                      <node concept="liA8E" id="7G8hLbK$ITS" role="2OqNvi">
                                                                        <ref role="37wK5l" to="ao3:~TextUnit.getStartNode():org.jetbrains.mps.openapi.model.SNode" resolve="getStartNode" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="37vLTw" id="7G8hLbK$ITT" role="37wK5m">
                                                                      <ref role="3cqZAo" node="7G8hLbK$DqS" resolve="repo" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="3clFbJ" id="7G8hLbK$K3Z" role="3cqZAp">
                                                                <node concept="3clFbS" id="7G8hLbK$K41" role="3clFbx">
                                                                  <node concept="3N13vt" id="7G8hLbK$R9g" role="3cqZAp" />
                                                                </node>
                                                                <node concept="1Wc70l" id="7G8hLbK$LNV" role="3clFbw">
                                                                  <node concept="3fqX7Q" id="7G8hLbK$P$f" role="3uHU7w">
                                                                    <node concept="2OqwBi" id="7G8hLbK$P$h" role="3fr31v">
                                                                      <node concept="37vLTw" id="7G8hLbK$P$i" role="2Oq$k0">
                                                                        <ref role="3cqZAo" node="7G8hLbKyji_" resolve="ancestors" />
                                                                      </node>
                                                                      <node concept="3JPx81" id="7G8hLbK$P$j" role="2OqNvi">
                                                                        <node concept="37vLTw" id="7G8hLbK$P$k" role="25WWJ7">
                                                                          <ref role="3cqZAo" node="7G8hLbK$ITO" resolve="originalStart" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3y3z36" id="7G8hLbK$L3J" role="3uHU7B">
                                                                    <node concept="37vLTw" id="7G8hLbK$KOn" role="3uHU7B">
                                                                      <ref role="3cqZAo" node="7G8hLbK$ITO" resolve="originalStart" />
                                                                    </node>
                                                                    <node concept="10Nm6u" id="7G8hLbK$LrM" role="3uHU7w" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="3y3z36" id="7G8hLbK$zsp" role="3clFbw">
                                                              <node concept="10Nm6u" id="7G8hLbK$zOs" role="3uHU7w" />
                                                              <node concept="37vLTw" id="7G8hLbK$z3u" role="3uHU7B">
                                                                <ref role="3cqZAo" node="7G8hLbKxZ$g" resolve="cn" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbF" id="7G8hLbKwKC0" role="3cqZAp">
                                                            <node concept="2OqwBi" id="7G8hLbKwKC1" role="3clFbG">
                                                              <node concept="37vLTw" id="7G8hLbKwKC2" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="7G8hLbKwKBE" resolve="rv" />
                                                              </node>
                                                              <node concept="liA8E" id="7G8hLbKwKC3" role="2OqNvi">
                                                                <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                                                                <node concept="2ShNRf" id="7G8hLbKwKC4" role="37wK5m">
                                                                  <node concept="1pGfFk" id="7G8hLbKwKC5" role="2ShVmc">
                                                                    <ref role="37wK5l" to="bcn8:7G8hLbKvGDI" resolve="TextPreviewFile" />
                                                                    <node concept="37vLTw" id="7G8hLbKwKC6" role="37wK5m">
                                                                      <ref role="3cqZAo" node="7G8hLbKwKC8" resolve="tu" />
                                                                    </node>
                                                                    <node concept="37vLTw" id="7G8hLbKwKC7" role="37wK5m">
                                                                      <ref role="3cqZAo" node="7G8hLbKwKBQ" resolve="modelName" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3cpWsn" id="7G8hLbKwKC8" role="1Duv9x">
                                                          <property role="TrG5h" value="tu" />
                                                          <node concept="3uibUv" id="7G8hLbKwKC9" role="1tU5fm">
                                                            <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="7G8hLbKwKCa" role="1DdaDG">
                                                          <node concept="2OqwBi" id="7G8hLbKwKCb" role="2Oq$k0">
                                                            <node concept="2GrUjf" id="7G8hLbKwKCc" role="2Oq$k0">
                                                              <ref role="2Gs0qQ" node="7G8hLbKwKBL" resolve="tgr" />
                                                            </node>
                                                            <node concept="liA8E" id="7G8hLbKwKCd" role="2OqNvi">
                                                              <ref role="37wK5l" to="tpcq:2Op6w9TzkMb" resolve="getTextGenResult" />
                                                            </node>
                                                          </node>
                                                          <node concept="liA8E" id="7G8hLbKwKCe" role="2OqNvi">
                                                            <ref role="37wK5l" to="ao3:~TextGenResult.getUnits():java.util.List" resolve="getUnits" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="7G8hLbKwKCf" role="2GsD0m">
                                                      <node concept="2OqwBi" id="7G8hLbKwKCg" role="2Oq$k0">
                                                        <node concept="37vLTw" id="7G8hLbKwKCh" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="9D0Ba05uTY" resolve="result" />
                                                        </node>
                                                        <node concept="liA8E" id="7G8hLbKwKCi" role="2OqNvi">
                                                          <ref role="37wK5l" to="i9so:17I1R__cQ6W" resolve="output" />
                                                        </node>
                                                      </node>
                                                      <node concept="UnYns" id="7G8hLbKwKCj" role="2OqNvi">
                                                        <node concept="3uibUv" id="7G8hLbKwKCk" role="UnYnz">
                                                          <ref role="3uigEE" to="tpcq:2Op6w9TzkLg" resolve="TextGenOutcomeResource" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3cpWs6" id="7G8hLbKwKCl" role="3cqZAp">
                                                    <node concept="37vLTw" id="7G8hLbKwKCm" role="3cqZAk">
                                                      <ref role="3cqZAo" node="7G8hLbKwKBE" resolve="rv" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3uibUv" id="7G8hLbKwKCn" role="2Ghqu4">
                                                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                                                <node concept="3uibUv" id="7G8hLbKwKCo" role="11_B2D">
                                                  <ref role="3uigEE" to="bcn8:9D0Ba05uJX" resolve="TextPreviewFile" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7G8hLbKwVKe" role="3cqZAp">
                                  <node concept="2OqwBi" id="7G8hLbKwWpa" role="3clFbG">
                                    <node concept="2YIFZM" id="7G8hLbKwWlj" role="2Oq$k0">
                                      <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                                      <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                                    </node>
                                    <node concept="liA8E" id="7G8hLbKwWvc" role="2OqNvi">
                                      <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                                      <node concept="2ShNRf" id="7G8hLbKwWBp" role="37wK5m">
                                        <node concept="YeOm9" id="7G8hLbKwYog" role="2ShVmc">
                                          <node concept="1Y3b0j" id="7G8hLbKwYoj" role="YeSDq">
                                            <property role="2bfB8j" value="true" />
                                            <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                            <node concept="3Tm1VV" id="7G8hLbKwYok" role="1B3o_S" />
                                            <node concept="3clFb_" id="7G8hLbKwYol" role="jymVt">
                                              <property role="1EzhhJ" value="false" />
                                              <property role="TrG5h" value="run" />
                                              <property role="DiZV1" value="false" />
                                              <property role="od$2w" value="false" />
                                              <node concept="3Tm1VV" id="7G8hLbKwYom" role="1B3o_S" />
                                              <node concept="3cqZAl" id="7G8hLbKwYoo" role="3clF45" />
                                              <node concept="3clFbS" id="7G8hLbKwYop" role="3clF47">
                                                <node concept="3clFbJ" id="7G8hLbKwHwU" role="3cqZAp">
                                                  <node concept="3clFbS" id="7G8hLbKwHwW" role="3clFbx">
                                                    <node concept="3cpWs8" id="7G8hLbKx3QN" role="3cqZAp">
                                                      <node concept="3cpWsn" id="7G8hLbKx3QO" role="3cpWs9">
                                                        <property role="TrG5h" value="message" />
                                                        <node concept="3uibUv" id="7G8hLbKx_mk" role="1tU5fm">
                                                          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                                                        </node>
                                                        <node concept="2ShNRf" id="7G8hLbKx_DI" role="33vP2m">
                                                          <node concept="1pGfFk" id="7G8hLbKxD6n" role="2ShVmc">
                                                            <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="7G8hLbKxKcq" role="3cqZAp">
                                                      <node concept="2OqwBi" id="7G8hLbKxKza" role="3clFbG">
                                                        <node concept="37vLTw" id="7G8hLbKxKco" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="7G8hLbKx3QO" resolve="message" />
                                                        </node>
                                                        <node concept="liA8E" id="7G8hLbKxKHS" role="2OqNvi">
                                                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                                          <node concept="Xl_RD" id="7G8hLbKxKZE" role="37wK5m">
                                                            <property role="Xl_RC" value="Model processed:" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="7G8hLbKxLMC" role="3cqZAp">
                                                      <node concept="2OqwBi" id="7G8hLbKxM7m" role="3clFbG">
                                                        <node concept="37vLTw" id="7G8hLbKxLMA" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="7G8hLbKx3QO" resolve="message" />
                                                        </node>
                                                        <node concept="liA8E" id="7G8hLbKxMi5" role="2OqNvi">
                                                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.Object):java.lang.StringBuilder" resolve="append" />
                                                          <node concept="37vLTw" id="7G8hLbKxMMY" role="37wK5m">
                                                            <ref role="3cqZAo" node="7G8hLbKx2bg" resolve="model2generateRef" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="7G8hLbKxNPZ" role="3cqZAp">
                                                      <node concept="2OqwBi" id="7G8hLbKxOb5" role="3clFbG">
                                                        <node concept="37vLTw" id="7G8hLbKxNPX" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="7G8hLbKx3QO" resolve="message" />
                                                        </node>
                                                        <node concept="liA8E" id="7G8hLbKxOfq" role="2OqNvi">
                                                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                                          <node concept="Xl_RD" id="7G8hLbKxOxk" role="37wK5m">
                                                            <property role="Xl_RC" value="\n" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbJ" id="7G8hLbKxPrA" role="3cqZAp">
                                                      <node concept="3clFbS" id="7G8hLbKxPrC" role="3clFbx">
                                                        <node concept="3clFbF" id="7G8hLbKxQBr" role="3cqZAp">
                                                          <node concept="2OqwBi" id="7G8hLbKxQBs" role="3clFbG">
                                                            <node concept="37vLTw" id="7G8hLbKxQBt" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="7G8hLbKx3QO" resolve="message" />
                                                            </node>
                                                            <node concept="liA8E" id="7G8hLbKxQBu" role="2OqNvi">
                                                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                                              <node concept="Xl_RD" id="7G8hLbKxQBv" role="37wK5m">
                                                                <property role="Xl_RC" value="Context node:" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbF" id="7G8hLbKxQBw" role="3cqZAp">
                                                          <node concept="2OqwBi" id="7G8hLbKxQBx" role="3clFbG">
                                                            <node concept="37vLTw" id="7G8hLbKxQBy" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="7G8hLbKx3QO" resolve="message" />
                                                            </node>
                                                            <node concept="liA8E" id="7G8hLbKxQBz" role="2OqNvi">
                                                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.Object):java.lang.StringBuilder" resolve="append" />
                                                              <node concept="37vLTw" id="3uD_HpV7cfl" role="37wK5m">
                                                                <ref role="3cqZAo" node="3uD_HpV79$p" resolve="modifiedNode" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbF" id="7G8hLbKxQB_" role="3cqZAp">
                                                          <node concept="2OqwBi" id="7G8hLbKxQBA" role="3clFbG">
                                                            <node concept="37vLTw" id="7G8hLbKxQBB" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="7G8hLbKx3QO" resolve="message" />
                                                            </node>
                                                            <node concept="liA8E" id="7G8hLbKxQBC" role="2OqNvi">
                                                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                                              <node concept="Xl_RD" id="7G8hLbKxQBD" role="37wK5m">
                                                                <property role="Xl_RC" value="\n" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3y3z36" id="7G8hLbKxQkx" role="3clFbw">
                                                        <node concept="10Nm6u" id="7G8hLbKxQzM" role="3uHU7w" />
                                                        <node concept="37vLTw" id="3uD_HpV7ca8" role="3uHU7B">
                                                          <ref role="3cqZAo" node="3uD_HpV79$p" resolve="modifiedNode" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbJ" id="7G8hLbKv0k3" role="3cqZAp">
                                                      <node concept="3clFbS" id="7G8hLbKv0k5" role="3clFbx">
                                                        <node concept="3clFbF" id="7G8hLbKxEd7" role="3cqZAp">
                                                          <node concept="2OqwBi" id="7G8hLbKxEt_" role="3clFbG">
                                                            <node concept="37vLTw" id="7G8hLbKxEd5" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="7G8hLbKx3QO" resolve="message" />
                                                            </node>
                                                            <node concept="liA8E" id="7G8hLbKxEC7" role="2OqNvi">
                                                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                                              <node concept="Xl_RD" id="7G8hLbKxETH" role="37wK5m">
                                                                <property role="Xl_RC" value="Text generation completed successfully\n" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="7G8hLbKv0A6" role="3clFbw">
                                                        <node concept="37vLTw" id="7G8hLbKv0tJ" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="9D0Ba05uTY" resolve="result" />
                                                        </node>
                                                        <node concept="liA8E" id="7G8hLbKv0CT" role="2OqNvi">
                                                          <ref role="37wK5l" to="i9so:17I1R__cQ6v" resolve="isSucessful" />
                                                        </node>
                                                      </node>
                                                      <node concept="9aQIb" id="7G8hLbKx$Wk" role="9aQIa">
                                                        <node concept="3clFbS" id="7G8hLbKx$Wl" role="9aQI4">
                                                          <node concept="3clFbF" id="7G8hLbKxRre" role="3cqZAp">
                                                            <node concept="2OqwBi" id="7G8hLbKxRrf" role="3clFbG">
                                                              <node concept="37vLTw" id="7G8hLbKxRrg" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="7G8hLbKx3QO" resolve="message" />
                                                              </node>
                                                              <node concept="liA8E" id="7G8hLbKxRrh" role="2OqNvi">
                                                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                                                <node concept="Xl_RD" id="7G8hLbKxRri" role="37wK5m">
                                                                  <property role="Xl_RC" value="Text generation completed with errors\n" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbJ" id="7G8hLbKxFU2" role="3cqZAp">
                                                      <node concept="3clFbS" id="7G8hLbKxFU4" role="3clFbx">
                                                        <node concept="3clFbF" id="7G8hLbKxSd4" role="3cqZAp">
                                                          <node concept="2OqwBi" id="7G8hLbKxSty" role="3clFbG">
                                                            <node concept="37vLTw" id="7G8hLbKxSd3" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="7G8hLbKx3QO" resolve="message" />
                                                            </node>
                                                            <node concept="liA8E" id="7G8hLbKxSxR" role="2OqNvi">
                                                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                                              <node concept="Xl_RD" id="7G8hLbKxSNK" role="37wK5m">
                                                                <property role="Xl_RC" value="None of generated text units reference context node" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3y3z36" id="7G8hLbKxTdN" role="3clFbw">
                                                        <node concept="37vLTw" id="3uD_HpV7ckS" role="3uHU7B">
                                                          <ref role="3cqZAo" node="3uD_HpV79$p" resolve="modifiedNode" />
                                                        </node>
                                                        <node concept="10Nm6u" id="7G8hLbKxHG8" role="3uHU7w" />
                                                      </node>
                                                      <node concept="9aQIb" id="7G8hLbKxRBU" role="9aQIa">
                                                        <node concept="3clFbS" id="7G8hLbKxRBV" role="9aQI4">
                                                          <node concept="3clFbF" id="7G8hLbKxIhO" role="3cqZAp">
                                                            <node concept="2OqwBi" id="7G8hLbKxISL" role="3clFbG">
                                                              <node concept="37vLTw" id="7G8hLbKxI_G" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="7G8hLbKx3QO" resolve="message" />
                                                              </node>
                                                              <node concept="liA8E" id="7G8hLbKxJ18" role="2OqNvi">
                                                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                                                <node concept="Xl_RD" id="7G8hLbKxJj0" role="37wK5m">
                                                                  <property role="Xl_RC" value="There were no text units generated." />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="7G8hLbKxvn_" role="3cqZAp">
                                                      <node concept="2OqwBi" id="7G8hLbKxvKl" role="3clFbG">
                                                        <node concept="37vLTw" id="7G8hLbKxvnz" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="7G8hLbKwKBm" resolve="previewFiles" />
                                                        </node>
                                                        <node concept="liA8E" id="7G8hLbKxwkD" role="2OqNvi">
                                                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                                                          <node concept="2ShNRf" id="7G8hLbKxw_d" role="37wK5m">
                                                            <node concept="1pGfFk" id="7G8hLbKxyOk" role="2ShVmc">
                                                              <ref role="37wK5l" to="bcn8:9D0Ba05uR_" resolve="TextPreviewFile" />
                                                              <node concept="Xl_RD" id="7G8hLbKxzrw" role="37wK5m">
                                                                <property role="Xl_RC" value="TextGen" />
                                                              </node>
                                                              <node concept="2OqwBi" id="7G8hLbKxDr5" role="37wK5m">
                                                                <node concept="37vLTw" id="7G8hLbKxzTK" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="7G8hLbKx3QO" resolve="message" />
                                                                </node>
                                                                <node concept="liA8E" id="7G8hLbKxDAZ" role="2OqNvi">
                                                                  <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                                                                </node>
                                                              </node>
                                                              <node concept="2OqwBi" id="7G8hLbKx$M8" role="37wK5m">
                                                                <node concept="37vLTw" id="7G8hLbKx$uI" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="7G8hLbKx2bg" resolve="model2generateRef" />
                                                                </node>
                                                                <node concept="liA8E" id="7G8hLbKx$RX" role="2OqNvi">
                                                                  <ref role="37wK5l" to="mhbf:~SModelReference.getModelName():java.lang.String" resolve="getModelName" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="7G8hLbKwOyf" role="3clFbw">
                                                    <node concept="37vLTw" id="7G8hLbKwOfj" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="7G8hLbKwKBm" resolve="previewFiles" />
                                                    </node>
                                                    <node concept="liA8E" id="7G8hLbKwP6r" role="2OqNvi">
                                                      <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3cpWs8" id="3uD_HpUE1wV" role="3cqZAp">
                                                  <node concept="3cpWsn" id="3uD_HpUE1wW" role="3cpWs9">
                                                    <property role="TrG5h" value="firstFile" />
                                                    <node concept="3uibUv" id="3uD_HpUE1wX" role="1tU5fm">
                                                      <ref role="3uigEE" to="bcn8:9D0Ba05uJX" resolve="TextPreviewFile" />
                                                    </node>
                                                    <node concept="2OqwBi" id="3uD_HpUDZHX" role="33vP2m">
                                                      <node concept="37vLTw" id="3uD_HpUDZcq" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="7G8hLbKwKBm" resolve="previewFiles" />
                                                      </node>
                                                      <node concept="liA8E" id="3uD_HpUE04r" role="2OqNvi">
                                                        <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                                        <node concept="3cmrfG" id="3uD_HpUE09S" role="37wK5m">
                                                          <property role="3cmrfH" value="0" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3cpWs8" id="3uD_HpUFV6S" role="3cqZAp">
                                                  <node concept="3cpWsn" id="3uD_HpUFV6T" role="3cpWs9">
                                                    <property role="TrG5h" value="output" />
                                                    <node concept="17QB3L" id="3uD_HpUG7lH" role="1tU5fm" />
                                                    <node concept="10Nm6u" id="3uD_HpUFVi7" role="33vP2m" />
                                                  </node>
                                                </node>
                                                <node concept="SfApY" id="3uD_HpUF7$M" role="3cqZAp">
                                                  <node concept="3clFbS" id="3uD_HpUF7$N" role="SfCbr">
                                                    <node concept="3clFbF" id="3uD_HpUFVOh" role="3cqZAp">
                                                      <node concept="37vLTI" id="3uD_HpUFW8Q" role="3clFbG">
                                                        <node concept="37vLTw" id="3uD_HpUFVOf" role="37vLTJ">
                                                          <ref role="3cqZAo" node="3uD_HpUFV6T" resolve="output" />
                                                        </node>
                                                        <node concept="2ShNRf" id="3uD_HpUFVVt" role="37vLTx">
                                                          <node concept="1pGfFk" id="3uD_HpUF8mW" role="2ShVmc">
                                                            <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(byte[])" resolve="String" />
                                                            <node concept="2OqwBi" id="3uD_HpUF6bt" role="37wK5m">
                                                              <node concept="37vLTw" id="3uD_HpUF5Zf" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="3uD_HpUE1wW" resolve="firstFile" />
                                                              </node>
                                                              <node concept="liA8E" id="3uD_HpUF6rN" role="2OqNvi">
                                                                <ref role="37wK5l" to="bcn8:9D0Ba05uPA" resolve="contentsToByteArray" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="TDmWw" id="3uD_HpUF7$I" role="TEbGg">
                                                    <node concept="3clFbS" id="3uD_HpUF7$J" role="TDEfX" />
                                                    <node concept="3cpWsn" id="3uD_HpUF7$K" role="TDEfY">
                                                      <property role="TrG5h" value="e" />
                                                      <node concept="3uibUv" id="3uD_HpUF7$L" role="1tU5fm">
                                                        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="34ab3g" id="3uD_HpUFbZR" role="3cqZAp">
                                                  <property role="35gtTG" value="warn" />
                                                  <node concept="Xl_RD" id="3uD_HpUFbZT" role="34bqiv">
                                                    <property role="Xl_RC" value="GENERATION FINISHED" />
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="3uD_HpUFUxg" role="3cqZAp">
                                                  <node concept="2OqwBi" id="3uD_HpUFUxa" role="3clFbG">
                                                    <node concept="2WthIp" id="3uD_HpUFUxd" role="2Oq$k0">
                                                      <ref role="32nkFo" node="7tZeFupJFeT" resolve="RunCodeOnJupyterServer" />
                                                    </node>
                                                    <node concept="2XshWL" id="3uD_HpUFUxf" role="2OqNvi">
                                                      <ref role="2WH_rO" node="3uD_HpUFfaB" resolve="sendCodeToServer" />
                                                      <node concept="37vLTw" id="3uD_HpV7Bvr" role="2XxRq1">
                                                        <ref role="3cqZAo" node="3uD_HpV7Ajh" resolve="fManager" />
                                                      </node>
                                                      <node concept="37vLTw" id="3uD_HpUGfol" role="2XxRq1">
                                                        <ref role="3cqZAo" node="3uD_HpUFV6T" resolve="output" />
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
                                  </node>
                                </node>
                              </node>
                              <node concept="TDmWw" id="7G8hLbKuXNk" role="TEbGg">
                                <node concept="3clFbS" id="7G8hLbKuXNl" role="TDEfX">
                                  <node concept="3clFbF" id="7G8hLbKyy0r" role="3cqZAp">
                                    <node concept="2OqwBi" id="7G8hLbKyyc7" role="3clFbG">
                                      <node concept="37vLTw" id="7G8hLbKyy0q" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7G8hLbKytAq" resolve="msgHandler" />
                                      </node>
                                      <node concept="liA8E" id="7G8hLbKyyhp" role="2OqNvi">
                                        <ref role="37wK5l" to="drpk:~DefaultMakeMessageHandler.handle(jetbrains.mps.messages.IMessage):void" resolve="handle" />
                                        <node concept="2OqwBi" id="7G8hLbKyDba" role="37wK5m">
                                          <node concept="2ShNRf" id="7G8hLbKyyrW" role="2Oq$k0">
                                            <node concept="1pGfFk" id="7G8hLbKy$dh" role="2ShVmc">
                                              <ref role="37wK5l" to="et5u:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.String,java.lang.String)" resolve="Message" />
                                              <node concept="Rm8GO" id="7G8hLbKyBjC" role="37wK5m">
                                                <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                                                <ref role="Rm8GQ" to="et5u:~MessageKind.ERROR" resolve="ERROR" />
                                              </node>
                                              <node concept="Xl_RD" id="7G8hLbKyCr5" role="37wK5m">
                                                <property role="Xl_RC" value="TextPreviewModel" />
                                              </node>
                                              <node concept="2OqwBi" id="7G8hLbKyCYT" role="37wK5m">
                                                <node concept="37vLTw" id="7G8hLbKyCXh" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7G8hLbKuXNm" resolve="e" />
                                                </node>
                                                <node concept="liA8E" id="7G8hLbKyD6M" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~Throwable.toString():java.lang.String" resolve="toString" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7G8hLbKyDiY" role="2OqNvi">
                                            <ref role="37wK5l" to="et5u:~Message.setException(java.lang.Throwable):jetbrains.mps.messages.Message" resolve="setException" />
                                            <node concept="37vLTw" id="7G8hLbKyDAa" role="37wK5m">
                                              <ref role="3cqZAo" node="7G8hLbKuXNm" resolve="e" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWsn" id="7G8hLbKuXNm" role="TDEfY">
                                  <property role="TrG5h" value="e" />
                                  <node concept="3uibUv" id="7G8hLbKyEt1" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
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
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2OOLb0mE4bH" role="3clFbw">
            <node concept="2YIFZM" id="2OOLb0mE4bG" role="2Oq$k0">
              <ref role="37wK5l" to="hfuk:7yGn3z4MRr2" resolve="get" />
              <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
            </node>
            <node concept="liA8E" id="2OOLb0mE4bL" role="2OqNvi">
              <ref role="37wK5l" to="hfuk:7yGn3z4N63W" resolve="openNewSession" />
              <node concept="37vLTw" id="3GM_nagTtZU" role="37wK5m">
                <ref role="3cqZAo" node="2OOLb0mE4bt" resolve="session" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="7rKYJcjJkbF" role="1NuT2Z">
      <property role="TrG5h" value="cnode" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.NODE" resolve="NODE" />
    </node>
    <node concept="1DS2jV" id="7tZeFupJFi7" role="1NuT2Z">
      <property role="TrG5h" value="cmodel" />
      <property role="1Ld5UQ" value="true" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODEL" resolve="CONTEXT_MODEL" />
      <node concept="1oajcY" id="7rKYJcjJo3G" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7tZeFupJFi8" role="1NuT2Z">
      <property role="TrG5h" value="models" />
      <property role="1Ld5UQ" value="true" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODELS" resolve="MODELS" />
    </node>
    <node concept="2ScWuX" id="7tZeFupJFi9" role="tmbBb">
      <node concept="3clFbS" id="7tZeFupJFia" role="2VODD2">
        <node concept="3clFbJ" id="7Ob_3sloqac" role="3cqZAp">
          <node concept="3clFbS" id="7Ob_3sloqad" role="3clFbx">
            <node concept="3cpWs6" id="7Ob_3sloqae" role="3cqZAp">
              <node concept="3clFbT" id="7Ob_3sloqaf" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7Ob_3sloqag" role="3clFbw">
            <node concept="2YIFZM" id="7Ob_3sloqah" role="2Oq$k0">
              <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
              <ref role="37wK5l" to="hfuk:7yGn3z4MRr2" resolve="get" />
            </node>
            <node concept="liA8E" id="7Ob_3sloqai" role="2OqNvi">
              <ref role="37wK5l" to="hfuk:7yGn3z4N64o" resolve="isSessionActive" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7tZeFupJFib" role="3cqZAp">
          <node concept="3cpWsn" id="7tZeFupJFic" role="3cpWs9">
            <property role="TrG5h" value="md" />
            <node concept="3uibUv" id="4O9Oe_ftaBr" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="7tZeFupJFie" role="33vP2m">
              <node concept="2WthIp" id="7tZeFupJFif" role="2Oq$k0" />
              <node concept="2XshWL" id="7tZeFupJFig" role="2OqNvi">
                <ref role="2WH_rO" node="7tZeFupJFeU" resolve="modelToGenerate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3uD_HpUDKEm" role="3cqZAp">
          <node concept="3cpWsn" id="3uD_HpUDKEp" role="3cpWs9">
            <property role="TrG5h" value="currentNode" />
            <node concept="3Tqbb2" id="3uD_HpUDKEk" role="1tU5fm" />
            <node concept="2OqwBi" id="3uD_HpUDKYT" role="33vP2m">
              <node concept="2WthIp" id="3uD_HpUDKYW" role="2Oq$k0" />
              <node concept="1DTwFV" id="3uD_HpUDKYY" role="2OqNvi">
                <ref role="2WH_rO" node="7rKYJcjJkbF" resolve="cnode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7tZeFupJFih" role="3cqZAp">
          <node concept="1Wc70l" id="3uD_HpUDJup" role="3clFbG">
            <node concept="1Wc70l" id="7tZeFupJFii" role="3uHU7B">
              <node concept="3y3z36" id="7tZeFupJFin" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTt9_" role="3uHU7B">
                  <ref role="3cqZAo" node="7tZeFupJFic" resolve="md" />
                </node>
                <node concept="10Nm6u" id="7tZeFupJFip" role="3uHU7w" />
              </node>
              <node concept="2YIFZM" id="7G8hLbKwZZB" role="3uHU7w">
                <ref role="37wK5l" to="ap4t:~GenerationFacade.canGenerate(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="canGenerate" />
                <ref role="1Pybhc" to="ap4t:~GenerationFacade" resolve="GenerationFacade" />
                <node concept="37vLTw" id="7G8hLbKwZZC" role="37wK5m">
                  <ref role="3cqZAo" node="7tZeFupJFic" resolve="md" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3uD_HpUDLj4" role="3uHU7w">
              <node concept="37vLTw" id="3uD_HpUDLf$" role="2Oq$k0">
                <ref role="3cqZAo" node="3uD_HpUDKEp" resolve="currentNode" />
              </node>
              <node concept="1mIQ4w" id="3uD_HpUDLrY" role="2OqNvi">
                <node concept="chp4Y" id="3uD_HpUDMBI" role="cj9EA">
                  <ref role="cht4Q" to="jrxw:7LvyiX4mii$" resolve="Analysis" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="3uD_HpUDFLL">
    <property role="TrG5h" value="RunCodeOnJupyterServerGroup" />
    <node concept="tT9cl" id="Hh86h6GKDe" role="2f5YQi">
      <ref role="tU$_T" to="xq5q:2rUHgdX2ELT" resolve="EditorPopup" />
    </node>
    <node concept="ftmFs" id="3uD_HpUDFM6" role="ftER_">
      <node concept="tCFHf" id="3uD_HpUDFM9" role="ftvYc">
        <ref role="tCJdB" node="7tZeFupJFeT" resolve="RunCodeOnJupyterServer" />
      </node>
    </node>
  </node>
  <node concept="34j2dQ" id="3uD_HpUGH8b">
    <property role="TrG5h" value="JupyterPreferences" />
  </node>
  <node concept="312cEu" id="3uD_HpV5Ij6">
    <property role="TrG5h" value="FileUtil" />
    <node concept="2YIFZL" id="3uD_HpV5IuQ" role="jymVt">
      <property role="TrG5h" value="getRandomRemoteFileName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3uD_HpV5IuT" role="3clF47">
        <node concept="3cpWs6" id="3uD_HpV5IAS" role="3cqZAp">
          <node concept="2OqwBi" id="3uD_HpV5IFd" role="3cqZAk">
            <node concept="2YIFZM" id="3uD_HpV5ID1" role="2Oq$k0">
              <ref role="37wK5l" to="33ny:~UUID.randomUUID():java.util.UUID" resolve="randomUUID" />
              <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
            </node>
            <node concept="liA8E" id="3uD_HpV5IKj" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~UUID.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3uD_HpV5Ind" role="1B3o_S" />
      <node concept="17QB3L" id="3uD_HpV5IuO" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3uD_HpV5IL3" role="jymVt" />
    <node concept="2YIFZL" id="3uD_HpV5IWV" role="jymVt">
      <property role="TrG5h" value="getExtension" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3uD_HpV5IWY" role="3clF47">
        <node concept="3cpWs8" id="3uD_HpV5J5d" role="3cqZAp">
          <node concept="3cpWsn" id="3uD_HpV5J5c" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="extension" />
            <node concept="17QB3L" id="3uD_HpV5JNH" role="1tU5fm" />
            <node concept="Xl_RD" id="3uD_HpV5J5f" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3uD_HpV5J5h" role="3cqZAp">
          <node concept="3cpWsn" id="3uD_HpV5J5g" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3uD_HpV5J5i" role="1tU5fm" />
            <node concept="2OqwBi" id="3uD_HpV5Jbc" role="33vP2m">
              <node concept="liA8E" id="3uD_HpV5Jbd" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.lastIndexOf(int):int" resolve="lastIndexOf" />
                <node concept="1Xhbcc" id="3uD_HpV5J5k" role="37wK5m">
                  <property role="1XhdNS" value="." />
                </node>
              </node>
              <node concept="37vLTw" id="3uD_HpV5Jsp" role="2Oq$k0">
                <ref role="3cqZAo" node="3uD_HpV5J14" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3uD_HpV5J5l" role="3cqZAp">
          <node concept="3eOSWO" id="3uD_HpV5J5m" role="3clFbw">
            <node concept="37vLTw" id="3uD_HpV5J5n" role="3uHU7B">
              <ref role="3cqZAo" node="3uD_HpV5J5g" resolve="i" />
            </node>
            <node concept="3cmrfG" id="3uD_HpV5J5o" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="3uD_HpV5J5q" role="3clFbx">
            <node concept="3clFbF" id="3uD_HpV5J5r" role="3cqZAp">
              <node concept="37vLTI" id="3uD_HpV5J5s" role="3clFbG">
                <node concept="37vLTw" id="3uD_HpV5J5t" role="37vLTJ">
                  <ref role="3cqZAo" node="3uD_HpV5J5c" resolve="extension" />
                </node>
                <node concept="2OqwBi" id="3uD_HpV5Jvy" role="37vLTx">
                  <node concept="37vLTw" id="3uD_HpV5Jvx" role="2Oq$k0">
                    <ref role="3cqZAo" node="3uD_HpV5J14" resolve="path" />
                  </node>
                  <node concept="liA8E" id="3uD_HpV5Jvz" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                    <node concept="3cpWs3" id="3uD_HpV5J5v" role="37wK5m">
                      <node concept="37vLTw" id="3uD_HpV5J5w" role="3uHU7B">
                        <ref role="3cqZAo" node="3uD_HpV5J5g" resolve="i" />
                      </node>
                      <node concept="3cmrfG" id="3uD_HpV5J5x" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3uD_HpV5JFJ" role="3cqZAp">
          <node concept="37vLTw" id="3uD_HpV5JGx" role="3cqZAk">
            <ref role="3cqZAo" node="3uD_HpV5J5c" resolve="extension" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3uD_HpV5IP9" role="1B3o_S" />
      <node concept="17QB3L" id="3uD_HpV5IWT" role="3clF45" />
      <node concept="37vLTG" id="3uD_HpV5J14" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="3uD_HpV5J50" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3uD_HpV5Ij7" role="1B3o_S" />
  </node>
</model>

