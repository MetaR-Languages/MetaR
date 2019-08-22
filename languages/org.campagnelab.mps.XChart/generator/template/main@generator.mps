<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:20fc4f12-541f-4713-8b43-61bd6fff90f9(org.campagnelab.mps.XChart.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zlf9" ref="r:fbd71c0b-f517-4268-8dd6-be04c874a752(org.campagnelab.mps.XChart.behavior)" />
    <import index="ztlb" ref="r:989540b8-cc89-4ed5-ba78-cf2ce766b8ce(org.campagnelab.mps.XChart.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="rdp5" ref="5ec1cd3d-0a50-4049-a8fa-ae768d7baa25/java:com.xeiam.xchart(org.campagnelab.mps.XChart/)" />
    <import index="986b" ref="r:ec296f40-f73d-425d-b0d7-375a081142e4(org.campagnelab.mps.XChart.helpers)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="bUwia" id="1UijAvv9poC">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="5Kw8UUFImFQ" role="2rTMjI">
      <property role="TrG5h" value="ViewerClass" />
      <ref role="2rTdP9" to="ztlb:4$zrkrO8rXv" resolve="Page" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="3aamgX" id="5Kw8UUFiPCX" role="3acgRq">
      <ref role="30HIoZ" to="ztlb:5Kw8UUF7ke2" resolve="BarChart" />
      <node concept="j$656" id="5Kw8UUFiTk2" role="1lVwrX">
        <ref role="v9R2y" node="5Kw8UUFiTk0" resolve="BarChart_Statements" />
      </node>
    </node>
    <node concept="3aamgX" id="v$4mMhTTPS" role="3acgRq">
      <ref role="30HIoZ" to="ztlb:4$zrkrO9wy7" resolve="ScatterPlot" />
      <node concept="j$656" id="v$4mMhTWE_" role="1lVwrX">
        <ref role="v9R2y" node="3bLvkJqzfsF" resolve="ScatterPlot_Statements" />
      </node>
    </node>
    <node concept="3aamgX" id="v$4mMhTWEB" role="3acgRq">
      <ref role="30HIoZ" to="ztlb:1UijAvvb3Pz" resolve="Histogram" />
      <node concept="j$656" id="v$4mMhTWEL" role="1lVwrX">
        <ref role="v9R2y" node="5Kw8UUFjr0G" resolve="Histogram_Statements" />
      </node>
    </node>
    <node concept="3aamgX" id="3bLvkJqzygv" role="3acgRq">
      <ref role="30HIoZ" to="ztlb:6jd8z00r3UB" resolve="ChartStyle" />
      <node concept="j$656" id="3bLvkJqzygF" role="1lVwrX">
        <ref role="v9R2y" node="3bLvkJqzygD" resolve="Styles_Statements" />
      </node>
    </node>
    <node concept="3lhOvk" id="5Kw8UUFiPCV" role="3lj3bC">
      <ref role="30HIoZ" to="ztlb:4$zrkrO8rXv" resolve="Page" />
      <ref role="3lhOvi" node="5Kw8UUFiro1" resolve="ChartViewer" />
      <ref role="2sgKRv" node="5Kw8UUFImFQ" resolve="ViewerClass" />
    </node>
  </node>
  <node concept="312cEu" id="5Kw8UUFiro1">
    <property role="TrG5h" value="ChartViewer" />
    <node concept="2YIFZL" id="62UWPSfzhyO" role="jymVt">
      <property role="TrG5h" value="buildCharts" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="62UWPSfziA0" role="3clF46">
        <property role="TrG5h" value="filenames" />
        <node concept="8X2XB" id="62UWPSfziAF" role="1tU5fm">
          <node concept="17QB3L" id="62UWPSfziAG" role="8Xvag" />
        </node>
      </node>
      <node concept="3clFbS" id="62UWPSfzhyR" role="3clF47">
        <node concept="3cpWs8" id="62UWPSfziGi" role="3cqZAp">
          <node concept="3cpWsn" id="62UWPSfziGj" role="3cpWs9">
            <property role="TrG5h" value="charts" />
            <node concept="3uibUv" id="62UWPSfziGk" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="62UWPSfziGl" role="11_B2D">
                <ref role="3uigEE" to="rdp5:~Chart" resolve="Chart" />
              </node>
            </node>
            <node concept="2ShNRf" id="62UWPSfziGm" role="33vP2m">
              <node concept="1pGfFk" id="62UWPSfziGn" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="62UWPSfziGo" role="1pMfVU">
                  <ref role="3uigEE" to="rdp5:~Chart" resolve="Chart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="62UWPSfziGp" role="3cqZAp">
          <node concept="3cpWsn" id="62UWPSfziGq" role="3cpWs9">
            <property role="TrG5h" value="filenameIndex" />
            <node concept="10Oyi0" id="62UWPSfziGr" role="1tU5fm" />
            <node concept="3cmrfG" id="62UWPSfziGs" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="62UWPSfziGt" role="3cqZAp">
          <node concept="3cpWsn" id="62UWPSfziGu" role="3cpWs9">
            <property role="TrG5h" value="numCharts" />
            <node concept="10Oyi0" id="62UWPSfziGv" role="1tU5fm" />
            <node concept="3cmrfG" id="62UWPSfziGw" role="33vP2m">
              <property role="3cmrfH" value="1" />
              <node concept="17Uvod" id="62UWPSfziGx" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <node concept="3zFVjK" id="62UWPSfziGy" role="3zH0cK">
                  <node concept="3clFbS" id="62UWPSfziGz" role="2VODD2">
                    <node concept="3clFbF" id="62UWPSfziG$" role="3cqZAp">
                      <node concept="2OqwBi" id="62UWPSfziG_" role="3clFbG">
                        <node concept="2OqwBi" id="62UWPSfziGA" role="2Oq$k0">
                          <node concept="30H73N" id="62UWPSfziGB" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="62UWPSfziGC" role="2OqNvi">
                            <ref role="3TtcxE" to="ztlb:4$zrkrO8rXw" resolve="charts" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="62UWPSfziGD" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="62UWPSfziGE" role="3cqZAp">
          <node concept="3clFbS" id="62UWPSfziGF" role="9aQI4">
            <node concept="3cpWs8" id="62UWPSfziGG" role="3cqZAp">
              <node concept="3cpWsn" id="62UWPSfziGH" role="3cpWs9">
                <property role="TrG5h" value="chart" />
                <node concept="3uibUv" id="62UWPSfziGI" role="1tU5fm">
                  <ref role="3uigEE" to="rdp5:~Chart" resolve="Chart" />
                </node>
                <node concept="10Nm6u" id="62UWPSfziGJ" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="62UWPSfziGK" role="3cqZAp">
              <node concept="3cpWsn" id="62UWPSfziGL" role="3cpWs9">
                <property role="TrG5h" value="filename" />
                <node concept="17QB3L" id="62UWPSfziGM" role="1tU5fm" />
                <node concept="AH0OO" id="62UWPSfziGN" role="33vP2m">
                  <node concept="37vLTw" id="62UWPSfziGO" role="AHEQo">
                    <ref role="3cqZAo" node="62UWPSfziGq" resolve="filenameIndex" />
                  </node>
                  <node concept="37vLTw" id="62UWPSfziGP" role="AHHXb">
                    <ref role="3cqZAo" node="62UWPSfziA0" resolve="filenames" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="62UWPSfziGQ" role="3cqZAp">
              <node concept="3clFbS" id="62UWPSfziGR" role="9aQI4">
                <node concept="3SKdUt" id="62UWPSfziGS" role="3cqZAp">
                  <node concept="3SKdUq" id="62UWPSfziGT" role="3SKWNk">
                    <property role="3SKdUp" value="build chart by type" />
                  </node>
                </node>
              </node>
              <node concept="29HgVG" id="62UWPSfziGU" role="lGtFl" />
            </node>
            <node concept="3clFbJ" id="62UWPSfziGV" role="3cqZAp">
              <node concept="3y3z36" id="62UWPSfziGW" role="3clFbw">
                <node concept="10Nm6u" id="62UWPSfziGX" role="3uHU7w" />
                <node concept="37vLTw" id="62UWPSfziGY" role="3uHU7B">
                  <ref role="3cqZAo" node="62UWPSfziGH" resolve="chart" />
                </node>
              </node>
              <node concept="3clFbS" id="62UWPSfziGZ" role="3clFbx">
                <node concept="3clFbF" id="62UWPSfziH0" role="3cqZAp">
                  <node concept="2OqwBi" id="62UWPSfziH1" role="3clFbG">
                    <node concept="37vLTw" id="62UWPSfziH2" role="2Oq$k0">
                      <ref role="3cqZAo" node="62UWPSfziGj" resolve="charts" />
                    </node>
                    <node concept="liA8E" id="62UWPSfziH3" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="62UWPSfziH4" role="37wK5m">
                        <ref role="3cqZAo" node="62UWPSfziGH" resolve="chart" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="62UWPSfziH5" role="3cqZAp">
              <node concept="3uNrnE" id="62UWPSfziH6" role="3clFbG">
                <node concept="37vLTw" id="62UWPSfziH7" role="2$L3a6">
                  <ref role="3cqZAo" node="62UWPSfziGq" resolve="filenameIndex" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="62UWPSfziH8" role="3cqZAp">
              <node concept="3clFbS" id="62UWPSfziH9" role="3clFbx">
                <node concept="3clFbF" id="62UWPSfziHa" role="3cqZAp">
                  <node concept="37vLTI" id="62UWPSfziHb" role="3clFbG">
                    <node concept="37vLTw" id="62UWPSfziHc" role="37vLTJ">
                      <ref role="3cqZAo" node="62UWPSfziGq" resolve="filenameIndex" />
                    </node>
                    <node concept="3cmrfG" id="62UWPSfziHd" role="37vLTx">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="62UWPSfziHe" role="3clFbw">
                <node concept="37vLTw" id="62UWPSfziHf" role="3uHU7w">
                  <ref role="3cqZAo" node="62UWPSfziGu" resolve="numCharts" />
                </node>
                <node concept="37vLTw" id="62UWPSfziHg" role="3uHU7B">
                  <ref role="3cqZAo" node="62UWPSfziGq" resolve="filenameIndex" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="62UWPSfziHh" role="lGtFl">
            <node concept="3JmXsc" id="62UWPSfziHi" role="3Jn$fo">
              <node concept="3clFbS" id="62UWPSfziHj" role="2VODD2">
                <node concept="3clFbF" id="62UWPSfziHk" role="3cqZAp">
                  <node concept="2OqwBi" id="62UWPSfziHl" role="3clFbG">
                    <node concept="3Tsc0h" id="62UWPSfziHm" role="2OqNvi">
                      <ref role="3TtcxE" to="ztlb:4$zrkrO8rXw" resolve="charts" />
                    </node>
                    <node concept="30H73N" id="62UWPSfziHn" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="62UWPSfzlHt" role="3cqZAp">
          <node concept="37vLTw" id="62UWPSfzm6N" role="3cqZAk">
            <ref role="3cqZAo" node="62UWPSfziGj" resolve="charts" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="62UWPSfzgtt" role="1B3o_S" />
      <node concept="3uibUv" id="62UWPSfzknf" role="3clF45">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="62UWPSfzkng" role="11_B2D">
          <ref role="3uigEE" to="rdp5:~Chart" resolve="Chart" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="62UWPSfzqh_" role="jymVt" />
    <node concept="2YIFZL" id="5Kw8UUFIojU" role="jymVt">
      <property role="TrG5h" value="view" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5Kw8UUFirv2" role="3clF47">
        <node concept="3cpWs8" id="5Kw8UUFiCDz" role="3cqZAp">
          <node concept="3cpWsn" id="5Kw8UUFiCD$" role="3cpWs9">
            <property role="TrG5h" value="charts" />
            <node concept="3uibUv" id="5Kw8UUFiCDx" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="5Kw8UUFiD5c" role="11_B2D">
                <ref role="3uigEE" to="rdp5:~Chart" resolve="Chart" />
              </node>
            </node>
            <node concept="1rXfSq" id="62UWPSfzmUP" role="33vP2m">
              <ref role="37wK5l" node="62UWPSfzhyO" resolve="buildCharts" />
              <node concept="37vLTw" id="62UWPSfzmYH" role="37wK5m">
                <ref role="3cqZAo" node="5Kw8UUFirvz" resolve="filenames" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7YP$8fx1X0k" role="3cqZAp">
          <node concept="3cpWsn" id="7YP$8fx1X0l" role="3cpWs9">
            <property role="TrG5h" value="wrapper" />
            <node concept="3uibUv" id="7YP$8fx1X0m" role="1tU5fm">
              <ref role="3uigEE" to="986b:7YP$8fwZx1K" resolve="CustomSwingWrapper" />
            </node>
            <node concept="2ShNRf" id="7YP$8fx1XqS" role="33vP2m">
              <node concept="1pGfFk" id="7YP$8fx1Y18" role="2ShVmc">
                <ref role="37wK5l" to="986b:7YP$8fwZx2l" resolve="CustomSwingWrapper" />
                <node concept="37vLTw" id="7YP$8fx1Yjr" role="37wK5m">
                  <ref role="3cqZAo" node="5Kw8UUFiCD$" resolve="charts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7YP$8fx1ZaC" role="3cqZAp">
          <node concept="2OqwBi" id="7YP$8fx1Zod" role="3clFbG">
            <node concept="37vLTw" id="7YP$8fx1ZaB" role="2Oq$k0">
              <ref role="3cqZAo" node="7YP$8fx1X0l" resolve="wrapper" />
            </node>
            <node concept="liA8E" id="7YP$8fx203o" role="2OqNvi">
              <ref role="37wK5l" to="986b:7YP$8fx0J8V" resolve="setOnClose" />
              <node concept="10M0yZ" id="7YP$8fx204c" role="37wK5m">
                <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
                <ref role="3cqZAo" to="dxuu:~WindowConstants.DISPOSE_ON_CLOSE" resolve="DISPOSE_ON_CLOSE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7YP$8fx20OE" role="3cqZAp">
          <node concept="2OqwBi" id="7YP$8fx212$" role="3clFbG">
            <node concept="37vLTw" id="7YP$8fx20OD" role="2Oq$k0">
              <ref role="3cqZAo" node="7YP$8fx1X0l" resolve="wrapper" />
            </node>
            <node concept="liA8E" id="7YP$8fx21Iz" role="2OqNvi">
              <ref role="37wK5l" to="986b:7YP$8fwZx4$" resolve="displayChartMatrix" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7dQcRmZweU3" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="5Kw8UUFirvz" role="3clF46">
        <property role="TrG5h" value="filenames" />
        <node concept="8X2XB" id="5Kw8UUFirwc" role="1tU5fm">
          <node concept="17QB3L" id="5Kw8UUFirvO" role="8Xvag" />
        </node>
      </node>
      <node concept="3cqZAl" id="5Kw8UUFirv0" role="3clF45" />
      <node concept="3Tm1VV" id="5Kw8UUFirv1" role="1B3o_S" />
      <node concept="P$JXv" id="62UWPSfzrel" role="lGtFl">
        <node concept="TZ5HA" id="62UWPSfzrem" role="TZ5H$">
          <node concept="1dT_AC" id="62UWPSfzren" role="1dT_Ay">
            <property role="1dT_AB" value="Returns a JFrame with the charts that display the content of the files." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="62UWPSfwrmV" role="jymVt">
      <property role="TrG5h" value="panel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="62UWPSfwrmY" role="3clF47">
        <node concept="3cpWs8" id="62UWPSfzn5T" role="3cqZAp">
          <node concept="3cpWsn" id="62UWPSfzn5U" role="3cpWs9">
            <property role="TrG5h" value="charts" />
            <node concept="3uibUv" id="62UWPSfzn5V" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="62UWPSfzn5W" role="11_B2D">
                <ref role="3uigEE" to="rdp5:~Chart" resolve="Chart" />
              </node>
            </node>
            <node concept="1rXfSq" id="62UWPSfzn5X" role="33vP2m">
              <ref role="37wK5l" node="62UWPSfzhyO" resolve="buildCharts" />
              <node concept="37vLTw" id="62UWPSfzn5Y" role="37wK5m">
                <ref role="3cqZAo" node="62UWPSfwsho" resolve="filenames" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="62UWPSfxTxi" role="3cqZAp">
          <node concept="3cpWsn" id="62UWPSfxTxj" role="3cpWs9">
            <property role="TrG5h" value="wrapper" />
            <node concept="3uibUv" id="62UWPSfxTxk" role="1tU5fm">
              <ref role="3uigEE" to="986b:7YP$8fwZx1K" resolve="CustomSwingWrapper" />
            </node>
            <node concept="2ShNRf" id="62UWPSfxTxl" role="33vP2m">
              <node concept="1pGfFk" id="62UWPSfxTxm" role="2ShVmc">
                <ref role="37wK5l" to="986b:7YP$8fwZx2l" resolve="CustomSwingWrapper" />
                <node concept="37vLTw" id="62UWPSfxTxn" role="37wK5m">
                  <ref role="3cqZAo" node="62UWPSfzn5U" resolve="charts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62UWPSfxTxy" role="3cqZAp">
          <node concept="2OqwBi" id="62UWPSfxTxz" role="3clFbG">
            <node concept="37vLTw" id="62UWPSfxTx$" role="2Oq$k0">
              <ref role="3cqZAo" node="62UWPSfxTxj" resolve="wrapper" />
            </node>
            <node concept="liA8E" id="62UWPSfxTx_" role="2OqNvi">
              <ref role="37wK5l" to="986b:62UWPSfwXSQ" resolve="getChartMatrixPanel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="62UWPSfwqqM" role="1B3o_S" />
      <node concept="3uibUv" id="62UWPSfwBJv" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="37vLTG" id="62UWPSfwsho" role="3clF46">
        <property role="TrG5h" value="filenames" />
        <node concept="8X2XB" id="62UWPSfwsiD" role="1tU5fm">
          <node concept="17QB3L" id="62UWPSfwshn" role="8Xvag" />
        </node>
      </node>
      <node concept="P$JXv" id="62UWPSfzpf5" role="lGtFl">
        <node concept="TZ5HA" id="62UWPSfzpf6" role="TZ5H$">
          <node concept="1dT_AC" id="62UWPSfzpf7" role="1dT_Ay">
            <property role="1dT_AB" value="Returns a JPanel with the charts that display the content of the files." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5Kw8UUFIjOw" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="5Kw8UUFIjOx" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="5Kw8UUFIjOy" role="1tU5fm">
          <node concept="17QB3L" id="5Kw8UUFIjOz" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="5Kw8UUFIjO$" role="3clF45" />
      <node concept="3Tm1VV" id="5Kw8UUFIjO_" role="1B3o_S" />
      <node concept="3clFbS" id="5Kw8UUFIjOA" role="3clF47">
        <node concept="3clFbF" id="5Kw8UUFJApP" role="3cqZAp">
          <node concept="1rXfSq" id="5Kw8UUFJApO" role="3clFbG">
            <ref role="37wK5l" node="5Kw8UUFIojU" resolve="view" />
            <node concept="37vLTw" id="v$4mMhWsDg" role="37wK5m">
              <ref role="3cqZAo" node="5Kw8UUFIjOx" resolve="args" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Kw8UUFirH9" role="jymVt" />
    <node concept="3Tm1VV" id="5Kw8UUFiro2" role="1B3o_S" />
    <node concept="n94m4" id="5Kw8UUFiro3" role="lGtFl">
      <ref role="n9lRv" to="ztlb:4$zrkrO8rXv" resolve="Page" />
    </node>
    <node concept="17Uvod" id="5Kw8UUFF3bZ" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="5Kw8UUFF3c0" role="3zH0cK">
        <node concept="3clFbS" id="5Kw8UUFF3c1" role="2VODD2">
          <node concept="3clFbF" id="5Kw8UUFP1Wb" role="3cqZAp">
            <node concept="3cpWs3" id="5Kw8UUFP2HG" role="3clFbG">
              <node concept="2OqwBi" id="5Kw8UUFP2OV" role="3uHU7w">
                <node concept="30H73N" id="5Kw8UUFP2HP" role="2Oq$k0" />
                <node concept="3TrcHB" id="5Kw8UUFP5az" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="5Kw8UUFP1Wa" role="3uHU7B">
                <property role="Xl_RC" value="ChartViewer_" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5Kw8UUFiTk0">
    <property role="TrG5h" value="BarChart_Statements" />
    <ref role="3gUMe" to="ztlb:5Kw8UUF7ke2" resolve="BarChart" />
    <node concept="3clFbS" id="5Kw8UUFiTk5" role="13RCb5">
      <node concept="3cpWs8" id="5Kw8UUFiTt4" role="3cqZAp">
        <node concept="3cpWsn" id="5Kw8UUFiTt5" role="3cpWs9">
          <property role="TrG5h" value="chart" />
          <node concept="3uibUv" id="5Kw8UUFiTt6" role="1tU5fm">
            <ref role="3uigEE" to="rdp5:~Chart" resolve="Chart" />
          </node>
          <node concept="10Nm6u" id="5Kw8UUFiTtv" role="33vP2m" />
        </node>
      </node>
      <node concept="3cpWs8" id="5Kw8UUFlpdc" role="3cqZAp">
        <node concept="3cpWsn" id="5Kw8UUFlpdf" role="3cpWs9">
          <property role="TrG5h" value="filename" />
          <node concept="17QB3L" id="5Kw8UUFlpda" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFbH" id="5Kw8UUFlq0H" role="3cqZAp" />
      <node concept="9aQIb" id="5Kw8UUFiVbd" role="3cqZAp">
        <node concept="3clFbS" id="5Kw8UUFiVbf" role="9aQI4">
          <node concept="3SKdUt" id="3bLvkJq_gu8" role="3cqZAp">
            <node concept="3SKdUq" id="3bLvkJq_idH" role="3SKWNk">
              <property role="3SKdUp" value="BarChart" />
            </node>
          </node>
          <node concept="3cpWs8" id="5Kw8UUFjNKA" role="3cqZAp">
            <node concept="3cpWsn" id="5Kw8UUFjNKD" role="3cpWs9">
              <property role="TrG5h" value="xs" />
              <node concept="10Q1$e" id="5Kw8UUFjOMj" role="1tU5fm">
                <node concept="10P55v" id="5Kw8UUFjNK$" role="10Q1$1" />
              </node>
              <node concept="10Nm6u" id="5Kw8UUFjPlY" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbF" id="5Kw8UUFiUHV" role="3cqZAp">
            <node concept="37vLTI" id="5Kw8UUFiUK8" role="3clFbG">
              <node concept="37vLTw" id="5Kw8UUFiUHU" role="37vLTJ">
                <ref role="3cqZAo" node="5Kw8UUFiTt5" resolve="chart" />
              </node>
              <node concept="2OqwBi" id="5Kw8UUFeg7H" role="37vLTx">
                <node concept="2OqwBi" id="5Kw8UUFeg7I" role="2Oq$k0">
                  <node concept="2OqwBi" id="5Kw8UUFeg7J" role="2Oq$k0">
                    <node concept="2OqwBi" id="5Kw8UUFeg7K" role="2Oq$k0">
                      <node concept="2OqwBi" id="5Kw8UUFeg7L" role="2Oq$k0">
                        <node concept="2OqwBi" id="5Kw8UUFeg7M" role="2Oq$k0">
                          <node concept="2OqwBi" id="5Kw8UUFeg7N" role="2Oq$k0">
                            <node concept="2OqwBi" id="5Kw8UUFeg7O" role="2Oq$k0">
                              <node concept="2ShNRf" id="5Kw8UUFeg7P" role="2Oq$k0">
                                <node concept="1pGfFk" id="5Kw8UUFeg7Q" role="2ShVmc">
                                  <ref role="37wK5l" to="rdp5:~ChartBuilder.&lt;init&gt;()" resolve="ChartBuilder" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5Kw8UUFeg7R" role="2OqNvi">
                                <ref role="37wK5l" to="rdp5:~ChartBuilder.chartType(com.xeiam.xchart.StyleManager$ChartType)" resolve="chartType" />
                                <node concept="Rm8GO" id="5Kw8UUFiWhs" role="37wK5m">
                                  <ref role="1Px2BO" to="rdp5:~StyleManager$ChartType" resolve="StyleManager.ChartType" />
                                  <ref role="Rm8GQ" to="rdp5:~StyleManager$ChartType.Bar" resolve="Bar" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="5Kw8UUFeg7T" role="2OqNvi">
                              <ref role="37wK5l" to="rdp5:~ChartBuilder.width(int)" resolve="width" />
                              <node concept="3cmrfG" id="5Kw8UUFiWlC" role="37wK5m">
                                <property role="3cmrfH" value="100" />
                                <node concept="17Uvod" id="5Kw8UUFiWC9" role="lGtFl">
                                  <property role="2qtEX9" value="value" />
                                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                                  <node concept="3zFVjK" id="5Kw8UUFiWCa" role="3zH0cK">
                                    <node concept="3clFbS" id="5Kw8UUFiWCb" role="2VODD2">
                                      <node concept="3clFbF" id="5Kw8UUFiWZv" role="3cqZAp">
                                        <node concept="2OqwBi" id="5Kw8UUFiY3B" role="3clFbG">
                                          <node concept="2OqwBi" id="5Kw8UUFiX6I" role="2Oq$k0">
                                            <node concept="30H73N" id="5Kw8UUFiWZu" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="5Kw8UUFiXHA" role="2OqNvi">
                                              <ref role="3Tt5mk" to="ztlb:6jd8z00r3Va" resolve="style" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="5Kw8UUFiYyC" role="2OqNvi">
                                            <ref role="3TsBF5" to="ztlb:4$zrkrOcpaD" resolve="width" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="5Kw8UUFeg7V" role="2OqNvi">
                            <ref role="37wK5l" to="rdp5:~ChartBuilder.height(int)" resolve="height" />
                            <node concept="3cmrfG" id="5Kw8UUFiZme" role="37wK5m">
                              <property role="3cmrfH" value="100" />
                              <node concept="17Uvod" id="5Kw8UUFiZLX" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                                <node concept="3zFVjK" id="5Kw8UUFiZLY" role="3zH0cK">
                                  <node concept="3clFbS" id="5Kw8UUFiZLZ" role="2VODD2">
                                    <node concept="3clFbF" id="5Kw8UUFj087" role="3cqZAp">
                                      <node concept="2OqwBi" id="5Kw8UUFj1cf" role="3clFbG">
                                        <node concept="2OqwBi" id="5Kw8UUFj0fm" role="2Oq$k0">
                                          <node concept="30H73N" id="5Kw8UUFj086" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="5Kw8UUFj0Qe" role="2OqNvi">
                                            <ref role="3Tt5mk" to="ztlb:6jd8z00r3Va" resolve="style" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="5Kw8UUFj1NB" role="2OqNvi">
                                          <ref role="3TsBF5" to="ztlb:4$zrkrOcpaF" resolve="height" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5Kw8UUFeg7X" role="2OqNvi">
                          <ref role="37wK5l" to="rdp5:~ChartBuilder.theme(com.xeiam.xchart.StyleManager$ChartTheme)" resolve="theme" />
                          <node concept="Rm8GO" id="5Kw8UUFj5xK" role="37wK5m">
                            <ref role="1Px2BO" to="rdp5:~StyleManager$ChartTheme" resolve="StyleManager.ChartTheme" />
                            <ref role="Rm8GQ" to="rdp5:~StyleManager$ChartTheme.GGPlot2" resolve="GGPlot2" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5Kw8UUFeg83" role="2OqNvi">
                        <ref role="37wK5l" to="rdp5:~ChartBuilder.title(java.lang.String)" resolve="title" />
                        <node concept="Xl_RD" id="5Kw8UUFj7mQ" role="37wK5m">
                          <property role="Xl_RC" value="title" />
                          <node concept="17Uvod" id="5Kw8UUFj8NM" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="5Kw8UUFj8NN" role="3zH0cK">
                              <node concept="3clFbS" id="5Kw8UUFj8NO" role="2VODD2">
                                <node concept="3clFbF" id="5Kw8UUFj9qc" role="3cqZAp">
                                  <node concept="2OqwBi" id="5Kw8UUFjabt" role="3clFbG">
                                    <node concept="2OqwBi" id="5Kw8UUFj9uq" role="2Oq$k0">
                                      <node concept="30H73N" id="5Kw8UUFj9qb" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="5Kw8UUFj9UI" role="2OqNvi">
                                        <ref role="3Tt5mk" to="ztlb:6jd8z00r3Va" resolve="style" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="5Kw8UUFjavU" role="2OqNvi">
                                      <ref role="3TsBF5" to="ztlb:5Kw8UUF8bBF" resolve="title" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5Kw8UUFeg85" role="2OqNvi">
                      <ref role="37wK5l" to="rdp5:~ChartBuilder.xAxisTitle(java.lang.String)" resolve="xAxisTitle" />
                      <node concept="Xl_RD" id="5Kw8UUFjbab" role="37wK5m">
                        <property role="Xl_RC" value="xColumnName" />
                        <node concept="17Uvod" id="5Kw8UUFjfUK" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="5Kw8UUFjfUL" role="3zH0cK">
                            <node concept="3clFbS" id="5Kw8UUFjfUM" role="2VODD2">
                              <node concept="3clFbF" id="5Kw8UUFjgzo" role="3cqZAp">
                                <node concept="3K4zz7" id="5Kw8UUFjiQI" role="3clFbG">
                                  <node concept="2OqwBi" id="5Kw8UUFjjZq" role="3K4E3e">
                                    <node concept="2OqwBi" id="5Kw8UUFjj8O" role="2Oq$k0">
                                      <node concept="30H73N" id="5Kw8UUFjj4l" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="5Kw8UUFjjBI" role="2OqNvi">
                                        <ref role="3Tt5mk" to="ztlb:6jd8z00r3Va" resolve="style" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="5Kw8UUFjlA8" role="2OqNvi">
                                      <ref role="3TsBF5" to="ztlb:6jd8z00rw6b" resolve="xAxisLabel" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="5Kw8UUFs1aE" role="3K4GZi">
                                    <property role="Xl_RC" value="x" />
                                  </node>
                                  <node concept="3y3z36" id="5Kw8UUFjiiM" role="3K4Cdx">
                                    <node concept="10Nm6u" id="5Kw8UUFji$R" role="3uHU7w" />
                                    <node concept="2OqwBi" id="5Kw8UUFjhqK" role="3uHU7B">
                                      <node concept="2OqwBi" id="5Kw8UUFjgBA" role="2Oq$k0">
                                        <node concept="30H73N" id="5Kw8UUFjgzn" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="5Kw8UUFjh3U" role="2OqNvi">
                                          <ref role="3Tt5mk" to="ztlb:6jd8z00r3Va" resolve="style" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="5Kw8UUFjnSp" role="2OqNvi">
                                        <ref role="3TsBF5" to="ztlb:6jd8z00rw6b" resolve="xAxisLabel" />
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
                  <node concept="liA8E" id="5Kw8UUFeg8b" role="2OqNvi">
                    <ref role="37wK5l" to="rdp5:~ChartBuilder.yAxisTitle(java.lang.String)" resolve="yAxisTitle" />
                    <node concept="Xl_RD" id="5Kw8UUFje1Z" role="37wK5m">
                      <property role="Xl_RC" value="yColumnName" />
                      <node concept="17Uvod" id="5Kw8UUFjo7L" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="5Kw8UUFjo7M" role="3zH0cK">
                          <node concept="3clFbS" id="5Kw8UUFjo7N" role="2VODD2">
                            <node concept="3clFbF" id="5Kw8UUFjol0" role="3cqZAp">
                              <node concept="3K4zz7" id="5Kw8UUFjol1" role="3clFbG">
                                <node concept="2OqwBi" id="5Kw8UUFjol2" role="3K4E3e">
                                  <node concept="2OqwBi" id="5Kw8UUFjol3" role="2Oq$k0">
                                    <node concept="30H73N" id="5Kw8UUFjol4" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="5Kw8UUFjol5" role="2OqNvi">
                                      <ref role="3Tt5mk" to="ztlb:6jd8z00r3Va" resolve="style" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="5Kw8UUFjoHW" role="2OqNvi">
                                    <ref role="3TsBF5" to="ztlb:6jd8z00rw6f" resolve="yAxisLabel" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="5Kw8UUFs22$" role="3K4GZi">
                                  <property role="Xl_RC" value="y" />
                                </node>
                                <node concept="3y3z36" id="5Kw8UUFjolc" role="3K4Cdx">
                                  <node concept="10Nm6u" id="5Kw8UUFjold" role="3uHU7w" />
                                  <node concept="2OqwBi" id="5Kw8UUFjole" role="3uHU7B">
                                    <node concept="2OqwBi" id="5Kw8UUFjolf" role="2Oq$k0">
                                      <node concept="30H73N" id="5Kw8UUFjolg" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="5Kw8UUFjolh" role="2OqNvi">
                                        <ref role="3Tt5mk" to="ztlb:6jd8z00r3Va" resolve="style" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="5Kw8UUFjhR$" role="2OqNvi">
                                      <ref role="3TsBF5" to="ztlb:6jd8z00rw6f" resolve="yAxisLabel" />
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
                <node concept="liA8E" id="5Kw8UUFeg8h" role="2OqNvi">
                  <ref role="37wK5l" to="rdp5:~ChartBuilder.build()" resolve="build" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3bLvkJq_1jk" role="3cqZAp">
            <node concept="3clFbS" id="3bLvkJq_1jl" role="9aQI4">
              <node concept="3SKdUt" id="3bLvkJq_1jm" role="3cqZAp">
                <node concept="3SKdUq" id="3bLvkJq_1jn" role="3SKWNk">
                  <property role="3SKdUp" value="customize styles" />
                </node>
              </node>
            </node>
            <node concept="29HgVG" id="3bLvkJq_1jo" role="lGtFl">
              <node concept="3NFfHV" id="3bLvkJq_1jp" role="3NFExx">
                <node concept="3clFbS" id="3bLvkJq_1jq" role="2VODD2">
                  <node concept="3clFbF" id="3bLvkJq_1jr" role="3cqZAp">
                    <node concept="2OqwBi" id="3bLvkJq_1js" role="3clFbG">
                      <node concept="30H73N" id="3bLvkJq_1jt" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3bLvkJq_1ju" role="2OqNvi">
                        <ref role="3Tt5mk" to="ztlb:6jd8z00r3Va" resolve="style" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5Kw8UUFFVky" role="3cqZAp">
            <node concept="3clFbS" id="5Kw8UUFFVk$" role="9aQI4">
              <node concept="3clFbF" id="5Kw8UUFFWRb" role="3cqZAp">
                <node concept="2OqwBi" id="5Kw8UUFFWRc" role="3clFbG">
                  <node concept="37vLTw" id="5Kw8UUFFWRd" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Kw8UUFiTt5" resolve="chart" />
                  </node>
                  <node concept="liA8E" id="5Kw8UUFFWRe" role="2OqNvi">
                    <ref role="37wK5l" to="rdp5:~Chart.addSeries(java.lang.String,java.util.Collection,java.util.Collection)" resolve="addSeries" />
                    <node concept="Xl_RD" id="5Kw8UUFFWRf" role="37wK5m">
                      <property role="Xl_RC" value="seriesName" />
                      <node concept="17Uvod" id="5Kw8UUFFWRg" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="5Kw8UUFFWRh" role="3zH0cK">
                          <node concept="3clFbS" id="5Kw8UUFFWRi" role="2VODD2">
                            <node concept="3clFbF" id="5Kw8UUFFWRj" role="3cqZAp">
                              <node concept="2OqwBi" id="5Kw8UUFFWRk" role="3clFbG">
                                <node concept="30H73N" id="5Kw8UUFFWRl" role="2Oq$k0" />
                                <node concept="3TrcHB" id="5Kw8UUFFWRm" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="5Kw8UUFFWRn" role="37wK5m">
                      <ref role="1Pybhc" to="986b:7XxitGzdaRs" resolve="DoublesToCollection" />
                      <ref role="37wK5l" to="986b:7XxitGzdaRt" resolve="toCollection" />
                      <node concept="2YIFZM" id="5Kw8UUFGcvN" role="37wK5m">
                        <ref role="1Pybhc" to="986b:7XxitGzdaOF" resolve="ColumnLoader" />
                        <ref role="37wK5l" to="986b:7XxitGzdaOG" resolve="load" />
                        <node concept="37vLTw" id="5Kw8UUFGd0n" role="37wK5m">
                          <ref role="3cqZAo" node="5Kw8UUFlpdf" resolve="filename" />
                        </node>
                        <node concept="Xl_RD" id="5Kw8UUFGeVH" role="37wK5m">
                          <property role="Xl_RC" value="columnName" />
                          <node concept="17Uvod" id="5Kw8UUFGi6F" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="5Kw8UUFGi6G" role="3zH0cK">
                              <node concept="3clFbS" id="5Kw8UUFGi6H" role="2VODD2">
                                <node concept="3clFbF" id="5Kw8UUFGiBX" role="3cqZAp">
                                  <node concept="2OqwBi" id="5Kw8UUFOlXR" role="3clFbG">
                                    <node concept="2OqwBi" id="5Kw8UUFGoHh" role="2Oq$k0">
                                      <node concept="2OqwBi" id="5Kw8UUFGlHl" role="2Oq$k0">
                                        <node concept="2OqwBi" id="5Kw8UUFGiGB" role="2Oq$k0">
                                          <node concept="30H73N" id="5Kw8UUFGiBW" role="2Oq$k0" />
                                          <node concept="3Tsc0h" id="5Kw8UUFGjXp" role="2OqNvi">
                                            <ref role="3TtcxE" to="ztlb:5Kw8UUFp3t3" resolve="values" />
                                          </node>
                                        </node>
                                        <node concept="34jXtK" id="5Kw8UUFGo7J" role="2OqNvi">
                                          <node concept="3cmrfG" id="5Kw8UUFGopA" role="25WWJ7">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="5Kw8UUFOluj" role="2OqNvi">
                                        <ref role="3Tt5mk" to="ztlb:5Kw8UUFp3t9" resolve="doubles" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="5Kw8UUFOmk5" role="2OqNvi">
                                      <ref role="37wK5l" to="zlf9:6nbOCdKKcm0" resolve="getColumnName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5Kw8UUFGsQo" role="37wK5m">
                          <property role="Xl_RC" value="\t" />
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="5Kw8UUFG_Gc" role="37wK5m">
                      <ref role="1Pybhc" to="986b:7XxitGzdaRs" resolve="DoublesToCollection" />
                      <ref role="37wK5l" to="986b:7XxitGzdaRt" resolve="toCollection" />
                      <node concept="2YIFZM" id="5Kw8UUFG_Gd" role="37wK5m">
                        <ref role="1Pybhc" to="986b:7XxitGzdaOF" resolve="ColumnLoader" />
                        <ref role="37wK5l" to="986b:7XxitGzdaOG" resolve="load" />
                        <node concept="37vLTw" id="5Kw8UUFG_Ge" role="37wK5m">
                          <ref role="3cqZAo" node="5Kw8UUFlpdf" resolve="filename" />
                        </node>
                        <node concept="Xl_RD" id="5Kw8UUFG_Gf" role="37wK5m">
                          <property role="Xl_RC" value="columnName" />
                          <node concept="17Uvod" id="5Kw8UUFG_Gg" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="5Kw8UUFG_Gh" role="3zH0cK">
                              <node concept="3clFbS" id="5Kw8UUFG_Gi" role="2VODD2">
                                <node concept="3clFbF" id="5Kw8UUFOoMQ" role="3cqZAp">
                                  <node concept="2OqwBi" id="5Kw8UUFOoMR" role="3clFbG">
                                    <node concept="2OqwBi" id="5Kw8UUFOoMS" role="2Oq$k0">
                                      <node concept="2OqwBi" id="5Kw8UUFOoMT" role="2Oq$k0">
                                        <node concept="2OqwBi" id="5Kw8UUFOoMU" role="2Oq$k0">
                                          <node concept="30H73N" id="5Kw8UUFOoMV" role="2Oq$k0" />
                                          <node concept="3Tsc0h" id="5Kw8UUFOoMW" role="2OqNvi">
                                            <ref role="3TtcxE" to="ztlb:5Kw8UUFp3t3" resolve="values" />
                                          </node>
                                        </node>
                                        <node concept="34jXtK" id="5Kw8UUFOoMX" role="2OqNvi">
                                          <node concept="3cmrfG" id="5Kw8UUFOoMY" role="25WWJ7">
                                            <property role="3cmrfH" value="1" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="5Kw8UUFOoMZ" role="2OqNvi">
                                        <ref role="3Tt5mk" to="ztlb:5Kw8UUFp3t9" resolve="doubles" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="5Kw8UUFOoN0" role="2OqNvi">
                                      <ref role="37wK5l" to="zlf9:6nbOCdKKcm0" resolve="getColumnName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5Kw8UUFG_Gs" role="37wK5m">
                          <property role="Xl_RC" value="\t" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1W57fq" id="5Kw8UUFFXS4" role="lGtFl">
                  <node concept="3IZrLx" id="5Kw8UUFFXSc" role="3IZSJc">
                    <node concept="3clFbS" id="5Kw8UUFFXSk" role="2VODD2">
                      <node concept="3clFbF" id="5Kw8UUFFYyZ" role="3cqZAp">
                        <node concept="3clFbC" id="5Kw8UUFG6b9" role="3clFbG">
                          <node concept="3cmrfG" id="5Kw8UUFG6s_" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="2OqwBi" id="5Kw8UUFG2aQ" role="3uHU7B">
                            <node concept="2OqwBi" id="5Kw8UUFFYBY" role="2Oq$k0">
                              <node concept="30H73N" id="5Kw8UUFFYyY" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="5Kw8UUFG0r7" role="2OqNvi">
                                <ref role="3TtcxE" to="ztlb:5Kw8UUFp3t3" resolve="values" />
                              </node>
                            </node>
                            <node concept="34oBXx" id="5Kw8UUFG4_4" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5Kw8UUFGNjg" role="3cqZAp">
                <node concept="2OqwBi" id="5Kw8UUFGNjh" role="3clFbG">
                  <node concept="37vLTw" id="5Kw8UUFGNji" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Kw8UUFiTt5" resolve="chart" />
                  </node>
                  <node concept="liA8E" id="5Kw8UUFGNjj" role="2OqNvi">
                    <ref role="37wK5l" to="rdp5:~Chart.addSeries(java.lang.String,java.util.Collection,java.util.Collection,java.util.Collection)" resolve="addSeries" />
                    <node concept="Xl_RD" id="5Kw8UUFGNjk" role="37wK5m">
                      <property role="Xl_RC" value="seriesName" />
                      <node concept="17Uvod" id="5Kw8UUFGNjl" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="5Kw8UUFGNjm" role="3zH0cK">
                          <node concept="3clFbS" id="5Kw8UUFGNjn" role="2VODD2">
                            <node concept="3clFbF" id="5Kw8UUFGNjo" role="3cqZAp">
                              <node concept="2OqwBi" id="5Kw8UUFGNjp" role="3clFbG">
                                <node concept="30H73N" id="5Kw8UUFGNjq" role="2Oq$k0" />
                                <node concept="3TrcHB" id="5Kw8UUFGNjr" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="5Kw8UUFGNjs" role="37wK5m">
                      <ref role="1Pybhc" to="986b:7XxitGzdaRs" resolve="DoublesToCollection" />
                      <ref role="37wK5l" to="986b:7XxitGzdaRt" resolve="toCollection" />
                      <node concept="2YIFZM" id="5Kw8UUFGNjt" role="37wK5m">
                        <ref role="1Pybhc" to="986b:7XxitGzdaOF" resolve="ColumnLoader" />
                        <ref role="37wK5l" to="986b:7XxitGzdaOG" resolve="load" />
                        <node concept="37vLTw" id="5Kw8UUFGNju" role="37wK5m">
                          <ref role="3cqZAo" node="5Kw8UUFlpdf" resolve="filename" />
                        </node>
                        <node concept="Xl_RD" id="5Kw8UUFGNjv" role="37wK5m">
                          <property role="Xl_RC" value="columnName" />
                          <node concept="17Uvod" id="5Kw8UUFGNjw" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="5Kw8UUFGNjx" role="3zH0cK">
                              <node concept="3clFbS" id="5Kw8UUFGNjy" role="2VODD2">
                                <node concept="3clFbF" id="5Kw8UUFGNjz" role="3cqZAp">
                                  <node concept="2OqwBi" id="5Kw8UUFOnWr" role="3clFbG">
                                    <node concept="2OqwBi" id="5Kw8UUFGNj$" role="2Oq$k0">
                                      <node concept="2OqwBi" id="5Kw8UUFGNj_" role="2Oq$k0">
                                        <node concept="2OqwBi" id="5Kw8UUFGNjA" role="2Oq$k0">
                                          <node concept="30H73N" id="5Kw8UUFGNjB" role="2Oq$k0" />
                                          <node concept="3Tsc0h" id="5Kw8UUFGNjC" role="2OqNvi">
                                            <ref role="3TtcxE" to="ztlb:5Kw8UUFp3t3" resolve="values" />
                                          </node>
                                        </node>
                                        <node concept="34jXtK" id="5Kw8UUFGNjD" role="2OqNvi">
                                          <node concept="3cmrfG" id="5Kw8UUFGNjE" role="25WWJ7">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="5Kw8UUFOnsR" role="2OqNvi">
                                        <ref role="3Tt5mk" to="ztlb:5Kw8UUFp3t9" resolve="doubles" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="5Kw8UUFOowJ" role="2OqNvi">
                                      <ref role="37wK5l" to="zlf9:6nbOCdKKcm0" resolve="getColumnName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5Kw8UUFGNjG" role="37wK5m">
                          <property role="Xl_RC" value="\t" />
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="5Kw8UUFGNjH" role="37wK5m">
                      <ref role="1Pybhc" to="986b:7XxitGzdaRs" resolve="DoublesToCollection" />
                      <ref role="37wK5l" to="986b:7XxitGzdaRt" resolve="toCollection" />
                      <node concept="2YIFZM" id="5Kw8UUFGNjI" role="37wK5m">
                        <ref role="1Pybhc" to="986b:7XxitGzdaOF" resolve="ColumnLoader" />
                        <ref role="37wK5l" to="986b:7XxitGzdaOG" resolve="load" />
                        <node concept="37vLTw" id="5Kw8UUFGNjJ" role="37wK5m">
                          <ref role="3cqZAo" node="5Kw8UUFlpdf" resolve="filename" />
                        </node>
                        <node concept="Xl_RD" id="5Kw8UUFGNjK" role="37wK5m">
                          <property role="Xl_RC" value="columnName" />
                          <node concept="17Uvod" id="5Kw8UUFGNjL" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="5Kw8UUFGNjM" role="3zH0cK">
                              <node concept="3clFbS" id="5Kw8UUFGNjN" role="2VODD2">
                                <node concept="3clFbF" id="5Kw8UUFOpEy" role="3cqZAp">
                                  <node concept="2OqwBi" id="5Kw8UUFOpEz" role="3clFbG">
                                    <node concept="2OqwBi" id="5Kw8UUFOpE$" role="2Oq$k0">
                                      <node concept="2OqwBi" id="5Kw8UUFOpE_" role="2Oq$k0">
                                        <node concept="2OqwBi" id="5Kw8UUFOpEA" role="2Oq$k0">
                                          <node concept="30H73N" id="5Kw8UUFOpEB" role="2Oq$k0" />
                                          <node concept="3Tsc0h" id="5Kw8UUFOpEC" role="2OqNvi">
                                            <ref role="3TtcxE" to="ztlb:5Kw8UUFp3t3" resolve="values" />
                                          </node>
                                        </node>
                                        <node concept="34jXtK" id="5Kw8UUFOpED" role="2OqNvi">
                                          <node concept="3cmrfG" id="5Kw8UUFOq3A" role="25WWJ7">
                                            <property role="3cmrfH" value="1" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="5Kw8UUFOpEF" role="2OqNvi">
                                        <ref role="3Tt5mk" to="ztlb:5Kw8UUFp3t9" resolve="doubles" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="5Kw8UUFOpEG" role="2OqNvi">
                                      <ref role="37wK5l" to="zlf9:6nbOCdKKcm0" resolve="getColumnName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5Kw8UUFGNjX" role="37wK5m">
                          <property role="Xl_RC" value="\t" />
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="5Kw8UUFGQnP" role="37wK5m">
                      <ref role="1Pybhc" to="986b:7XxitGzdaRs" resolve="DoublesToCollection" />
                      <ref role="37wK5l" to="986b:7XxitGzdaRt" resolve="toCollection" />
                      <node concept="2YIFZM" id="5Kw8UUFGQnQ" role="37wK5m">
                        <ref role="1Pybhc" to="986b:7XxitGzdaOF" resolve="ColumnLoader" />
                        <ref role="37wK5l" to="986b:7XxitGzdaOG" resolve="load" />
                        <node concept="37vLTw" id="5Kw8UUFGQnR" role="37wK5m">
                          <ref role="3cqZAo" node="5Kw8UUFlpdf" resolve="filename" />
                        </node>
                        <node concept="Xl_RD" id="5Kw8UUFGQnS" role="37wK5m">
                          <property role="Xl_RC" value="columnName" />
                          <node concept="17Uvod" id="5Kw8UUFGQnT" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="5Kw8UUFGQnU" role="3zH0cK">
                              <node concept="3clFbS" id="5Kw8UUFGQnV" role="2VODD2">
                                <node concept="3clFbF" id="5Kw8UUFOqsN" role="3cqZAp">
                                  <node concept="2OqwBi" id="5Kw8UUFOqsO" role="3clFbG">
                                    <node concept="2OqwBi" id="5Kw8UUFOqsP" role="2Oq$k0">
                                      <node concept="2OqwBi" id="5Kw8UUFOqsQ" role="2Oq$k0">
                                        <node concept="2OqwBi" id="5Kw8UUFOqsR" role="2Oq$k0">
                                          <node concept="30H73N" id="5Kw8UUFOqsS" role="2Oq$k0" />
                                          <node concept="3Tsc0h" id="5Kw8UUFOqsT" role="2OqNvi">
                                            <ref role="3TtcxE" to="ztlb:5Kw8UUFp3t3" resolve="values" />
                                          </node>
                                        </node>
                                        <node concept="34jXtK" id="5Kw8UUFOqsU" role="2OqNvi">
                                          <node concept="3cmrfG" id="5Kw8UUFOr0C" role="25WWJ7">
                                            <property role="3cmrfH" value="2" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="5Kw8UUFOqsW" role="2OqNvi">
                                        <ref role="3Tt5mk" to="ztlb:5Kw8UUFp3t9" resolve="doubles" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="5Kw8UUFOqsX" role="2OqNvi">
                                      <ref role="37wK5l" to="zlf9:6nbOCdKKcm0" resolve="getColumnName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5Kw8UUFGQo5" role="37wK5m">
                          <property role="Xl_RC" value="\t" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1W57fq" id="5Kw8UUFGNjY" role="lGtFl">
                  <node concept="3IZrLx" id="5Kw8UUFGNjZ" role="3IZSJc">
                    <node concept="3clFbS" id="5Kw8UUFGNk0" role="2VODD2">
                      <node concept="3clFbF" id="5Kw8UUFGNk1" role="3cqZAp">
                        <node concept="3clFbC" id="5Kw8UUFGNk2" role="3clFbG">
                          <node concept="2OqwBi" id="5Kw8UUFGNk4" role="3uHU7B">
                            <node concept="2OqwBi" id="5Kw8UUFGNk5" role="2Oq$k0">
                              <node concept="30H73N" id="5Kw8UUFGNk6" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="5Kw8UUFGNk7" role="2OqNvi">
                                <ref role="3TtcxE" to="ztlb:5Kw8UUFp3t3" resolve="values" />
                              </node>
                            </node>
                            <node concept="34oBXx" id="5Kw8UUFGNk8" role="2OqNvi" />
                          </node>
                          <node concept="3cmrfG" id="5Kw8UUFGPgy" role="3uHU7w">
                            <property role="3cmrfH" value="3" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5Kw8UUFGEsh" role="3cqZAp" />
            </node>
            <node concept="1WS0z7" id="5Kw8UUFFWBY" role="lGtFl">
              <node concept="3JmXsc" id="5Kw8UUFFWC1" role="3Jn$fo">
                <node concept="3clFbS" id="5Kw8UUFFWC2" role="2VODD2">
                  <node concept="3clFbF" id="5Kw8UUFFWC8" role="3cqZAp">
                    <node concept="2OqwBi" id="5Kw8UUFFWC3" role="3clFbG">
                      <node concept="3Tsc0h" id="5Kw8UUFFWC6" role="2OqNvi">
                        <ref role="3TtcxE" to="ztlb:5Kw8UUFlsY3" resolve="dataSeries" />
                      </node>
                      <node concept="30H73N" id="5Kw8UUFFWC7" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="5Kw8UUFiVWK" role="lGtFl" />
      </node>
      <node concept="3clFbH" id="5Kw8UUFiUfl" role="3cqZAp" />
    </node>
  </node>
  <node concept="13MO4I" id="5Kw8UUFjr0G">
    <property role="TrG5h" value="Histogram_Statements" />
    <ref role="3gUMe" to="ztlb:1UijAvvb3Pz" resolve="Histogram" />
    <node concept="3clFbS" id="5Kw8UUFjr0H" role="13RCb5">
      <node concept="3cpWs8" id="5Kw8UUFjr0I" role="3cqZAp">
        <node concept="3cpWsn" id="5Kw8UUFjr0J" role="3cpWs9">
          <property role="TrG5h" value="chart" />
          <node concept="3uibUv" id="5Kw8UUFjr0K" role="1tU5fm">
            <ref role="3uigEE" to="rdp5:~Chart" resolve="Chart" />
          </node>
          <node concept="10Nm6u" id="5Kw8UUFjr0L" role="33vP2m" />
        </node>
      </node>
      <node concept="3cpWs8" id="v$4mMhWc0r" role="3cqZAp">
        <node concept="3cpWsn" id="v$4mMhWc0u" role="3cpWs9">
          <property role="TrG5h" value="filename" />
          <node concept="17QB3L" id="v$4mMhWc0p" role="1tU5fm" />
        </node>
      </node>
      <node concept="9aQIb" id="5Kw8UUFjr0M" role="3cqZAp">
        <node concept="3clFbS" id="5Kw8UUFjr0N" role="9aQI4">
          <node concept="3SKdUt" id="3bLvkJq_jY7" role="3cqZAp">
            <node concept="3SKdUq" id="3bLvkJq_l4S" role="3SKWNk">
              <property role="3SKdUp" value="Histogram" />
            </node>
            <node concept="3SKdUq" id="3bLvkJq_jY8" role="3SKWNk">
              <property role="3SKdUp" value="BarChart" />
            </node>
          </node>
          <node concept="3clFbH" id="3bLvkJq_jbm" role="3cqZAp" />
          <node concept="3clFbF" id="5Kw8UUFjr0O" role="3cqZAp">
            <node concept="37vLTI" id="5Kw8UUFjr0P" role="3clFbG">
              <node concept="37vLTw" id="5Kw8UUFjr0Q" role="37vLTJ">
                <ref role="3cqZAo" node="5Kw8UUFjr0J" resolve="chart" />
              </node>
              <node concept="2OqwBi" id="5Kw8UUFjr0R" role="37vLTx">
                <node concept="2OqwBi" id="5Kw8UUFjr0S" role="2Oq$k0">
                  <node concept="2OqwBi" id="5Kw8UUFjr0T" role="2Oq$k0">
                    <node concept="2OqwBi" id="5Kw8UUFjr0U" role="2Oq$k0">
                      <node concept="2OqwBi" id="5Kw8UUFjr0V" role="2Oq$k0">
                        <node concept="2OqwBi" id="5Kw8UUFjr0W" role="2Oq$k0">
                          <node concept="2OqwBi" id="5Kw8UUFjr0X" role="2Oq$k0">
                            <node concept="2OqwBi" id="5Kw8UUFjr0Y" role="2Oq$k0">
                              <node concept="2ShNRf" id="5Kw8UUFjr0Z" role="2Oq$k0">
                                <node concept="1pGfFk" id="5Kw8UUFjr10" role="2ShVmc">
                                  <ref role="37wK5l" to="rdp5:~ChartBuilder.&lt;init&gt;()" resolve="ChartBuilder" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5Kw8UUFjr11" role="2OqNvi">
                                <ref role="37wK5l" to="rdp5:~ChartBuilder.chartType(com.xeiam.xchart.StyleManager$ChartType)" resolve="chartType" />
                                <node concept="Rm8GO" id="5Kw8UUFjr12" role="37wK5m">
                                  <ref role="1Px2BO" to="rdp5:~StyleManager$ChartType" resolve="StyleManager.ChartType" />
                                  <ref role="Rm8GQ" to="rdp5:~StyleManager$ChartType.Bar" resolve="Bar" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="5Kw8UUFjr13" role="2OqNvi">
                              <ref role="37wK5l" to="rdp5:~ChartBuilder.width(int)" resolve="width" />
                              <node concept="3cmrfG" id="5Kw8UUFjr14" role="37wK5m">
                                <property role="3cmrfH" value="100" />
                                <node concept="17Uvod" id="5Kw8UUFjr15" role="lGtFl">
                                  <property role="2qtEX9" value="value" />
                                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                                  <node concept="3zFVjK" id="5Kw8UUFjr16" role="3zH0cK">
                                    <node concept="3clFbS" id="5Kw8UUFjr17" role="2VODD2">
                                      <node concept="3clFbF" id="5Kw8UUFjr18" role="3cqZAp">
                                        <node concept="2OqwBi" id="5Kw8UUFjr19" role="3clFbG">
                                          <node concept="2OqwBi" id="5Kw8UUFjr1a" role="2Oq$k0">
                                            <node concept="30H73N" id="5Kw8UUFjr1b" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="5Kw8UUFjr1c" role="2OqNvi">
                                              <ref role="3Tt5mk" to="ztlb:6jd8z00r3Va" resolve="style" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="5Kw8UUFjr1d" role="2OqNvi">
                                            <ref role="3TsBF5" to="ztlb:4$zrkrOcpaD" resolve="width" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="5Kw8UUFjr1e" role="2OqNvi">
                            <ref role="37wK5l" to="rdp5:~ChartBuilder.height(int)" resolve="height" />
                            <node concept="3cmrfG" id="5Kw8UUFjr1f" role="37wK5m">
                              <property role="3cmrfH" value="100" />
                              <node concept="17Uvod" id="5Kw8UUFjr1g" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                                <node concept="3zFVjK" id="5Kw8UUFjr1h" role="3zH0cK">
                                  <node concept="3clFbS" id="5Kw8UUFjr1i" role="2VODD2">
                                    <node concept="3clFbF" id="5Kw8UUFjr1j" role="3cqZAp">
                                      <node concept="2OqwBi" id="5Kw8UUFjr1k" role="3clFbG">
                                        <node concept="2OqwBi" id="5Kw8UUFjr1l" role="2Oq$k0">
                                          <node concept="30H73N" id="5Kw8UUFjr1m" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="5Kw8UUFjr1n" role="2OqNvi">
                                            <ref role="3Tt5mk" to="ztlb:6jd8z00r3Va" resolve="style" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="5Kw8UUFjr1o" role="2OqNvi">
                                          <ref role="3TsBF5" to="ztlb:4$zrkrOcpaF" resolve="height" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5Kw8UUFjr1p" role="2OqNvi">
                          <ref role="37wK5l" to="rdp5:~ChartBuilder.theme(com.xeiam.xchart.StyleManager$ChartTheme)" resolve="theme" />
                          <node concept="Rm8GO" id="5Kw8UUFjr1q" role="37wK5m">
                            <ref role="1Px2BO" to="rdp5:~StyleManager$ChartTheme" resolve="StyleManager.ChartTheme" />
                            <ref role="Rm8GQ" to="rdp5:~StyleManager$ChartTheme.GGPlot2" resolve="GGPlot2" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5Kw8UUFjr1r" role="2OqNvi">
                        <ref role="37wK5l" to="rdp5:~ChartBuilder.title(java.lang.String)" resolve="title" />
                        <node concept="Xl_RD" id="5Kw8UUFjr1s" role="37wK5m">
                          <property role="Xl_RC" value="title" />
                          <node concept="17Uvod" id="5Kw8UUFjr1t" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="5Kw8UUFjr1u" role="3zH0cK">
                              <node concept="3clFbS" id="5Kw8UUFjr1v" role="2VODD2">
                                <node concept="3clFbF" id="5Kw8UUFjr1w" role="3cqZAp">
                                  <node concept="2OqwBi" id="5Kw8UUFjr1x" role="3clFbG">
                                    <node concept="2OqwBi" id="5Kw8UUFjr1y" role="2Oq$k0">
                                      <node concept="30H73N" id="5Kw8UUFjr1z" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="5Kw8UUFjr1$" role="2OqNvi">
                                        <ref role="3Tt5mk" to="ztlb:6jd8z00r3Va" resolve="style" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="5Kw8UUFjr1_" role="2OqNvi">
                                      <ref role="3TsBF5" to="ztlb:5Kw8UUF8bBF" resolve="title" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5Kw8UUFjr1A" role="2OqNvi">
                      <ref role="37wK5l" to="rdp5:~ChartBuilder.xAxisTitle(java.lang.String)" resolve="xAxisTitle" />
                      <node concept="Xl_RD" id="5Kw8UUFjr1B" role="37wK5m">
                        <property role="Xl_RC" value="xColumnName" />
                        <node concept="17Uvod" id="5Kw8UUFjr1C" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="5Kw8UUFjr1D" role="3zH0cK">
                            <node concept="3clFbS" id="5Kw8UUFjr1E" role="2VODD2">
                              <node concept="3clFbF" id="5Kw8UUFjr1F" role="3cqZAp">
                                <node concept="3K4zz7" id="5Kw8UUFjr1G" role="3clFbG">
                                  <node concept="2OqwBi" id="5Kw8UUFjr1H" role="3K4E3e">
                                    <node concept="2OqwBi" id="5Kw8UUFjr1I" role="2Oq$k0">
                                      <node concept="30H73N" id="5Kw8UUFjr1J" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="5Kw8UUFjr1K" role="2OqNvi">
                                        <ref role="3Tt5mk" to="ztlb:6jd8z00r3Va" resolve="style" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="5Kw8UUFjr1L" role="2OqNvi">
                                      <ref role="3TsBF5" to="ztlb:6jd8z00rw6b" resolve="xAxisLabel" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="5Kw8UUFrudw" role="3K4GZi">
                                    <property role="Xl_RC" value="x" />
                                  </node>
                                  <node concept="3y3z36" id="5Kw8UUFjr1R" role="3K4Cdx">
                                    <node concept="10Nm6u" id="5Kw8UUFjr1S" role="3uHU7w" />
                                    <node concept="2OqwBi" id="5Kw8UUFjr1T" role="3uHU7B">
                                      <node concept="2OqwBi" id="5Kw8UUFjr1U" role="2Oq$k0">
                                        <node concept="30H73N" id="5Kw8UUFjr1V" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="5Kw8UUFjr1W" role="2OqNvi">
                                          <ref role="3Tt5mk" to="ztlb:6jd8z00r3Va" resolve="style" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="5Kw8UUFjr1X" role="2OqNvi">
                                        <ref role="3TsBF5" to="ztlb:6jd8z00rw6b" resolve="xAxisLabel" />
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
                  <node concept="liA8E" id="5Kw8UUFjr1Y" role="2OqNvi">
                    <ref role="37wK5l" to="rdp5:~ChartBuilder.yAxisTitle(java.lang.String)" resolve="yAxisTitle" />
                    <node concept="Xl_RD" id="5Kw8UUFjr1Z" role="37wK5m">
                      <property role="Xl_RC" value="yColumnName" />
                      <node concept="17Uvod" id="5Kw8UUFjr20" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="5Kw8UUFjr21" role="3zH0cK">
                          <node concept="3clFbS" id="5Kw8UUFjr22" role="2VODD2">
                            <node concept="3clFbF" id="5Kw8UUFjr23" role="3cqZAp">
                              <node concept="3K4zz7" id="5Kw8UUFjr24" role="3clFbG">
                                <node concept="2OqwBi" id="5Kw8UUFjr25" role="3K4E3e">
                                  <node concept="2OqwBi" id="5Kw8UUFjr26" role="2Oq$k0">
                                    <node concept="30H73N" id="5Kw8UUFjr27" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="5Kw8UUFjr28" role="2OqNvi">
                                      <ref role="3Tt5mk" to="ztlb:6jd8z00r3Va" resolve="style" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="5Kw8UUFjr29" role="2OqNvi">
                                    <ref role="3TsBF5" to="ztlb:6jd8z00rw6f" resolve="yAxisLabel" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="5Kw8UUFrvBV" role="3K4GZi">
                                  <property role="Xl_RC" value="y" />
                                </node>
                                <node concept="3y3z36" id="5Kw8UUFjr2f" role="3K4Cdx">
                                  <node concept="10Nm6u" id="5Kw8UUFjr2g" role="3uHU7w" />
                                  <node concept="2OqwBi" id="5Kw8UUFjr2h" role="3uHU7B">
                                    <node concept="2OqwBi" id="5Kw8UUFjr2i" role="2Oq$k0">
                                      <node concept="30H73N" id="5Kw8UUFjr2j" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="5Kw8UUFjr2k" role="2OqNvi">
                                        <ref role="3Tt5mk" to="ztlb:6jd8z00r3Va" resolve="style" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="5Kw8UUFjr2l" role="2OqNvi">
                                      <ref role="3TsBF5" to="ztlb:6jd8z00rw6f" resolve="yAxisLabel" />
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
                <node concept="liA8E" id="5Kw8UUFjr2m" role="2OqNvi">
                  <ref role="37wK5l" to="rdp5:~ChartBuilder.build()" resolve="build" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3bLvkJq_JTz" role="3cqZAp">
            <node concept="3clFbS" id="3bLvkJq_JT$" role="9aQI4">
              <node concept="3SKdUt" id="3bLvkJq_JT_" role="3cqZAp">
                <node concept="3SKdUq" id="3bLvkJq_JTA" role="3SKWNk">
                  <property role="3SKdUp" value="customize styles" />
                </node>
              </node>
            </node>
            <node concept="29HgVG" id="3bLvkJq_JTB" role="lGtFl">
              <node concept="3NFfHV" id="3bLvkJq_JTC" role="3NFExx">
                <node concept="3clFbS" id="3bLvkJq_JTD" role="2VODD2">
                  <node concept="3clFbF" id="3bLvkJq_JTE" role="3cqZAp">
                    <node concept="2OqwBi" id="3bLvkJq_JTF" role="3clFbG">
                      <node concept="30H73N" id="3bLvkJq_JTG" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3bLvkJq_JTH" role="2OqNvi">
                        <ref role="3Tt5mk" to="ztlb:6jd8z00r3Va" resolve="style" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6jd8z00p_Y9" role="3cqZAp">
            <node concept="3cpWsn" id="6jd8z00p_Ya" role="3cpWs9">
              <property role="TrG5h" value="x" />
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
          <node concept="3cpWs8" id="5Kw8UUFjDoa" role="3cqZAp">
            <node concept="3cpWsn" id="5Kw8UUFjDod" role="3cpWs9">
              <property role="TrG5h" value="doubles" />
              <node concept="10Q1$e" id="5Kw8UUFjEud" role="1tU5fm">
                <node concept="10P55v" id="5Kw8UUFjDo8" role="10Q1$1" />
              </node>
              <node concept="2YIFZM" id="v$4mMhW5yM" role="33vP2m">
                <ref role="37wK5l" to="986b:7XxitGzdaOG" resolve="load" />
                <ref role="1Pybhc" to="986b:7XxitGzdaOF" resolve="ColumnLoader" />
                <node concept="37vLTw" id="v$4mMhW5yN" role="37wK5m">
                  <ref role="3cqZAo" node="v$4mMhWc0u" resolve="filename" />
                </node>
                <node concept="Xl_RD" id="v$4mMhW5yO" role="37wK5m">
                  <property role="Xl_RC" value="columnName" />
                  <node concept="17Uvod" id="v$4mMhW5yP" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="v$4mMhW5yQ" role="3zH0cK">
                      <node concept="3clFbS" id="v$4mMhW5yR" role="2VODD2">
                        <node concept="3clFbF" id="v$4mMi0LSF" role="3cqZAp">
                          <node concept="2OqwBi" id="v$4mMi0XvU" role="3clFbG">
                            <node concept="2OqwBi" id="v$4mMi0WFT" role="2Oq$k0">
                              <node concept="2OqwBi" id="v$4mMi0QcT" role="2Oq$k0">
                                <node concept="2OqwBi" id="v$4mMi0NPV" role="2Oq$k0">
                                  <node concept="2OqwBi" id="v$4mMi0LX0" role="2Oq$k0">
                                    <node concept="30H73N" id="v$4mMi0LSD" role="2Oq$k0" />
                                    <node concept="3Tsc0h" id="v$4mMi0N6d" role="2OqNvi">
                                      <ref role="3TtcxE" to="ztlb:5Kw8UUFlsY3" resolve="dataSeries" />
                                    </node>
                                  </node>
                                  <node concept="13MTOL" id="v$4mMi0OTk" role="2OqNvi">
                                    <ref role="13MTZf" to="ztlb:5Kw8UUFp3t3" resolve="values" />
                                  </node>
                                </node>
                                <node concept="1z4cxt" id="v$4mMi0Rb4" role="2OqNvi">
                                  <node concept="1bVj0M" id="v$4mMi0Rb6" role="23t8la">
                                    <node concept="3clFbS" id="v$4mMi0Rb7" role="1bW5cS">
                                      <node concept="3clFbF" id="v$4mMi0Rrv" role="3cqZAp">
                                        <node concept="2OqwBi" id="v$4mMi0SAn" role="3clFbG">
                                          <node concept="2OqwBi" id="v$4mMi0RxS" role="2Oq$k0">
                                            <node concept="37vLTw" id="v$4mMi0Rru" role="2Oq$k0">
                                              <ref role="3cqZAo" node="v$4mMi0Rb8" resolve="it" />
                                            </node>
                                            <node concept="3TrcHB" id="v$4mMi0S70" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="v$4mMi0TEl" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                            <node concept="Xl_RD" id="v$4mMi0TVR" role="37wK5m">
                                              <property role="Xl_RC" value="x" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="v$4mMi0Rb8" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="v$4mMi0Rb9" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="v$4mMi0X57" role="2OqNvi">
                                <ref role="3Tt5mk" to="ztlb:5Kw8UUFp3t9" resolve="doubles" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="v$4mMi0Y40" role="2OqNvi">
                              <ref role="37wK5l" to="zlf9:6nbOCdKKcm0" resolve="getColumnName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="v$4mMhW5z3" role="37wK5m">
                  <property role="Xl_RC" value="\t" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6jd8z00pH2d" role="3cqZAp">
            <node concept="2YIFZM" id="6jd8z00q7yP" role="3clFbG">
              <ref role="1Pybhc" to="986b:7XxitGzdaLC" resolve="BinHelper" />
              <ref role="37wK5l" to="986b:7XxitGzdaNa" resolve="bin" />
              <node concept="37vLTw" id="5Kw8UUFjF7S" role="37wK5m">
                <ref role="3cqZAo" node="5Kw8UUFjDod" resolve="doubles" />
              </node>
              <node concept="37vLTw" id="6jd8z00q7Ig" role="37wK5m">
                <ref role="3cqZAo" node="6jd8z00p_Ya" resolve="x" />
              </node>
              <node concept="37vLTw" id="6jd8z00q7N_" role="37wK5m">
                <ref role="3cqZAo" node="6jd8z00pGOV" resolve="y" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4$zrkrO8cCm" role="3cqZAp">
            <node concept="2OqwBi" id="4$zrkrO8cCn" role="3clFbG">
              <node concept="37vLTw" id="4$zrkrO8cCo" role="2Oq$k0">
                <ref role="3cqZAo" node="5Kw8UUFjr0J" resolve="chart" />
              </node>
              <node concept="liA8E" id="4$zrkrO8cCp" role="2OqNvi">
                <ref role="37wK5l" to="rdp5:~Chart.addSeries(java.lang.String,java.util.Collection,java.util.Collection)" resolve="addSeries" />
                <node concept="Xl_RD" id="4$zrkrO8cCq" role="37wK5m">
                  <property role="Xl_RC" value="series" />
                </node>
                <node concept="37vLTw" id="6jd8z00q8d3" role="37wK5m">
                  <ref role="3cqZAo" node="6jd8z00p_Ya" resolve="x" />
                </node>
                <node concept="37vLTw" id="6jd8z00q9eS" role="37wK5m">
                  <ref role="3cqZAo" node="6jd8z00pGOV" resolve="y" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5Kw8UUFjyFK" role="3cqZAp" />
          <node concept="3clFbH" id="5Kw8UUFjxxB" role="3cqZAp" />
        </node>
        <node concept="raruj" id="5Kw8UUFjr2o" role="lGtFl" />
      </node>
      <node concept="3clFbH" id="5Kw8UUFjr2p" role="3cqZAp" />
    </node>
  </node>
  <node concept="13MO4I" id="3bLvkJqzfsF">
    <property role="TrG5h" value="ScatterPlot_Statements" />
    <ref role="3gUMe" to="ztlb:4$zrkrO9wy7" resolve="ScatterPlot" />
    <node concept="3clFbS" id="3bLvkJqzfsG" role="13RCb5">
      <node concept="3cpWs8" id="3bLvkJqzfsH" role="3cqZAp">
        <node concept="3cpWsn" id="3bLvkJqzfsI" role="3cpWs9">
          <property role="TrG5h" value="chart" />
          <node concept="3uibUv" id="3bLvkJqzfsJ" role="1tU5fm">
            <ref role="3uigEE" to="rdp5:~Chart" resolve="Chart" />
          </node>
          <node concept="10Nm6u" id="3bLvkJqzfsK" role="33vP2m" />
        </node>
      </node>
      <node concept="3cpWs8" id="3bLvkJqzfsL" role="3cqZAp">
        <node concept="3cpWsn" id="3bLvkJqzfsM" role="3cpWs9">
          <property role="TrG5h" value="filename" />
          <node concept="17QB3L" id="3bLvkJqzfsN" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFbH" id="3bLvkJqzfsO" role="3cqZAp" />
      <node concept="9aQIb" id="3bLvkJqzfsP" role="3cqZAp">
        <node concept="3clFbS" id="3bLvkJqzfsQ" role="9aQI4">
          <node concept="3SKdUt" id="3bLvkJq_pax" role="3cqZAp">
            <node concept="3SKdUq" id="3bLvkJq_pay" role="3SKWNk">
              <property role="3SKdUp" value="ScaterPlot" />
            </node>
          </node>
          <node concept="3clFbH" id="3bLvkJq_nrf" role="3cqZAp" />
          <node concept="3cpWs8" id="3bLvkJqzfsR" role="3cqZAp">
            <node concept="3cpWsn" id="3bLvkJqzfsS" role="3cpWs9">
              <property role="TrG5h" value="xs" />
              <node concept="10Q1$e" id="3bLvkJqzfsT" role="1tU5fm">
                <node concept="10P55v" id="3bLvkJqzfsU" role="10Q1$1" />
              </node>
              <node concept="10Nm6u" id="3bLvkJqzfsV" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbF" id="3bLvkJqzfsW" role="3cqZAp">
            <node concept="37vLTI" id="3bLvkJqzfsX" role="3clFbG">
              <node concept="37vLTw" id="3bLvkJqzfsY" role="37vLTJ">
                <ref role="3cqZAo" node="3bLvkJqzfsI" resolve="chart" />
              </node>
              <node concept="2OqwBi" id="3bLvkJqzfsZ" role="37vLTx">
                <node concept="2OqwBi" id="3bLvkJqzft0" role="2Oq$k0">
                  <node concept="2OqwBi" id="3bLvkJqzft1" role="2Oq$k0">
                    <node concept="2OqwBi" id="3bLvkJqzft2" role="2Oq$k0">
                      <node concept="2OqwBi" id="3bLvkJqzft3" role="2Oq$k0">
                        <node concept="2OqwBi" id="3bLvkJqzft4" role="2Oq$k0">
                          <node concept="2OqwBi" id="3bLvkJqzft5" role="2Oq$k0">
                            <node concept="2OqwBi" id="3bLvkJqzft6" role="2Oq$k0">
                              <node concept="2ShNRf" id="3bLvkJqzft7" role="2Oq$k0">
                                <node concept="1pGfFk" id="3bLvkJqzft8" role="2ShVmc">
                                  <ref role="37wK5l" to="rdp5:~ChartBuilder.&lt;init&gt;()" resolve="ChartBuilder" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3bLvkJqzft9" role="2OqNvi">
                                <ref role="37wK5l" to="rdp5:~ChartBuilder.chartType(com.xeiam.xchart.StyleManager$ChartType)" resolve="chartType" />
                                <node concept="Rm8GO" id="3bLvkJqzrIL" role="37wK5m">
                                  <ref role="Rm8GQ" to="rdp5:~StyleManager$ChartType.Scatter" resolve="Scatter" />
                                  <ref role="1Px2BO" to="rdp5:~StyleManager$ChartType" resolve="StyleManager.ChartType" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3bLvkJqzftb" role="2OqNvi">
                              <ref role="37wK5l" to="rdp5:~ChartBuilder.width(int)" resolve="width" />
                              <node concept="3cmrfG" id="3bLvkJqzftc" role="37wK5m">
                                <property role="3cmrfH" value="100" />
                                <node concept="17Uvod" id="3bLvkJqzftd" role="lGtFl">
                                  <property role="2qtEX9" value="value" />
                                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                                  <node concept="3zFVjK" id="3bLvkJqzfte" role="3zH0cK">
                                    <node concept="3clFbS" id="3bLvkJqzftf" role="2VODD2">
                                      <node concept="3clFbF" id="3bLvkJqzftg" role="3cqZAp">
                                        <node concept="2OqwBi" id="3bLvkJqzfth" role="3clFbG">
                                          <node concept="2OqwBi" id="3bLvkJqzfti" role="2Oq$k0">
                                            <node concept="30H73N" id="3bLvkJqzftj" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="3bLvkJqzftk" role="2OqNvi">
                                              <ref role="3Tt5mk" to="ztlb:6jd8z00r3Va" resolve="style" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="3bLvkJqzftl" role="2OqNvi">
                                            <ref role="3TsBF5" to="ztlb:4$zrkrOcpaD" resolve="width" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="3bLvkJqzftm" role="2OqNvi">
                            <ref role="37wK5l" to="rdp5:~ChartBuilder.height(int)" resolve="height" />
                            <node concept="3cmrfG" id="3bLvkJqzftn" role="37wK5m">
                              <property role="3cmrfH" value="100" />
                              <node concept="17Uvod" id="3bLvkJqzfto" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                                <node concept="3zFVjK" id="3bLvkJqzftp" role="3zH0cK">
                                  <node concept="3clFbS" id="3bLvkJqzftq" role="2VODD2">
                                    <node concept="3clFbF" id="3bLvkJqzftr" role="3cqZAp">
                                      <node concept="2OqwBi" id="3bLvkJqzfts" role="3clFbG">
                                        <node concept="2OqwBi" id="3bLvkJqzftt" role="2Oq$k0">
                                          <node concept="30H73N" id="3bLvkJqzftu" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="3bLvkJqzftv" role="2OqNvi">
                                            <ref role="3Tt5mk" to="ztlb:6jd8z00r3Va" resolve="style" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="3bLvkJqzftw" role="2OqNvi">
                                          <ref role="3TsBF5" to="ztlb:4$zrkrOcpaF" resolve="height" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="3bLvkJqzftx" role="2OqNvi">
                          <ref role="37wK5l" to="rdp5:~ChartBuilder.theme(com.xeiam.xchart.StyleManager$ChartTheme)" resolve="theme" />
                          <node concept="Rm8GO" id="3bLvkJqzfty" role="37wK5m">
                            <ref role="Rm8GQ" to="rdp5:~StyleManager$ChartTheme.GGPlot2" resolve="GGPlot2" />
                            <ref role="1Px2BO" to="rdp5:~StyleManager$ChartTheme" resolve="StyleManager.ChartTheme" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3bLvkJqzftz" role="2OqNvi">
                        <ref role="37wK5l" to="rdp5:~ChartBuilder.title(java.lang.String)" resolve="title" />
                        <node concept="Xl_RD" id="3bLvkJqzft$" role="37wK5m">
                          <property role="Xl_RC" value="title" />
                          <node concept="17Uvod" id="3bLvkJqzft_" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="3bLvkJqzftA" role="3zH0cK">
                              <node concept="3clFbS" id="3bLvkJqzftB" role="2VODD2">
                                <node concept="3clFbF" id="3bLvkJqzftC" role="3cqZAp">
                                  <node concept="2OqwBi" id="3bLvkJqzftD" role="3clFbG">
                                    <node concept="2OqwBi" id="3bLvkJqzftE" role="2Oq$k0">
                                      <node concept="30H73N" id="3bLvkJqzftF" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="3bLvkJqzftG" role="2OqNvi">
                                        <ref role="3Tt5mk" to="ztlb:6jd8z00r3Va" resolve="style" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="3bLvkJqzftH" role="2OqNvi">
                                      <ref role="3TsBF5" to="ztlb:5Kw8UUF8bBF" resolve="title" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3bLvkJqzftI" role="2OqNvi">
                      <ref role="37wK5l" to="rdp5:~ChartBuilder.xAxisTitle(java.lang.String)" resolve="xAxisTitle" />
                      <node concept="Xl_RD" id="3bLvkJqzftJ" role="37wK5m">
                        <property role="Xl_RC" value="xColumnName" />
                        <node concept="17Uvod" id="3bLvkJqzftK" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="3bLvkJqzftL" role="3zH0cK">
                            <node concept="3clFbS" id="3bLvkJqzftM" role="2VODD2">
                              <node concept="3clFbF" id="3bLvkJqzftN" role="3cqZAp">
                                <node concept="3K4zz7" id="3bLvkJqzftO" role="3clFbG">
                                  <node concept="2OqwBi" id="3bLvkJqzftP" role="3K4E3e">
                                    <node concept="2OqwBi" id="3bLvkJqzftQ" role="2Oq$k0">
                                      <node concept="30H73N" id="3bLvkJqzftR" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="3bLvkJqzftS" role="2OqNvi">
                                        <ref role="3Tt5mk" to="ztlb:6jd8z00r3Va" resolve="style" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="3bLvkJqzftT" role="2OqNvi">
                                      <ref role="3TsBF5" to="ztlb:6jd8z00rw6b" resolve="xAxisLabel" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="3bLvkJqzftU" role="3K4GZi">
                                    <property role="Xl_RC" value="x" />
                                  </node>
                                  <node concept="3y3z36" id="3bLvkJqzftV" role="3K4Cdx">
                                    <node concept="10Nm6u" id="3bLvkJqzftW" role="3uHU7w" />
                                    <node concept="2OqwBi" id="3bLvkJqzftX" role="3uHU7B">
                                      <node concept="2OqwBi" id="3bLvkJqzftY" role="2Oq$k0">
                                        <node concept="30H73N" id="3bLvkJqzftZ" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="3bLvkJqzfu0" role="2OqNvi">
                                          <ref role="3Tt5mk" to="ztlb:6jd8z00r3Va" resolve="style" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="3bLvkJqzfu1" role="2OqNvi">
                                        <ref role="3TsBF5" to="ztlb:6jd8z00rw6b" resolve="xAxisLabel" />
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
                  <node concept="liA8E" id="3bLvkJqzfu2" role="2OqNvi">
                    <ref role="37wK5l" to="rdp5:~ChartBuilder.yAxisTitle(java.lang.String)" resolve="yAxisTitle" />
                    <node concept="Xl_RD" id="3bLvkJqzfu3" role="37wK5m">
                      <property role="Xl_RC" value="yColumnName" />
                      <node concept="17Uvod" id="3bLvkJqzfu4" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="3bLvkJqzfu5" role="3zH0cK">
                          <node concept="3clFbS" id="3bLvkJqzfu6" role="2VODD2">
                            <node concept="3clFbF" id="3bLvkJqzfu7" role="3cqZAp">
                              <node concept="3K4zz7" id="3bLvkJqzfu8" role="3clFbG">
                                <node concept="2OqwBi" id="3bLvkJqzfu9" role="3K4E3e">
                                  <node concept="2OqwBi" id="3bLvkJqzfua" role="2Oq$k0">
                                    <node concept="30H73N" id="3bLvkJqzfub" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="3bLvkJqzfuc" role="2OqNvi">
                                      <ref role="3Tt5mk" to="ztlb:6jd8z00r3Va" resolve="style" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="3bLvkJqzfud" role="2OqNvi">
                                    <ref role="3TsBF5" to="ztlb:6jd8z00rw6f" resolve="yAxisLabel" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="3bLvkJqzfue" role="3K4GZi">
                                  <property role="Xl_RC" value="y" />
                                </node>
                                <node concept="3y3z36" id="3bLvkJqzfuf" role="3K4Cdx">
                                  <node concept="10Nm6u" id="3bLvkJqzfug" role="3uHU7w" />
                                  <node concept="2OqwBi" id="3bLvkJqzfuh" role="3uHU7B">
                                    <node concept="2OqwBi" id="3bLvkJqzfui" role="2Oq$k0">
                                      <node concept="30H73N" id="3bLvkJqzfuj" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="3bLvkJqzfuk" role="2OqNvi">
                                        <ref role="3Tt5mk" to="ztlb:6jd8z00r3Va" resolve="style" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="3bLvkJqzful" role="2OqNvi">
                                      <ref role="3TsBF5" to="ztlb:6jd8z00rw6f" resolve="yAxisLabel" />
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
                <node concept="liA8E" id="3bLvkJqzfum" role="2OqNvi">
                  <ref role="37wK5l" to="rdp5:~ChartBuilder.build()" resolve="build" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3bLvkJqzv9D" role="3cqZAp">
            <node concept="3clFbS" id="3bLvkJqzv9F" role="9aQI4">
              <node concept="3SKdUt" id="3bLvkJqzxhK" role="3cqZAp">
                <node concept="3SKdUq" id="3bLvkJqzxhO" role="3SKWNk">
                  <property role="3SKdUp" value="customize styles" />
                </node>
              </node>
            </node>
            <node concept="29HgVG" id="3bLvkJq$sZ0" role="lGtFl">
              <node concept="3NFfHV" id="3bLvkJq$$ky" role="3NFExx">
                <node concept="3clFbS" id="3bLvkJq$$kz" role="2VODD2">
                  <node concept="3clFbF" id="3bLvkJq$$lR" role="3cqZAp">
                    <node concept="2OqwBi" id="3bLvkJq$$nT" role="3clFbG">
                      <node concept="30H73N" id="3bLvkJq$$lQ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3bLvkJq$$Fi" role="2OqNvi">
                        <ref role="3Tt5mk" to="ztlb:6jd8z00r3Va" resolve="style" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3bLvkJqzfun" role="3cqZAp">
            <node concept="3clFbS" id="3bLvkJqzfuo" role="9aQI4">
              <node concept="3clFbF" id="3bLvkJqzfup" role="3cqZAp">
                <node concept="2OqwBi" id="3bLvkJqzfuq" role="3clFbG">
                  <node concept="37vLTw" id="3bLvkJqzfur" role="2Oq$k0">
                    <ref role="3cqZAo" node="3bLvkJqzfsI" resolve="chart" />
                  </node>
                  <node concept="liA8E" id="3bLvkJqzfus" role="2OqNvi">
                    <ref role="37wK5l" to="rdp5:~Chart.addSeries(java.lang.String,java.util.Collection,java.util.Collection)" resolve="addSeries" />
                    <node concept="Xl_RD" id="3bLvkJqzfut" role="37wK5m">
                      <property role="Xl_RC" value="seriesName" />
                      <node concept="17Uvod" id="3bLvkJqzfuu" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="3bLvkJqzfuv" role="3zH0cK">
                          <node concept="3clFbS" id="3bLvkJqzfuw" role="2VODD2">
                            <node concept="3clFbF" id="3bLvkJqzfux" role="3cqZAp">
                              <node concept="2OqwBi" id="3bLvkJqzfuy" role="3clFbG">
                                <node concept="30H73N" id="3bLvkJqzfuz" role="2Oq$k0" />
                                <node concept="3TrcHB" id="3bLvkJqzfu$" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="3bLvkJqzfu_" role="37wK5m">
                      <ref role="1Pybhc" to="986b:7XxitGzdaRs" resolve="DoublesToCollection" />
                      <ref role="37wK5l" to="986b:7XxitGzdaRt" resolve="toCollection" />
                      <node concept="2YIFZM" id="3bLvkJqzfuA" role="37wK5m">
                        <ref role="37wK5l" to="986b:7XxitGzdaOG" resolve="load" />
                        <ref role="1Pybhc" to="986b:7XxitGzdaOF" resolve="ColumnLoader" />
                        <node concept="37vLTw" id="3bLvkJqzfuB" role="37wK5m">
                          <ref role="3cqZAo" node="3bLvkJqzfsM" resolve="filename" />
                        </node>
                        <node concept="Xl_RD" id="3bLvkJqzfuC" role="37wK5m">
                          <property role="Xl_RC" value="columnName" />
                          <node concept="17Uvod" id="3bLvkJqzfuD" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="3bLvkJqzfuE" role="3zH0cK">
                              <node concept="3clFbS" id="3bLvkJqzfuF" role="2VODD2">
                                <node concept="3clFbF" id="3bLvkJqzfuG" role="3cqZAp">
                                  <node concept="2OqwBi" id="3bLvkJqzfuH" role="3clFbG">
                                    <node concept="2OqwBi" id="3bLvkJqzfuI" role="2Oq$k0">
                                      <node concept="2OqwBi" id="3bLvkJqzfuJ" role="2Oq$k0">
                                        <node concept="2OqwBi" id="3bLvkJqzfuK" role="2Oq$k0">
                                          <node concept="30H73N" id="3bLvkJqzfuL" role="2Oq$k0" />
                                          <node concept="3Tsc0h" id="3bLvkJqzfuM" role="2OqNvi">
                                            <ref role="3TtcxE" to="ztlb:5Kw8UUFp3t3" resolve="values" />
                                          </node>
                                        </node>
                                        <node concept="34jXtK" id="3bLvkJqzfuN" role="2OqNvi">
                                          <node concept="3cmrfG" id="3bLvkJqzfuO" role="25WWJ7">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="3bLvkJqzfuP" role="2OqNvi">
                                        <ref role="3Tt5mk" to="ztlb:5Kw8UUFp3t9" resolve="doubles" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="3bLvkJqzfuQ" role="2OqNvi">
                                      <ref role="37wK5l" to="zlf9:6nbOCdKKcm0" resolve="getColumnName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3bLvkJqzfuR" role="37wK5m">
                          <property role="Xl_RC" value="\t" />
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="3bLvkJqzfuS" role="37wK5m">
                      <ref role="1Pybhc" to="986b:7XxitGzdaRs" resolve="DoublesToCollection" />
                      <ref role="37wK5l" to="986b:7XxitGzdaRt" resolve="toCollection" />
                      <node concept="2YIFZM" id="3bLvkJqzfuT" role="37wK5m">
                        <ref role="37wK5l" to="986b:7XxitGzdaOG" resolve="load" />
                        <ref role="1Pybhc" to="986b:7XxitGzdaOF" resolve="ColumnLoader" />
                        <node concept="37vLTw" id="3bLvkJqzfuU" role="37wK5m">
                          <ref role="3cqZAo" node="3bLvkJqzfsM" resolve="filename" />
                        </node>
                        <node concept="Xl_RD" id="3bLvkJqzfuV" role="37wK5m">
                          <property role="Xl_RC" value="columnName" />
                          <node concept="17Uvod" id="3bLvkJqzfuW" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="3bLvkJqzfuX" role="3zH0cK">
                              <node concept="3clFbS" id="3bLvkJqzfuY" role="2VODD2">
                                <node concept="3clFbF" id="3bLvkJqzfuZ" role="3cqZAp">
                                  <node concept="2OqwBi" id="3bLvkJqzfv0" role="3clFbG">
                                    <node concept="2OqwBi" id="3bLvkJqzfv1" role="2Oq$k0">
                                      <node concept="2OqwBi" id="3bLvkJqzfv2" role="2Oq$k0">
                                        <node concept="2OqwBi" id="3bLvkJqzfv3" role="2Oq$k0">
                                          <node concept="30H73N" id="3bLvkJqzfv4" role="2Oq$k0" />
                                          <node concept="3Tsc0h" id="3bLvkJqzfv5" role="2OqNvi">
                                            <ref role="3TtcxE" to="ztlb:5Kw8UUFp3t3" resolve="values" />
                                          </node>
                                        </node>
                                        <node concept="34jXtK" id="3bLvkJqzfv6" role="2OqNvi">
                                          <node concept="3cmrfG" id="3bLvkJqzfv7" role="25WWJ7">
                                            <property role="3cmrfH" value="1" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="3bLvkJqzfv8" role="2OqNvi">
                                        <ref role="3Tt5mk" to="ztlb:5Kw8UUFp3t9" resolve="doubles" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="3bLvkJqzfv9" role="2OqNvi">
                                      <ref role="37wK5l" to="zlf9:6nbOCdKKcm0" resolve="getColumnName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3bLvkJqzfva" role="37wK5m">
                          <property role="Xl_RC" value="\t" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1W57fq" id="3bLvkJqzfvb" role="lGtFl">
                  <node concept="3IZrLx" id="3bLvkJqzfvc" role="3IZSJc">
                    <node concept="3clFbS" id="3bLvkJqzfvd" role="2VODD2">
                      <node concept="3clFbF" id="3bLvkJqzfve" role="3cqZAp">
                        <node concept="3clFbC" id="3bLvkJqzfvf" role="3clFbG">
                          <node concept="3cmrfG" id="3bLvkJqzfvg" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="2OqwBi" id="3bLvkJqzfvh" role="3uHU7B">
                            <node concept="2OqwBi" id="3bLvkJqzfvi" role="2Oq$k0">
                              <node concept="30H73N" id="3bLvkJqzfvj" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="3bLvkJqzfvk" role="2OqNvi">
                                <ref role="3TtcxE" to="ztlb:5Kw8UUFp3t3" resolve="values" />
                              </node>
                            </node>
                            <node concept="34oBXx" id="3bLvkJqzfvl" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3bLvkJqzfvm" role="3cqZAp">
                <node concept="2OqwBi" id="3bLvkJqzfvn" role="3clFbG">
                  <node concept="37vLTw" id="3bLvkJqzfvo" role="2Oq$k0">
                    <ref role="3cqZAo" node="3bLvkJqzfsI" resolve="chart" />
                  </node>
                  <node concept="liA8E" id="3bLvkJqzfvp" role="2OqNvi">
                    <ref role="37wK5l" to="rdp5:~Chart.addSeries(java.lang.String,java.util.Collection,java.util.Collection,java.util.Collection)" resolve="addSeries" />
                    <node concept="Xl_RD" id="3bLvkJqzfvq" role="37wK5m">
                      <property role="Xl_RC" value="seriesName" />
                      <node concept="17Uvod" id="3bLvkJqzfvr" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="3bLvkJqzfvs" role="3zH0cK">
                          <node concept="3clFbS" id="3bLvkJqzfvt" role="2VODD2">
                            <node concept="3clFbF" id="3bLvkJqzfvu" role="3cqZAp">
                              <node concept="2OqwBi" id="3bLvkJqzfvv" role="3clFbG">
                                <node concept="30H73N" id="3bLvkJqzfvw" role="2Oq$k0" />
                                <node concept="3TrcHB" id="3bLvkJqzfvx" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="3bLvkJqzfvy" role="37wK5m">
                      <ref role="37wK5l" to="986b:7XxitGzdaRt" resolve="toCollection" />
                      <ref role="1Pybhc" to="986b:7XxitGzdaRs" resolve="DoublesToCollection" />
                      <node concept="2YIFZM" id="3bLvkJqzfvz" role="37wK5m">
                        <ref role="37wK5l" to="986b:7XxitGzdaOG" resolve="load" />
                        <ref role="1Pybhc" to="986b:7XxitGzdaOF" resolve="ColumnLoader" />
                        <node concept="37vLTw" id="3bLvkJqzfv$" role="37wK5m">
                          <ref role="3cqZAo" node="3bLvkJqzfsM" resolve="filename" />
                        </node>
                        <node concept="Xl_RD" id="3bLvkJqzfv_" role="37wK5m">
                          <property role="Xl_RC" value="columnName" />
                          <node concept="17Uvod" id="3bLvkJqzfvA" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="3bLvkJqzfvB" role="3zH0cK">
                              <node concept="3clFbS" id="3bLvkJqzfvC" role="2VODD2">
                                <node concept="3clFbF" id="3bLvkJqzfvD" role="3cqZAp">
                                  <node concept="2OqwBi" id="3bLvkJqzfvE" role="3clFbG">
                                    <node concept="2OqwBi" id="3bLvkJqzfvF" role="2Oq$k0">
                                      <node concept="2OqwBi" id="3bLvkJqzfvG" role="2Oq$k0">
                                        <node concept="2OqwBi" id="3bLvkJqzfvH" role="2Oq$k0">
                                          <node concept="30H73N" id="3bLvkJqzfvI" role="2Oq$k0" />
                                          <node concept="3Tsc0h" id="3bLvkJqzfvJ" role="2OqNvi">
                                            <ref role="3TtcxE" to="ztlb:5Kw8UUFp3t3" resolve="values" />
                                          </node>
                                        </node>
                                        <node concept="34jXtK" id="3bLvkJqzfvK" role="2OqNvi">
                                          <node concept="3cmrfG" id="3bLvkJqzfvL" role="25WWJ7">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="3bLvkJqzfvM" role="2OqNvi">
                                        <ref role="3Tt5mk" to="ztlb:5Kw8UUFp3t9" resolve="doubles" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="3bLvkJqzfvN" role="2OqNvi">
                                      <ref role="37wK5l" to="zlf9:6nbOCdKKcm0" resolve="getColumnName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3bLvkJqzfvO" role="37wK5m">
                          <property role="Xl_RC" value="\t" />
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="3bLvkJqzfvP" role="37wK5m">
                      <ref role="37wK5l" to="986b:7XxitGzdaRt" resolve="toCollection" />
                      <ref role="1Pybhc" to="986b:7XxitGzdaRs" resolve="DoublesToCollection" />
                      <node concept="2YIFZM" id="3bLvkJqzfvQ" role="37wK5m">
                        <ref role="1Pybhc" to="986b:7XxitGzdaOF" resolve="ColumnLoader" />
                        <ref role="37wK5l" to="986b:7XxitGzdaOG" resolve="load" />
                        <node concept="37vLTw" id="3bLvkJqzfvR" role="37wK5m">
                          <ref role="3cqZAo" node="3bLvkJqzfsM" resolve="filename" />
                        </node>
                        <node concept="Xl_RD" id="3bLvkJqzfvS" role="37wK5m">
                          <property role="Xl_RC" value="columnName" />
                          <node concept="17Uvod" id="3bLvkJqzfvT" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="3bLvkJqzfvU" role="3zH0cK">
                              <node concept="3clFbS" id="3bLvkJqzfvV" role="2VODD2">
                                <node concept="3clFbF" id="3bLvkJqzfvW" role="3cqZAp">
                                  <node concept="2OqwBi" id="3bLvkJqzfvX" role="3clFbG">
                                    <node concept="2OqwBi" id="3bLvkJqzfvY" role="2Oq$k0">
                                      <node concept="2OqwBi" id="3bLvkJqzfvZ" role="2Oq$k0">
                                        <node concept="2OqwBi" id="3bLvkJqzfw0" role="2Oq$k0">
                                          <node concept="30H73N" id="3bLvkJqzfw1" role="2Oq$k0" />
                                          <node concept="3Tsc0h" id="3bLvkJqzfw2" role="2OqNvi">
                                            <ref role="3TtcxE" to="ztlb:5Kw8UUFp3t3" resolve="values" />
                                          </node>
                                        </node>
                                        <node concept="34jXtK" id="3bLvkJqzfw3" role="2OqNvi">
                                          <node concept="3cmrfG" id="3bLvkJqzfw4" role="25WWJ7">
                                            <property role="3cmrfH" value="1" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="3bLvkJqzfw5" role="2OqNvi">
                                        <ref role="3Tt5mk" to="ztlb:5Kw8UUFp3t9" resolve="doubles" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="3bLvkJqzfw6" role="2OqNvi">
                                      <ref role="37wK5l" to="zlf9:6nbOCdKKcm0" resolve="getColumnName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3bLvkJqzfw7" role="37wK5m">
                          <property role="Xl_RC" value="\t" />
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="3bLvkJqzfw8" role="37wK5m">
                      <ref role="37wK5l" to="986b:7XxitGzdaRt" resolve="toCollection" />
                      <ref role="1Pybhc" to="986b:7XxitGzdaRs" resolve="DoublesToCollection" />
                      <node concept="2YIFZM" id="3bLvkJqzfw9" role="37wK5m">
                        <ref role="1Pybhc" to="986b:7XxitGzdaOF" resolve="ColumnLoader" />
                        <ref role="37wK5l" to="986b:7XxitGzdaOG" resolve="load" />
                        <node concept="37vLTw" id="3bLvkJqzfwa" role="37wK5m">
                          <ref role="3cqZAo" node="3bLvkJqzfsM" resolve="filename" />
                        </node>
                        <node concept="Xl_RD" id="3bLvkJqzfwb" role="37wK5m">
                          <property role="Xl_RC" value="columnName" />
                          <node concept="17Uvod" id="3bLvkJqzfwc" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="3bLvkJqzfwd" role="3zH0cK">
                              <node concept="3clFbS" id="3bLvkJqzfwe" role="2VODD2">
                                <node concept="3clFbF" id="3bLvkJqzfwf" role="3cqZAp">
                                  <node concept="2OqwBi" id="3bLvkJqzfwg" role="3clFbG">
                                    <node concept="2OqwBi" id="3bLvkJqzfwh" role="2Oq$k0">
                                      <node concept="2OqwBi" id="3bLvkJqzfwi" role="2Oq$k0">
                                        <node concept="2OqwBi" id="3bLvkJqzfwj" role="2Oq$k0">
                                          <node concept="30H73N" id="3bLvkJqzfwk" role="2Oq$k0" />
                                          <node concept="3Tsc0h" id="3bLvkJqzfwl" role="2OqNvi">
                                            <ref role="3TtcxE" to="ztlb:5Kw8UUFp3t3" resolve="values" />
                                          </node>
                                        </node>
                                        <node concept="34jXtK" id="3bLvkJqzfwm" role="2OqNvi">
                                          <node concept="3cmrfG" id="3bLvkJqzfwn" role="25WWJ7">
                                            <property role="3cmrfH" value="2" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="3bLvkJqzfwo" role="2OqNvi">
                                        <ref role="3Tt5mk" to="ztlb:5Kw8UUFp3t9" resolve="doubles" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="3bLvkJqzfwp" role="2OqNvi">
                                      <ref role="37wK5l" to="zlf9:6nbOCdKKcm0" resolve="getColumnName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3bLvkJqzfwq" role="37wK5m">
                          <property role="Xl_RC" value="\t" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1W57fq" id="3bLvkJqzfwr" role="lGtFl">
                  <node concept="3IZrLx" id="3bLvkJqzfws" role="3IZSJc">
                    <node concept="3clFbS" id="3bLvkJqzfwt" role="2VODD2">
                      <node concept="3clFbF" id="3bLvkJqzfwu" role="3cqZAp">
                        <node concept="3clFbC" id="3bLvkJqzfwv" role="3clFbG">
                          <node concept="2OqwBi" id="3bLvkJqzfww" role="3uHU7B">
                            <node concept="2OqwBi" id="3bLvkJqzfwx" role="2Oq$k0">
                              <node concept="30H73N" id="3bLvkJqzfwy" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="3bLvkJqzfwz" role="2OqNvi">
                                <ref role="3TtcxE" to="ztlb:5Kw8UUFp3t3" resolve="values" />
                              </node>
                            </node>
                            <node concept="34oBXx" id="3bLvkJqzfw$" role="2OqNvi" />
                          </node>
                          <node concept="3cmrfG" id="3bLvkJqzfw_" role="3uHU7w">
                            <property role="3cmrfH" value="3" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3bLvkJqzfwA" role="3cqZAp" />
            </node>
            <node concept="1WS0z7" id="3bLvkJqzfwB" role="lGtFl">
              <node concept="3JmXsc" id="3bLvkJqzfwC" role="3Jn$fo">
                <node concept="3clFbS" id="3bLvkJqzfwD" role="2VODD2">
                  <node concept="3clFbF" id="3bLvkJqzfwE" role="3cqZAp">
                    <node concept="2OqwBi" id="3bLvkJqzfwF" role="3clFbG">
                      <node concept="3Tsc0h" id="3bLvkJqzfwG" role="2OqNvi">
                        <ref role="3TtcxE" to="ztlb:5Kw8UUFlsY3" resolve="dataSeries" />
                      </node>
                      <node concept="30H73N" id="3bLvkJqzfwH" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="3bLvkJqzfwI" role="lGtFl" />
      </node>
      <node concept="3clFbH" id="3bLvkJqzfwJ" role="3cqZAp" />
    </node>
  </node>
  <node concept="13MO4I" id="3bLvkJqzygD">
    <property role="TrG5h" value="Styles_Statements" />
    <ref role="3gUMe" to="ztlb:6jd8z00r3UB" resolve="ChartStyle" />
    <node concept="9aQIb" id="3bLvkJqzBrr" role="13RCb5">
      <node concept="3clFbS" id="3bLvkJqzBrt" role="9aQI4">
        <node concept="3cpWs8" id="3bLvkJqzBrE" role="3cqZAp">
          <node concept="3cpWsn" id="3bLvkJqzBrF" role="3cpWs9">
            <property role="TrG5h" value="chart" />
            <node concept="3uibUv" id="3bLvkJqzBrG" role="1tU5fm">
              <ref role="3uigEE" to="rdp5:~Chart" resolve="Chart" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3bLvkJqzBsa" role="3cqZAp">
          <node concept="3clFbS" id="3bLvkJqzBsc" role="9aQI4">
            <node concept="3clFbF" id="2L53R4ZmaAf" role="3cqZAp">
              <node concept="2OqwBi" id="2L53R4ZmaAg" role="3clFbG">
                <node concept="2OqwBi" id="2L53R4ZmaAh" role="2Oq$k0">
                  <node concept="37vLTw" id="2L53R4ZmaAi" role="2Oq$k0">
                    <ref role="3cqZAo" node="3bLvkJqzBrF" resolve="chart" />
                  </node>
                  <node concept="liA8E" id="2L53R4ZmaAj" role="2OqNvi">
                    <ref role="37wK5l" to="rdp5:~Chart.getStyleManager()" resolve="getStyleManager" />
                  </node>
                </node>
                <node concept="liA8E" id="2L53R4ZmaAk" role="2OqNvi">
                  <ref role="37wK5l" to="rdp5:~StyleManager.setYAxisMin(double)" resolve="setYAxisMin" />
                  <node concept="2YIFZM" id="2L53R4ZmaAs" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                    <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                    <node concept="Xl_RD" id="3bLvkJqzCpO" role="37wK5m">
                      <property role="Xl_RC" value="0.0" />
                      <node concept="17Uvod" id="3bLvkJqzC$_" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="3bLvkJqzC$C" role="3zH0cK">
                          <node concept="3clFbS" id="3bLvkJqzC$D" role="2VODD2">
                            <node concept="3clFbF" id="3bLvkJqzC$J" role="3cqZAp">
                              <node concept="2OqwBi" id="3bLvkJqzC$E" role="3clFbG">
                                <node concept="3TrcHB" id="3bLvkJqzC$H" role="2OqNvi">
                                  <ref role="3TsBF5" to="ztlb:2L53R4ZigD6" resolve="minY" />
                                </node>
                                <node concept="30H73N" id="3bLvkJqzC$I" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="3bLvkJqzD03" role="lGtFl">
                <node concept="3IZrLx" id="3bLvkJqzD05" role="3IZSJc">
                  <node concept="3clFbS" id="3bLvkJqzD07" role="2VODD2">
                    <node concept="3clFbF" id="3bLvkJqzDnd" role="3cqZAp">
                      <node concept="2OqwBi" id="3bLvkJqzEhd" role="3clFbG">
                        <node concept="2OqwBi" id="3bLvkJqzDrK" role="2Oq$k0">
                          <node concept="30H73N" id="3bLvkJqzDnc" role="2Oq$k0" />
                          <node concept="3TrcHB" id="3bLvkJqzDS1" role="2OqNvi">
                            <ref role="3TsBF5" to="ztlb:2L53R4ZigD6" resolve="minY" />
                          </node>
                        </node>
                        <node concept="17RvpY" id="3bLvkJqzFgo" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3bLvkJqzGZF" role="3cqZAp">
              <node concept="2OqwBi" id="3bLvkJqzGZG" role="3clFbG">
                <node concept="2OqwBi" id="3bLvkJqzGZH" role="2Oq$k0">
                  <node concept="37vLTw" id="3bLvkJqzGZI" role="2Oq$k0">
                    <ref role="3cqZAo" node="3bLvkJqzBrF" resolve="chart" />
                  </node>
                  <node concept="liA8E" id="3bLvkJqzGZJ" role="2OqNvi">
                    <ref role="37wK5l" to="rdp5:~Chart.getStyleManager()" resolve="getStyleManager" />
                  </node>
                </node>
                <node concept="liA8E" id="3bLvkJqzGZK" role="2OqNvi">
                  <ref role="37wK5l" to="rdp5:~StyleManager.setYAxisMax(double)" resolve="setYAxisMax" />
                  <node concept="2YIFZM" id="3bLvkJqzGZL" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                    <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                    <node concept="Xl_RD" id="3bLvkJqzGZM" role="37wK5m">
                      <property role="Xl_RC" value="0.0" />
                      <node concept="17Uvod" id="3bLvkJqzGZN" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="3bLvkJqzGZO" role="3zH0cK">
                          <node concept="3clFbS" id="3bLvkJqzGZP" role="2VODD2">
                            <node concept="3clFbF" id="3bLvkJqzGZQ" role="3cqZAp">
                              <node concept="2OqwBi" id="3bLvkJqzGZR" role="3clFbG">
                                <node concept="3TrcHB" id="3bLvkJqzIk2" role="2OqNvi">
                                  <ref role="3TsBF5" to="ztlb:2L53R4ZigDg" resolve="maxY" />
                                </node>
                                <node concept="30H73N" id="3bLvkJqzGZT" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="3bLvkJqzGZU" role="lGtFl">
                <node concept="3IZrLx" id="3bLvkJqzGZV" role="3IZSJc">
                  <node concept="3clFbS" id="3bLvkJqzGZW" role="2VODD2">
                    <node concept="3clFbF" id="3bLvkJqzGZX" role="3cqZAp">
                      <node concept="2OqwBi" id="3bLvkJqzGZY" role="3clFbG">
                        <node concept="2OqwBi" id="3bLvkJqzGZZ" role="2Oq$k0">
                          <node concept="30H73N" id="3bLvkJqzH00" role="2Oq$k0" />
                          <node concept="3TrcHB" id="3bLvkJqzHD0" role="2OqNvi">
                            <ref role="3TsBF5" to="ztlb:2L53R4ZigDg" resolve="maxY" />
                          </node>
                        </node>
                        <node concept="17RvpY" id="3bLvkJqzH02" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5KK2jWojLG5" role="3cqZAp">
              <node concept="2OqwBi" id="5KK2jWojLG6" role="3clFbG">
                <node concept="2OqwBi" id="5KK2jWojLG7" role="2Oq$k0">
                  <node concept="37vLTw" id="5KK2jWojLG8" role="2Oq$k0">
                    <ref role="3cqZAo" node="3bLvkJqzBrF" resolve="chart" />
                  </node>
                  <node concept="liA8E" id="5KK2jWojLG9" role="2OqNvi">
                    <ref role="37wK5l" to="rdp5:~Chart.getStyleManager()" resolve="getStyleManager" />
                  </node>
                </node>
                <node concept="liA8E" id="5KK2jWojLGa" role="2OqNvi">
                  <ref role="37wK5l" to="rdp5:~StyleManager.setXAxisMin(double)" resolve="setXAxisMin" />
                  <node concept="2YIFZM" id="5KK2jWojLGb" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                    <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                    <node concept="Xl_RD" id="5KK2jWojLGc" role="37wK5m">
                      <property role="Xl_RC" value="0.0" />
                      <node concept="17Uvod" id="5KK2jWojLGd" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="5KK2jWojLGe" role="3zH0cK">
                          <node concept="3clFbS" id="5KK2jWojLGf" role="2VODD2">
                            <node concept="3clFbF" id="5KK2jWojLGg" role="3cqZAp">
                              <node concept="2OqwBi" id="5KK2jWojLGh" role="3clFbG">
                                <node concept="3TrcHB" id="5KK2jWojPcF" role="2OqNvi">
                                  <ref role="3TsBF5" to="ztlb:2L53R4ZickZ" resolve="minX" />
                                </node>
                                <node concept="30H73N" id="5KK2jWojLGj" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="5KK2jWojLGk" role="lGtFl">
                <node concept="3IZrLx" id="5KK2jWojLGl" role="3IZSJc">
                  <node concept="3clFbS" id="5KK2jWojLGm" role="2VODD2">
                    <node concept="3clFbF" id="5KK2jWojLGn" role="3cqZAp">
                      <node concept="2OqwBi" id="5KK2jWojLGo" role="3clFbG">
                        <node concept="2OqwBi" id="5KK2jWojLGp" role="2Oq$k0">
                          <node concept="30H73N" id="5KK2jWojLGq" role="2Oq$k0" />
                          <node concept="3TrcHB" id="5KK2jWojOss" role="2OqNvi">
                            <ref role="3TsBF5" to="ztlb:2L53R4ZickZ" resolve="minX" />
                          </node>
                        </node>
                        <node concept="17RvpY" id="5KK2jWojLGs" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5KK2jWojMqZ" role="3cqZAp">
              <node concept="2OqwBi" id="5KK2jWojMr0" role="3clFbG">
                <node concept="2OqwBi" id="5KK2jWojMr1" role="2Oq$k0">
                  <node concept="37vLTw" id="5KK2jWojMr2" role="2Oq$k0">
                    <ref role="3cqZAo" node="3bLvkJqzBrF" resolve="chart" />
                  </node>
                  <node concept="liA8E" id="5KK2jWojMr3" role="2OqNvi">
                    <ref role="37wK5l" to="rdp5:~Chart.getStyleManager()" resolve="getStyleManager" />
                  </node>
                </node>
                <node concept="liA8E" id="5KK2jWojMr4" role="2OqNvi">
                  <ref role="37wK5l" to="rdp5:~StyleManager.setXAxisMax(double)" resolve="setXAxisMax" />
                  <node concept="2YIFZM" id="5KK2jWojMr5" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                    <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                    <node concept="Xl_RD" id="5KK2jWojMr6" role="37wK5m">
                      <property role="Xl_RC" value="0.0" />
                      <node concept="17Uvod" id="5KK2jWojMr7" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="5KK2jWojMr8" role="3zH0cK">
                          <node concept="3clFbS" id="5KK2jWojMr9" role="2VODD2">
                            <node concept="3clFbF" id="5KK2jWojMra" role="3cqZAp">
                              <node concept="2OqwBi" id="5KK2jWojMrb" role="3clFbG">
                                <node concept="3TrcHB" id="5KK2jWojPJi" role="2OqNvi">
                                  <ref role="3TsBF5" to="ztlb:2L53R4ZigCX" resolve="maxX" />
                                </node>
                                <node concept="30H73N" id="5KK2jWojMrd" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="5KK2jWojMre" role="lGtFl">
                <node concept="3IZrLx" id="5KK2jWojMrf" role="3IZSJc">
                  <node concept="3clFbS" id="5KK2jWojMrg" role="2VODD2">
                    <node concept="3clFbF" id="5KK2jWojMrh" role="3cqZAp">
                      <node concept="2OqwBi" id="5KK2jWojMri" role="3clFbG">
                        <node concept="2OqwBi" id="5KK2jWojMrj" role="2Oq$k0">
                          <node concept="30H73N" id="5KK2jWojMrk" role="2Oq$k0" />
                          <node concept="3TrcHB" id="5KK2jWojNMi" role="2OqNvi">
                            <ref role="3TsBF5" to="ztlb:2L53R4ZigCX" resolve="maxX" />
                          </node>
                        </node>
                        <node concept="17RvpY" id="5KK2jWojMrm" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3bLvkJq_$IM" role="3cqZAp">
              <node concept="2OqwBi" id="3bLvkJq__JT" role="3clFbG">
                <node concept="2OqwBi" id="3bLvkJq__lN" role="2Oq$k0">
                  <node concept="37vLTw" id="3bLvkJq_$IL" role="2Oq$k0">
                    <ref role="3cqZAo" node="3bLvkJqzBrF" resolve="chart" />
                  </node>
                  <node concept="liA8E" id="3bLvkJq__zm" role="2OqNvi">
                    <ref role="37wK5l" to="rdp5:~Chart.getStyleManager()" resolve="getStyleManager" />
                  </node>
                </node>
                <node concept="liA8E" id="3bLvkJq__Xa" role="2OqNvi">
                  <ref role="37wK5l" to="rdp5:~StyleManager.setLegendVisible(boolean)" resolve="setLegendVisible" />
                  <node concept="3clFbT" id="3bLvkJq__Ya" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <node concept="17Uvod" id="3bLvkJq__Zr" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                      <node concept="3zFVjK" id="3bLvkJq__Zs" role="3zH0cK">
                        <node concept="3clFbS" id="3bLvkJq__Zt" role="2VODD2">
                          <node concept="3clFbF" id="3bLvkJq_AaA" role="3cqZAp">
                            <node concept="2OqwBi" id="3bLvkJq_BmA" role="3clFbG">
                              <node concept="2OqwBi" id="3bLvkJq_AEj" role="2Oq$k0">
                                <node concept="30H73N" id="3bLvkJq_Aa_" role="2Oq$k0" />
                                <node concept="3TrEf2" id="3bLvkJq_B6s" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ztlb:2L53R4ZrnMo" resolve="legend" />
                                </node>
                              </node>
                              <node concept="3x8VRR" id="3bLvkJq_BK9" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3bLvkJqBuPG" role="3cqZAp">
              <node concept="2OqwBi" id="3bLvkJqBvsy" role="3clFbG">
                <node concept="2OqwBi" id="3bLvkJqBv1c" role="2Oq$k0">
                  <node concept="37vLTw" id="3bLvkJqBuPF" role="2Oq$k0">
                    <ref role="3cqZAo" node="3bLvkJqzBrF" resolve="chart" />
                  </node>
                  <node concept="liA8E" id="3bLvkJqBvrx" role="2OqNvi">
                    <ref role="37wK5l" to="rdp5:~Chart.getStyleManager()" resolve="getStyleManager" />
                  </node>
                </node>
                <node concept="liA8E" id="3bLvkJqBvDN" role="2OqNvi">
                  <ref role="37wK5l" to="rdp5:~StyleManager.setLegendPosition(com.xeiam.xchart.StyleManager$LegendPosition)" resolve="setLegendPosition" />
                  <node concept="Rm8GO" id="3bLvkJqBKvq" role="37wK5m">
                    <ref role="Rm8GQ" to="rdp5:~StyleManager$LegendPosition.InsideN" resolve="InsideN" />
                    <ref role="1Px2BO" to="rdp5:~StyleManager$LegendPosition" resolve="StyleManager.LegendPosition" />
                    <node concept="1ZhdrF" id="3bLvkJqBKx3" role="lGtFl">
                      <property role="2qtEX8" value="enumConstantDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1083260308424/1083260308426" />
                      <node concept="3$xsQk" id="3bLvkJqBKx4" role="3$ytzL">
                        <node concept="3clFbS" id="3bLvkJqBKx5" role="2VODD2">
                          <node concept="3clFbF" id="3bLvkJqBKzq" role="3cqZAp">
                            <node concept="2OqwBi" id="3bLvkJqBL$u" role="3clFbG">
                              <node concept="2OqwBi" id="3bLvkJqBL5u" role="2Oq$k0">
                                <node concept="2OqwBi" id="3bLvkJqBKA3" role="2Oq$k0">
                                  <node concept="30H73N" id="3bLvkJqBKzp" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="3bLvkJqBKTk" role="2OqNvi">
                                    <ref role="3Tt5mk" to="ztlb:2L53R4ZrnMo" resolve="legend" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="3bLvkJqBLm1" role="2OqNvi">
                                  <ref role="3TsBF5" to="ztlb:2L53R4ZrkF3" resolve="position" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3bLvkJqBMrL" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
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
          <node concept="raruj" id="3bLvkJqzCaT" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
</model>

