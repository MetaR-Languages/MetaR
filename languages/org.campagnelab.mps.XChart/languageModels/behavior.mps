<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fbd71c0b-f517-4268-8dd6-be04c874a752(org.campagnelab.mps.XChart.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ztlb" ref="r:989540b8-cc89-4ed5-ba78-cf2ce766b8ce(org.campagnelab.mps.XChart.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="rdp5" ref="5ec1cd3d-0a50-4049-a8fa-ae768d7baa25/java:com.xeiam.xchart(org.campagnelab.mps.XChart/)" />
    <import index="986b" ref="r:ec296f40-f73d-425d-b0d7-375a081142e4(org.campagnelab.mps.XChart.helpers)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="r8sq" ref="r:255861a3-240e-44f9-891d-2d789f4b6268(org.campagnelab.mps.XChart.types.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
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
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes">
      <concept id="8077936094962911282" name="jetbrains.mps.lang.scopes.structure.ParentScope" flags="nn" index="iy90A" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="6973815483243445083" name="jetbrains.mps.lang.smodel.structure.EnumMemberValueRefExpression" flags="nn" index="3f7Wdw">
        <reference id="6973815483243565416" name="member" index="3f7u_j" />
        <reference id="6973815483243564601" name="enum" index="3f7vo2" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="13h7C7" id="1UijAvvb9SL">
    <property role="3GE5qa" value="data" />
    <ref role="13h7C2" to="ztlb:1UijAvvb9RB" resolve="Doubles" />
    <node concept="13i0hz" id="1UijAvvb9DQ" role="13h7CS">
      <property role="TrG5h" value="size" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="1UijAvvb9DR" role="1B3o_S" />
      <node concept="10Oyi0" id="1UijAvvb9E3" role="3clF45" />
      <node concept="3clFbS" id="1UijAvvb9DT" role="3clF47">
        <node concept="3cpWs6" id="1UijAvvb9E6" role="3cqZAp">
          <node concept="2OqwBi" id="1UijAvvb9FY" role="3cqZAk">
            <node concept="BsUDl" id="1UijAvvb9Eo" role="2Oq$k0">
              <ref role="37wK5l" node="1UijAvvb3Om" resolve="getDoubles" />
            </node>
            <node concept="1Rwk04" id="1UijAvvb9Qv" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1UijAvvb3Om" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="getDoubles" />
      <node concept="3Tm1VV" id="1UijAvvb3On" role="1B3o_S" />
      <node concept="10Q1$e" id="1UijAvvb3Pf" role="3clF45">
        <node concept="10P55v" id="1UijAvvb3Pc" role="10Q1$1" />
      </node>
      <node concept="3clFbS" id="1UijAvvb3Op" role="3clF47" />
    </node>
    <node concept="13i0hz" id="6nbOCdKKcm0" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="getColumnName" />
      <node concept="3Tm1VV" id="6nbOCdKKcm1" role="1B3o_S" />
      <node concept="17QB3L" id="6nbOCdKKcmo" role="3clF45" />
      <node concept="3clFbS" id="6nbOCdKKcm4" role="3clF47" />
    </node>
    <node concept="13hLZK" id="1UijAvvb9SM" role="13h7CW">
      <node concept="3clFbS" id="1UijAvvb9SN" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1UijAvvbaeP">
    <property role="3GE5qa" value="data" />
    <ref role="13h7C2" to="ztlb:1UijAvvb9Rw" resolve="ColumnToDoubles" />
    <node concept="13hLZK" id="1UijAvvbaeQ" role="13h7CW">
      <node concept="3clFbS" id="1UijAvvbaeR" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1UijAvvbaeS" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getDoubles" />
      <ref role="13i0hy" node="1UijAvvb3Om" resolve="getDoubles" />
      <node concept="3Tm1VV" id="1UijAvvbaeT" role="1B3o_S" />
      <node concept="3clFbS" id="1UijAvvbaeX" role="3clF47">
        <node concept="3cpWs8" id="4$zrkrOb5fw" role="3cqZAp">
          <node concept="3cpWsn" id="4$zrkrOb5fz" role="3cpWs9">
            <property role="TrG5h" value="cached" />
            <node concept="10Q1$e" id="4$zrkrOb66v" role="1tU5fm">
              <node concept="10P55v" id="4$zrkrOb5fu" role="10Q1$1" />
            </node>
            <node concept="10QFUN" id="4$zrkrOb8G0" role="33vP2m">
              <node concept="2OqwBi" id="4$zrkrOaY3r" role="10QFUP">
                <node concept="2JrnkZ" id="4$zrkrOaXAm" role="2Oq$k0">
                  <node concept="13iPFW" id="4$zrkrOaWPS" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="4$zrkrOaYC$" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                  <node concept="3cpWs3" id="4$zrkrOb0wk" role="37wK5m">
                    <node concept="2OqwBi" id="4$zrkrOb0SK" role="3uHU7w">
                      <node concept="13iPFW" id="4$zrkrOb0N4" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4$zrkrOb1k9" role="2OqNvi">
                        <ref role="3Tt5mk" to="ztlb:1UijAvvb9Rz" resolve="column" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4$zrkrOaZNz" role="3uHU7B">
                      <node concept="2OqwBi" id="4$zrkrOaZsc" role="2Oq$k0">
                        <node concept="13iPFW" id="4$zrkrOaZoL" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4$zrkrOaZBl" role="2OqNvi">
                          <ref role="3Tt5mk" to="ztlb:1UijAvvbbbj" resolve="file" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="4$zrkrOaZYH" role="2OqNvi">
                        <ref role="3TsBF5" to="ztlb:1UijAvvb9DM" resolve="path" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Q1$e" id="4$zrkrOb8G1" role="10QFUM">
                <node concept="10P55v" id="4$zrkrOb8G2" role="10Q1$1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4$zrkrOaVZ7" role="3cqZAp">
          <node concept="3clFbS" id="4$zrkrOaVZa" role="3clFbx">
            <node concept="3cpWs6" id="4$zrkrOb7oy" role="3cqZAp">
              <node concept="37vLTw" id="4$zrkrOb7Bw" role="3cqZAk">
                <ref role="3cqZAo" node="4$zrkrOb5fz" resolve="cached" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4$zrkrOb1Jq" role="3clFbw">
            <node concept="10Nm6u" id="4$zrkrOb26h" role="3uHU7w" />
            <node concept="37vLTw" id="4$zrkrOb6Gb" role="3uHU7B">
              <ref role="3cqZAo" node="4$zrkrOb5fz" resolve="cached" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="35dLqAo9lUb" role="3cqZAp">
          <node concept="3cpWsn" id="35dLqAo9lUe" role="3cpWs9">
            <property role="TrG5h" value="delimiter" />
            <node concept="17QB3L" id="35dLqAo9TuM" role="1tU5fm" />
            <node concept="Xl_RD" id="35dLqAo9Efo" role="33vP2m">
              <property role="Xl_RC" value="\t" />
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="35dLqAo9J6a" role="3cqZAp">
          <ref role="JncvD" to="ztlb:1UijAvvb8Ii" resolve="DelimitedFile" />
          <node concept="3clFbS" id="35dLqAo9J6e" role="Jncv$">
            <node concept="3clFbF" id="35dLqAo9OxO" role="3cqZAp">
              <node concept="37vLTI" id="35dLqAo9PLR" role="3clFbG">
                <node concept="2OqwBi" id="35dLqAo9Ryf" role="37vLTx">
                  <node concept="Jnkvi" id="35dLqAo9QAc" role="2Oq$k0">
                    <ref role="1M0zk5" node="35dLqAo9J6g" resolve="dFile" />
                  </node>
                  <node concept="3TrcHB" id="35dLqAo9Syp" role="2OqNvi">
                    <ref role="3TsBF5" to="ztlb:1UijAvvcUWU" resolve="delimitor" />
                  </node>
                </node>
                <node concept="37vLTw" id="35dLqAo9OxN" role="37vLTJ">
                  <ref role="3cqZAo" node="35dLqAo9lUe" resolve="delimiter" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="35dLqAo9J6g" role="JncvA">
            <property role="TrG5h" value="dFile" />
            <node concept="2jxLKc" id="35dLqAo9J6h" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="1UijAvvd49U" role="JncvB">
            <node concept="13iPFW" id="1UijAvvd45_" role="2Oq$k0" />
            <node concept="3TrEf2" id="1UijAvvd51Y" role="2OqNvi">
              <ref role="3Tt5mk" to="ztlb:1UijAvvbbbj" resolve="file" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Kw8UUFko8m" role="3cqZAp">
          <node concept="3cpWsn" id="5Kw8UUFko8p" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Q1$e" id="5Kw8UUFkoqe" role="1tU5fm">
              <node concept="10P55v" id="5Kw8UUFko8k" role="10Q1$1" />
            </node>
            <node concept="2YIFZM" id="5Kw8UUFklhI" role="33vP2m">
              <ref role="1Pybhc" to="986b:7XxitGzdaOF" resolve="ColumnLoader" />
              <ref role="37wK5l" to="986b:7XxitGzdaOG" resolve="load" />
              <node concept="2OqwBi" id="5Kw8UUFklXZ" role="37wK5m">
                <node concept="2OqwBi" id="5Kw8UUFklye" role="2Oq$k0">
                  <node concept="13iPFW" id="5Kw8UUFklvt" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5Kw8UUFklJS" role="2OqNvi">
                    <ref role="3Tt5mk" to="ztlb:1UijAvvbbbj" resolve="file" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5Kw8UUFkm8w" role="2OqNvi">
                  <ref role="3TsBF5" to="ztlb:1UijAvvb9DM" resolve="path" />
                </node>
              </node>
              <node concept="2OqwBi" id="5Kw8UUFknaw" role="37wK5m">
                <node concept="2OqwBi" id="5Kw8UUFkmhf" role="2Oq$k0">
                  <node concept="13iPFW" id="5Kw8UUFkmea" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5Kw8UUFkmHC" role="2OqNvi">
                    <ref role="3Tt5mk" to="ztlb:1UijAvvb9Rz" resolve="column" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5Kw8UUFkntY" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="37vLTw" id="5Kw8UUFkmRT" role="37wK5m">
                <ref role="3cqZAo" node="35dLqAo9lUe" resolve="delimiter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4$zrkrObaB3" role="3cqZAp">
          <node concept="2OqwBi" id="4$zrkrObch5" role="3clFbG">
            <node concept="2JrnkZ" id="4$zrkrObbWp" role="2Oq$k0">
              <node concept="13iPFW" id="4$zrkrObaB1" role="2JrQYb" />
            </node>
            <node concept="liA8E" id="4$zrkrObcoX" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
              <node concept="3cpWs3" id="4$zrkrObcY$" role="37wK5m">
                <node concept="2OqwBi" id="4$zrkrObcY_" role="3uHU7w">
                  <node concept="13iPFW" id="4$zrkrObcYA" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4$zrkrObcYB" role="2OqNvi">
                    <ref role="3Tt5mk" to="ztlb:1UijAvvb9Rz" resolve="column" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4$zrkrObcYC" role="3uHU7B">
                  <node concept="2OqwBi" id="4$zrkrObcYD" role="2Oq$k0">
                    <node concept="13iPFW" id="4$zrkrObcYE" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4$zrkrObcYF" role="2OqNvi">
                      <ref role="3Tt5mk" to="ztlb:1UijAvvbbbj" resolve="file" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4$zrkrObcYG" role="2OqNvi">
                    <ref role="3TsBF5" to="ztlb:1UijAvvb9DM" resolve="path" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4$zrkrObdyj" role="37wK5m">
                <ref role="3cqZAo" node="5Kw8UUFko8p" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Kw8UUFktJC" role="3cqZAp">
          <node concept="37vLTw" id="5Kw8UUFktJB" role="3clFbG">
            <ref role="3cqZAo" node="5Kw8UUFko8p" resolve="result" />
          </node>
        </node>
        <node concept="3clFbH" id="5Kw8UUFkp3P" role="3cqZAp" />
      </node>
      <node concept="10Q1$e" id="1UijAvvbaeY" role="3clF45">
        <node concept="10P55v" id="1UijAvvbaeZ" role="10Q1$1" />
      </node>
    </node>
    <node concept="13i0hz" id="3z0yL6OcR7P" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getColumnName" />
      <ref role="13i0hy" node="6nbOCdKKcm0" resolve="getColumnName" />
      <node concept="3Tm1VV" id="3z0yL6OcR7Q" role="1B3o_S" />
      <node concept="3clFbS" id="3z0yL6OcR7T" role="3clF47">
        <node concept="3clFbF" id="3z0yL6OcU6s" role="3cqZAp">
          <node concept="2OqwBi" id="3z0yL6OcU_f" role="3clFbG">
            <node concept="2OqwBi" id="3z0yL6OcU7Y" role="2Oq$k0">
              <node concept="13iPFW" id="3z0yL6OcU6r" role="2Oq$k0" />
              <node concept="3TrEf2" id="3z0yL6OcUpS" role="2OqNvi">
                <ref role="3Tt5mk" to="ztlb:1UijAvvb9Rz" resolve="column" />
              </node>
            </node>
            <node concept="3TrcHB" id="3z0yL6OcUIq" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3z0yL6OcR7U" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="37GCX3DasUa">
    <property role="3GE5qa" value="files" />
    <ref role="13h7C2" to="ztlb:1UijAvvb8In" resolve="DataFile" />
    <node concept="13hLZK" id="37GCX3DasUb" role="13h7CW">
      <node concept="3clFbS" id="37GCX3DasUc" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="37GCX3Da_Qk">
    <property role="3GE5qa" value="files" />
    <ref role="13h7C2" to="ztlb:1UijAvvb8Ii" resolve="DelimitedFile" />
    <node concept="13i0hz" id="37GCX3DasUd" role="13h7CS">
      <property role="TrG5h" value="parseColumns" />
      <node concept="3Tm1VV" id="37GCX3DasUe" role="1B3o_S" />
      <node concept="10Q1$e" id="37GCX3DasUo" role="3clF45">
        <node concept="17QB3L" id="37GCX3DasUl" role="10Q1$1" />
      </node>
      <node concept="3clFbS" id="37GCX3DasUg" role="3clF47">
        <node concept="3cpWs8" id="37GCX3DatSM" role="3cqZAp">
          <node concept="3cpWsn" id="37GCX3DatSN" role="3cpWs9">
            <property role="TrG5h" value="reader" />
            <node concept="3uibUv" id="37GCX3DatSO" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
            </node>
            <node concept="10Nm6u" id="37GCX3Dau2Q" role="33vP2m" />
          </node>
        </node>
        <node concept="2GUZhq" id="4m7W1CEAxJz" role="3cqZAp">
          <node concept="3clFbS" id="37GCX3DavW_" role="2GV8ay">
            <node concept="3clFbF" id="37GCX3DasVX" role="3cqZAp">
              <node concept="37vLTI" id="37GCX3DasVY" role="3clFbG">
                <node concept="37vLTw" id="37GCX3DasVZ" role="37vLTJ">
                  <ref role="3cqZAo" node="37GCX3DatSN" resolve="reader" />
                </node>
                <node concept="2ShNRf" id="37GCX3DasW0" role="37vLTx">
                  <node concept="1pGfFk" id="37GCX3DasW1" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                    <node concept="2ShNRf" id="37GCX3DasW2" role="37wK5m">
                      <node concept="1pGfFk" id="37GCX3DasW3" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~FileReader.&lt;init&gt;(java.io.File)" resolve="FileReader" />
                        <node concept="2ShNRf" id="37GCX3DasW4" role="37wK5m">
                          <node concept="1pGfFk" id="37GCX3DasW5" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                            <node concept="2OqwBi" id="37GCX3DayIu" role="37wK5m">
                              <node concept="13iPFW" id="37GCX3DayFF" role="2Oq$k0" />
                              <node concept="3TrcHB" id="37GCX3Dazxh" role="2OqNvi">
                                <ref role="3TsBF5" to="ztlb:1UijAvvb9DM" resolve="path" />
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
            <node concept="3cpWs8" id="37GCX3DasWb" role="3cqZAp">
              <node concept="3cpWsn" id="37GCX3DasWc" role="3cpWs9">
                <property role="TrG5h" value="header" />
                <node concept="17QB3L" id="37GCX3DasWd" role="1tU5fm" />
                <node concept="2OqwBi" id="37GCX3DasWe" role="33vP2m">
                  <node concept="37vLTw" id="37GCX3DasWf" role="2Oq$k0">
                    <ref role="3cqZAo" node="37GCX3DatSN" resolve="reader" />
                  </node>
                  <node concept="liA8E" id="37GCX3DasWg" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="37GCX3DasWh" role="3cqZAp">
              <node concept="3cpWsn" id="37GCX3DasWi" role="3cpWs9">
                <property role="TrG5h" value="columns" />
                <node concept="10Q1$e" id="37GCX3DasWj" role="1tU5fm">
                  <node concept="17QB3L" id="37GCX3DasWk" role="10Q1$1" />
                </node>
                <node concept="2OqwBi" id="37GCX3DasWl" role="33vP2m">
                  <node concept="37vLTw" id="37GCX3DasWm" role="2Oq$k0">
                    <ref role="3cqZAo" node="37GCX3DasWc" resolve="header" />
                  </node>
                  <node concept="liA8E" id="37GCX3DasWn" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                    <node concept="2OqwBi" id="37GCX3DasWo" role="37wK5m">
                      <node concept="13iPFW" id="37GCX3DasWq" role="2Oq$k0" />
                      <node concept="3TrcHB" id="37GCX3DasWs" role="2OqNvi">
                        <ref role="3TsBF5" to="ztlb:1UijAvvcUWU" resolve="delimitor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4DOwJpJJa1y" role="3cqZAp">
              <node concept="2YIFZM" id="4DOwJpJJa1$" role="3clFbG">
                <ref role="37wK5l" to="986b:4DOwJpJIO5q" resolve="stripDoubleQuotes" />
                <ref role="1Pybhc" to="986b:7XxitGzdaOF" resolve="ColumnLoader" />
                <node concept="37vLTw" id="4DOwJpJJa1_" role="37wK5m">
                  <ref role="3cqZAo" node="37GCX3DasWi" resolve="columns" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="37GCX3DaAjB" role="3cqZAp">
              <node concept="37vLTw" id="37GCX3DaAo6" role="3cqZAk">
                <ref role="3cqZAo" node="37GCX3DasWi" resolve="columns" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="37GCX3DavWA" role="TEXxN">
            <node concept="3cpWsn" id="37GCX3DavWC" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="37GCX3DazSW" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="37GCX3DaB4r" role="TDEfX">
              <node concept="3cpWs6" id="37GCX3DaB4q" role="3cqZAp">
                <node concept="10Nm6u" id="37GCX3DaB9E" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4m7W1CEAxJA" role="2GVbov">
            <node concept="SfApY" id="7XxitGzdaR3" role="3cqZAp">
              <node concept="3clFbS" id="7XxitGzdaR4" role="SfCbr">
                <node concept="3clFbJ" id="7XxitGzdaR5" role="3cqZAp">
                  <node concept="3clFbS" id="7XxitGzdaR6" role="3clFbx">
                    <node concept="3clFbF" id="7XxitGzdaR7" role="3cqZAp">
                      <node concept="2OqwBi" id="7XxitGzdaR8" role="3clFbG">
                        <node concept="37vLTw" id="7XxitGzdaR9" role="2Oq$k0">
                          <ref role="3cqZAo" node="37GCX3DatSN" resolve="reader" />
                        </node>
                        <node concept="liA8E" id="7XxitGzdaRa" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~BufferedReader.close():void" resolve="close" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="7XxitGzdaRb" role="3clFbw">
                    <node concept="10Nm6u" id="7XxitGzdaRc" role="3uHU7w" />
                    <node concept="37vLTw" id="7XxitGzdaRd" role="3uHU7B">
                      <ref role="3cqZAo" node="37GCX3DatSN" resolve="reader" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="7XxitGzdaRe" role="TEbGg">
                <node concept="3cpWsn" id="7XxitGzdaRf" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="7XxitGzdaRg" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                  </node>
                </node>
                <node concept="3clFbS" id="7XxitGzdaRh" role="TDEfX" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4m7W1CEBXv9" role="13h7CS">
      <property role="TrG5h" value="assignColumnType" />
      <node concept="3Tm1VV" id="4m7W1CEBXva" role="1B3o_S" />
      <node concept="3clFbS" id="4m7W1CEBXvc" role="3clF47">
        <node concept="3cpWs8" id="7x38zRitPqm" role="3cqZAp">
          <node concept="3cpWsn" id="7x38zRitPqn" role="3cpWs9">
            <property role="TrG5h" value="guesser" />
            <node concept="3uibUv" id="7x38zRitPqo" role="1tU5fm">
              <ref role="3uigEE" to="986b:4m7W1CEA$rf" resolve="ColumnTypeGuesser" />
            </node>
            <node concept="2ShNRf" id="7x38zRitPPy" role="33vP2m">
              <node concept="1pGfFk" id="7x38zRitV7k" role="2ShVmc">
                <ref role="37wK5l" to="986b:7x38zRin5ex" resolve="ColumnTypeGuesser" />
                <node concept="2OqwBi" id="7x38zRitVcA" role="37wK5m">
                  <node concept="13iPFW" id="7x38zRitV9C" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7x38zRitVDj" role="2OqNvi">
                    <ref role="3TsBF5" to="ztlb:1UijAvvb9DM" resolve="path" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6QEnTpGVQx$" role="37wK5m">
                  <node concept="37vLTw" id="7x38zRitVKQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4m7W1CEBY5p" resolve="column" />
                  </node>
                  <node concept="3TrcHB" id="6QEnTpGVQY2" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7x38zRitVTz" role="37wK5m">
                  <node concept="13iPFW" id="7x38zRitVQl" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7x38zRitWrP" role="2OqNvi">
                    <ref role="3TsBF5" to="ztlb:1UijAvvcUWU" resolve="delimitor" />
                  </node>
                </node>
                <node concept="2OqwBi" id="B4DH$Im2ox" role="37wK5m">
                  <node concept="13iPFW" id="B4DH$Im1Ab" role="2Oq$k0" />
                  <node concept="3TrcHB" id="B4DH$Im3xC" role="2OqNvi">
                    <ref role="3TsBF5" to="ztlb:B4DH$IlB7E" resolve="hasRowNames" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4m7W1CEBY68" role="3cqZAp">
          <node concept="3cpWsn" id="4m7W1CEBY6b" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3uibUv" id="4m7W1CECssH" role="1tU5fm">
              <ref role="3uigEE" to="986b:4m7W1CEC14K" resolve="Types" />
            </node>
            <node concept="2OqwBi" id="7x38zRitWO3" role="33vP2m">
              <node concept="37vLTw" id="7x38zRitWDB" role="2Oq$k0">
                <ref role="3cqZAo" node="7x38zRitPqn" resolve="guesser" />
              </node>
              <node concept="liA8E" id="7x38zRitX8L" role="2OqNvi">
                <ref role="37wK5l" to="986b:7x38zRimQlm" resolve="guessValuesType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="5lSCf5CP5ao" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="5lSCf5CP5R4" role="34bqiv">
            <node concept="2OqwBi" id="5lSCf5CP67E" role="3uHU7w">
              <node concept="37vLTw" id="5lSCf5CP5Tv" role="2Oq$k0">
                <ref role="3cqZAo" node="4m7W1CEBY6b" resolve="type" />
              </node>
              <node concept="liA8E" id="5lSCf5CP78Y" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Enum.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
            <node concept="Xl_RD" id="5lSCf5CP5aq" role="3uHU7B">
              <property role="Xl_RC" value="returned type from guesser " />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5vDH8SU9Zmh" role="3cqZAp">
          <node concept="3cpWsn" id="5vDH8SU9Zmk" role="3cpWs9">
            <property role="TrG5h" value="typeRef" />
            <node concept="3Tqbb2" id="5vDH8SU9Zmf" role="1tU5fm">
              <ref role="ehGHo" to="r8sq:14h1S4rSwS0" resolve="ColumnType" />
            </node>
            <node concept="2YIFZM" id="5vDH8SU9ZYP" role="33vP2m">
              <ref role="1Pybhc" to="986b:5vDH8SU9epI" resolve="TypeInstanceFinder" />
              <ref role="37wK5l" to="986b:5vDH8SU9lIs" resolve="lookup" />
              <node concept="37vLTw" id="5vDH8SU9ZYQ" role="37wK5m">
                <ref role="3cqZAo" node="4m7W1CEBY6b" resolve="type" />
              </node>
              <node concept="2OqwBi" id="5vDH8SU9ZYR" role="37wK5m">
                <node concept="13iPFW" id="5vDH8SU9ZYS" role="2Oq$k0" />
                <node concept="I4A8Y" id="5vDH8SU9ZYT" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5vDH8SUakRB" role="3cqZAp">
          <node concept="3SKdUq" id="5vDH8SUale2" role="3SKWNk">
            <property role="3SKdUp" value="for category, we need also to populate the members" />
          </node>
        </node>
        <node concept="3clFbJ" id="5vDH8SU9WpK" role="3cqZAp">
          <node concept="3clFbS" id="5vDH8SU9WpN" role="3clFbx">
            <node concept="1DcWWT" id="5vDH8SU9Y8s" role="3cqZAp">
              <node concept="3clFbS" id="5vDH8SU9Y8t" role="2LFqv$">
                <node concept="3cpWs8" id="5vDH8SU9Y8u" role="3cqZAp">
                  <node concept="3cpWsn" id="5vDH8SU9Y8v" role="3cpWs9">
                    <property role="TrG5h" value="newMember" />
                    <node concept="3Tqbb2" id="5vDH8SU9Y8w" role="1tU5fm">
                      <ref role="ehGHo" to="r8sq:7IwRhMfO2Lk" resolve="CategoryValue" />
                    </node>
                    <node concept="2OqwBi" id="5vDH8SU9Y8x" role="33vP2m">
                      <node concept="2OqwBi" id="5vDH8SU9Y8y" role="2Oq$k0">
                        <node concept="13iPFW" id="5vDH8SU9Y8z" role="2Oq$k0" />
                        <node concept="I4A8Y" id="5vDH8SU9Y8$" role="2OqNvi" />
                      </node>
                      <node concept="I8ghe" id="5vDH8SU9Y8_" role="2OqNvi">
                        <ref role="I8UWU" to="r8sq:7IwRhMfO2Lk" resolve="CategoryValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5vDH8SU9Y8A" role="3cqZAp">
                  <node concept="37vLTI" id="5vDH8SU9Y8B" role="3clFbG">
                    <node concept="37vLTw" id="5vDH8SU9Y8C" role="37vLTx">
                      <ref role="3cqZAo" node="5vDH8SU9Y8N" resolve="value" />
                    </node>
                    <node concept="2OqwBi" id="5vDH8SU9Y8D" role="37vLTJ">
                      <node concept="37vLTw" id="5vDH8SU9Y8E" role="2Oq$k0">
                        <ref role="3cqZAo" node="5vDH8SU9Y8v" resolve="newMember" />
                      </node>
                      <node concept="3TrcHB" id="5vDH8SU9Y8F" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5vDH8SUa5vb" role="3cqZAp">
                  <node concept="2OqwBi" id="5vDH8SUacjY" role="3clFbG">
                    <node concept="2OqwBi" id="5vDH8SUa9eV" role="2Oq$k0">
                      <node concept="1PxgMI" id="5vDH8SUa7n4" role="2Oq$k0">
                        <node concept="37vLTw" id="5vDH8SUa5v9" role="1m5AlR">
                          <ref role="3cqZAo" node="5vDH8SU9Zmk" resolve="typeRef" />
                        </node>
                        <node concept="chp4Y" id="36Bza9HhYL3" role="3oSUPX">
                          <ref role="cht4Q" to="r8sq:14h1S4rU0Zd" resolve="ColumnCategoryType" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="5vDH8SUaayN" role="2OqNvi">
                        <ref role="3TtcxE" to="r8sq:7IwRhMfO2MB" resolve="members" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="5vDH8SUaf9l" role="2OqNvi">
                      <node concept="37vLTw" id="5vDH8SUagdd" role="25WWJ7">
                        <ref role="3cqZAo" node="5vDH8SU9Y8v" resolve="newMember" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="5vDH8SU9Y8N" role="1Duv9x">
                <property role="TrG5h" value="value" />
                <node concept="17QB3L" id="5vDH8SU9Y8O" role="1tU5fm" />
              </node>
              <node concept="2OqwBi" id="5vDH8SU9Y8P" role="1DdaDG">
                <node concept="37vLTw" id="5vDH8SU9Y8Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="7x38zRitPqn" resolve="guesser" />
                </node>
                <node concept="liA8E" id="5vDH8SU9Y8R" role="2OqNvi">
                  <ref role="37wK5l" to="986b:7x38zRisGcc" resolve="getColumnUniqueValues" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5vDH8SU9Y8S" role="3cqZAp">
              <node concept="37vLTI" id="5vDH8SU9Y8T" role="3clFbG">
                <node concept="3cpWs3" id="5vDH8SU9Y8U" role="37vLTx">
                  <node concept="2OqwBi" id="5vDH8SU9Y8V" role="3uHU7w">
                    <node concept="37vLTw" id="5vDH8SU9Y8W" role="2Oq$k0">
                      <ref role="3cqZAo" node="4m7W1CEBY5p" resolve="column" />
                    </node>
                    <node concept="3TrcHB" id="5vDH8SU9Y8X" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5vDH8SU9Y8Y" role="3uHU7B">
                    <property role="Xl_RC" value="Categories from " />
                  </node>
                </node>
                <node concept="2OqwBi" id="5vDH8SU9Y8Z" role="37vLTJ">
                  <node concept="37vLTw" id="5vDH8SUahif" role="2Oq$k0">
                    <ref role="3cqZAo" node="5vDH8SU9Zmk" resolve="typeRef" />
                  </node>
                  <node concept="3TrcHB" id="5vDH8SU9Y91" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5vDH8SU9Y92" role="3cqZAp">
              <node concept="37vLTI" id="5vDH8SU9Y93" role="3clFbG">
                <node concept="1PxgMI" id="5vDH8SUahAn" role="37vLTx">
                  <node concept="37vLTw" id="5vDH8SUahvo" role="1m5AlR">
                    <ref role="3cqZAo" node="5vDH8SU9Zmk" resolve="typeRef" />
                  </node>
                  <node concept="chp4Y" id="36Bza9HhYL2" role="3oSUPX">
                    <ref role="cht4Q" to="r8sq:14h1S4rU0Zd" resolve="ColumnCategoryType" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5vDH8SU9Y95" role="37vLTJ">
                  <node concept="37vLTw" id="5vDH8SU9Y96" role="2Oq$k0">
                    <ref role="3cqZAo" node="4m7W1CEBY5p" resolve="column" />
                  </node>
                  <node concept="3TrEf2" id="5vDH8SU9Y97" role="2OqNvi">
                    <ref role="3Tt5mk" to="ztlb:2SKvIxg3Hc6" resolve="category" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5vDH8SU9XN5" role="3clFbw">
            <node concept="Rm8GO" id="5vDH8SU9Y54" role="3uHU7w">
              <ref role="Rm8GQ" to="986b:4m7W1CECngc" resolve="CATEGORY" />
              <ref role="1Px2BO" to="986b:4m7W1CEC14K" resolve="Types" />
            </node>
            <node concept="37vLTw" id="5vDH8SU9WNT" role="3uHU7B">
              <ref role="3cqZAo" node="4m7W1CEBY6b" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5vDH8SUailH" role="3cqZAp">
          <node concept="37vLTI" id="5vDH8SUaj_9" role="3clFbG">
            <node concept="37vLTw" id="5vDH8SUak1H" role="37vLTx">
              <ref role="3cqZAo" node="5vDH8SU9Zmk" resolve="typeRef" />
            </node>
            <node concept="2OqwBi" id="5vDH8SUaiUb" role="37vLTJ">
              <node concept="37vLTw" id="5vDH8SUailF" role="2Oq$k0">
                <ref role="3cqZAo" node="4m7W1CEBY5p" resolve="column" />
              </node>
              <node concept="3TrEf2" id="5vDH8SUajf6" role="2OqNvi">
                <ref role="3Tt5mk" to="ztlb:2SKvIxg2HCX" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4m7W1CEBY5p" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="3Tqbb2" id="6QEnTpGVPDo" role="1tU5fm">
          <ref role="ehGHo" to="ztlb:1UijAvvb9DJ" resolve="Column" />
        </node>
      </node>
      <node concept="3cqZAl" id="6QEnTpGVSmQ" role="3clF45" />
    </node>
    <node concept="13hLZK" id="37GCX3Da_Ql" role="13h7CW">
      <node concept="3clFbS" id="37GCX3Da_Qm" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="37GCX3DaB_E">
    <property role="3GE5qa" value="files" />
    <ref role="13h7C2" to="ztlb:37GCX3DaB_D" resolve="Tsvfile" />
    <node concept="13hLZK" id="37GCX3DaB_F" role="13h7CW">
      <node concept="3clFbS" id="37GCX3DaB_G" role="2VODD2">
        <node concept="3clFbF" id="37GCX3DaB_I" role="3cqZAp">
          <node concept="37vLTI" id="37GCX3DaCdw" role="3clFbG">
            <node concept="Xl_RD" id="37GCX3DaCdK" role="37vLTx">
              <property role="Xl_RC" value="\t" />
            </node>
            <node concept="2OqwBi" id="37GCX3DaBB$" role="37vLTJ">
              <node concept="13iPFW" id="37GCX3DaB_H" role="2Oq$k0" />
              <node concept="3TrcHB" id="37GCX3DaBWG" role="2OqNvi">
                <ref role="3TsBF5" to="ztlb:1UijAvvcUWU" resolve="delimitor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6nbOCdKK9rl">
    <property role="3GE5qa" value="charts" />
    <ref role="13h7C2" to="ztlb:1UijAvvb3Pz" resolve="Histogram" />
    <node concept="13hLZK" id="6nbOCdKK9rm" role="13h7CW">
      <node concept="3clFbS" id="6nbOCdKK9rn" role="2VODD2">
        <node concept="3clFbF" id="5Kw8UUFx3qY" role="3cqZAp">
          <node concept="2OqwBi" id="5Kw8UUFx3qZ" role="3clFbG">
            <node concept="13iPFW" id="5Kw8UUFx3r0" role="2Oq$k0" />
            <node concept="2qgKlT" id="5Kw8UUFx3r1" role="2OqNvi">
              <ref role="37wK5l" node="5Kw8UUFlDzM" resolve="addSeries" />
              <node concept="Xl_RD" id="5Kw8UUFx3r2" role="37wK5m">
                <property role="Xl_RC" value="data" />
              </node>
              <node concept="Xl_RD" id="5Kw8UUFx3r3" role="37wK5m">
                <property role="Xl_RC" value="x" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4$zrkrO8cpH" role="13h7CS">
      <property role="TrG5h" value="getJComponent" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="4IRfUGkOim8" resolve="getJComponent" />
      <node concept="3Tm1VV" id="4$zrkrO8cpI" role="1B3o_S" />
      <node concept="3clFbS" id="4$zrkrO8cpO" role="3clF47">
        <node concept="3cpWs8" id="6jd8z00rNMr" role="3cqZAp">
          <node concept="3cpWsn" id="6jd8z00rNMs" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <node concept="3uibUv" id="6jd8z00rNMt" role="1tU5fm">
              <ref role="3uigEE" to="rdp5:~XChartPanel" resolve="XChartPanel" />
            </node>
            <node concept="BsUDl" id="6jd8z00s6eh" role="33vP2m">
              <ref role="37wK5l" node="6jd8z00rVnl" resolve="getComponentInternal" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6jd8z00rNMv" role="3cqZAp" />
        <node concept="3clFbJ" id="5Kw8UUFB1Qd" role="3cqZAp">
          <node concept="3clFbS" id="5Kw8UUFB1Qe" role="3clFbx">
            <node concept="3clFbF" id="5Kw8UUFB1Qf" role="3cqZAp">
              <node concept="2OqwBi" id="5Kw8UUFB1Qg" role="3clFbG">
                <node concept="2OqwBi" id="5Kw8UUFB1Qh" role="2Oq$k0">
                  <node concept="13iPFW" id="5Kw8UUFB1Qi" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5Kw8UUFB1Qj" role="2OqNvi">
                    <ref role="3Tt5mk" to="ztlb:6jd8z00r3Va" resolve="style" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5Kw8UUFB1Qk" role="2OqNvi">
                  <ref role="37wK5l" node="5Kw8UUFhAiR" resolve="updateStyleItems" />
                  <node concept="37vLTw" id="5Kw8UUFB1Ql" role="37wK5m">
                    <ref role="3cqZAo" node="6jd8z00rNMs" resolve="component" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5Kw8UUFB1Qm" role="3cqZAp">
              <node concept="2GrKxI" id="5Kw8UUFB1Qn" role="2Gsz3X">
                <property role="TrG5h" value="series" />
              </node>
              <node concept="2OqwBi" id="5Kw8UUFB1Qo" role="2GsD0m">
                <node concept="13iPFW" id="5Kw8UUFB1Qp" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5Kw8UUFB1Qq" role="2OqNvi">
                  <ref role="3TtcxE" to="ztlb:5Kw8UUFlsY3" resolve="dataSeries" />
                </node>
              </node>
              <node concept="3clFbS" id="5Kw8UUFB1Qr" role="2LFqv$">
                <node concept="3cpWs8" id="5Kw8UUFB1Qs" role="3cqZAp">
                  <node concept="3cpWsn" id="5Kw8UUFB1Qt" role="3cpWs9">
                    <property role="TrG5h" value="x" />
                    <node concept="3Tqbb2" id="5Kw8UUFB1Qu" role="1tU5fm">
                      <ref role="ehGHo" to="ztlb:1UijAvvb9RB" resolve="Doubles" />
                    </node>
                    <node concept="2OqwBi" id="5Kw8UUFB1Qv" role="33vP2m">
                      <node concept="2OqwBi" id="5Kw8UUFB1Qw" role="2Oq$k0">
                        <node concept="2OqwBi" id="5Kw8UUFB1Qx" role="2Oq$k0">
                          <node concept="2GrUjf" id="5Kw8UUFB1Qy" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5Kw8UUFB1Qn" resolve="series" />
                          </node>
                          <node concept="3Tsc0h" id="5Kw8UUFB1Qz" role="2OqNvi">
                            <ref role="3TtcxE" to="ztlb:5Kw8UUFp3t3" resolve="values" />
                          </node>
                        </node>
                        <node concept="1z4cxt" id="5Kw8UUFB1Q$" role="2OqNvi">
                          <node concept="1bVj0M" id="5Kw8UUFB1Q_" role="23t8la">
                            <node concept="3clFbS" id="5Kw8UUFB1QA" role="1bW5cS">
                              <node concept="3clFbF" id="5Kw8UUFB1QB" role="3cqZAp">
                                <node concept="2OqwBi" id="5Kw8UUFB1QC" role="3clFbG">
                                  <node concept="2OqwBi" id="5Kw8UUFB1QD" role="2Oq$k0">
                                    <node concept="37vLTw" id="5Kw8UUFB1QE" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5Kw8UUFB1QI" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="5Kw8UUFB1QF" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5Kw8UUFB1QG" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="Xl_RD" id="5Kw8UUFB1QH" role="37wK5m">
                                      <property role="Xl_RC" value="x" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5Kw8UUFB1QI" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5Kw8UUFB1QJ" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5Kw8UUFB1QK" role="2OqNvi">
                        <ref role="3Tt5mk" to="ztlb:5Kw8UUFp3t9" resolve="doubles" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6jd8z00p_Y9" role="3cqZAp">
                  <node concept="3cpWsn" id="6jd8z00p_Ya" role="3cpWs9">
                    <property role="TrG5h" value="xa" />
                    <node concept="3uibUv" id="6jd8z00p_Y7" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                      <node concept="3uibUv" id="6jd8z00pGB8" role="11_B2D">
                        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="6jd8z00qass" role="33vP2m">
                      <node concept="1pGfFk" id="6jd8z00qasq" role="2ShVmc">
                        <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                        <node concept="3uibUv" id="6jd8z00qasr" role="1pMfVU">
                          <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6jd8z00pGOU" role="3cqZAp">
                  <node concept="3cpWsn" id="6jd8z00pGOV" role="3cpWs9">
                    <property role="TrG5h" value="y" />
                    <node concept="3uibUv" id="6jd8z00pGOW" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                      <node concept="3uibUv" id="6jd8z00pGOX" role="11_B2D">
                        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="6jd8z00qbvR" role="33vP2m">
                      <node concept="1pGfFk" id="6jd8z00qbu3" role="2ShVmc">
                        <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                        <node concept="3uibUv" id="6jd8z00qbu4" role="1pMfVU">
                          <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6jd8z00pH2d" role="3cqZAp">
                  <node concept="2YIFZM" id="6jd8z00q7yP" role="3clFbG">
                    <ref role="1Pybhc" to="986b:7XxitGzdaLC" resolve="BinHelper" />
                    <ref role="37wK5l" to="986b:7XxitGzdaNa" resolve="bin" />
                    <node concept="2OqwBi" id="6jd8z00q7yQ" role="37wK5m">
                      <node concept="2qgKlT" id="6jd8z00q7yU" role="2OqNvi">
                        <ref role="37wK5l" node="1UijAvvb3Om" resolve="getDoubles" />
                      </node>
                      <node concept="37vLTw" id="5Kw8UUFBo5n" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Kw8UUFB1Qt" resolve="x" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6jd8z00q7Ig" role="37wK5m">
                      <ref role="3cqZAo" node="6jd8z00p_Ya" resolve="xa" />
                    </node>
                    <node concept="37vLTw" id="6jd8z00q7N_" role="37wK5m">
                      <ref role="3cqZAo" node="6jd8z00pGOV" resolve="y" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Kw8UUFB1R6" role="3cqZAp">
                  <node concept="2OqwBi" id="5Kw8UUFB1R7" role="3clFbG">
                    <node concept="37vLTw" id="5Kw8UUFB1R8" role="2Oq$k0">
                      <ref role="3cqZAo" node="6jd8z00rNMs" resolve="component" />
                    </node>
                    <node concept="liA8E" id="5Kw8UUFB1R9" role="2OqNvi">
                      <ref role="37wK5l" to="rdp5:~XChartPanel.updateSeries(java.lang.String,java.util.Collection,java.util.List):com.xeiam.xchart.Series" resolve="updateSeries" />
                      <node concept="2OqwBi" id="5Kw8UUFB1Ra" role="37wK5m">
                        <node concept="2GrUjf" id="5Kw8UUFB1Rb" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5Kw8UUFB1Qn" resolve="series" />
                        </node>
                        <node concept="3TrcHB" id="5Kw8UUFB1Rc" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5Kw8UUFBeOL" role="37wK5m">
                        <ref role="3cqZAo" node="6jd8z00p_Ya" resolve="xa" />
                      </node>
                      <node concept="37vLTw" id="5Kw8UUFBfg9" role="37wK5m">
                        <ref role="3cqZAo" node="6jd8z00pGOV" resolve="y" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5Kw8UUFB1Rl" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs6" id="5Kw8UUFB1Rm" role="3cqZAp">
              <node concept="37vLTw" id="5Kw8UUFB1Rn" role="3cqZAk">
                <ref role="3cqZAo" node="6jd8z00rNMs" resolve="component" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5Kw8UUFB1Ro" role="3clFbw">
            <node concept="10Nm6u" id="5Kw8UUFB1Rp" role="3uHU7w" />
            <node concept="37vLTw" id="5Kw8UUFB1Rq" role="3uHU7B">
              <ref role="3cqZAo" node="6jd8z00rNMs" resolve="component" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Kw8UUFB1Rr" role="3cqZAp">
          <node concept="3cpWsn" id="5Kw8UUFB1Rs" role="3cpWs9">
            <property role="TrG5h" value="chart" />
            <node concept="3uibUv" id="5Kw8UUFB1Rt" role="1tU5fm">
              <ref role="3uigEE" to="rdp5:~Chart" resolve="Chart" />
            </node>
            <node concept="2OqwBi" id="5Kw8UUFB1Ru" role="33vP2m">
              <node concept="2OqwBi" id="5Kw8UUFB1Rv" role="2Oq$k0">
                <node concept="13iPFW" id="5Kw8UUFB1Rw" role="2Oq$k0" />
                <node concept="3TrEf2" id="5Kw8UUFB1Rx" role="2OqNvi">
                  <ref role="3Tt5mk" to="ztlb:6jd8z00r3Va" resolve="style" />
                </node>
              </node>
              <node concept="2qgKlT" id="5Kw8UUFB1Ry" role="2OqNvi">
                <ref role="37wK5l" node="5Kw8UUFeeZh" resolve="buildChart" />
                <node concept="Rm8GO" id="5Kw8UUFB1Rz" role="37wK5m">
                  <ref role="1Px2BO" to="rdp5:~StyleManager$ChartType" resolve="StyleManager.ChartType" />
                  <ref role="Rm8GQ" to="rdp5:~StyleManager$ChartType.Bar" resolve="Bar" />
                </node>
                <node concept="2OqwBi" id="5Kw8UUFB1R$" role="37wK5m">
                  <node concept="2OqwBi" id="5Kw8UUFB1R_" role="2Oq$k0">
                    <node concept="13iPFW" id="5Kw8UUFB1RA" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5Kw8UUFB1RB" role="2OqNvi">
                      <ref role="3Tt5mk" to="ztlb:6jd8z00r3Va" resolve="style" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5Kw8UUFB1RC" role="2OqNvi">
                    <ref role="3TsBF5" to="ztlb:6jd8z00rw6b" resolve="xAxisLabel" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5Kw8UUFB1RD" role="37wK5m">
                  <node concept="2OqwBi" id="5Kw8UUFB1RE" role="2Oq$k0">
                    <node concept="13iPFW" id="5Kw8UUFB1RF" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5Kw8UUFB1RG" role="2OqNvi">
                      <ref role="3Tt5mk" to="ztlb:6jd8z00r3Va" resolve="style" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5Kw8UUFB1RH" role="2OqNvi">
                    <ref role="3TsBF5" to="ztlb:6jd8z00rw6f" resolve="yAxisLabel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5Kw8UUFBgLi" role="3cqZAp">
          <node concept="2GrKxI" id="5Kw8UUFBgLj" role="2Gsz3X">
            <property role="TrG5h" value="series" />
          </node>
          <node concept="2OqwBi" id="5Kw8UUFBgLk" role="2GsD0m">
            <node concept="13iPFW" id="5Kw8UUFBgLl" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5Kw8UUFBgLm" role="2OqNvi">
              <ref role="3TtcxE" to="ztlb:5Kw8UUFlsY3" resolve="dataSeries" />
            </node>
          </node>
          <node concept="3clFbS" id="5Kw8UUFBgLn" role="2LFqv$">
            <node concept="3cpWs8" id="5Kw8UUFBgLo" role="3cqZAp">
              <node concept="3cpWsn" id="5Kw8UUFBgLp" role="3cpWs9">
                <property role="TrG5h" value="x" />
                <node concept="3Tqbb2" id="5Kw8UUFBgLq" role="1tU5fm">
                  <ref role="ehGHo" to="ztlb:1UijAvvb9RB" resolve="Doubles" />
                </node>
                <node concept="2OqwBi" id="5Kw8UUFBgLr" role="33vP2m">
                  <node concept="2OqwBi" id="5Kw8UUFBgLs" role="2Oq$k0">
                    <node concept="2OqwBi" id="5Kw8UUFBgLt" role="2Oq$k0">
                      <node concept="2GrUjf" id="5Kw8UUFBgLu" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5Kw8UUFBgLj" resolve="series" />
                      </node>
                      <node concept="3Tsc0h" id="5Kw8UUFBgLv" role="2OqNvi">
                        <ref role="3TtcxE" to="ztlb:5Kw8UUFp3t3" resolve="values" />
                      </node>
                    </node>
                    <node concept="1z4cxt" id="5Kw8UUFBgLw" role="2OqNvi">
                      <node concept="1bVj0M" id="5Kw8UUFBgLx" role="23t8la">
                        <node concept="3clFbS" id="5Kw8UUFBgLy" role="1bW5cS">
                          <node concept="3clFbF" id="5Kw8UUFBgLz" role="3cqZAp">
                            <node concept="2OqwBi" id="5Kw8UUFBgL$" role="3clFbG">
                              <node concept="2OqwBi" id="5Kw8UUFBgL_" role="2Oq$k0">
                                <node concept="37vLTw" id="5Kw8UUFBgLA" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Kw8UUFBgLE" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="5Kw8UUFBgLB" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5Kw8UUFBgLC" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="Xl_RD" id="5Kw8UUFBgLD" role="37wK5m">
                                  <property role="Xl_RC" value="x" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5Kw8UUFBgLE" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5Kw8UUFBgLF" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5Kw8UUFBgLG" role="2OqNvi">
                    <ref role="3Tt5mk" to="ztlb:5Kw8UUFp3t9" resolve="doubles" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5Kw8UUFBgLH" role="3cqZAp">
              <node concept="3cpWsn" id="5Kw8UUFBgLI" role="3cpWs9">
                <property role="TrG5h" value="xa" />
                <node concept="3uibUv" id="5Kw8UUFBgLJ" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                  <node concept="3uibUv" id="5Kw8UUFBgLK" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                  </node>
                </node>
                <node concept="2ShNRf" id="5Kw8UUFBgLL" role="33vP2m">
                  <node concept="1pGfFk" id="5Kw8UUFBgLM" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="3uibUv" id="5Kw8UUFBgLN" role="1pMfVU">
                      <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5Kw8UUFBgLO" role="3cqZAp">
              <node concept="3cpWsn" id="5Kw8UUFBgLP" role="3cpWs9">
                <property role="TrG5h" value="y" />
                <node concept="3uibUv" id="5Kw8UUFBgLQ" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                  <node concept="3uibUv" id="5Kw8UUFBgLR" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                  </node>
                </node>
                <node concept="2ShNRf" id="5Kw8UUFBgLS" role="33vP2m">
                  <node concept="1pGfFk" id="5Kw8UUFBgLT" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="3uibUv" id="5Kw8UUFBgLU" role="1pMfVU">
                      <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Kw8UUFBgLV" role="3cqZAp">
              <node concept="2YIFZM" id="5Kw8UUFBgLW" role="3clFbG">
                <ref role="1Pybhc" to="986b:7XxitGzdaLC" resolve="BinHelper" />
                <ref role="37wK5l" to="986b:7XxitGzdaNa" resolve="bin" />
                <node concept="2OqwBi" id="5Kw8UUFBnFf" role="37wK5m">
                  <node concept="37vLTw" id="5Kw8UUFBnCA" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Kw8UUFBgLp" resolve="x" />
                  </node>
                  <node concept="2qgKlT" id="5Kw8UUFBnUD" role="2OqNvi">
                    <ref role="37wK5l" node="1UijAvvb3Om" resolve="getDoubles" />
                  </node>
                </node>
                <node concept="37vLTw" id="5Kw8UUFBgM2" role="37wK5m">
                  <ref role="3cqZAo" node="5Kw8UUFBgLI" resolve="xa" />
                </node>
                <node concept="37vLTw" id="5Kw8UUFBgM3" role="37wK5m">
                  <ref role="3cqZAo" node="5Kw8UUFBgLP" resolve="y" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Kw8UUFBgM4" role="3cqZAp">
              <node concept="2OqwBi" id="5Kw8UUFBgM5" role="3clFbG">
                <node concept="37vLTw" id="5Kw8UUFBiWx" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Kw8UUFB1Rs" resolve="chart" />
                </node>
                <node concept="liA8E" id="5Kw8UUFBgM7" role="2OqNvi">
                  <ref role="37wK5l" to="rdp5:~Chart.addSeries(java.lang.String,java.util.Collection,java.util.Collection):com.xeiam.xchart.Series" resolve="addSeries" />
                  <node concept="2OqwBi" id="5Kw8UUFBgM8" role="37wK5m">
                    <node concept="2GrUjf" id="5Kw8UUFBgM9" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5Kw8UUFBgLj" resolve="series" />
                    </node>
                    <node concept="3TrcHB" id="5Kw8UUFBgMa" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5Kw8UUFBgMb" role="37wK5m">
                    <ref role="3cqZAo" node="5Kw8UUFBgLI" resolve="xa" />
                  </node>
                  <node concept="37vLTw" id="5Kw8UUFBgMc" role="37wK5m">
                    <ref role="3cqZAo" node="5Kw8UUFBgLP" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5Kw8UUFBgMd" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="4$zrkrO8cC_" role="3cqZAp">
          <node concept="2OqwBi" id="4$zrkrO8cCA" role="3clFbG">
            <node concept="2OqwBi" id="4$zrkrO8cCB" role="2Oq$k0">
              <node concept="37vLTw" id="4$zrkrO8cCC" role="2Oq$k0">
                <ref role="3cqZAo" node="5Kw8UUFB1Rs" resolve="chart" />
              </node>
              <node concept="liA8E" id="4$zrkrO8cCD" role="2OqNvi">
                <ref role="37wK5l" to="rdp5:~Chart.getStyleManager():com.xeiam.xchart.StyleManager" resolve="getStyleManager" />
              </node>
            </node>
            <node concept="liA8E" id="4$zrkrO8cCE" role="2OqNvi">
              <ref role="37wK5l" to="rdp5:~StyleManager.setLegendPosition(com.xeiam.xchart.StyleManager$LegendPosition):void" resolve="setLegendPosition" />
              <node concept="Rm8GO" id="4$zrkrO8cCF" role="37wK5m">
                <ref role="1Px2BO" to="rdp5:~StyleManager$LegendPosition" resolve="StyleManager.LegendPosition" />
                <ref role="Rm8GQ" to="rdp5:~StyleManager$LegendPosition.InsideNE" resolve="InsideNE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6jd8z00sKN_" role="3cqZAp">
          <node concept="37vLTI" id="6jd8z00sM7x" role="3clFbG">
            <node concept="37vLTw" id="6jd8z00sKN$" role="37vLTJ">
              <ref role="3cqZAo" node="6jd8z00rNMs" resolve="component" />
            </node>
            <node concept="2ShNRf" id="4$zrkrO8cCH" role="37vLTx">
              <node concept="1pGfFk" id="4$zrkrO8cCI" role="2ShVmc">
                <ref role="37wK5l" to="rdp5:~XChartPanel.&lt;init&gt;(com.xeiam.xchart.Chart)" resolve="XChartPanel" />
                <node concept="37vLTw" id="4$zrkrO8cCJ" role="37wK5m">
                  <ref role="3cqZAo" node="5Kw8UUFB1Rs" resolve="chart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6jd8z00sVv1" role="3cqZAp">
          <node concept="BsUDl" id="6jd8z00sVv0" role="3clFbG">
            <ref role="37wK5l" node="6jd8z00sERH" resolve="putComponentInternal" />
            <node concept="37vLTw" id="6jd8z00sWTi" role="37wK5m">
              <ref role="3cqZAo" node="6jd8z00rNMs" resolve="component" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4$zrkrO8cCG" role="3cqZAp">
          <node concept="37vLTw" id="6jd8z00sJnj" role="3cqZAk">
            <ref role="3cqZAo" node="6jd8z00rNMs" resolve="component" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4$zrkrO8cpP" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4IRfUGkOiiV">
    <property role="3GE5qa" value="charts" />
    <ref role="13h7C2" to="ztlb:1UijAvvaQLF" resolve="Chart" />
    <node concept="13i0hz" id="4IRfUGkOim8" role="13h7CS">
      <property role="TrG5h" value="getJComponent" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="4IRfUGkOim9" role="1B3o_S" />
      <node concept="3uibUv" id="4IRfUGkOkpD" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="4IRfUGkOimb" role="3clF47">
        <node concept="3cpWs6" id="6nbOCdKLca3" role="3cqZAp">
          <node concept="2ShNRf" id="6nbOCdKLcak" role="3cqZAk">
            <node concept="1pGfFk" id="6nbOCdKLdew" role="2ShVmc">
              <ref role="37wK5l" to="986b:7XxitGzdaOn" resolve="ChartPanel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5Kw8UUFlDzM" role="13h7CS">
      <property role="TrG5h" value="addSeries" />
      <node concept="37vLTG" id="5Kw8UUFlDFv" role="3clF46">
        <property role="TrG5h" value="seriesName" />
        <node concept="17QB3L" id="5Kw8UUFlDFD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5Kw8UUFpDEk" role="3clF46">
        <property role="TrG5h" value="valueNames" />
        <node concept="8X2XB" id="5Kw8UUFpDH8" role="1tU5fm">
          <node concept="17QB3L" id="5Kw8UUFpDGO" role="8Xvag" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5Kw8UUFlDzN" role="1B3o_S" />
      <node concept="3cqZAl" id="5Kw8UUFlDFg" role="3clF45" />
      <node concept="3clFbS" id="5Kw8UUFlDzP" role="3clF47">
        <node concept="3cpWs8" id="5Kw8UUFuqOC" role="3cqZAp">
          <node concept="3cpWsn" id="5Kw8UUFuqOD" role="3cpWs9">
            <property role="TrG5h" value="series" />
            <node concept="3Tqbb2" id="5Kw8UUFuqOE" role="1tU5fm">
              <ref role="ehGHo" to="ztlb:5Kw8UUFlsZD" resolve="DataSeries" />
            </node>
            <node concept="BsUDl" id="5Kw8UUFurgs" role="33vP2m">
              <ref role="37wK5l" node="5Kw8UUFupdA" resolve="createNewSeries" />
              <node concept="37vLTw" id="5Kw8UUFurox" role="37wK5m">
                <ref role="3cqZAo" node="5Kw8UUFlDFv" resolve="seriesName" />
              </node>
              <node concept="37vLTw" id="5Kw8UUFurK5" role="37wK5m">
                <ref role="3cqZAo" node="5Kw8UUFpDEk" resolve="valueNames" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Kw8UUFluDy" role="3cqZAp">
          <node concept="2OqwBi" id="5Kw8UUFlvAS" role="3clFbG">
            <node concept="2OqwBi" id="5Kw8UUFluFs" role="2Oq$k0">
              <node concept="13iPFW" id="5Kw8UUFluDx" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5Kw8UUFluOF" role="2OqNvi">
                <ref role="3TtcxE" to="ztlb:5Kw8UUFlsY3" resolve="dataSeries" />
              </node>
            </node>
            <node concept="TSZUe" id="5Kw8UUFlxxB" role="2OqNvi">
              <node concept="37vLTw" id="5Kw8UUFlEdI" role="25WWJ7">
                <ref role="3cqZAo" node="5Kw8UUFuqOD" resolve="series" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5Kw8UUFupdA" role="13h7CS">
      <property role="TrG5h" value="createNewSeries" />
      <node concept="37vLTG" id="5Kw8UUFuq2M" role="3clF46">
        <property role="TrG5h" value="seriesName" />
        <node concept="17QB3L" id="5Kw8UUFuq2N" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5Kw8UUFuq5b" role="3clF46">
        <property role="TrG5h" value="valueNames" />
        <node concept="8X2XB" id="5Kw8UUFuq5c" role="1tU5fm">
          <node concept="17QB3L" id="5Kw8UUFuq5d" role="8Xvag" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5Kw8UUFupdB" role="1B3o_S" />
      <node concept="3Tqbb2" id="5Kw8UUFupDA" role="3clF45">
        <ref role="ehGHo" to="ztlb:5Kw8UUFlsZD" resolve="DataSeries" />
      </node>
      <node concept="3clFbS" id="5Kw8UUFupdD" role="3clF47">
        <node concept="3cpWs8" id="5Kw8UUFlE6w" role="3cqZAp">
          <node concept="3cpWsn" id="5Kw8UUFlE6z" role="3cpWs9">
            <property role="TrG5h" value="series" />
            <node concept="3Tqbb2" id="5Kw8UUFlE6u" role="1tU5fm">
              <ref role="ehGHo" to="ztlb:5Kw8UUFlsZD" resolve="DataSeries" />
            </node>
            <node concept="2ShNRf" id="5Kw8UUFlEaq" role="33vP2m">
              <node concept="3zrR0B" id="5Kw8UUFlEao" role="2ShVmc">
                <node concept="3Tqbb2" id="5Kw8UUFlEap" role="3zrR0E">
                  <ref role="ehGHo" to="ztlb:5Kw8UUFlsZD" resolve="DataSeries" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Kw8UUFlEqk" role="3cqZAp">
          <node concept="37vLTI" id="5Kw8UUFlEXZ" role="3clFbG">
            <node concept="37vLTw" id="5Kw8UUFlF7h" role="37vLTx">
              <ref role="3cqZAo" node="5Kw8UUFuq2M" resolve="seriesName" />
            </node>
            <node concept="2OqwBi" id="5Kw8UUFlErO" role="37vLTJ">
              <node concept="37vLTw" id="5Kw8UUFlEqj" role="2Oq$k0">
                <ref role="3cqZAo" node="5Kw8UUFlE6z" resolve="series" />
              </node>
              <node concept="3TrcHB" id="5Kw8UUFlEJJ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5Kw8UUFpDKn" role="3cqZAp">
          <node concept="2GrKxI" id="5Kw8UUFpDKp" role="2Gsz3X">
            <property role="TrG5h" value="value" />
          </node>
          <node concept="37vLTw" id="5Kw8UUFpDOe" role="2GsD0m">
            <ref role="3cqZAo" node="5Kw8UUFuq5b" resolve="valueNames" />
          </node>
          <node concept="3clFbS" id="5Kw8UUFpDKt" role="2LFqv$">
            <node concept="3cpWs8" id="5Kw8UUFpJyY" role="3cqZAp">
              <node concept="3cpWsn" id="5Kw8UUFpJz1" role="3cpWs9">
                <property role="TrG5h" value="ref" />
                <node concept="3Tqbb2" id="5Kw8UUFpJyW" role="1tU5fm">
                  <ref role="ehGHo" to="ztlb:5Kw8UUFp3t8" resolve="DoublesReference" />
                </node>
                <node concept="2ShNRf" id="5Kw8UUFpHyI" role="33vP2m">
                  <node concept="3zrR0B" id="5Kw8UUFpIs6" role="2ShVmc">
                    <node concept="3Tqbb2" id="5Kw8UUFpIs8" role="3zrR0E">
                      <ref role="ehGHo" to="ztlb:5Kw8UUFp3t8" resolve="DoublesReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Kw8UUFpJC6" role="3cqZAp">
              <node concept="37vLTI" id="5Kw8UUFpKpV" role="3clFbG">
                <node concept="2GrUjf" id="5Kw8UUFpKWd" role="37vLTx">
                  <ref role="2Gs0qQ" node="5Kw8UUFpDKp" resolve="value" />
                </node>
                <node concept="2OqwBi" id="5Kw8UUFpJEm" role="37vLTJ">
                  <node concept="37vLTw" id="5Kw8UUFpJC5" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Kw8UUFpJz1" resolve="ref" />
                  </node>
                  <node concept="3TrcHB" id="5Kw8UUFpK0z" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Kw8UUFpDOW" role="3cqZAp">
              <node concept="2OqwBi" id="5Kw8UUFpFxP" role="3clFbG">
                <node concept="2OqwBi" id="5Kw8UUFpDQv" role="2Oq$k0">
                  <node concept="37vLTw" id="5Kw8UUFpDOV" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Kw8UUFlE6z" resolve="series" />
                  </node>
                  <node concept="3Tsc0h" id="5Kw8UUFpESy" role="2OqNvi">
                    <ref role="3TtcxE" to="ztlb:5Kw8UUFp3t3" resolve="values" />
                  </node>
                </node>
                <node concept="TSZUe" id="5Kw8UUFpHrm" role="2OqNvi">
                  <node concept="37vLTw" id="5Kw8UUFpLd$" role="25WWJ7">
                    <ref role="3cqZAo" node="5Kw8UUFpJz1" resolve="ref" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Kw8UUFupXr" role="3cqZAp">
          <node concept="37vLTw" id="5Kw8UUFupXq" role="3clFbG">
            <ref role="3cqZAo" node="5Kw8UUFlE6z" resolve="series" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5Kw8UUFlNhU" role="13h7CS">
      <property role="TrG5h" value="series" />
      <node concept="37vLTG" id="5Kw8UUFlNGK" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="5Kw8UUFlNGU" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5Kw8UUFlNhV" role="1B3o_S" />
      <node concept="3Tqbb2" id="5Kw8UUFlNGG" role="3clF45">
        <ref role="ehGHo" to="ztlb:5Kw8UUFlsZD" resolve="DataSeries" />
      </node>
      <node concept="3clFbS" id="5Kw8UUFlNhX" role="3clF47">
        <node concept="3clFbF" id="5Kw8UUFlNH7" role="3cqZAp">
          <node concept="2OqwBi" id="5Kw8UUFlOUp" role="3clFbG">
            <node concept="2OqwBi" id="5Kw8UUFlNIC" role="2Oq$k0">
              <node concept="13iPFW" id="5Kw8UUFlNH6" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5Kw8UUFlNXp" role="2OqNvi">
                <ref role="3TtcxE" to="ztlb:5Kw8UUFlsY3" resolve="dataSeries" />
              </node>
            </node>
            <node concept="1z4cxt" id="5Kw8UUFlQQ0" role="2OqNvi">
              <node concept="1bVj0M" id="5Kw8UUFlQQ2" role="23t8la">
                <node concept="3clFbS" id="5Kw8UUFlQQ3" role="1bW5cS">
                  <node concept="3clFbF" id="5Kw8UUFlQUF" role="3cqZAp">
                    <node concept="2OqwBi" id="5Kw8UUFlRJF" role="3clFbG">
                      <node concept="2OqwBi" id="5Kw8UUFlQY6" role="2Oq$k0">
                        <node concept="37vLTw" id="5Kw8UUFlQUE" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Kw8UUFlQQ4" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="5Kw8UUFlRmr" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5Kw8UUFlSDn" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="37vLTw" id="5Kw8UUFlSIM" role="37wK5m">
                          <ref role="3cqZAo" node="5Kw8UUFlNGK" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5Kw8UUFlQQ4" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5Kw8UUFlQQ5" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6jd8z00rVnl" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getComponentInternal" />
      <node concept="3Tm1VV" id="6jd8z00rVnm" role="1B3o_S" />
      <node concept="3uibUv" id="6jd8z00saHV" role="3clF45">
        <ref role="3uigEE" to="rdp5:~XChartPanel" resolve="XChartPanel" />
      </node>
      <node concept="3clFbS" id="6jd8z00rVno" role="3clF47">
        <node concept="3cpWs8" id="6jd8z00rWoT" role="3cqZAp">
          <node concept="3cpWsn" id="6jd8z00rWoU" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <node concept="3uibUv" id="6jd8z00rWoV" role="1tU5fm">
              <ref role="3uigEE" to="rdp5:~XChartPanel" resolve="XChartPanel" />
            </node>
            <node concept="10Nm6u" id="6jd8z00rWoW" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="6jd8z00rWoX" role="3cqZAp" />
        <node concept="SfApY" id="6jd8z00rWoY" role="3cqZAp">
          <node concept="3clFbS" id="6jd8z00rWoZ" role="SfCbr">
            <node concept="3clFbF" id="6jd8z00rWp0" role="3cqZAp">
              <node concept="37vLTI" id="6jd8z00rWp1" role="3clFbG">
                <node concept="37vLTw" id="6jd8z00rWp2" role="37vLTJ">
                  <ref role="3cqZAo" node="6jd8z00rWoU" resolve="component" />
                </node>
                <node concept="10QFUN" id="6jd8z00rWp3" role="37vLTx">
                  <node concept="2OqwBi" id="6jd8z00rWp4" role="10QFUP">
                    <node concept="2JrnkZ" id="6jd8z00rWp5" role="2Oq$k0">
                      <node concept="13iPFW" id="6jd8z00rWp6" role="2JrQYb" />
                    </node>
                    <node concept="liA8E" id="6jd8z00rWp7" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                      <node concept="Xl_RD" id="6jd8z00rWp8" role="37wK5m">
                        <property role="Xl_RC" value="component" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="6jd8z00rWp9" role="10QFUM">
                    <ref role="3uigEE" to="rdp5:~XChartPanel" resolve="XChartPanel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6jd8z00rWpa" role="TEbGg">
            <node concept="3cpWsn" id="6jd8z00rWpb" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6jd8z00rWpc" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~ClassCastException" resolve="ClassCastException" />
              </node>
            </node>
            <node concept="3clFbS" id="6jd8z00rWpd" role="TDEfX">
              <node concept="3clFbF" id="6jd8z00rWpe" role="3cqZAp">
                <node concept="37vLTI" id="6jd8z00rWpf" role="3clFbG">
                  <node concept="10Nm6u" id="6jd8z00rWpg" role="37vLTx" />
                  <node concept="37vLTw" id="6jd8z00rWph" role="37vLTJ">
                    <ref role="3cqZAo" node="6jd8z00rWoU" resolve="component" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6jd8z00rWpi" role="3cqZAp">
                <node concept="2OqwBi" id="6jd8z00rWpj" role="3clFbG">
                  <node concept="2JrnkZ" id="6jd8z00rWpk" role="2Oq$k0">
                    <node concept="13iPFW" id="6jd8z00rWpl" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="6jd8z00rWpm" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
                    <node concept="Xl_RD" id="6jd8z00rWpn" role="37wK5m">
                      <property role="Xl_RC" value="component" />
                    </node>
                    <node concept="37vLTw" id="6jd8z00rWpo" role="37wK5m">
                      <ref role="3cqZAo" node="6jd8z00rWoU" resolve="component" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6jd8z00rX0F" role="3cqZAp">
          <node concept="37vLTw" id="6jd8z00rXmP" role="3cqZAk">
            <ref role="3cqZAo" node="6jd8z00rWoU" resolve="component" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6jd8z00sERH" role="13h7CS">
      <property role="TrG5h" value="putComponentInternal" />
      <node concept="3Tm1VV" id="6jd8z00sERI" role="1B3o_S" />
      <node concept="3cqZAl" id="6jd8z00sFce" role="3clF45" />
      <node concept="3clFbS" id="6jd8z00sERK" role="3clF47">
        <node concept="3clFbF" id="5q$AhPc_c_k" role="3cqZAp">
          <node concept="2OqwBi" id="5q$AhPc_dok" role="3clFbG">
            <node concept="2JrnkZ" id="5q$AhPc_d9B" role="2Oq$k0">
              <node concept="13iPFW" id="5q$AhPc_c_i" role="2JrQYb" />
            </node>
            <node concept="liA8E" id="5q$AhPc_dXR" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
              <node concept="Xl_RD" id="5q$AhPc_dYO" role="37wK5m">
                <property role="Xl_RC" value="component" />
              </node>
              <node concept="37vLTw" id="5q$AhPc_e7G" role="37wK5m">
                <ref role="3cqZAo" node="6jd8z00sFiH" resolve="component" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6jd8z00sFiH" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="6jd8z00sFiG" role="1tU5fm">
          <ref role="3uigEE" to="rdp5:~XChartPanel" resolve="XChartPanel" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6jd8z00rY0f" role="13h7CS">
      <property role="TrG5h" value="getWidth" />
      <node concept="3Tm1VV" id="6jd8z00rY0g" role="1B3o_S" />
      <node concept="10Oyi0" id="6jd8z00rYkm" role="3clF45" />
      <node concept="3clFbS" id="6jd8z00rY0i" role="3clF47">
        <node concept="3cpWs8" id="6jd8z00rWpp" role="3cqZAp">
          <node concept="3cpWsn" id="6jd8z00rWpq" role="3cpWs9">
            <property role="TrG5h" value="width" />
            <node concept="10Oyi0" id="6jd8z00rWpr" role="1tU5fm" />
            <node concept="2YIFZM" id="6jd8z00rWps" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
              <node concept="3cmrfG" id="6jd8z00rWpt" role="37wK5m">
                <property role="3cmrfH" value="150" />
              </node>
              <node concept="2OqwBi" id="6jd8z00rWpu" role="37wK5m">
                <node concept="2OqwBi" id="6jd8z00rWpv" role="2Oq$k0">
                  <node concept="13iPFW" id="6jd8z00rWpw" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6jd8z00rWpx" role="2OqNvi">
                    <ref role="3Tt5mk" to="ztlb:6jd8z00r3Va" resolve="style" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6jd8z00rWpy" role="2OqNvi">
                  <ref role="3TsBF5" to="ztlb:4$zrkrOcpaD" resolve="width" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6jd8z00rYKM" role="3cqZAp">
          <node concept="37vLTw" id="6jd8z00rYKL" role="3clFbG">
            <ref role="3cqZAo" node="6jd8z00rWpq" resolve="width" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6jd8z00rYNP" role="13h7CS">
      <property role="TrG5h" value="getHeight" />
      <node concept="3Tm1VV" id="6jd8z00rYNQ" role="1B3o_S" />
      <node concept="10Oyi0" id="6jd8z00rZ8r" role="3clF45" />
      <node concept="3clFbS" id="6jd8z00rYNS" role="3clF47">
        <node concept="3cpWs8" id="6jd8z00rWpz" role="3cqZAp">
          <node concept="3cpWsn" id="6jd8z00rWp$" role="3cpWs9">
            <property role="TrG5h" value="height" />
            <node concept="10Oyi0" id="6jd8z00rWp_" role="1tU5fm" />
            <node concept="2YIFZM" id="6jd8z00rWpA" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="3cmrfG" id="6jd8z00rWpB" role="37wK5m">
                <property role="3cmrfH" value="150" />
              </node>
              <node concept="2OqwBi" id="6jd8z00rWpC" role="37wK5m">
                <node concept="2OqwBi" id="6jd8z00rWpD" role="2Oq$k0">
                  <node concept="13iPFW" id="6jd8z00rWpE" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6jd8z00rWpF" role="2OqNvi">
                    <ref role="3Tt5mk" to="ztlb:6jd8z00r3Va" resolve="style" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6jd8z00rWpG" role="2OqNvi">
                  <ref role="3TsBF5" to="ztlb:4$zrkrOcpaF" resolve="height" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6jd8z00rZul" role="3cqZAp">
          <node concept="37vLTw" id="6jd8z00rZuk" role="3clFbG">
            <ref role="3cqZAo" node="6jd8z00rWp$" resolve="height" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1jH29_Q1JYU" role="13h7CS">
      <property role="TrG5h" value="refresh" />
      <node concept="37vLTG" id="1jH29_Q1MZM" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="1jH29_Q1N28" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1jH29_Q1K1i" role="1B3o_S" />
      <node concept="3cqZAl" id="1jH29_Q1LpC" role="3clF45" />
      <node concept="3clFbS" id="1jH29_Q1K1k" role="3clF47">
        <node concept="3clFbF" id="5Kw8UUFclUV" role="3cqZAp">
          <node concept="2OqwBi" id="5Kw8UUFclW7" role="3clFbG">
            <node concept="13iPFW" id="1jH29_Q1MY6" role="2Oq$k0" />
            <node concept="2qgKlT" id="5Kw8UUFcm3X" role="2OqNvi">
              <ref role="37wK5l" node="6jd8z00sERH" resolve="putComponentInternal" />
              <node concept="10Nm6u" id="5Kw8UUFcm5z" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Kw8UUFdC$C" role="3cqZAp">
          <node concept="2OqwBi" id="5Kw8UUFdE$k" role="3clFbG">
            <node concept="2OqwBi" id="5Kw8UUFdCAV" role="2Oq$k0">
              <node concept="37vLTw" id="1jH29_Q1O5V" role="2Oq$k0">
                <ref role="3cqZAo" node="1jH29_Q1MZM" resolve="editorContext" />
              </node>
              <node concept="liA8E" id="5Kw8UUFdEz2" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="5Kw8UUFdEO4" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorComponent.rebuildEditorContent():void" resolve="rebuildEditorContent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4IRfUGkOilj" role="13h7CW">
      <node concept="3clFbS" id="4IRfUGkOilk" role="2VODD2">
        <node concept="3clFbF" id="6jd8z00rkHt" role="3cqZAp">
          <node concept="37vLTI" id="6jd8z00rl7f" role="3clFbG">
            <node concept="2OqwBi" id="6jd8z00rkIB" role="37vLTJ">
              <node concept="13iPFW" id="6jd8z00rkHs" role="2Oq$k0" />
              <node concept="3TrEf2" id="6jd8z00rkXj" role="2OqNvi">
                <ref role="3Tt5mk" to="ztlb:6jd8z00r3Va" resolve="style" />
              </node>
            </node>
            <node concept="2ShNRf" id="6jd8z00rt3i" role="37vLTx">
              <node concept="3zrR0B" id="6jd8z00rt3g" role="2ShVmc">
                <node concept="3Tqbb2" id="6jd8z00rt3h" role="3zrR0E">
                  <ref role="ehGHo" to="ztlb:6jd8z00r3UB" resolve="ChartStyle" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4$zrkrO9xS6">
    <property role="3GE5qa" value="charts" />
    <ref role="13h7C2" to="ztlb:4$zrkrO9wy7" resolve="ScatterPlot" />
    <node concept="13hLZK" id="4$zrkrO9xS7" role="13h7CW">
      <node concept="3clFbS" id="4$zrkrO9xS8" role="2VODD2">
        <node concept="3clFbF" id="5Kw8UUFwZbF" role="3cqZAp">
          <node concept="2OqwBi" id="5Kw8UUFwZbG" role="3clFbG">
            <node concept="13iPFW" id="5Kw8UUFwZbH" role="2Oq$k0" />
            <node concept="2qgKlT" id="5Kw8UUFwZbI" role="2OqNvi">
              <ref role="37wK5l" node="5Kw8UUFlDzM" resolve="addSeries" />
              <node concept="Xl_RD" id="5Kw8UUFwZbJ" role="37wK5m">
                <property role="Xl_RC" value="data" />
              </node>
              <node concept="Xl_RD" id="5Kw8UUFwZbK" role="37wK5m">
                <property role="Xl_RC" value="x" />
              </node>
              <node concept="Xl_RD" id="5Kw8UUFwZbL" role="37wK5m">
                <property role="Xl_RC" value="y" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4$zrkrO9xS9" role="13h7CS">
      <property role="TrG5h" value="getJComponent" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="4IRfUGkOim8" resolve="getJComponent" />
      <node concept="3Tm1VV" id="4$zrkrO9xSa" role="1B3o_S" />
      <node concept="3clFbS" id="4$zrkrO9xSg" role="3clF47">
        <node concept="3cpWs8" id="5Kw8UUFD8Jk" role="3cqZAp">
          <node concept="3cpWsn" id="5Kw8UUFD8Jl" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <node concept="3uibUv" id="5Kw8UUFD8Jm" role="1tU5fm">
              <ref role="3uigEE" to="rdp5:~XChartPanel" resolve="XChartPanel" />
            </node>
            <node concept="BsUDl" id="5Kw8UUFD8Jn" role="33vP2m">
              <ref role="37wK5l" node="6jd8z00rVnl" resolve="getComponentInternal" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5q$AhPcAabb" role="3cqZAp" />
        <node concept="3clFbJ" id="5q$AhPc_4pe" role="3cqZAp">
          <node concept="3clFbS" id="5q$AhPc_4ph" role="3clFbx">
            <node concept="3clFbF" id="5Kw8UUFhPhJ" role="3cqZAp">
              <node concept="2OqwBi" id="5Kw8UUFhPhK" role="3clFbG">
                <node concept="2OqwBi" id="5Kw8UUFhPhL" role="2Oq$k0">
                  <node concept="13iPFW" id="5Kw8UUFhPhM" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5Kw8UUFhPhN" role="2OqNvi">
                    <ref role="3Tt5mk" to="ztlb:6jd8z00r3Va" resolve="style" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5Kw8UUFhPhO" role="2OqNvi">
                  <ref role="37wK5l" node="5Kw8UUFhAiR" resolve="updateStyleItems" />
                  <node concept="37vLTw" id="5Kw8UUFhPhP" role="37wK5m">
                    <ref role="3cqZAo" node="5Kw8UUFD8Jl" resolve="component" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5Kw8UUFD5zr" role="3cqZAp">
              <node concept="2GrKxI" id="5Kw8UUFD5zs" role="2Gsz3X">
                <property role="TrG5h" value="series" />
              </node>
              <node concept="2OqwBi" id="5Kw8UUFD5zt" role="2GsD0m">
                <node concept="13iPFW" id="5Kw8UUFD5zu" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5Kw8UUFD5zv" role="2OqNvi">
                  <ref role="3TtcxE" to="ztlb:5Kw8UUFlsY3" resolve="dataSeries" />
                </node>
              </node>
              <node concept="3clFbS" id="5Kw8UUFD5zw" role="2LFqv$">
                <node concept="3cpWs8" id="5Kw8UUFD5zx" role="3cqZAp">
                  <node concept="3cpWsn" id="5Kw8UUFD5zy" role="3cpWs9">
                    <property role="TrG5h" value="x" />
                    <node concept="3Tqbb2" id="5Kw8UUFD5zz" role="1tU5fm">
                      <ref role="ehGHo" to="ztlb:1UijAvvb9RB" resolve="Doubles" />
                    </node>
                    <node concept="2OqwBi" id="5Kw8UUFD5z$" role="33vP2m">
                      <node concept="2OqwBi" id="5Kw8UUFD5z_" role="2Oq$k0">
                        <node concept="2OqwBi" id="5Kw8UUFD5zA" role="2Oq$k0">
                          <node concept="2GrUjf" id="5Kw8UUFD5zB" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5Kw8UUFD5zs" resolve="series" />
                          </node>
                          <node concept="3Tsc0h" id="5Kw8UUFD5zC" role="2OqNvi">
                            <ref role="3TtcxE" to="ztlb:5Kw8UUFp3t3" resolve="values" />
                          </node>
                        </node>
                        <node concept="1z4cxt" id="5Kw8UUFD5zD" role="2OqNvi">
                          <node concept="1bVj0M" id="5Kw8UUFD5zE" role="23t8la">
                            <node concept="3clFbS" id="5Kw8UUFD5zF" role="1bW5cS">
                              <node concept="3clFbF" id="5Kw8UUFD5zG" role="3cqZAp">
                                <node concept="2OqwBi" id="5Kw8UUFD5zH" role="3clFbG">
                                  <node concept="2OqwBi" id="5Kw8UUFD5zI" role="2Oq$k0">
                                    <node concept="37vLTw" id="5Kw8UUFD5zJ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5Kw8UUFD5zN" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="5Kw8UUFD5zK" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5Kw8UUFD5zL" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="Xl_RD" id="5Kw8UUFD5zM" role="37wK5m">
                                      <property role="Xl_RC" value="x" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5Kw8UUFD5zN" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5Kw8UUFD5zO" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5Kw8UUFD5zP" role="2OqNvi">
                        <ref role="3Tt5mk" to="ztlb:5Kw8UUFp3t9" resolve="doubles" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5Kw8UUFD5zQ" role="3cqZAp">
                  <node concept="3cpWsn" id="5Kw8UUFD5zR" role="3cpWs9">
                    <property role="TrG5h" value="heights" />
                    <node concept="3Tqbb2" id="5Kw8UUFD5zS" role="1tU5fm">
                      <ref role="ehGHo" to="ztlb:1UijAvvb9RB" resolve="Doubles" />
                    </node>
                    <node concept="2OqwBi" id="5Kw8UUFD5zT" role="33vP2m">
                      <node concept="2OqwBi" id="5Kw8UUFD5zU" role="2Oq$k0">
                        <node concept="2OqwBi" id="5Kw8UUFD5zV" role="2Oq$k0">
                          <node concept="2GrUjf" id="5Kw8UUFD5zW" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5Kw8UUFD5zs" resolve="series" />
                          </node>
                          <node concept="3Tsc0h" id="5Kw8UUFD5zX" role="2OqNvi">
                            <ref role="3TtcxE" to="ztlb:5Kw8UUFp3t3" resolve="values" />
                          </node>
                        </node>
                        <node concept="1z4cxt" id="5Kw8UUFD5zY" role="2OqNvi">
                          <node concept="1bVj0M" id="5Kw8UUFD5zZ" role="23t8la">
                            <node concept="3clFbS" id="5Kw8UUFD5$0" role="1bW5cS">
                              <node concept="3clFbF" id="5Kw8UUFD5$1" role="3cqZAp">
                                <node concept="2OqwBi" id="5Kw8UUFD5$2" role="3clFbG">
                                  <node concept="2OqwBi" id="5Kw8UUFD5$3" role="2Oq$k0">
                                    <node concept="37vLTw" id="5Kw8UUFD5$4" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5Kw8UUFD5$8" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="5Kw8UUFD5$5" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5Kw8UUFD5$6" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="Xl_RD" id="5Kw8UUFD5$7" role="37wK5m">
                                      <property role="Xl_RC" value="y" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5Kw8UUFD5$8" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5Kw8UUFD5$9" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5Kw8UUFD5$a" role="2OqNvi">
                        <ref role="3Tt5mk" to="ztlb:5Kw8UUFp3t9" resolve="doubles" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Kw8UUFD5$b" role="3cqZAp">
                  <node concept="2OqwBi" id="5Kw8UUFD5$c" role="3clFbG">
                    <node concept="37vLTw" id="5Kw8UUFD5$d" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Kw8UUFD8Jl" resolve="component" />
                    </node>
                    <node concept="liA8E" id="5Kw8UUFD5$e" role="2OqNvi">
                      <ref role="37wK5l" to="rdp5:~XChartPanel.updateSeries(java.lang.String,java.util.Collection,java.util.List):com.xeiam.xchart.Series" resolve="updateSeries" />
                      <node concept="2OqwBi" id="5Kw8UUFD5$f" role="37wK5m">
                        <node concept="2GrUjf" id="5Kw8UUFD5$g" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5Kw8UUFD5zs" resolve="series" />
                        </node>
                        <node concept="3TrcHB" id="5Kw8UUFD5$h" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="5Kw8UUFD5$i" role="37wK5m">
                        <ref role="1Pybhc" to="986b:7XxitGzdaRs" resolve="DoublesToCollection" />
                        <ref role="37wK5l" to="986b:7XxitGzdaRt" resolve="toCollection" />
                        <node concept="2OqwBi" id="5Kw8UUFD5$j" role="37wK5m">
                          <node concept="2qgKlT" id="5Kw8UUFD5$k" role="2OqNvi">
                            <ref role="37wK5l" node="1UijAvvb3Om" resolve="getDoubles" />
                          </node>
                          <node concept="37vLTw" id="5Kw8UUFD5$l" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Kw8UUFD5zy" resolve="x" />
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="5Kw8UUFD5$m" role="37wK5m">
                        <ref role="1Pybhc" to="986b:7XxitGzdaRs" resolve="DoublesToCollection" />
                        <ref role="37wK5l" to="986b:7XxitGzdaRt" resolve="toCollection" />
                        <node concept="2OqwBi" id="5Kw8UUFD5$n" role="37wK5m">
                          <node concept="2qgKlT" id="5Kw8UUFD5$o" role="2OqNvi">
                            <ref role="37wK5l" node="1UijAvvb3Om" resolve="getDoubles" />
                          </node>
                          <node concept="37vLTw" id="5Kw8UUFD5$p" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Kw8UUFD5zR" resolve="heights" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5Kw8UUFD5$q" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs6" id="5q$AhPc_5Y1" role="3cqZAp">
              <node concept="37vLTw" id="5q$AhPc_7uK" role="3cqZAk">
                <ref role="3cqZAo" node="5Kw8UUFD8Jl" resolve="component" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5q$AhPc_9ci" role="3clFbw">
            <node concept="10Nm6u" id="5q$AhPc_9po" role="3uHU7w" />
            <node concept="37vLTw" id="5q$AhPc_87U" role="3uHU7B">
              <ref role="3cqZAo" node="5Kw8UUFD8Jl" resolve="component" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Kw8UUFDha8" role="3cqZAp">
          <node concept="3cpWsn" id="5Kw8UUFDha9" role="3cpWs9">
            <property role="TrG5h" value="chart" />
            <node concept="3uibUv" id="5Kw8UUFDhaa" role="1tU5fm">
              <ref role="3uigEE" to="rdp5:~Chart" resolve="Chart" />
            </node>
            <node concept="2OqwBi" id="5Kw8UUFDhab" role="33vP2m">
              <node concept="2OqwBi" id="5Kw8UUFDhac" role="2Oq$k0">
                <node concept="13iPFW" id="5Kw8UUFDhad" role="2Oq$k0" />
                <node concept="3TrEf2" id="5Kw8UUFDhae" role="2OqNvi">
                  <ref role="3Tt5mk" to="ztlb:6jd8z00r3Va" resolve="style" />
                </node>
              </node>
              <node concept="2qgKlT" id="5Kw8UUFDhaf" role="2OqNvi">
                <ref role="37wK5l" node="5Kw8UUFeeZh" resolve="buildChart" />
                <node concept="Rm8GO" id="5Kw8UUFErjW" role="37wK5m">
                  <ref role="1Px2BO" to="rdp5:~StyleManager$ChartType" resolve="StyleManager.ChartType" />
                  <ref role="Rm8GQ" to="rdp5:~StyleManager$ChartType.Scatter" resolve="Scatter" />
                </node>
                <node concept="2OqwBi" id="5Kw8UUFDhah" role="37wK5m">
                  <node concept="2OqwBi" id="5Kw8UUFDhai" role="2Oq$k0">
                    <node concept="13iPFW" id="5Kw8UUFDhaj" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5Kw8UUFDhak" role="2OqNvi">
                      <ref role="3Tt5mk" to="ztlb:6jd8z00r3Va" resolve="style" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5Kw8UUFDhal" role="2OqNvi">
                    <ref role="3TsBF5" to="ztlb:6jd8z00rw6b" resolve="xAxisLabel" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5Kw8UUFDham" role="37wK5m">
                  <node concept="2OqwBi" id="5Kw8UUFDhan" role="2Oq$k0">
                    <node concept="13iPFW" id="5Kw8UUFDhao" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5Kw8UUFDhap" role="2OqNvi">
                      <ref role="3Tt5mk" to="ztlb:6jd8z00r3Va" resolve="style" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5Kw8UUFDhaq" role="2OqNvi">
                    <ref role="3TsBF5" to="ztlb:6jd8z00rw6f" resolve="yAxisLabel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5Kw8UUFDhar" role="3cqZAp">
          <node concept="2GrKxI" id="5Kw8UUFDhas" role="2Gsz3X">
            <property role="TrG5h" value="series" />
          </node>
          <node concept="2OqwBi" id="5Kw8UUFDhat" role="2GsD0m">
            <node concept="13iPFW" id="5Kw8UUFDhau" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5Kw8UUFDhav" role="2OqNvi">
              <ref role="3TtcxE" to="ztlb:5Kw8UUFlsY3" resolve="dataSeries" />
            </node>
          </node>
          <node concept="3clFbS" id="5Kw8UUFDhaw" role="2LFqv$">
            <node concept="3cpWs8" id="5Kw8UUFDhax" role="3cqZAp">
              <node concept="3cpWsn" id="5Kw8UUFDhay" role="3cpWs9">
                <property role="TrG5h" value="x" />
                <node concept="3Tqbb2" id="5Kw8UUFDhaz" role="1tU5fm">
                  <ref role="ehGHo" to="ztlb:1UijAvvb9RB" resolve="Doubles" />
                </node>
                <node concept="2OqwBi" id="5Kw8UUFDha$" role="33vP2m">
                  <node concept="2OqwBi" id="5Kw8UUFDha_" role="2Oq$k0">
                    <node concept="2OqwBi" id="5Kw8UUFDhaA" role="2Oq$k0">
                      <node concept="2GrUjf" id="5Kw8UUFDhaB" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5Kw8UUFDhas" resolve="series" />
                      </node>
                      <node concept="3Tsc0h" id="5Kw8UUFDhaC" role="2OqNvi">
                        <ref role="3TtcxE" to="ztlb:5Kw8UUFp3t3" resolve="values" />
                      </node>
                    </node>
                    <node concept="1z4cxt" id="5Kw8UUFDhaD" role="2OqNvi">
                      <node concept="1bVj0M" id="5Kw8UUFDhaE" role="23t8la">
                        <node concept="3clFbS" id="5Kw8UUFDhaF" role="1bW5cS">
                          <node concept="3clFbF" id="5Kw8UUFDhaG" role="3cqZAp">
                            <node concept="2OqwBi" id="5Kw8UUFDhaH" role="3clFbG">
                              <node concept="2OqwBi" id="5Kw8UUFDhaI" role="2Oq$k0">
                                <node concept="37vLTw" id="5Kw8UUFDhaJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Kw8UUFDhaN" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="5Kw8UUFDhaK" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5Kw8UUFDhaL" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="Xl_RD" id="5Kw8UUFDhaM" role="37wK5m">
                                  <property role="Xl_RC" value="x" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5Kw8UUFDhaN" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5Kw8UUFDhaO" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5Kw8UUFDhaP" role="2OqNvi">
                    <ref role="3Tt5mk" to="ztlb:5Kw8UUFp3t9" resolve="doubles" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5Kw8UUFDhaQ" role="3cqZAp">
              <node concept="3cpWsn" id="5Kw8UUFDhaR" role="3cpWs9">
                <property role="TrG5h" value="heights" />
                <node concept="3Tqbb2" id="5Kw8UUFDhaS" role="1tU5fm">
                  <ref role="ehGHo" to="ztlb:1UijAvvb9RB" resolve="Doubles" />
                </node>
                <node concept="2OqwBi" id="5Kw8UUFDhaT" role="33vP2m">
                  <node concept="2OqwBi" id="5Kw8UUFDhaU" role="2Oq$k0">
                    <node concept="2OqwBi" id="5Kw8UUFDhaV" role="2Oq$k0">
                      <node concept="2GrUjf" id="5Kw8UUFDhaW" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5Kw8UUFDhas" resolve="series" />
                      </node>
                      <node concept="3Tsc0h" id="5Kw8UUFDhaX" role="2OqNvi">
                        <ref role="3TtcxE" to="ztlb:5Kw8UUFp3t3" resolve="values" />
                      </node>
                    </node>
                    <node concept="1z4cxt" id="5Kw8UUFDhaY" role="2OqNvi">
                      <node concept="1bVj0M" id="5Kw8UUFDhaZ" role="23t8la">
                        <node concept="3clFbS" id="5Kw8UUFDhb0" role="1bW5cS">
                          <node concept="3clFbF" id="5Kw8UUFDhb1" role="3cqZAp">
                            <node concept="2OqwBi" id="5Kw8UUFDhb2" role="3clFbG">
                              <node concept="2OqwBi" id="5Kw8UUFDhb3" role="2Oq$k0">
                                <node concept="37vLTw" id="5Kw8UUFDhb4" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Kw8UUFDhb8" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="5Kw8UUFDhb5" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5Kw8UUFDhb6" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="Xl_RD" id="5Kw8UUFDhb7" role="37wK5m">
                                  <property role="Xl_RC" value="y" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5Kw8UUFDhb8" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5Kw8UUFDhb9" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5Kw8UUFDhba" role="2OqNvi">
                    <ref role="3Tt5mk" to="ztlb:5Kw8UUFp3t9" resolve="doubles" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Kw8UUFDhbb" role="3cqZAp">
              <node concept="2OqwBi" id="5Kw8UUFDhbc" role="3clFbG">
                <node concept="37vLTw" id="5Kw8UUFDhbd" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Kw8UUFDha9" resolve="chart" />
                </node>
                <node concept="liA8E" id="5Kw8UUFDhbe" role="2OqNvi">
                  <ref role="37wK5l" to="rdp5:~Chart.addSeries(java.lang.String,java.util.Collection,java.util.Collection):com.xeiam.xchart.Series" resolve="addSeries" />
                  <node concept="2OqwBi" id="5Kw8UUFDhbf" role="37wK5m">
                    <node concept="2GrUjf" id="5Kw8UUFDhbg" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5Kw8UUFDhas" resolve="series" />
                    </node>
                    <node concept="3TrcHB" id="5Kw8UUFDhbh" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="5Kw8UUFDhbi" role="37wK5m">
                    <ref role="1Pybhc" to="986b:7XxitGzdaRs" resolve="DoublesToCollection" />
                    <ref role="37wK5l" to="986b:7XxitGzdaRt" resolve="toCollection" />
                    <node concept="2OqwBi" id="5Kw8UUFDhbj" role="37wK5m">
                      <node concept="2qgKlT" id="5Kw8UUFDhbk" role="2OqNvi">
                        <ref role="37wK5l" node="1UijAvvb3Om" resolve="getDoubles" />
                      </node>
                      <node concept="37vLTw" id="5Kw8UUFDhbl" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Kw8UUFDhay" resolve="x" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="5Kw8UUFDhbm" role="37wK5m">
                    <ref role="1Pybhc" to="986b:7XxitGzdaRs" resolve="DoublesToCollection" />
                    <ref role="37wK5l" to="986b:7XxitGzdaRt" resolve="toCollection" />
                    <node concept="2OqwBi" id="5Kw8UUFDhbn" role="37wK5m">
                      <node concept="2qgKlT" id="5Kw8UUFDhbo" role="2OqNvi">
                        <ref role="37wK5l" node="1UijAvvb3Om" resolve="getDoubles" />
                      </node>
                      <node concept="37vLTw" id="5Kw8UUFDhbp" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Kw8UUFDhaR" resolve="heights" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Kw8UUFDhbq" role="3cqZAp">
          <node concept="2OqwBi" id="5Kw8UUFDhbr" role="3clFbG">
            <node concept="2OqwBi" id="5Kw8UUFDhbs" role="2Oq$k0">
              <node concept="37vLTw" id="5Kw8UUFDhbt" role="2Oq$k0">
                <ref role="3cqZAo" node="5Kw8UUFDha9" resolve="chart" />
              </node>
              <node concept="liA8E" id="5Kw8UUFDhbu" role="2OqNvi">
                <ref role="37wK5l" to="rdp5:~Chart.getStyleManager():com.xeiam.xchart.StyleManager" resolve="getStyleManager" />
              </node>
            </node>
            <node concept="liA8E" id="5Kw8UUFDhbv" role="2OqNvi">
              <ref role="37wK5l" to="rdp5:~StyleManager.setLegendPosition(com.xeiam.xchart.StyleManager$LegendPosition):void" resolve="setLegendPosition" />
              <node concept="Rm8GO" id="5Kw8UUFDhbw" role="37wK5m">
                <ref role="1Px2BO" to="rdp5:~StyleManager$LegendPosition" resolve="StyleManager.LegendPosition" />
                <ref role="Rm8GQ" to="rdp5:~StyleManager$LegendPosition.InsideNE" resolve="InsideNE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5q$AhPc_9OO" role="3cqZAp">
          <node concept="37vLTI" id="5q$AhPc_amz" role="3clFbG">
            <node concept="37vLTw" id="5q$AhPc_9ON" role="37vLTJ">
              <ref role="3cqZAo" node="5Kw8UUFD8Jl" resolve="component" />
            </node>
            <node concept="2ShNRf" id="5q$AhPc$NrL" role="37vLTx">
              <node concept="1pGfFk" id="5q$AhPc_1jc" role="2ShVmc">
                <ref role="37wK5l" to="rdp5:~XChartPanel.&lt;init&gt;(com.xeiam.xchart.Chart)" resolve="XChartPanel" />
                <node concept="37vLTw" id="5Kw8UUFDiES" role="37wK5m">
                  <ref role="3cqZAo" node="5Kw8UUFDha9" resolve="chart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Kw8UUFgZTc" role="3cqZAp">
          <node concept="BsUDl" id="5Kw8UUFgZTb" role="3clFbG">
            <ref role="37wK5l" node="6jd8z00sERH" resolve="putComponentInternal" />
            <node concept="37vLTw" id="5Kw8UUFh0Ib" role="37wK5m">
              <ref role="3cqZAo" node="5Kw8UUFD8Jl" resolve="component" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5q$AhPc$MYq" role="3cqZAp">
          <node concept="37vLTw" id="5q$AhPc_bF8" role="3cqZAk">
            <ref role="3cqZAo" node="5Kw8UUFD8Jl" resolve="component" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4$zrkrO9xSh" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5q$AhPcEoJm">
    <property role="3GE5qa" value="charts" />
    <ref role="13h7C2" to="ztlb:4$zrkrO8rXv" resolve="Page" />
    <node concept="13hLZK" id="5q$AhPcEoJn" role="13h7CW">
      <node concept="3clFbS" id="5q$AhPcEoJo" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6jd8z00rt5p">
    <property role="3GE5qa" value="charts" />
    <ref role="13h7C2" to="ztlb:6jd8z00r3UB" resolve="ChartStyle" />
    <node concept="13i0hz" id="6jd8z00uBlt" role="13h7CS">
      <property role="TrG5h" value="getTheme" />
      <node concept="3Tm1VV" id="6jd8z00uBlu" role="1B3o_S" />
      <node concept="3uibUv" id="6jd8z00uBmU" role="3clF45">
        <ref role="3uigEE" to="rdp5:~StyleManager$ChartTheme" resolve="StyleManager.ChartTheme" />
      </node>
      <node concept="3clFbS" id="6jd8z00uBlw" role="3clF47">
        <node concept="3clFbJ" id="6jd8z00xDpl" role="3cqZAp">
          <node concept="3clFbS" id="6jd8z00xDpo" role="3clFbx">
            <node concept="3cpWs6" id="6jd8z00xF3g" role="3cqZAp">
              <node concept="Rm8GO" id="6jd8z00xFkp" role="3cqZAk">
                <ref role="1Px2BO" to="rdp5:~StyleManager$ChartTheme" resolve="StyleManager.ChartTheme" />
                <ref role="Rm8GQ" to="rdp5:~StyleManager$ChartTheme.GGPlot2" resolve="GGPlot2" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6jd8z00xE8j" role="3clFbw">
            <node concept="2OqwBi" id="6jd8z00xDEo" role="2Oq$k0">
              <node concept="13iPFW" id="6jd8z00xDBK" role="2Oq$k0" />
              <node concept="3TrcHB" id="6jd8z00xDNU" role="2OqNvi">
                <ref role="3TsBF5" to="ztlb:6jd8z00u3Q7" resolve="theme" />
              </node>
            </node>
            <node concept="liA8E" id="6jd8z00xEXJ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="6jd8z00xChY" role="37wK5m">
                <node concept="3f7Wdw" id="6jd8z00xC9i" role="2Oq$k0">
                  <ref role="3f7u_j" to="ztlb:6jd8z00u3Qe" />
                  <ref role="3f7vo2" to="ztlb:6jd8z00u3Qd" resolve="ChartTheme" />
                </node>
                <node concept="liA8E" id="6jd8z00xD6H" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6jd8z00xG63" role="3cqZAp">
          <node concept="3clFbS" id="6jd8z00xG64" role="3clFbx">
            <node concept="3cpWs6" id="6jd8z00xG65" role="3cqZAp">
              <node concept="Rm8GO" id="6jd8z00xGOB" role="3cqZAk">
                <ref role="1Px2BO" to="rdp5:~StyleManager$ChartTheme" resolve="StyleManager.ChartTheme" />
                <ref role="Rm8GQ" to="rdp5:~StyleManager$ChartTheme.Matlab" resolve="Matlab" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6jd8z00xG67" role="3clFbw">
            <node concept="2OqwBi" id="6jd8z00xG68" role="2Oq$k0">
              <node concept="13iPFW" id="6jd8z00xG69" role="2Oq$k0" />
              <node concept="3TrcHB" id="6jd8z00xG6a" role="2OqNvi">
                <ref role="3TsBF5" to="ztlb:6jd8z00u3Q7" resolve="theme" />
              </node>
            </node>
            <node concept="liA8E" id="6jd8z00xG6b" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="6jd8z00xG6c" role="37wK5m">
                <node concept="3f7Wdw" id="6jd8z00xG6d" role="2Oq$k0">
                  <ref role="3f7vo2" to="ztlb:6jd8z00u3Qd" resolve="ChartTheme" />
                  <ref role="3f7u_j" to="ztlb:6jd8z00u3Qf" />
                </node>
                <node concept="liA8E" id="6jd8z00xG6e" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6jd8z00xGq9" role="3cqZAp">
          <node concept="3clFbS" id="6jd8z00xGqa" role="3clFbx">
            <node concept="3cpWs6" id="6jd8z00xGqb" role="3cqZAp">
              <node concept="Rm8GO" id="6jd8z00xH8Z" role="3cqZAk">
                <ref role="1Px2BO" to="rdp5:~StyleManager$ChartTheme" resolve="StyleManager.ChartTheme" />
                <ref role="Rm8GQ" to="rdp5:~StyleManager$ChartTheme.XChart" resolve="XChart" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6jd8z00xGqd" role="3clFbw">
            <node concept="2OqwBi" id="6jd8z00xGqe" role="2Oq$k0">
              <node concept="13iPFW" id="6jd8z00xGqf" role="2Oq$k0" />
              <node concept="3TrcHB" id="6jd8z00xGqg" role="2OqNvi">
                <ref role="3TsBF5" to="ztlb:6jd8z00u3Q7" resolve="theme" />
              </node>
            </node>
            <node concept="liA8E" id="6jd8z00xGqh" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="6jd8z00xGqi" role="37wK5m">
                <node concept="3f7Wdw" id="6jd8z00xGqj" role="2Oq$k0">
                  <ref role="3f7vo2" to="ztlb:6jd8z00u3Qd" resolve="ChartTheme" />
                  <ref role="3f7u_j" to="ztlb:6jd8z00u3QT" />
                </node>
                <node concept="liA8E" id="6jd8z00xGqk" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6jd8z00xHNj" role="3cqZAp">
          <node concept="Rm8GO" id="6jd8z00xI4M" role="3cqZAk">
            <ref role="1Px2BO" to="rdp5:~StyleManager$ChartTheme" resolve="StyleManager.ChartTheme" />
            <ref role="Rm8GQ" to="rdp5:~StyleManager$ChartTheme.XChart" resolve="XChart" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5Kw8UUFeeZh" role="13h7CS">
      <property role="TrG5h" value="buildChart" />
      <node concept="37vLTG" id="5Kw8UUFerwV" role="3clF46">
        <property role="TrG5h" value="chartType" />
        <node concept="3uibUv" id="5Kw8UUFerM8" role="1tU5fm">
          <ref role="3uigEE" to="rdp5:~StyleManager$ChartType" resolve="StyleManager.ChartType" />
        </node>
      </node>
      <node concept="37vLTG" id="5Kw8UUFel9u" role="3clF46">
        <property role="TrG5h" value="xColumnName" />
        <node concept="17QB3L" id="5Kw8UUFellZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5Kw8UUFelmi" role="3clF46">
        <property role="TrG5h" value="yColumnName" />
        <node concept="17QB3L" id="5Kw8UUFelyP" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5Kw8UUFeeZi" role="1B3o_S" />
      <node concept="3uibUv" id="5Kw8UUFef2f" role="3clF45">
        <ref role="3uigEE" to="rdp5:~Chart" resolve="Chart" />
      </node>
      <node concept="3clFbS" id="5Kw8UUFeeZk" role="3clF47">
        <node concept="3clFbH" id="2L53R4Zj1Pf" role="3cqZAp" />
        <node concept="3clFbJ" id="5Kw8UUFem78" role="3cqZAp">
          <node concept="3clFbS" id="5Kw8UUFem7b" role="3clFbx">
            <node concept="3clFbF" id="5Kw8UUFemFJ" role="3cqZAp">
              <node concept="37vLTI" id="5Kw8UUFemRH" role="3clFbG">
                <node concept="2OqwBi" id="5Kw8UUFemUq" role="37vLTx">
                  <node concept="13iPFW" id="5Kw8UUFemRV" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5Kw8UUFenjT" role="2OqNvi">
                    <ref role="3TsBF5" to="ztlb:6jd8z00rw6b" resolve="xAxisLabel" />
                  </node>
                </node>
                <node concept="37vLTw" id="5Kw8UUFemFI" role="37vLTJ">
                  <ref role="3cqZAo" node="5Kw8UUFel9u" resolve="xColumnName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5Kw8UUFeoIm" role="3clFbw">
            <node concept="2OqwBi" id="5Kw8UUFeoIp" role="3uHU7B">
              <node concept="13iPFW" id="5Kw8UUFeoIq" role="2Oq$k0" />
              <node concept="3TrcHB" id="5Kw8UUFeoIr" role="2OqNvi">
                <ref role="3TsBF5" to="ztlb:6jd8z00rw6b" resolve="xAxisLabel" />
              </node>
            </node>
            <node concept="10Nm6u" id="5Kw8UUFeoIo" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbJ" id="5Kw8UUFep0n" role="3cqZAp">
          <node concept="3clFbS" id="5Kw8UUFep0o" role="3clFbx">
            <node concept="3clFbF" id="5Kw8UUFep0p" role="3cqZAp">
              <node concept="37vLTI" id="5Kw8UUFep0q" role="3clFbG">
                <node concept="2OqwBi" id="5Kw8UUFep0r" role="37vLTx">
                  <node concept="13iPFW" id="5Kw8UUFep0s" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5Kw8UUFepJ4" role="2OqNvi">
                    <ref role="3TsBF5" to="ztlb:6jd8z00rw6f" resolve="yAxisLabel" />
                  </node>
                </node>
                <node concept="37vLTw" id="5Kw8UUFepvU" role="37vLTJ">
                  <ref role="3cqZAo" node="5Kw8UUFelmi" resolve="yColumnName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5Kw8UUFep0v" role="3clFbw">
            <node concept="2OqwBi" id="5Kw8UUFep0w" role="3uHU7B">
              <node concept="13iPFW" id="5Kw8UUFep0x" role="2Oq$k0" />
              <node concept="3TrcHB" id="5Kw8UUFepu6" role="2OqNvi">
                <ref role="3TsBF5" to="ztlb:6jd8z00rw6f" resolve="yAxisLabel" />
              </node>
            </node>
            <node concept="10Nm6u" id="5Kw8UUFep0z" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="2L53R4Zo9hO" role="3cqZAp">
          <node concept="3cpWsn" id="2L53R4Zo9hP" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="2L53R4Zo9hQ" role="1tU5fm">
              <ref role="3uigEE" to="rdp5:~ChartBuilder" resolve="ChartBuilder" />
            </node>
            <node concept="2ShNRf" id="2L53R4Zo9OJ" role="33vP2m">
              <node concept="1pGfFk" id="2L53R4ZoiwA" role="2ShVmc">
                <ref role="37wK5l" to="rdp5:~ChartBuilder.&lt;init&gt;()" resolve="ChartBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2L53R4Zoj3A" role="3cqZAp">
          <node concept="2OqwBi" id="2L53R4Zojfh" role="3clFbG">
            <node concept="37vLTw" id="2L53R4Zoj3_" role="2Oq$k0">
              <ref role="3cqZAo" node="2L53R4Zo9hP" resolve="builder" />
            </node>
            <node concept="liA8E" id="2L53R4ZojPa" role="2OqNvi">
              <ref role="37wK5l" to="rdp5:~ChartBuilder.chartType(com.xeiam.xchart.StyleManager$ChartType):com.xeiam.xchart.ChartBuilder" resolve="chartType" />
              <node concept="37vLTw" id="2L53R4ZojPR" role="37wK5m">
                <ref role="3cqZAo" node="5Kw8UUFerwV" resolve="chartType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2L53R4Zokq7" role="3cqZAp">
          <node concept="2OqwBi" id="2L53R4Zom$b" role="3clFbG">
            <node concept="2OqwBi" id="2L53R4Zol$H" role="2Oq$k0">
              <node concept="2OqwBi" id="2L53R4ZokAb" role="2Oq$k0">
                <node concept="37vLTw" id="2L53R4Zokq6" role="2Oq$k0">
                  <ref role="3cqZAo" node="2L53R4Zo9hP" resolve="builder" />
                </node>
                <node concept="liA8E" id="2L53R4ZolcP" role="2OqNvi">
                  <ref role="37wK5l" to="rdp5:~ChartBuilder.width(int):com.xeiam.xchart.ChartBuilder" resolve="width" />
                  <node concept="2OqwBi" id="2L53R4Zolfz" role="37wK5m">
                    <node concept="13iPFW" id="2L53R4Zolds" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2L53R4Zoly2" role="2OqNvi">
                      <ref role="3TsBF5" to="ztlb:4$zrkrOcpaD" resolve="width" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2L53R4Zom8k" role="2OqNvi">
                <ref role="37wK5l" to="rdp5:~ChartBuilder.height(int):com.xeiam.xchart.ChartBuilder" resolve="height" />
                <node concept="2OqwBi" id="2L53R4Zomdq" role="37wK5m">
                  <node concept="13iPFW" id="2L53R4Zomb0" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2L53R4Zomxg" role="2OqNvi">
                    <ref role="3TsBF5" to="ztlb:4$zrkrOcpaF" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2L53R4Zon1f" role="2OqNvi">
              <ref role="37wK5l" to="rdp5:~ChartBuilder.theme(com.xeiam.xchart.StyleManager$ChartTheme):com.xeiam.xchart.ChartBuilder" resolve="theme" />
              <node concept="2OqwBi" id="2L53R4Zon9X" role="37wK5m">
                <node concept="13iPFW" id="2L53R4Zon6r" role="2Oq$k0" />
                <node concept="2qgKlT" id="2L53R4Zonll" role="2OqNvi">
                  <ref role="37wK5l" node="6jd8z00uBlt" resolve="getTheme" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2L53R4ZonZj" role="3cqZAp">
          <node concept="2OqwBi" id="2L53R4ZoocH" role="3clFbG">
            <node concept="37vLTw" id="2L53R4ZonZi" role="2Oq$k0">
              <ref role="3cqZAo" node="2L53R4Zo9hP" resolve="builder" />
            </node>
            <node concept="liA8E" id="2L53R4ZooW7" role="2OqNvi">
              <ref role="37wK5l" to="rdp5:~ChartBuilder.title(java.lang.String):com.xeiam.xchart.ChartBuilder" resolve="title" />
              <node concept="2OqwBi" id="2L53R4ZooZE" role="37wK5m">
                <node concept="13iPFW" id="2L53R4ZooWK" role="2Oq$k0" />
                <node concept="3TrcHB" id="2L53R4Zop9r" role="2OqNvi">
                  <ref role="3TsBF5" to="ztlb:5Kw8UUF8bBF" resolve="title" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2L53R4ZoqJJ" role="3cqZAp">
          <node concept="2OqwBi" id="2L53R4ZoqXA" role="3clFbG">
            <node concept="37vLTw" id="2L53R4ZoqJI" role="2Oq$k0">
              <ref role="3cqZAo" node="2L53R4Zo9hP" resolve="builder" />
            </node>
            <node concept="liA8E" id="2L53R4ZorCt" role="2OqNvi">
              <ref role="37wK5l" to="rdp5:~ChartBuilder.xAxisTitle(java.lang.String):com.xeiam.xchart.ChartBuilder" resolve="xAxisTitle" />
              <node concept="37vLTw" id="2L53R4ZorD6" role="37wK5m">
                <ref role="3cqZAo" node="5Kw8UUFel9u" resolve="xColumnName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2L53R4ZorDZ" role="3cqZAp">
          <node concept="2OqwBi" id="2L53R4ZorE0" role="3clFbG">
            <node concept="37vLTw" id="2L53R4ZorE1" role="2Oq$k0">
              <ref role="3cqZAo" node="2L53R4Zo9hP" resolve="builder" />
            </node>
            <node concept="liA8E" id="2L53R4ZorE2" role="2OqNvi">
              <ref role="37wK5l" to="rdp5:~ChartBuilder.yAxisTitle(java.lang.String):com.xeiam.xchart.ChartBuilder" resolve="yAxisTitle" />
              <node concept="37vLTw" id="2L53R4Zosl2" role="37wK5m">
                <ref role="3cqZAo" node="5Kw8UUFelmi" resolve="yColumnName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2L53R4Zot9d" role="3cqZAp">
          <node concept="3cpWsn" id="2L53R4Zot9e" role="3cpWs9">
            <property role="TrG5h" value="chart" />
            <node concept="3uibUv" id="2L53R4Zot9f" role="1tU5fm">
              <ref role="3uigEE" to="rdp5:~Chart" resolve="Chart" />
            </node>
            <node concept="2OqwBi" id="2L53R4Zotzj" role="33vP2m">
              <node concept="37vLTw" id="2L53R4Zotyp" role="2Oq$k0">
                <ref role="3cqZAo" node="2L53R4Zo9hP" resolve="builder" />
              </node>
              <node concept="liA8E" id="2L53R4ZotDj" role="2OqNvi">
                <ref role="37wK5l" to="rdp5:~ChartBuilder.build():com.xeiam.xchart.Chart" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1BspI$oQSLA" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3SKdUt" id="2L53R4ZpbJH" role="8Wnug">
            <node concept="3SKdUq" id="2L53R4Zpc64" role="3SKWNk">
              <property role="3SKdUp" value="Currently disabled because of an issue with scaling the X axis: see https://github.com/timmolter/XChart/issues/74" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5KK2jWohi2s" role="3cqZAp">
          <node concept="3clFbS" id="5KK2jWohi2t" role="3clFbx">
            <node concept="3clFbF" id="5KK2jWohi2u" role="3cqZAp">
              <node concept="2OqwBi" id="5KK2jWohi2v" role="3clFbG">
                <node concept="2OqwBi" id="5KK2jWohi2w" role="2Oq$k0">
                  <node concept="37vLTw" id="5KK2jWohi2x" role="2Oq$k0">
                    <ref role="3cqZAo" node="2L53R4Zot9e" resolve="chart" />
                  </node>
                  <node concept="liA8E" id="5KK2jWohi2y" role="2OqNvi">
                    <ref role="37wK5l" to="rdp5:~Chart.getStyleManager():com.xeiam.xchart.StyleManager" resolve="getStyleManager" />
                  </node>
                </node>
                <node concept="liA8E" id="5KK2jWohi2z" role="2OqNvi">
                  <ref role="37wK5l" to="rdp5:~StyleManager.setXAxisMin(double):void" resolve="setXAxisMin" />
                  <node concept="2YIFZM" id="5KK2jWohi2$" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                    <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                    <node concept="2OqwBi" id="5KK2jWohi2_" role="37wK5m">
                      <node concept="13iPFW" id="5KK2jWohi2A" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5KK2jWohk7F" role="2OqNvi">
                        <ref role="3TsBF5" to="ztlb:2L53R4ZickZ" resolve="minX" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5KK2jWohi2C" role="3clFbw">
            <node concept="2OqwBi" id="5KK2jWohi2D" role="2Oq$k0">
              <node concept="13iPFW" id="5KK2jWohi2E" role="2Oq$k0" />
              <node concept="3TrcHB" id="5KK2jWohlh4" role="2OqNvi">
                <ref role="3TsBF5" to="ztlb:2L53R4ZickZ" resolve="minX" />
              </node>
            </node>
            <node concept="17RvpY" id="5KK2jWohi2G" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="5KK2jWohi2H" role="3cqZAp">
          <node concept="3clFbS" id="5KK2jWohi2I" role="3clFbx">
            <node concept="3clFbF" id="5KK2jWohi2J" role="3cqZAp">
              <node concept="2OqwBi" id="5KK2jWohi2K" role="3clFbG">
                <node concept="2OqwBi" id="5KK2jWohi2L" role="2Oq$k0">
                  <node concept="37vLTw" id="5KK2jWohi2M" role="2Oq$k0">
                    <ref role="3cqZAo" node="2L53R4Zot9e" resolve="chart" />
                  </node>
                  <node concept="liA8E" id="5KK2jWohi2N" role="2OqNvi">
                    <ref role="37wK5l" to="rdp5:~Chart.getStyleManager():com.xeiam.xchart.StyleManager" resolve="getStyleManager" />
                  </node>
                </node>
                <node concept="liA8E" id="5KK2jWohi2O" role="2OqNvi">
                  <ref role="37wK5l" to="rdp5:~StyleManager.setXAxisMax(double):void" resolve="setXAxisMax" />
                  <node concept="2YIFZM" id="5KK2jWohi2P" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                    <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                    <node concept="2OqwBi" id="5KK2jWohi2Q" role="37wK5m">
                      <node concept="13iPFW" id="5KK2jWohi2R" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5KK2jWohkj3" role="2OqNvi">
                        <ref role="3TsBF5" to="ztlb:2L53R4ZigCX" resolve="maxX" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5KK2jWohi2T" role="3clFbw">
            <node concept="2OqwBi" id="5KK2jWohi2U" role="2Oq$k0">
              <node concept="13iPFW" id="5KK2jWohi2V" role="2Oq$k0" />
              <node concept="3TrcHB" id="5KK2jWohlrB" role="2OqNvi">
                <ref role="3TsBF5" to="ztlb:2L53R4ZigCX" resolve="maxX" />
              </node>
            </node>
            <node concept="17RvpY" id="5KK2jWohi2X" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="2L53R4ZzUnV" role="3cqZAp">
          <node concept="3clFbS" id="2L53R4ZzUnY" role="3clFbx">
            <node concept="3clFbF" id="2L53R4ZmaAf" role="3cqZAp">
              <node concept="2OqwBi" id="2L53R4ZmaAg" role="3clFbG">
                <node concept="2OqwBi" id="2L53R4ZmaAh" role="2Oq$k0">
                  <node concept="37vLTw" id="2L53R4ZmaAi" role="2Oq$k0">
                    <ref role="3cqZAo" node="2L53R4Zot9e" resolve="chart" />
                  </node>
                  <node concept="liA8E" id="2L53R4ZmaAj" role="2OqNvi">
                    <ref role="37wK5l" to="rdp5:~Chart.getStyleManager():com.xeiam.xchart.StyleManager" resolve="getStyleManager" />
                  </node>
                </node>
                <node concept="liA8E" id="2L53R4ZmaAk" role="2OqNvi">
                  <ref role="37wK5l" to="rdp5:~StyleManager.setYAxisMin(double):void" resolve="setYAxisMin" />
                  <node concept="2YIFZM" id="2L53R4ZmaAs" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                    <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                    <node concept="2OqwBi" id="2L53R4ZmaAt" role="37wK5m">
                      <node concept="13iPFW" id="2L53R4ZmaAu" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2L53R4ZmRVK" role="2OqNvi">
                        <ref role="3TsBF5" to="ztlb:2L53R4ZigD6" resolve="minY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2L53R4Z_ljd" role="3clFbw">
            <node concept="2OqwBi" id="2L53R4ZzUUI" role="2Oq$k0">
              <node concept="13iPFW" id="2L53R4ZzUKa" role="2Oq$k0" />
              <node concept="3TrcHB" id="2L53R4ZzVwa" role="2OqNvi">
                <ref role="3TsBF5" to="ztlb:2L53R4ZigD6" resolve="minY" />
              </node>
            </node>
            <node concept="17RvpY" id="2L53R4Z_mq6" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="2L53R4ZzX2Z" role="3cqZAp">
          <node concept="3clFbS" id="2L53R4ZzX32" role="3clFbx">
            <node concept="3clFbF" id="2L53R4Zmbge" role="3cqZAp">
              <node concept="2OqwBi" id="2L53R4Zmbgf" role="3clFbG">
                <node concept="2OqwBi" id="2L53R4Zmbgg" role="2Oq$k0">
                  <node concept="37vLTw" id="2L53R4Zmbgh" role="2Oq$k0">
                    <ref role="3cqZAo" node="2L53R4Zot9e" resolve="chart" />
                  </node>
                  <node concept="liA8E" id="2L53R4Zmbgi" role="2OqNvi">
                    <ref role="37wK5l" to="rdp5:~Chart.getStyleManager():com.xeiam.xchart.StyleManager" resolve="getStyleManager" />
                  </node>
                </node>
                <node concept="liA8E" id="2L53R4Zmbgj" role="2OqNvi">
                  <ref role="37wK5l" to="rdp5:~StyleManager.setYAxisMax(double):void" resolve="setYAxisMax" />
                  <node concept="2YIFZM" id="2L53R4Zmbgr" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                    <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                    <node concept="2OqwBi" id="2L53R4Zmbgs" role="37wK5m">
                      <node concept="13iPFW" id="2L53R4Zmbgt" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2L53R4ZmcFd" role="2OqNvi">
                        <ref role="3TsBF5" to="ztlb:2L53R4ZigDg" resolve="maxY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2L53R4Z_n36" role="3clFbw">
            <node concept="2OqwBi" id="2L53R4ZzXOx" role="2Oq$k0">
              <node concept="13iPFW" id="2L53R4ZzXrZ" role="2Oq$k0" />
              <node concept="3TrcHB" id="2L53R4ZzYf7" role="2OqNvi">
                <ref role="3TsBF5" to="ztlb:2L53R4ZigDg" resolve="maxY" />
              </node>
            </node>
            <node concept="17RvpY" id="2L53R4Z_o9Z" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="2L53R4Zy49J" role="3cqZAp">
          <node concept="BsUDl" id="2L53R4Zy49I" role="3clFbG">
            <ref role="37wK5l" node="2L53R4Zy32b" resolve="updateLegend" />
            <node concept="37vLTw" id="2L53R4Zy4$Y" role="37wK5m">
              <ref role="3cqZAo" node="2L53R4Zot9e" resolve="chart" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Kw8UUFer8d" role="3cqZAp">
          <node concept="37vLTw" id="2L53R4ZoxUF" role="3clFbG">
            <ref role="3cqZAo" node="2L53R4Zot9e" resolve="chart" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2L53R4Zy32b" role="13h7CS">
      <property role="TrG5h" value="updateLegend" />
      <node concept="37vLTG" id="2L53R4Zy3oR" role="3clF46">
        <property role="TrG5h" value="chart" />
        <node concept="3uibUv" id="2L53R4Zy3tb" role="1tU5fm">
          <ref role="3uigEE" to="rdp5:~Chart" resolve="Chart" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2L53R4Zy32c" role="1B3o_S" />
      <node concept="3cqZAl" id="2L53R4Zy3eD" role="3clF45" />
      <node concept="3clFbS" id="2L53R4Zy32e" role="3clF47">
        <node concept="3clFbJ" id="2L53R4Zrp8c" role="3cqZAp">
          <node concept="3clFbS" id="2L53R4Zrp8f" role="3clFbx">
            <node concept="3clFbF" id="2L53R4ZrF_n" role="3cqZAp">
              <node concept="2OqwBi" id="2L53R4ZrF_o" role="3clFbG">
                <node concept="2OqwBi" id="2L53R4ZrF_p" role="2Oq$k0">
                  <node concept="37vLTw" id="2L53R4ZrF_q" role="2Oq$k0">
                    <ref role="3cqZAo" node="2L53R4Zy3oR" resolve="chart" />
                  </node>
                  <node concept="liA8E" id="2L53R4ZrF_r" role="2OqNvi">
                    <ref role="37wK5l" to="rdp5:~Chart.getStyleManager():com.xeiam.xchart.StyleManager" resolve="getStyleManager" />
                  </node>
                </node>
                <node concept="liA8E" id="2L53R4ZrF_s" role="2OqNvi">
                  <ref role="37wK5l" to="rdp5:~StyleManager.setLegendVisible(boolean):void" resolve="setLegendVisible" />
                  <node concept="3clFbT" id="2L53R4ZrF_t" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2L53R4Zrjl7" role="3cqZAp">
              <node concept="2OqwBi" id="2L53R4Zrk5u" role="3clFbG">
                <node concept="2OqwBi" id="2L53R4ZrjuV" role="2Oq$k0">
                  <node concept="37vLTw" id="2L53R4Zrjl6" role="2Oq$k0">
                    <ref role="3cqZAo" node="2L53R4Zy3oR" resolve="chart" />
                  </node>
                  <node concept="liA8E" id="2L53R4Zrk3G" role="2OqNvi">
                    <ref role="37wK5l" to="rdp5:~Chart.getStyleManager():com.xeiam.xchart.StyleManager" resolve="getStyleManager" />
                  </node>
                </node>
                <node concept="liA8E" id="2L53R4ZrlEC" role="2OqNvi">
                  <ref role="37wK5l" to="rdp5:~StyleManager.setLegendPosition(com.xeiam.xchart.StyleManager$LegendPosition):void" resolve="setLegendPosition" />
                  <node concept="2OqwBi" id="2L53R4Zr$SE" role="37wK5m">
                    <node concept="2OqwBi" id="2L53R4Zr$ox" role="2Oq$k0">
                      <node concept="13iPFW" id="2L53R4Zr$lp" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2L53R4Zr$FJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="ztlb:2L53R4ZrnMo" resolve="legend" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2L53R4ZrE$7" role="2OqNvi">
                      <ref role="37wK5l" node="2L53R4Zr_39" resolve="getPosition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2L53R4Zrqsz" role="3clFbw">
            <node concept="2OqwBi" id="2L53R4ZrpFO" role="2Oq$k0">
              <node concept="13iPFW" id="2L53R4Zrpx1" role="2Oq$k0" />
              <node concept="3TrEf2" id="2L53R4ZrqhI" role="2OqNvi">
                <ref role="3Tt5mk" to="ztlb:2L53R4ZrnMo" resolve="legend" />
              </node>
            </node>
            <node concept="3x8VRR" id="2L53R4ZrqYN" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="2L53R4ZrEGd" role="9aQIa">
            <node concept="3clFbS" id="2L53R4ZrEGe" role="9aQI4">
              <node concept="3clFbF" id="2L53R4ZrF2O" role="3cqZAp">
                <node concept="2OqwBi" id="2L53R4ZrFfy" role="3clFbG">
                  <node concept="2OqwBi" id="2L53R4ZrF3u" role="2Oq$k0">
                    <node concept="37vLTw" id="2L53R4ZrF2N" role="2Oq$k0">
                      <ref role="3cqZAo" node="2L53R4Zy3oR" resolve="chart" />
                    </node>
                    <node concept="liA8E" id="2L53R4ZrFeu" role="2OqNvi">
                      <ref role="37wK5l" to="rdp5:~Chart.getStyleManager():com.xeiam.xchart.StyleManager" resolve="getStyleManager" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2L53R4ZrFwa" role="2OqNvi">
                    <ref role="37wK5l" to="rdp5:~StyleManager.setLegendVisible(boolean):void" resolve="setLegendVisible" />
                    <node concept="3clFbT" id="2L53R4ZrFxo" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5Kw8UUFhAiR" role="13h7CS">
      <property role="TrG5h" value="updateStyleItems" />
      <node concept="3Tm1VV" id="5Kw8UUFhAiS" role="1B3o_S" />
      <node concept="3cqZAl" id="5Kw8UUFhA$5" role="3clF45" />
      <node concept="3clFbS" id="5Kw8UUFhAiU" role="3clF47">
        <node concept="3clFbF" id="5Kw8UUFhA$s" role="3cqZAp">
          <node concept="2OqwBi" id="5Kw8UUFhAJW" role="3clFbG">
            <node concept="37vLTw" id="5Kw8UUFhA$r" role="2Oq$k0">
              <ref role="3cqZAo" node="5Kw8UUFhA$9" resolve="panel" />
            </node>
            <node concept="liA8E" id="5Kw8UUFhFSe" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.resize(int,int):void" resolve="resize" />
              <node concept="2OqwBi" id="5Kw8UUFhG00" role="37wK5m">
                <node concept="13iPFW" id="5Kw8UUFhFVP" role="2Oq$k0" />
                <node concept="3TrcHB" id="5Kw8UUFhHTL" role="2OqNvi">
                  <ref role="3TsBF5" to="ztlb:4$zrkrOcpaD" resolve="width" />
                </node>
              </node>
              <node concept="2OqwBi" id="5Kw8UUFhIQs" role="37wK5m">
                <node concept="13iPFW" id="5Kw8UUFhIM3" role="2Oq$k0" />
                <node concept="3TrcHB" id="5Kw8UUFhJdg" role="2OqNvi">
                  <ref role="3TsBF5" to="ztlb:4$zrkrOcpaF" resolve="height" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Kw8UUFhA$9" role="3clF46">
        <property role="TrG5h" value="panel" />
        <node concept="3uibUv" id="5Kw8UUFhA$8" role="1tU5fm">
          <ref role="3uigEE" to="rdp5:~XChartPanel" resolve="XChartPanel" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6jd8z00rt5q" role="13h7CW">
      <node concept="3clFbS" id="6jd8z00rt5r" role="2VODD2">
        <node concept="3clFbF" id="6tc0NizQ8wR" role="3cqZAp">
          <node concept="37vLTI" id="6tc0NizQrKK" role="3clFbG">
            <node concept="3cmrfG" id="6tc0NizQrL0" role="37vLTx">
              <property role="3cmrfH" value="400" />
            </node>
            <node concept="2OqwBi" id="6tc0NizQ8y1" role="37vLTJ">
              <node concept="13iPFW" id="6tc0NizQ8wQ" role="2Oq$k0" />
              <node concept="3TrcHB" id="6tc0NizQ8D$" role="2OqNvi">
                <ref role="3TsBF5" to="ztlb:4$zrkrOcpaD" resolve="width" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6tc0NizQrWR" role="3cqZAp">
          <node concept="37vLTI" id="6tc0NizQsto" role="3clFbG">
            <node concept="3cmrfG" id="6tc0NizQstC" role="37vLTx">
              <property role="3cmrfH" value="400" />
            </node>
            <node concept="2OqwBi" id="6tc0NizQrYa" role="37vLTJ">
              <node concept="13iPFW" id="6tc0NizQrWP" role="2Oq$k0" />
              <node concept="3TrcHB" id="6tc0NizQs6y" role="2OqNvi">
                <ref role="3TsBF5" to="ztlb:4$zrkrOcpaF" resolve="height" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Kw8UUFbj4M" role="3cqZAp">
          <node concept="37vLTI" id="5Kw8UUFbjwL" role="3clFbG">
            <node concept="Xl_RD" id="5Kw8UUFbjx1" role="37vLTx">
              <property role="Xl_RC" value="Title" />
            </node>
            <node concept="2OqwBi" id="5Kw8UUFbj6$" role="37vLTJ">
              <node concept="13iPFW" id="5Kw8UUFbj4K" role="2Oq$k0" />
              <node concept="3TrcHB" id="5Kw8UUFbjgQ" role="2OqNvi">
                <ref role="3TsBF5" to="ztlb:5Kw8UUF8bBF" resolve="title" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5Kw8UUF7R9u">
    <property role="3GE5qa" value="charts" />
    <ref role="13h7C2" to="ztlb:5Kw8UUF7ke2" resolve="BarChart" />
    <node concept="13hLZK" id="5Kw8UUF7RbQ" role="13h7CW">
      <node concept="3clFbS" id="5Kw8UUF7RbR" role="2VODD2">
        <node concept="3clFbF" id="5Kw8UUFqiKa" role="3cqZAp">
          <node concept="2OqwBi" id="5Kw8UUFqiKb" role="3clFbG">
            <node concept="13iPFW" id="5Kw8UUFqiKc" role="2Oq$k0" />
            <node concept="2qgKlT" id="5Kw8UUFqiKd" role="2OqNvi">
              <ref role="37wK5l" node="5Kw8UUFlDzM" resolve="addSeries" />
              <node concept="Xl_RD" id="5Kw8UUFqiKe" role="37wK5m">
                <property role="Xl_RC" value="data" />
              </node>
              <node concept="Xl_RD" id="5Kw8UUFqiKf" role="37wK5m">
                <property role="Xl_RC" value="x" />
              </node>
              <node concept="Xl_RD" id="5Kw8UUFqiKg" role="37wK5m">
                <property role="Xl_RC" value="heights" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5Kw8UUF7RoQ" role="13h7CS">
      <property role="TrG5h" value="getJComponent" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="4IRfUGkOim8" resolve="getJComponent" />
      <node concept="3Tm1VV" id="5Kw8UUF7RoR" role="1B3o_S" />
      <node concept="3clFbS" id="5Kw8UUF7RoX" role="3clF47">
        <node concept="3cpWs8" id="5Kw8UUF7Smz" role="3cqZAp">
          <node concept="3cpWsn" id="5Kw8UUF7Sm$" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <node concept="3uibUv" id="7Ef65lH$ccB" role="1tU5fm">
              <ref role="3uigEE" to="rdp5:~XChartPanel" resolve="XChartPanel" />
            </node>
            <node concept="BsUDl" id="5Kw8UUF7SmA" role="33vP2m">
              <ref role="37wK5l" node="6jd8z00rVnl" resolve="getComponentInternal" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Kw8UUFo8gL" role="3cqZAp" />
        <node concept="3clFbJ" id="5Kw8UUF7SmZ" role="3cqZAp">
          <node concept="3clFbS" id="5Kw8UUF7Sn0" role="3clFbx">
            <node concept="3clFbF" id="5Kw8UUFhTuE" role="3cqZAp">
              <node concept="2OqwBi" id="5Kw8UUFhTuF" role="3clFbG">
                <node concept="2OqwBi" id="5Kw8UUFhTuG" role="2Oq$k0">
                  <node concept="13iPFW" id="5Kw8UUFhTuH" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5Kw8UUFhTuI" role="2OqNvi">
                    <ref role="3Tt5mk" to="ztlb:6jd8z00r3Va" resolve="style" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5Kw8UUFhTuJ" role="2OqNvi">
                  <ref role="37wK5l" node="5Kw8UUFhAiR" resolve="updateStyleItems" />
                  <node concept="37vLTw" id="5Kw8UUFhTuK" role="37wK5m">
                    <ref role="3cqZAo" node="5Kw8UUF7Sm$" resolve="component" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5Kw8UUFqkwU" role="3cqZAp">
              <node concept="2GrKxI" id="5Kw8UUFqkwW" role="2Gsz3X">
                <property role="TrG5h" value="series" />
              </node>
              <node concept="2OqwBi" id="5Kw8UUFqltk" role="2GsD0m">
                <node concept="13iPFW" id="5Kw8UUFqlob" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5Kw8UUFqlKr" role="2OqNvi">
                  <ref role="3TtcxE" to="ztlb:5Kw8UUFlsY3" resolve="dataSeries" />
                </node>
              </node>
              <node concept="3clFbS" id="5Kw8UUFqkx0" role="2LFqv$">
                <node concept="3cpWs8" id="5Kw8UUFn96$" role="3cqZAp">
                  <node concept="3cpWsn" id="5Kw8UUFn96B" role="3cpWs9">
                    <property role="TrG5h" value="x" />
                    <node concept="3Tqbb2" id="5Kw8UUFn96y" role="1tU5fm">
                      <ref role="ehGHo" to="ztlb:1UijAvvb9RB" resolve="Doubles" />
                    </node>
                    <node concept="2OqwBi" id="5Kw8UUFqx3q" role="33vP2m">
                      <node concept="2OqwBi" id="5Kw8UUFqnHD" role="2Oq$k0">
                        <node concept="2OqwBi" id="5Kw8UUFqm87" role="2Oq$k0">
                          <node concept="2GrUjf" id="5Kw8UUFqm4G" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5Kw8UUFqkwW" resolve="series" />
                          </node>
                          <node concept="3Tsc0h" id="5Kw8UUFqmzA" role="2OqNvi">
                            <ref role="3TtcxE" to="ztlb:5Kw8UUFp3t3" resolve="values" />
                          </node>
                        </node>
                        <node concept="1z4cxt" id="5Kw8UUFquBP" role="2OqNvi">
                          <node concept="1bVj0M" id="5Kw8UUFquBR" role="23t8la">
                            <node concept="3clFbS" id="5Kw8UUFquBS" role="1bW5cS">
                              <node concept="3clFbF" id="5Kw8UUFquIJ" role="3cqZAp">
                                <node concept="2OqwBi" id="5Kw8UUFqvHX" role="3clFbG">
                                  <node concept="2OqwBi" id="5Kw8UUFquNx" role="2Oq$k0">
                                    <node concept="37vLTw" id="5Kw8UUFquII" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5Kw8UUFquBT" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="5Kw8UUFqvhe" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5Kw8UUFqwB3" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="Xl_RD" id="5Kw8UUFqwIU" role="37wK5m">
                                      <property role="Xl_RC" value="x" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5Kw8UUFquBT" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5Kw8UUFquBU" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5Kw8UUFqxDw" role="2OqNvi">
                        <ref role="3Tt5mk" to="ztlb:5Kw8UUFp3t9" resolve="doubles" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5Kw8UUFqxHn" role="3cqZAp">
                  <node concept="3cpWsn" id="5Kw8UUFqxHo" role="3cpWs9">
                    <property role="TrG5h" value="heights" />
                    <node concept="3Tqbb2" id="5Kw8UUFqxHp" role="1tU5fm">
                      <ref role="ehGHo" to="ztlb:1UijAvvb9RB" resolve="Doubles" />
                    </node>
                    <node concept="2OqwBi" id="5Kw8UUFqxHq" role="33vP2m">
                      <node concept="2OqwBi" id="5Kw8UUFqxHr" role="2Oq$k0">
                        <node concept="2OqwBi" id="5Kw8UUFqxHs" role="2Oq$k0">
                          <node concept="2GrUjf" id="5Kw8UUFqxHt" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5Kw8UUFqkwW" resolve="series" />
                          </node>
                          <node concept="3Tsc0h" id="5Kw8UUFqxHu" role="2OqNvi">
                            <ref role="3TtcxE" to="ztlb:5Kw8UUFp3t3" resolve="values" />
                          </node>
                        </node>
                        <node concept="1z4cxt" id="5Kw8UUFqxHv" role="2OqNvi">
                          <node concept="1bVj0M" id="5Kw8UUFqxHw" role="23t8la">
                            <node concept="3clFbS" id="5Kw8UUFqxHx" role="1bW5cS">
                              <node concept="3clFbF" id="5Kw8UUFqxHy" role="3cqZAp">
                                <node concept="2OqwBi" id="5Kw8UUFqxHz" role="3clFbG">
                                  <node concept="2OqwBi" id="5Kw8UUFqxH$" role="2Oq$k0">
                                    <node concept="37vLTw" id="5Kw8UUFqxH_" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5Kw8UUFqxHD" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="5Kw8UUFqxHA" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5Kw8UUFqxHB" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="Xl_RD" id="5Kw8UUFqxHC" role="37wK5m">
                                      <property role="Xl_RC" value="heights" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5Kw8UUFqxHD" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5Kw8UUFqxHE" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5Kw8UUFqxHF" role="2OqNvi">
                        <ref role="3Tt5mk" to="ztlb:5Kw8UUFp3t9" resolve="doubles" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Kw8UUF87nH" role="3cqZAp">
                  <node concept="2OqwBi" id="5Kw8UUF87nI" role="3clFbG">
                    <node concept="37vLTw" id="5Kw8UUF87nJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Kw8UUF7Sm$" resolve="component" />
                    </node>
                    <node concept="liA8E" id="5Kw8UUF87nK" role="2OqNvi">
                      <ref role="37wK5l" to="rdp5:~XChartPanel.updateSeries(java.lang.String,java.util.Collection,java.util.List):com.xeiam.xchart.Series" resolve="updateSeries" />
                      <node concept="2OqwBi" id="5Kw8UUFzMVm" role="37wK5m">
                        <node concept="2GrUjf" id="5Kw8UUFzMKx" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5Kw8UUFqkwW" resolve="series" />
                        </node>
                        <node concept="3TrcHB" id="5Kw8UUFzNzt" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="5Kw8UUF87nM" role="37wK5m">
                        <ref role="1Pybhc" to="986b:7XxitGzdaRs" resolve="DoublesToCollection" />
                        <ref role="37wK5l" to="986b:7XxitGzdaRt" resolve="toCollection" />
                        <node concept="2OqwBi" id="5Kw8UUF87nN" role="37wK5m">
                          <node concept="2qgKlT" id="5Kw8UUF87nR" role="2OqNvi">
                            <ref role="37wK5l" node="1UijAvvb3Om" resolve="getDoubles" />
                          </node>
                          <node concept="37vLTw" id="5Kw8UUFoaP1" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Kw8UUFn96B" resolve="x" />
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="5Kw8UUF87nS" role="37wK5m">
                        <ref role="1Pybhc" to="986b:7XxitGzdaRs" resolve="DoublesToCollection" />
                        <ref role="37wK5l" to="986b:7XxitGzdaRt" resolve="toCollection" />
                        <node concept="2OqwBi" id="5Kw8UUF87nT" role="37wK5m">
                          <node concept="2qgKlT" id="5Kw8UUF87nX" role="2OqNvi">
                            <ref role="37wK5l" node="1UijAvvb3Om" resolve="getDoubles" />
                          </node>
                          <node concept="37vLTw" id="5Kw8UUFqzMZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Kw8UUFqxHo" resolve="heights" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5Kw8UUFqzb6" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs6" id="5Kw8UUF7Sne" role="3cqZAp">
              <node concept="37vLTw" id="5Kw8UUF7Snf" role="3cqZAk">
                <ref role="3cqZAo" node="5Kw8UUF7Sm$" resolve="component" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5Kw8UUF7Sng" role="3clFbw">
            <node concept="10Nm6u" id="5Kw8UUF7Snh" role="3uHU7w" />
            <node concept="37vLTw" id="5Kw8UUF7Sni" role="3uHU7B">
              <ref role="3cqZAo" node="5Kw8UUF7Sm$" resolve="component" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Kw8UUFeuWf" role="3cqZAp">
          <node concept="3cpWsn" id="5Kw8UUFeuWg" role="3cpWs9">
            <property role="TrG5h" value="chart" />
            <node concept="3uibUv" id="7Ef65lH$dVN" role="1tU5fm">
              <ref role="3uigEE" to="rdp5:~Chart" resolve="Chart" />
            </node>
            <node concept="2OqwBi" id="5Kw8UUFewaX" role="33vP2m">
              <node concept="2OqwBi" id="5Kw8UUFevDY" role="2Oq$k0">
                <node concept="13iPFW" id="5Kw8UUFevAL" role="2Oq$k0" />
                <node concept="3TrEf2" id="5Kw8UUFevX2" role="2OqNvi">
                  <ref role="3Tt5mk" to="ztlb:6jd8z00r3Va" resolve="style" />
                </node>
              </node>
              <node concept="2qgKlT" id="5Kw8UUFewzS" role="2OqNvi">
                <ref role="37wK5l" node="5Kw8UUFeeZh" resolve="buildChart" />
                <node concept="Rm8GO" id="5Kw8UUFeg7S" role="37wK5m">
                  <ref role="1Px2BO" to="rdp5:~StyleManager$ChartType" resolve="StyleManager.ChartType" />
                  <ref role="Rm8GQ" to="rdp5:~StyleManager$ChartType.Bar" resolve="Bar" />
                </node>
                <node concept="2OqwBi" id="5Kw8UUFqMDP" role="37wK5m">
                  <node concept="2OqwBi" id="5Kw8UUFqKXM" role="2Oq$k0">
                    <node concept="13iPFW" id="5Kw8UUFqKC$" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5Kw8UUFqLRe" role="2OqNvi">
                      <ref role="3Tt5mk" to="ztlb:6jd8z00r3Va" resolve="style" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5Kw8UUFqNM1" role="2OqNvi">
                    <ref role="3TsBF5" to="ztlb:6jd8z00rw6b" resolve="xAxisLabel" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5Kw8UUFqSnZ" role="37wK5m">
                  <node concept="2OqwBi" id="5Kw8UUFqQsC" role="2Oq$k0">
                    <node concept="13iPFW" id="5Kw8UUFqQ7j" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5Kw8UUFqR_i" role="2OqNvi">
                      <ref role="3Tt5mk" to="ztlb:6jd8z00r3Va" resolve="style" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5Kw8UUFqTwp" role="2OqNvi">
                    <ref role="3TsBF5" to="ztlb:6jd8z00rw6f" resolve="yAxisLabel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5Kw8UUFq_0f" role="3cqZAp">
          <node concept="2GrKxI" id="5Kw8UUFq_0g" role="2Gsz3X">
            <property role="TrG5h" value="series" />
          </node>
          <node concept="2OqwBi" id="5Kw8UUFq_0h" role="2GsD0m">
            <node concept="13iPFW" id="5Kw8UUFq_0i" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5Kw8UUFq_0j" role="2OqNvi">
              <ref role="3TtcxE" to="ztlb:5Kw8UUFlsY3" resolve="dataSeries" />
            </node>
          </node>
          <node concept="3clFbS" id="5Kw8UUFq_0k" role="2LFqv$">
            <node concept="3cpWs8" id="5Kw8UUFq_0l" role="3cqZAp">
              <node concept="3cpWsn" id="5Kw8UUFq_0m" role="3cpWs9">
                <property role="TrG5h" value="x" />
                <node concept="3Tqbb2" id="5Kw8UUFq_0n" role="1tU5fm">
                  <ref role="ehGHo" to="ztlb:1UijAvvb9RB" resolve="Doubles" />
                </node>
                <node concept="2OqwBi" id="5Kw8UUFq_0o" role="33vP2m">
                  <node concept="2OqwBi" id="5Kw8UUFq_0p" role="2Oq$k0">
                    <node concept="2OqwBi" id="5Kw8UUFq_0q" role="2Oq$k0">
                      <node concept="2GrUjf" id="5Kw8UUFq_0r" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5Kw8UUFq_0g" resolve="series" />
                      </node>
                      <node concept="3Tsc0h" id="5Kw8UUFq_0s" role="2OqNvi">
                        <ref role="3TtcxE" to="ztlb:5Kw8UUFp3t3" resolve="values" />
                      </node>
                    </node>
                    <node concept="1z4cxt" id="5Kw8UUFq_0t" role="2OqNvi">
                      <node concept="1bVj0M" id="5Kw8UUFq_0u" role="23t8la">
                        <node concept="3clFbS" id="5Kw8UUFq_0v" role="1bW5cS">
                          <node concept="3clFbF" id="5Kw8UUFq_0w" role="3cqZAp">
                            <node concept="2OqwBi" id="5Kw8UUFq_0x" role="3clFbG">
                              <node concept="2OqwBi" id="5Kw8UUFq_0y" role="2Oq$k0">
                                <node concept="37vLTw" id="5Kw8UUFq_0z" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Kw8UUFq_0B" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="5Kw8UUFq_0$" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5Kw8UUFq_0_" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="Xl_RD" id="5Kw8UUFq_0A" role="37wK5m">
                                  <property role="Xl_RC" value="x" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5Kw8UUFq_0B" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5Kw8UUFq_0C" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5Kw8UUFq_0D" role="2OqNvi">
                    <ref role="3Tt5mk" to="ztlb:5Kw8UUFp3t9" resolve="doubles" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5Kw8UUFq_0E" role="3cqZAp">
              <node concept="3cpWsn" id="5Kw8UUFq_0F" role="3cpWs9">
                <property role="TrG5h" value="heights" />
                <node concept="3Tqbb2" id="5Kw8UUFq_0G" role="1tU5fm">
                  <ref role="ehGHo" to="ztlb:1UijAvvb9RB" resolve="Doubles" />
                </node>
                <node concept="2OqwBi" id="5Kw8UUFq_0H" role="33vP2m">
                  <node concept="2OqwBi" id="5Kw8UUFq_0I" role="2Oq$k0">
                    <node concept="2OqwBi" id="5Kw8UUFq_0J" role="2Oq$k0">
                      <node concept="2GrUjf" id="5Kw8UUFq_0K" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5Kw8UUFq_0g" resolve="series" />
                      </node>
                      <node concept="3Tsc0h" id="5Kw8UUFq_0L" role="2OqNvi">
                        <ref role="3TtcxE" to="ztlb:5Kw8UUFp3t3" resolve="values" />
                      </node>
                    </node>
                    <node concept="1z4cxt" id="5Kw8UUFq_0M" role="2OqNvi">
                      <node concept="1bVj0M" id="5Kw8UUFq_0N" role="23t8la">
                        <node concept="3clFbS" id="5Kw8UUFq_0O" role="1bW5cS">
                          <node concept="3clFbF" id="5Kw8UUFq_0P" role="3cqZAp">
                            <node concept="2OqwBi" id="5Kw8UUFq_0Q" role="3clFbG">
                              <node concept="2OqwBi" id="5Kw8UUFq_0R" role="2Oq$k0">
                                <node concept="37vLTw" id="5Kw8UUFq_0S" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Kw8UUFq_0W" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="5Kw8UUFq_0T" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5Kw8UUFq_0U" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="Xl_RD" id="5Kw8UUFq_0V" role="37wK5m">
                                  <property role="Xl_RC" value="heights" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5Kw8UUFq_0W" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5Kw8UUFq_0X" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5Kw8UUFq_0Y" role="2OqNvi">
                    <ref role="3Tt5mk" to="ztlb:5Kw8UUFp3t9" resolve="doubles" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Kw8UUFq_0Z" role="3cqZAp">
              <node concept="2OqwBi" id="5Kw8UUFq_10" role="3clFbG">
                <node concept="37vLTw" id="5Kw8UUFqAy5" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Kw8UUFeuWg" resolve="chart" />
                </node>
                <node concept="liA8E" id="5Kw8UUFq_12" role="2OqNvi">
                  <ref role="37wK5l" to="rdp5:~Chart.addSeries(java.lang.String,java.util.Collection,java.util.Collection):com.xeiam.xchart.Series" resolve="addSeries" />
                  <node concept="2OqwBi" id="5Kw8UUFqDrk" role="37wK5m">
                    <node concept="2GrUjf" id="5Kw8UUFqD0c" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5Kw8UUFq_0g" resolve="series" />
                    </node>
                    <node concept="3TrcHB" id="5Kw8UUFqEGU" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="5Kw8UUFq_14" role="37wK5m">
                    <ref role="1Pybhc" to="986b:7XxitGzdaRs" resolve="DoublesToCollection" />
                    <ref role="37wK5l" to="986b:7XxitGzdaRt" resolve="toCollection" />
                    <node concept="2OqwBi" id="5Kw8UUFq_15" role="37wK5m">
                      <node concept="2qgKlT" id="5Kw8UUFq_16" role="2OqNvi">
                        <ref role="37wK5l" node="1UijAvvb3Om" resolve="getDoubles" />
                      </node>
                      <node concept="37vLTw" id="5Kw8UUFq_17" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Kw8UUFq_0m" resolve="x" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="5Kw8UUFq_18" role="37wK5m">
                    <ref role="1Pybhc" to="986b:7XxitGzdaRs" resolve="DoublesToCollection" />
                    <ref role="37wK5l" to="986b:7XxitGzdaRt" resolve="toCollection" />
                    <node concept="2OqwBi" id="5Kw8UUFq_19" role="37wK5m">
                      <node concept="2qgKlT" id="5Kw8UUFq_1a" role="2OqNvi">
                        <ref role="37wK5l" node="1UijAvvb3Om" resolve="getDoubles" />
                      </node>
                      <node concept="37vLTw" id="5Kw8UUFq_1b" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Kw8UUFq_0F" resolve="heights" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Kw8UUF7So9" role="3cqZAp">
          <node concept="37vLTI" id="5Kw8UUF7Soa" role="3clFbG">
            <node concept="37vLTw" id="5Kw8UUF7Sob" role="37vLTJ">
              <ref role="3cqZAo" node="5Kw8UUF7Sm$" resolve="component" />
            </node>
            <node concept="2ShNRf" id="5Kw8UUF7Soc" role="37vLTx">
              <node concept="1pGfFk" id="5Kw8UUF7Sod" role="2ShVmc">
                <ref role="37wK5l" to="rdp5:~XChartPanel.&lt;init&gt;(com.xeiam.xchart.Chart)" resolve="XChartPanel" />
                <node concept="37vLTw" id="5Kw8UUF7Soe" role="37wK5m">
                  <ref role="3cqZAo" node="5Kw8UUFeuWg" resolve="chart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Kw8UUF7Sof" role="3cqZAp">
          <node concept="BsUDl" id="5Kw8UUF7Sog" role="3clFbG">
            <ref role="37wK5l" node="6jd8z00sERH" resolve="putComponentInternal" />
            <node concept="37vLTw" id="5Kw8UUF7Soh" role="37wK5m">
              <ref role="3cqZAo" node="5Kw8UUF7Sm$" resolve="component" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Kw8UUF7Soi" role="3cqZAp">
          <node concept="37vLTw" id="5Kw8UUF7Soj" role="3cqZAk">
            <ref role="3cqZAo" node="5Kw8UUF7Sm$" resolve="component" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5Kw8UUF7RoY" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5Kw8UUF99vb">
    <property role="3GE5qa" value="files" />
    <ref role="13h7C2" to="ztlb:4$zrkrObWak" resolve="FileRef" />
    <node concept="13i0hz" id="3fifI_xCJOQ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="true" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3clFbS" id="3fifI_xCJOT" role="3clF47">
        <node concept="3cpWs6" id="5Kw8UUF9fB8" role="3cqZAp">
          <node concept="iy90A" id="5Kw8UUF9fIQ" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="7hLwhFVfoFH" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="7hLwhFVfoFI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7hLwhFVfoFJ" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="7hLwhFVfoFK" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7hLwhFVfoFL" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="7hLwhFVfoFM" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="6GEzh_Hz_wK" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="true" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:52_Geb4QFgX" resolve="getScope" />
      <node concept="3clFbS" id="6GEzh_Hz_wN" role="3clF47">
        <node concept="3cpWs6" id="6GEzh_Hz_wX" role="3cqZAp">
          <node concept="2OqwBi" id="6GEzh_Hz_x0" role="3cqZAk">
            <node concept="13iPFW" id="6GEzh_Hz_wZ" role="2Oq$k0" />
            <node concept="2qgKlT" id="6GEzh_Hz_x4" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="7hLwhFVfoBx" role="37wK5m">
                <ref role="3cqZAo" node="7hLwhFVfoyT" resolve="kind" />
              </node>
              <node concept="10Nm6u" id="6GEzh_Hz_x8" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7hLwhFVfoyT" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="7hLwhFVfoyU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7hLwhFVfoyV" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="7hLwhFVfr$b" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="7hLwhFVfoyX" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="7hLwhFVfoyY" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7hLwhFVfoyZ" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="7hLwhFVfoz0" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="5Kw8UUF99vc" role="13h7CW">
      <node concept="3clFbS" id="5Kw8UUF99vd" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2L53R4Zr_2F">
    <property role="3GE5qa" value="charts" />
    <ref role="13h7C2" to="ztlb:2L53R4ZrkDO" resolve="Legend" />
    <node concept="13i0hz" id="2L53R4Zr_39" role="13h7CS">
      <property role="TrG5h" value="getPosition" />
      <node concept="3Tm1VV" id="2L53R4Zr_3a" role="1B3o_S" />
      <node concept="3uibUv" id="2L53R4Zr_3h" role="3clF45">
        <ref role="3uigEE" to="rdp5:~StyleManager$LegendPosition" resolve="StyleManager.LegendPosition" />
      </node>
      <node concept="3clFbS" id="2L53R4Zr_3c" role="3clF47">
        <node concept="3clFbH" id="2L53R4ZrAnw" role="3cqZAp" />
        <node concept="3clFbJ" id="2L53R4Zr_ZN" role="3cqZAp">
          <node concept="3clFbS" id="2L53R4Zr_ZO" role="3clFbx">
            <node concept="3cpWs6" id="2L53R4Zr_ZP" role="3cqZAp">
              <node concept="Rm8GO" id="2L53R4Zr_ZQ" role="3cqZAk">
                <ref role="Rm8GQ" to="rdp5:~StyleManager$LegendPosition.InsideN" resolve="InsideN" />
                <ref role="1Px2BO" to="rdp5:~StyleManager$LegendPosition" resolve="StyleManager.LegendPosition" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2L53R4Zr_ZR" role="3clFbw">
            <node concept="2OqwBi" id="2L53R4ZrAz4" role="2Oq$k0">
              <node concept="13iPFW" id="2L53R4Zr_ZT" role="2Oq$k0" />
              <node concept="3TrcHB" id="2L53R4ZrAMH" role="2OqNvi">
                <ref role="3TsBF5" to="ztlb:2L53R4ZrkF3" resolve="position" />
              </node>
            </node>
            <node concept="liA8E" id="2L53R4Zr_ZV" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="2L53R4Zr_ZW" role="37wK5m">
                <node concept="3f7Wdw" id="2L53R4Zr_ZX" role="2Oq$k0">
                  <ref role="3f7u_j" to="ztlb:2L53R4ZrkGD" />
                  <ref role="3f7vo2" to="ztlb:2L53R4ZrkGc" resolve="LegendPosition" />
                </node>
                <node concept="liA8E" id="2L53R4Zr_ZY" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2L53R4ZrBtr" role="3cqZAp">
          <node concept="3clFbS" id="2L53R4ZrBts" role="3clFbx">
            <node concept="3cpWs6" id="2L53R4ZrBtt" role="3cqZAp">
              <node concept="Rm8GO" id="2L53R4ZrBCn" role="3cqZAk">
                <ref role="Rm8GQ" to="rdp5:~StyleManager$LegendPosition.InsideNE" resolve="InsideNE" />
                <ref role="1Px2BO" to="rdp5:~StyleManager$LegendPosition" resolve="StyleManager.LegendPosition" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2L53R4ZrBtv" role="3clFbw">
            <node concept="2OqwBi" id="2L53R4ZrBtw" role="2Oq$k0">
              <node concept="13iPFW" id="2L53R4ZrBtx" role="2Oq$k0" />
              <node concept="3TrcHB" id="2L53R4ZrBty" role="2OqNvi">
                <ref role="3TsBF5" to="ztlb:2L53R4ZrkF3" resolve="position" />
              </node>
            </node>
            <node concept="liA8E" id="2L53R4ZrBtz" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="2L53R4ZrBt$" role="37wK5m">
                <node concept="3f7Wdw" id="2L53R4ZrBt_" role="2Oq$k0">
                  <ref role="3f7vo2" to="ztlb:2L53R4ZrkGc" resolve="LegendPosition" />
                  <ref role="3f7u_j" to="ztlb:2L53R4Zrmrn" />
                </node>
                <node concept="liA8E" id="2L53R4ZrBtA" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2L53R4ZrBIt" role="3cqZAp">
          <node concept="3clFbS" id="2L53R4ZrBIu" role="3clFbx">
            <node concept="3cpWs6" id="2L53R4ZrBIv" role="3cqZAp">
              <node concept="Rm8GO" id="2L53R4ZrBS9" role="3cqZAk">
                <ref role="Rm8GQ" to="rdp5:~StyleManager$LegendPosition.InsideNW" resolve="InsideNW" />
                <ref role="1Px2BO" to="rdp5:~StyleManager$LegendPosition" resolve="StyleManager.LegendPosition" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2L53R4ZrBIx" role="3clFbw">
            <node concept="2OqwBi" id="2L53R4ZrBIy" role="2Oq$k0">
              <node concept="13iPFW" id="2L53R4ZrBIz" role="2Oq$k0" />
              <node concept="3TrcHB" id="2L53R4ZrBI$" role="2OqNvi">
                <ref role="3TsBF5" to="ztlb:2L53R4ZrkF3" resolve="position" />
              </node>
            </node>
            <node concept="liA8E" id="2L53R4ZrBI_" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="2L53R4ZrBIA" role="37wK5m">
                <node concept="3f7Wdw" id="2L53R4ZrBIB" role="2Oq$k0">
                  <ref role="3f7vo2" to="ztlb:2L53R4ZrkGc" resolve="LegendPosition" />
                  <ref role="3f7u_j" to="ztlb:2L53R4Zrmrm" />
                </node>
                <node concept="liA8E" id="2L53R4ZrBIC" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2L53R4ZrC3P" role="3cqZAp">
          <node concept="3clFbS" id="2L53R4ZrC3Q" role="3clFbx">
            <node concept="3cpWs6" id="2L53R4ZrC3R" role="3cqZAp">
              <node concept="Rm8GO" id="2L53R4ZrCjx" role="3cqZAk">
                <ref role="Rm8GQ" to="rdp5:~StyleManager$LegendPosition.InsideSE" resolve="InsideSE" />
                <ref role="1Px2BO" to="rdp5:~StyleManager$LegendPosition" resolve="StyleManager.LegendPosition" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2L53R4ZrC3T" role="3clFbw">
            <node concept="2OqwBi" id="2L53R4ZrC3U" role="2Oq$k0">
              <node concept="13iPFW" id="2L53R4ZrC3V" role="2Oq$k0" />
              <node concept="3TrcHB" id="2L53R4ZrC3W" role="2OqNvi">
                <ref role="3TsBF5" to="ztlb:2L53R4ZrkF3" resolve="position" />
              </node>
            </node>
            <node concept="liA8E" id="2L53R4ZrC3X" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="2L53R4ZrC3Y" role="37wK5m">
                <node concept="3f7Wdw" id="2L53R4ZrC3Z" role="2Oq$k0">
                  <ref role="3f7vo2" to="ztlb:2L53R4ZrkGc" resolve="LegendPosition" />
                  <ref role="3f7u_j" to="ztlb:2L53R4ZrlQc" />
                </node>
                <node concept="liA8E" id="2L53R4ZrC40" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2L53R4ZrCtz" role="3cqZAp">
          <node concept="3clFbS" id="2L53R4ZrCt$" role="3clFbx">
            <node concept="3cpWs6" id="2L53R4ZrCt_" role="3cqZAp">
              <node concept="Rm8GO" id="2L53R4ZrCXq" role="3cqZAk">
                <ref role="Rm8GQ" to="rdp5:~StyleManager$LegendPosition.InsideSW" resolve="InsideSW" />
                <ref role="1Px2BO" to="rdp5:~StyleManager$LegendPosition" resolve="StyleManager.LegendPosition" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2L53R4ZrCtB" role="3clFbw">
            <node concept="2OqwBi" id="2L53R4ZrCtC" role="2Oq$k0">
              <node concept="13iPFW" id="2L53R4ZrCtD" role="2Oq$k0" />
              <node concept="3TrcHB" id="2L53R4ZrCtE" role="2OqNvi">
                <ref role="3TsBF5" to="ztlb:2L53R4ZrkF3" resolve="position" />
              </node>
            </node>
            <node concept="liA8E" id="2L53R4ZrCtF" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="2L53R4ZrCtG" role="37wK5m">
                <node concept="3f7Wdw" id="2L53R4ZrCtH" role="2Oq$k0">
                  <ref role="3f7vo2" to="ztlb:2L53R4ZrkGc" resolve="LegendPosition" />
                  <ref role="3f7u_j" to="ztlb:2L53R4ZrCFN" />
                </node>
                <node concept="liA8E" id="2L53R4ZrCtI" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2L53R4ZyY2B" role="3cqZAp">
          <node concept="3clFbS" id="2L53R4ZyY2C" role="3clFbx">
            <node concept="3cpWs6" id="2L53R4ZyY2D" role="3cqZAp">
              <node concept="Rm8GO" id="2L53R4ZyYmZ" role="3cqZAk">
                <ref role="Rm8GQ" to="rdp5:~StyleManager$LegendPosition.OutsideE" resolve="OutsideE" />
                <ref role="1Px2BO" to="rdp5:~StyleManager$LegendPosition" resolve="StyleManager.LegendPosition" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2L53R4ZyY2F" role="3clFbw">
            <node concept="2OqwBi" id="2L53R4ZyY2G" role="2Oq$k0">
              <node concept="13iPFW" id="2L53R4ZyY2H" role="2Oq$k0" />
              <node concept="3TrcHB" id="2L53R4ZyY2I" role="2OqNvi">
                <ref role="3TsBF5" to="ztlb:2L53R4ZrkF3" resolve="position" />
              </node>
            </node>
            <node concept="liA8E" id="2L53R4ZyY2J" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="2L53R4ZyY2K" role="37wK5m">
                <node concept="3f7Wdw" id="2L53R4ZyY2L" role="2Oq$k0">
                  <ref role="3f7vo2" to="ztlb:2L53R4ZrkGc" resolve="LegendPosition" />
                  <ref role="3f7u_j" to="ztlb:2L53R4Zrmrg" />
                </node>
                <node concept="liA8E" id="2L53R4ZyY2M" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2L53R4ZtCn9" role="3cqZAp">
          <node concept="Rm8GO" id="2L53R4ZtRkW" role="3cqZAk">
            <ref role="Rm8GQ" to="rdp5:~StyleManager$LegendPosition.InsideSW" resolve="InsideSW" />
            <ref role="1Px2BO" to="rdp5:~StyleManager$LegendPosition" resolve="StyleManager.LegendPosition" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2L53R4Zr_2G" role="13h7CW">
      <node concept="3clFbS" id="2L53R4Zr_2H" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2SKvIxg3HiE">
    <property role="3GE5qa" value="data" />
    <ref role="13h7C2" to="ztlb:1UijAvvb9DJ" resolve="Column" />
    <node concept="13i0hz" id="2SKvIxg3Hjw" role="13h7CS">
      <property role="TrG5h" value="hasCategory" />
      <node concept="3Tm1VV" id="2SKvIxg3Hjx" role="1B3o_S" />
      <node concept="10P_77" id="2SKvIxg3HjG" role="3clF45" />
      <node concept="3clFbS" id="2SKvIxg3Hjz" role="3clF47">
        <node concept="3clFbF" id="2SKvIxg3HjL" role="3cqZAp">
          <node concept="2OqwBi" id="2SKvIxg3HOQ" role="3clFbG">
            <node concept="2OqwBi" id="2SKvIxg3HlH" role="2Oq$k0">
              <node concept="13iPFW" id="2SKvIxg3HjK" role="2Oq$k0" />
              <node concept="3TrEf2" id="2SKvIxg3HBG" role="2OqNvi">
                <ref role="3Tt5mk" to="ztlb:2SKvIxg3Hc6" resolve="category" />
              </node>
            </node>
            <node concept="3x8VRR" id="2SKvIxg3I$d" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2SKvIxg3HiF" role="13h7CW">
      <node concept="3clFbS" id="2SKvIxg3HiG" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1S_LPePABQK">
    <property role="3GE5qa" value="files" />
    <ref role="13h7C2" to="ztlb:1S_LPePAwZB" resolve="HasDataToPreserve" />
    <node concept="13i0hz" id="1S_LPePBAim" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="newColumAdded" />
      <node concept="3Tm1VV" id="1S_LPePBAin" role="1B3o_S" />
      <node concept="3cqZAl" id="1S_LPePBADV" role="3clF45" />
      <node concept="3clFbS" id="1S_LPePBAip" role="3clF47" />
      <node concept="37vLTG" id="1S_LPePBB1m" role="3clF46">
        <property role="TrG5h" value="newColumn" />
        <node concept="3Tqbb2" id="1S_LPePBB1l" role="1tU5fm">
          <ref role="ehGHo" to="ztlb:1UijAvvb9DJ" resolve="Column" />
        </node>
      </node>
      <node concept="37vLTG" id="1S_LPePBB1I" role="3clF46">
        <property role="TrG5h" value="previousColumns" />
        <node concept="_YKpA" id="1S_LPePBB24" role="1tU5fm">
          <node concept="3Tqbb2" id="1S_LPePBB2o" role="_ZDj9">
            <ref role="ehGHo" to="ztlb:1UijAvvb9DJ" resolve="Column" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1S_LPePABRn" role="13h7CW">
      <node concept="3clFbS" id="1S_LPePABRR" role="2VODD2" />
    </node>
  </node>
</model>

