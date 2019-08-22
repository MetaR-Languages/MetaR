<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ec296f40-f73d-425d-b0d7-375a081142e4(org.campagnelab.mps.XChart.helpers)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="rdp5" ref="5ec1cd3d-0a50-4049-a8fa-ae768d7baa25/java:com.xeiam.xchart(org.campagnelab.mps.XChart/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="r8sq" ref="r:255861a3-240e-44f9-891d-2d789f4b6268(org.campagnelab.mps.XChart.types.structure)" implicit="true" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
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
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1226934395923" name="jetbrains.mps.baseLanguage.collections.structure.ClearSetOperation" flags="nn" index="2EZike" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="312cEu" id="7XxitGzdaLC">
    <property role="TrG5h" value="BinHelper" />
    <node concept="2YIFZL" id="7XxitGzdaLD" role="jymVt">
      <property role="TrG5h" value="calcHistogram" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7XxitGzdaLE" role="3clF46">
        <property role="TrG5h" value="data" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="7XxitGzdaLF" role="1tU5fm">
          <node concept="10P55v" id="7XxitGzdaLG" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="7XxitGzdaLH" role="3clF46">
        <property role="TrG5h" value="min" />
        <property role="3TUv4t" value="false" />
        <node concept="10P55v" id="7XxitGzdaLI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7XxitGzdaLJ" role="3clF46">
        <property role="TrG5h" value="max" />
        <property role="3TUv4t" value="false" />
        <node concept="10P55v" id="7XxitGzdaLK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7XxitGzdaLL" role="3clF46">
        <property role="TrG5h" value="numBins" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="7XxitGzdaLM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7XxitGzdaLN" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="3uibUv" id="7XxitGzdaLO" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
          <node concept="3uibUv" id="7XxitGzdaLP" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7XxitGzdaLQ" role="3clF47">
        <node concept="3cpWs8" id="7XxitGzdaLR" role="3cqZAp">
          <node concept="3cpWsn" id="7XxitGzdaLS" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="result" />
            <node concept="10Q1$e" id="7XxitGzdaLT" role="1tU5fm">
              <node concept="10Oyi0" id="7XxitGzdaLU" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="7XxitGzdaLV" role="33vP2m">
              <node concept="3$_iS1" id="7XxitGzdaLW" role="2ShVmc">
                <node concept="3$GHV9" id="7XxitGzdaLX" role="3$GQph">
                  <node concept="37vLTw" id="7XxitGzdaLY" role="3$I4v7">
                    <ref role="3cqZAo" node="7XxitGzdaLL" resolve="numBins" />
                  </node>
                </node>
                <node concept="10Oyi0" id="7XxitGzdaLZ" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7XxitGzdaM0" role="3cqZAp">
          <node concept="3cpWsn" id="7XxitGzdaM1" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="binSize" />
            <node concept="10P55v" id="7XxitGzdaM2" role="1tU5fm" />
            <node concept="FJ1c_" id="7XxitGzdaM3" role="33vP2m">
              <node concept="1eOMI4" id="7XxitGzdaM4" role="3uHU7B">
                <node concept="3cpWsd" id="7XxitGzdaM5" role="1eOMHV">
                  <node concept="37vLTw" id="7XxitGzdaM6" role="3uHU7B">
                    <ref role="3cqZAo" node="7XxitGzdaLJ" resolve="max" />
                  </node>
                  <node concept="37vLTw" id="7XxitGzdaM7" role="3uHU7w">
                    <ref role="3cqZAo" node="7XxitGzdaLH" resolve="min" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7XxitGzdaM8" role="3uHU7w">
                <ref role="3cqZAo" node="7XxitGzdaLL" resolve="numBins" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7XxitGzdaM9" role="3cqZAp">
          <node concept="3clFbS" id="7XxitGzdaMa" role="2LFqv$">
            <node concept="3clFbF" id="7XxitGzdaMb" role="3cqZAp">
              <node concept="2OqwBi" id="7XxitGzdaMc" role="3clFbG">
                <node concept="37vLTw" id="7XxitGzdaMd" role="2Oq$k0">
                  <ref role="3cqZAo" node="7XxitGzdaLN" resolve="x" />
                </node>
                <node concept="liA8E" id="7XxitGzdaMe" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="3cpWs3" id="7XxitGzdaMf" role="37wK5m">
                    <node concept="37vLTw" id="7XxitGzdaMg" role="3uHU7w">
                      <ref role="3cqZAo" node="7XxitGzdaLH" resolve="min" />
                    </node>
                    <node concept="17qRlL" id="7XxitGzdaMh" role="3uHU7B">
                      <node concept="37vLTw" id="7XxitGzdaMi" role="3uHU7B">
                        <ref role="3cqZAo" node="7XxitGzdaMk" resolve="index" />
                      </node>
                      <node concept="37vLTw" id="7XxitGzdaMj" role="3uHU7w">
                        <ref role="3cqZAo" node="7XxitGzdaM1" resolve="binSize" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7XxitGzdaMk" role="1Duv9x">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="7XxitGzdaMl" role="1tU5fm" />
            <node concept="3cmrfG" id="7XxitGzdaMm" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="7XxitGzdaMn" role="1Dwp0S">
            <node concept="37vLTw" id="7XxitGzdaMo" role="3uHU7w">
              <ref role="3cqZAo" node="7XxitGzdaLL" resolve="numBins" />
            </node>
            <node concept="37vLTw" id="7XxitGzdaMp" role="3uHU7B">
              <ref role="3cqZAo" node="7XxitGzdaMk" resolve="index" />
            </node>
          </node>
          <node concept="3uNrnE" id="7XxitGzdaMq" role="1Dwrff">
            <node concept="37vLTw" id="7XxitGzdaMr" role="2$L3a6">
              <ref role="3cqZAo" node="7XxitGzdaMk" resolve="index" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7XxitGzdaMs" role="3cqZAp">
          <node concept="37vLTw" id="7XxitGzdaMt" role="1DdaDG">
            <ref role="3cqZAo" node="7XxitGzdaLE" resolve="data" />
          </node>
          <node concept="3cpWsn" id="7XxitGzdaMu" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="d" />
            <node concept="10P55v" id="7XxitGzdaMv" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="7XxitGzdaMw" role="2LFqv$">
            <node concept="3cpWs8" id="7XxitGzdaMx" role="3cqZAp">
              <node concept="3cpWsn" id="7XxitGzdaMy" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="bin" />
                <node concept="10Oyi0" id="7XxitGzdaMz" role="1tU5fm" />
                <node concept="10QFUN" id="7XxitGzdaM$" role="33vP2m">
                  <node concept="1eOMI4" id="7XxitGzdaM_" role="10QFUP">
                    <node concept="FJ1c_" id="7XxitGzdaMA" role="1eOMHV">
                      <node concept="1eOMI4" id="7XxitGzdaMB" role="3uHU7B">
                        <node concept="3cpWsd" id="7XxitGzdaMC" role="1eOMHV">
                          <node concept="37vLTw" id="7XxitGzdaMD" role="3uHU7B">
                            <ref role="3cqZAo" node="7XxitGzdaMu" resolve="d" />
                          </node>
                          <node concept="37vLTw" id="7XxitGzdaME" role="3uHU7w">
                            <ref role="3cqZAo" node="7XxitGzdaLH" resolve="min" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="7XxitGzdaMF" role="3uHU7w">
                        <ref role="3cqZAo" node="7XxitGzdaM1" resolve="binSize" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Oyi0" id="7XxitGzdaMG" role="10QFUM" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="7XxitGzdaMH" role="3cqZAp">
              <node concept="3SKdUq" id="7XxitGzdaMI" role="3SKWNk">
                <property role="3SKdUp" value="changed this from numBins" />
              </node>
            </node>
            <node concept="3clFbJ" id="7XxitGzdaMJ" role="3cqZAp">
              <node concept="3eOVzh" id="7XxitGzdaMK" role="3clFbw">
                <node concept="37vLTw" id="7XxitGzdaML" role="3uHU7B">
                  <ref role="3cqZAo" node="7XxitGzdaMy" resolve="bin" />
                </node>
                <node concept="3cmrfG" id="7XxitGzdaMM" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbJ" id="7XxitGzdaMN" role="9aQIa">
                <node concept="2d3UOw" id="7XxitGzdaMO" role="3clFbw">
                  <node concept="37vLTw" id="7XxitGzdaMP" role="3uHU7B">
                    <ref role="3cqZAo" node="7XxitGzdaMy" resolve="bin" />
                  </node>
                  <node concept="37vLTw" id="7XxitGzdaMQ" role="3uHU7w">
                    <ref role="3cqZAo" node="7XxitGzdaLL" resolve="numBins" />
                  </node>
                </node>
                <node concept="9aQIb" id="7XxitGzdaMR" role="9aQIa">
                  <node concept="3clFbS" id="7XxitGzdaMS" role="9aQI4">
                    <node concept="3clFbF" id="7XxitGzdaMT" role="3cqZAp">
                      <node concept="d57v9" id="7XxitGzdaMU" role="3clFbG">
                        <node concept="AH0OO" id="7XxitGzdaMV" role="37vLTJ">
                          <node concept="37vLTw" id="7XxitGzdaMW" role="AHHXb">
                            <ref role="3cqZAo" node="7XxitGzdaLS" resolve="result" />
                          </node>
                          <node concept="37vLTw" id="7XxitGzdaMX" role="AHEQo">
                            <ref role="3cqZAo" node="7XxitGzdaMy" resolve="bin" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="7XxitGzdaMY" role="37vLTx">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7XxitGzdaMZ" role="3clFbx">
                  <node concept="3SKdUt" id="7XxitGzdaN0" role="3cqZAp">
                    <node concept="3SKdUq" id="7XxitGzdaN1" role="3SKWNk">
                      <property role="3SKdUp" value="this data point is bigger than max " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7XxitGzdaN2" role="3clFbx">
                <node concept="3SKdUt" id="7XxitGzdaN3" role="3cqZAp">
                  <node concept="3SKdUq" id="7XxitGzdaN4" role="3SKWNk">
                    <property role="3SKdUp" value="this data is smaller than min " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7XxitGzdaN5" role="3cqZAp">
          <node concept="37vLTw" id="7XxitGzdaN6" role="3cqZAk">
            <ref role="3cqZAo" node="7XxitGzdaLS" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7XxitGzdaN7" role="1B3o_S" />
      <node concept="10Q1$e" id="7XxitGzdaN8" role="3clF45">
        <node concept="10Oyi0" id="7XxitGzdaN9" role="10Q1$1" />
      </node>
    </node>
    <node concept="2YIFZL" id="7XxitGzdaNa" role="jymVt">
      <property role="TrG5h" value="bin" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7XxitGzdaNb" role="3clF47">
        <node concept="3cpWs8" id="7XxitGzdaNc" role="3cqZAp">
          <node concept="3cpWsn" id="7XxitGzdaNd" role="3cpWs9">
            <property role="TrG5h" value="min" />
            <property role="3TUv4t" value="false" />
            <node concept="10P55v" id="7XxitGzdaNe" role="1tU5fm" />
            <node concept="10M0yZ" id="7XxitGzdaNf" role="33vP2m">
              <ref role="3cqZAo" to="wyt6:~Double.MAX_VALUE" resolve="MAX_VALUE" />
              <ref role="1PxDUh" to="wyt6:~Double" resolve="Double" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7XxitGzdaNg" role="3cqZAp">
          <node concept="3cpWsn" id="7XxitGzdaNh" role="3cpWs9">
            <property role="TrG5h" value="max" />
            <property role="3TUv4t" value="false" />
            <node concept="10P55v" id="7XxitGzdaNi" role="1tU5fm" />
            <node concept="10M0yZ" id="7XxitGzdaNj" role="33vP2m">
              <ref role="1PxDUh" to="wyt6:~Double" resolve="Double" />
              <ref role="3cqZAo" to="wyt6:~Double.MIN_VALUE" resolve="MIN_VALUE" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XxitGzdaNk" role="3cqZAp" />
        <node concept="1DcWWT" id="7XxitGzdaNl" role="3cqZAp">
          <node concept="3clFbS" id="7XxitGzdaNm" role="2LFqv$">
            <node concept="3clFbF" id="7XxitGzdaNn" role="3cqZAp">
              <node concept="37vLTI" id="7XxitGzdaNo" role="3clFbG">
                <node concept="2YIFZM" id="7XxitGzdaNp" role="37vLTx">
                  <ref role="37wK5l" to="wyt6:~Math.min(double,double):double" resolve="min" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="37vLTw" id="7XxitGzdaNq" role="37wK5m">
                    <ref role="3cqZAo" node="7XxitGzdaNz" resolve="element" />
                  </node>
                  <node concept="37vLTw" id="7XxitGzdaNr" role="37wK5m">
                    <ref role="3cqZAo" node="7XxitGzdaNd" resolve="min" />
                  </node>
                </node>
                <node concept="37vLTw" id="7XxitGzdaNs" role="37vLTJ">
                  <ref role="3cqZAo" node="7XxitGzdaNd" resolve="min" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7XxitGzdaNt" role="3cqZAp">
              <node concept="37vLTI" id="7XxitGzdaNu" role="3clFbG">
                <node concept="2YIFZM" id="7XxitGzdaNv" role="37vLTx">
                  <ref role="37wK5l" to="wyt6:~Math.max(double,double):double" resolve="max" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="37vLTw" id="7XxitGzdaNw" role="37wK5m">
                    <ref role="3cqZAo" node="7XxitGzdaNz" resolve="element" />
                  </node>
                  <node concept="37vLTw" id="7XxitGzdaNx" role="37wK5m">
                    <ref role="3cqZAo" node="7XxitGzdaNh" resolve="max" />
                  </node>
                </node>
                <node concept="37vLTw" id="7XxitGzdaNy" role="37vLTJ">
                  <ref role="3cqZAo" node="7XxitGzdaNh" resolve="max" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7XxitGzdaNz" role="1Duv9x">
            <property role="TrG5h" value="element" />
            <node concept="10P55v" id="7XxitGzdaN$" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="7XxitGzdaN_" role="1DdaDG">
            <ref role="3cqZAo" node="7XxitGzdaO8" resolve="data" />
          </node>
        </node>
        <node concept="3cpWs8" id="7XxitGzdaNA" role="3cqZAp">
          <node concept="3cpWsn" id="7XxitGzdaNB" role="3cpWs9">
            <property role="TrG5h" value="frequencies" />
            <node concept="10Q1$e" id="7XxitGzdaNC" role="1tU5fm">
              <node concept="10Oyi0" id="7XxitGzdaND" role="10Q1$1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7XxitGzdaNE" role="3cqZAp">
          <node concept="2OqwBi" id="7XxitGzdaNF" role="3clFbG">
            <node concept="37vLTw" id="7XxitGzdaNG" role="2Oq$k0">
              <ref role="3cqZAo" node="7XxitGzdaOb" resolve="x" />
            </node>
            <node concept="liA8E" id="7XxitGzdaNH" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7XxitGzdaNI" role="3cqZAp">
          <node concept="37vLTI" id="7XxitGzdaNJ" role="3clFbG">
            <node concept="37vLTw" id="7XxitGzdaNK" role="37vLTJ">
              <ref role="3cqZAo" node="7XxitGzdaNB" resolve="frequencies" />
            </node>
            <node concept="1rXfSq" id="7XxitGzdaNL" role="37vLTx">
              <ref role="37wK5l" node="7XxitGzdaLD" resolve="calcHistogram" />
              <node concept="37vLTw" id="7XxitGzdaNM" role="37wK5m">
                <ref role="3cqZAo" node="7XxitGzdaO8" resolve="data" />
              </node>
              <node concept="37vLTw" id="7XxitGzdaNN" role="37wK5m">
                <ref role="3cqZAo" node="7XxitGzdaNd" resolve="min" />
              </node>
              <node concept="37vLTw" id="7XxitGzdaNO" role="37wK5m">
                <ref role="3cqZAo" node="7XxitGzdaNh" resolve="max" />
              </node>
              <node concept="3cmrfG" id="7XxitGzdaNP" role="37wK5m">
                <property role="3cmrfH" value="50" />
              </node>
              <node concept="37vLTw" id="7XxitGzdaNQ" role="37wK5m">
                <ref role="3cqZAo" node="7XxitGzdaOb" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7XxitGzdaNR" role="3cqZAp">
          <node concept="2OqwBi" id="7XxitGzdaNS" role="3clFbG">
            <node concept="37vLTw" id="7XxitGzdaNT" role="2Oq$k0">
              <ref role="3cqZAo" node="7XxitGzdaOe" resolve="y" />
            </node>
            <node concept="liA8E" id="7XxitGzdaNU" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7XxitGzdaNV" role="3cqZAp">
          <node concept="3clFbS" id="7XxitGzdaNW" role="2LFqv$">
            <node concept="3clFbF" id="7XxitGzdaNX" role="3cqZAp">
              <node concept="2OqwBi" id="7XxitGzdaNY" role="3clFbG">
                <node concept="37vLTw" id="7XxitGzdaNZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7XxitGzdaOe" resolve="y" />
                </node>
                <node concept="liA8E" id="7XxitGzdaO0" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="1eOMI4" id="7XxitGzdaO1" role="37wK5m">
                    <node concept="10QFUN" id="7XxitGzdaO2" role="1eOMHV">
                      <node concept="10P55v" id="7XxitGzdaO3" role="10QFUM" />
                      <node concept="37vLTw" id="7XxitGzdaO4" role="10QFUP">
                        <ref role="3cqZAo" node="7XxitGzdaO5" resolve="f" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7XxitGzdaO5" role="1Duv9x">
            <property role="TrG5h" value="f" />
            <node concept="10Oyi0" id="7XxitGzdaO6" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="7XxitGzdaO7" role="1DdaDG">
            <ref role="3cqZAo" node="7XxitGzdaNB" resolve="frequencies" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7XxitGzdaO8" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="10Q1$e" id="7XxitGzdaO9" role="1tU5fm">
          <node concept="10P55v" id="7XxitGzdaOa" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="7XxitGzdaOb" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="3uibUv" id="7XxitGzdaOc" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
          <node concept="3uibUv" id="7XxitGzdaOd" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7XxitGzdaOe" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="3uibUv" id="7XxitGzdaOf" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
          <node concept="3uibUv" id="7XxitGzdaOg" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7XxitGzdaOh" role="3clF45" />
      <node concept="3Tm1VV" id="7XxitGzdaOi" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="7XxitGzdaOj" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7XxitGzdaOk">
    <property role="TrG5h" value="ChartPanel" />
    <node concept="312cEg" id="7XxitGzdaOl" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="chartPanel" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7XxitGzdaOm" role="1tU5fm">
        <ref role="3uigEE" to="rdp5:~XChartPanel" resolve="XChartPanel" />
      </node>
    </node>
    <node concept="3clFbW" id="7XxitGzdaOn" role="jymVt">
      <node concept="37vLTG" id="7XxitGzdaOo" role="3clF46">
        <property role="TrG5h" value="chart" />
        <node concept="3uibUv" id="7XxitGzdaOp" role="1tU5fm">
          <ref role="3uigEE" to="rdp5:~Chart" resolve="Chart" />
        </node>
      </node>
      <node concept="3cqZAl" id="7XxitGzdaOq" role="3clF45" />
      <node concept="3clFbS" id="7XxitGzdaOr" role="3clF47">
        <node concept="3clFbF" id="7XxitGzdaOs" role="3cqZAp">
          <node concept="37vLTI" id="7XxitGzdaOt" role="3clFbG">
            <node concept="2ShNRf" id="7XxitGzdaOu" role="37vLTx">
              <node concept="1pGfFk" id="7XxitGzdaOv" role="2ShVmc">
                <ref role="37wK5l" to="rdp5:~XChartPanel.&lt;init&gt;(com.xeiam.xchart.Chart)" resolve="XChartPanel" />
                <node concept="37vLTw" id="7XxitGzdaOw" role="37wK5m">
                  <ref role="3cqZAo" node="7XxitGzdaOo" resolve="chart" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7XxitGzdaOx" role="37vLTJ">
              <ref role="3cqZAo" node="7XxitGzdaOl" resolve="chartPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7XxitGzdaOy" role="3cqZAp">
          <node concept="2OqwBi" id="7XxitGzdaOz" role="3clFbG">
            <node concept="Xjq3P" id="7XxitGzdaO$" role="2Oq$k0" />
            <node concept="liA8E" id="7XxitGzdaO_" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="7XxitGzdaOA" role="37wK5m">
                <ref role="3cqZAo" node="7XxitGzdaOl" resolve="chartPanel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7XxitGzdaOB" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7XxitGzdaOC" role="jymVt" />
    <node concept="3Tm1VV" id="7XxitGzdaOD" role="1B3o_S" />
    <node concept="3uibUv" id="7XxitGzdaOE" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
  </node>
  <node concept="312cEu" id="7XxitGzdaOF">
    <property role="TrG5h" value="ColumnLoader" />
    <node concept="2YIFZL" id="7XxitGzdaOG" role="jymVt">
      <property role="TrG5h" value="load" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7XxitGzdaOH" role="3clF47">
        <node concept="3cpWs8" id="7XxitGzdaOI" role="3cqZAp">
          <node concept="3cpWsn" id="7XxitGzdaOJ" role="3cpWs9">
            <property role="TrG5h" value="reader" />
            <node concept="3uibUv" id="7XxitGzdaOK" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
            </node>
            <node concept="10Nm6u" id="7XxitGzdaOL" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="7XxitGzdaOM" role="3cqZAp">
          <node concept="3clFbS" id="7XxitGzdaON" role="3clFbx">
            <node concept="3cpWs6" id="7XxitGzdaOO" role="3cqZAp">
              <node concept="2ShNRf" id="7XxitGzdaOP" role="3cqZAk">
                <node concept="3$_iS1" id="7XxitGzdaOQ" role="2ShVmc">
                  <node concept="3$GHV9" id="7XxitGzdaOR" role="3$GQph">
                    <node concept="3cmrfG" id="7XxitGzdaOS" role="3$I4v7">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="10P55v" id="7XxitGzdaOT" role="3$_nBY" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7XxitGzdaOU" role="3clFbw">
            <node concept="10Nm6u" id="7XxitGzdaOV" role="3uHU7w" />
            <node concept="37vLTw" id="7XxitGzdaOW" role="3uHU7B">
              <ref role="3cqZAo" node="7XxitGzdaRi" resolve="filename" />
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="7XxitGzdaOX" role="3cqZAp">
          <node concept="3clFbS" id="7XxitGzdaOY" role="2GV8ay">
            <node concept="3clFbF" id="7XxitGzdaOZ" role="3cqZAp">
              <node concept="37vLTI" id="7XxitGzdaP0" role="3clFbG">
                <node concept="37vLTw" id="7XxitGzdaP1" role="37vLTJ">
                  <ref role="3cqZAo" node="7XxitGzdaOJ" resolve="reader" />
                </node>
                <node concept="2ShNRf" id="7XxitGzdaP2" role="37vLTx">
                  <node concept="1pGfFk" id="7XxitGzdaP3" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                    <node concept="2ShNRf" id="7XxitGzdaP4" role="37wK5m">
                      <node concept="1pGfFk" id="7XxitGzdaP5" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~FileReader.&lt;init&gt;(java.io.File)" resolve="FileReader" />
                        <node concept="2ShNRf" id="7XxitGzdaP6" role="37wK5m">
                          <node concept="1pGfFk" id="7XxitGzdaP7" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                            <node concept="37vLTw" id="7XxitGzdaP8" role="37wK5m">
                              <ref role="3cqZAo" node="7XxitGzdaRi" resolve="filename" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7XxitGzdaP9" role="3cqZAp">
              <node concept="3cpWsn" id="7XxitGzdaPa" role="3cpWs9">
                <property role="TrG5h" value="header" />
                <node concept="17QB3L" id="7XxitGzdaPb" role="1tU5fm" />
                <node concept="2OqwBi" id="7XxitGzdaPc" role="33vP2m">
                  <node concept="37vLTw" id="7XxitGzdaPd" role="2Oq$k0">
                    <ref role="3cqZAo" node="7XxitGzdaOJ" resolve="reader" />
                  </node>
                  <node concept="liA8E" id="7XxitGzdaPe" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7XxitGzdaPf" role="3cqZAp">
              <node concept="3cpWsn" id="7XxitGzdaPg" role="3cpWs9">
                <property role="TrG5h" value="columns" />
                <node concept="10Q1$e" id="7XxitGzdaPh" role="1tU5fm">
                  <node concept="17QB3L" id="7XxitGzdaPi" role="10Q1$1" />
                </node>
                <node concept="2OqwBi" id="7XxitGzdaPj" role="33vP2m">
                  <node concept="37vLTw" id="7XxitGzdaPk" role="2Oq$k0">
                    <ref role="3cqZAo" node="7XxitGzdaPa" resolve="header" />
                  </node>
                  <node concept="liA8E" id="7XxitGzdaPl" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                    <node concept="37vLTw" id="7XxitGzdaPm" role="37wK5m">
                      <ref role="3cqZAo" node="7XxitGzdaRm" resolve="delimiter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7XxitGzdaPn" role="3cqZAp">
              <node concept="3cpWsn" id="7XxitGzdaPo" role="3cpWs9">
                <property role="TrG5h" value="index" />
                <node concept="10Oyi0" id="7XxitGzdaPp" role="1tU5fm" />
                <node concept="3cmrfG" id="7XxitGzdaPq" role="33vP2m">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="7XxitGzdaPr" role="3cqZAp">
              <node concept="2GrKxI" id="7XxitGzdaPs" role="2Gsz3X">
                <property role="TrG5h" value="col" />
              </node>
              <node concept="37vLTw" id="7XxitGzdaPt" role="2GsD0m">
                <ref role="3cqZAo" node="7XxitGzdaPg" resolve="columns" />
              </node>
              <node concept="3clFbS" id="7XxitGzdaPu" role="2LFqv$">
                <node concept="3clFbF" id="7XxitGzdaPv" role="3cqZAp">
                  <node concept="d57v9" id="7XxitGzdaPw" role="3clFbG">
                    <node concept="3cmrfG" id="7XxitGzdaPx" role="37vLTx">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="7XxitGzdaPy" role="37vLTJ">
                      <ref role="3cqZAo" node="7XxitGzdaPo" resolve="index" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7XxitGzdaPz" role="3cqZAp">
                  <node concept="3clFbS" id="7XxitGzdaP$" role="3clFbx">
                    <node concept="3zACq4" id="7XxitGzdaP_" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="7XxitGzdaPA" role="3clFbw">
                    <node concept="37vLTw" id="7XxitGzdaPB" role="2Oq$k0">
                      <ref role="3cqZAo" node="7XxitGzdaRk" resolve="columnName" />
                    </node>
                    <node concept="liA8E" id="7XxitGzdaPC" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                      <node concept="2GrUjf" id="7XxitGzdaPD" role="37wK5m">
                        <ref role="2Gs0qQ" node="7XxitGzdaPs" resolve="col" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7XxitGzdaPE" role="3cqZAp">
              <node concept="3clFbS" id="7XxitGzdaPF" role="3clFbx">
                <node concept="3cpWs6" id="7XxitGzdaPG" role="3cqZAp">
                  <node concept="2ShNRf" id="7XxitGzdaPH" role="3cqZAk">
                    <node concept="3$_iS1" id="7XxitGzdaPI" role="2ShVmc">
                      <node concept="3$GHV9" id="7XxitGzdaPJ" role="3$GQph">
                        <node concept="3cmrfG" id="7XxitGzdaPK" role="3$I4v7">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="10P55v" id="7XxitGzdaPL" role="3$_nBY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="7XxitGzdaPM" role="3clFbw">
                <node concept="37vLTw" id="7XxitGzdaPN" role="3uHU7B">
                  <ref role="3cqZAo" node="7XxitGzdaPo" resolve="index" />
                </node>
                <node concept="3cmrfG" id="7XxitGzdaPO" role="3uHU7w">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7XxitGzdaPP" role="3cqZAp">
              <node concept="3cpWsn" id="7XxitGzdaPQ" role="3cpWs9">
                <property role="TrG5h" value="line" />
                <node concept="17QB3L" id="7XxitGzdaPR" role="1tU5fm" />
                <node concept="10Nm6u" id="7XxitGzdaPS" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="7XxitGzdaPT" role="3cqZAp">
              <node concept="3cpWsn" id="7XxitGzdaPU" role="3cpWs9">
                <property role="TrG5h" value="list" />
                <node concept="3uibUv" id="7XxitGzdaPV" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                  <node concept="17QB3L" id="7XxitGzdaPW" role="11_B2D" />
                </node>
                <node concept="2ShNRf" id="7XxitGzdaPX" role="33vP2m">
                  <node concept="1pGfFk" id="7XxitGzdaPY" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="17QB3L" id="7XxitGzdaPZ" role="1pMfVU" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7XxitGzdaQ0" role="3cqZAp" />
            <node concept="2$JKZl" id="7XxitGzdaQ1" role="3cqZAp">
              <node concept="3clFbS" id="7XxitGzdaQ2" role="2LFqv$">
                <node concept="3cpWs8" id="7XxitGzdaQ3" role="3cqZAp">
                  <node concept="3cpWsn" id="7XxitGzdaQ4" role="3cpWs9">
                    <property role="TrG5h" value="values" />
                    <node concept="10Q1$e" id="7XxitGzdaQ5" role="1tU5fm">
                      <node concept="17QB3L" id="7XxitGzdaQ6" role="10Q1$1" />
                    </node>
                    <node concept="2OqwBi" id="7XxitGzdaQ7" role="33vP2m">
                      <node concept="37vLTw" id="7XxitGzdaQ8" role="2Oq$k0">
                        <ref role="3cqZAo" node="7XxitGzdaPQ" resolve="line" />
                      </node>
                      <node concept="liA8E" id="7XxitGzdaQ9" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                        <node concept="37vLTw" id="7XxitGzdaQa" role="37wK5m">
                          <ref role="3cqZAo" node="7XxitGzdaRm" resolve="delimiter" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7XxitGzdaQb" role="3cqZAp">
                  <node concept="2OqwBi" id="7XxitGzdaQc" role="3clFbG">
                    <node concept="37vLTw" id="7XxitGzdaQd" role="2Oq$k0">
                      <ref role="3cqZAo" node="7XxitGzdaPU" resolve="list" />
                    </node>
                    <node concept="liA8E" id="7XxitGzdaQe" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="AH0OO" id="7XxitGzdaQf" role="37wK5m">
                        <node concept="37vLTw" id="7XxitGzdaQg" role="AHEQo">
                          <ref role="3cqZAo" node="7XxitGzdaPo" resolve="index" />
                        </node>
                        <node concept="37vLTw" id="7XxitGzdaQh" role="AHHXb">
                          <ref role="3cqZAo" node="7XxitGzdaQ4" resolve="values" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7XxitGzdaQi" role="2$JKZa">
                <node concept="10Nm6u" id="7XxitGzdaQj" role="3uHU7w" />
                <node concept="1eOMI4" id="7XxitGzdaQk" role="3uHU7B">
                  <node concept="37vLTI" id="7XxitGzdaQl" role="1eOMHV">
                    <node concept="2OqwBi" id="7XxitGzdaQm" role="37vLTx">
                      <node concept="37vLTw" id="7XxitGzdaQn" role="2Oq$k0">
                        <ref role="3cqZAo" node="7XxitGzdaOJ" resolve="reader" />
                      </node>
                      <node concept="liA8E" id="7XxitGzdaQo" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7XxitGzdaQp" role="37vLTJ">
                      <ref role="3cqZAo" node="7XxitGzdaPQ" resolve="line" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7XxitGzdaQq" role="3cqZAp">
              <node concept="3cpWsn" id="7XxitGzdaQr" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="10Q1$e" id="7XxitGzdaQs" role="1tU5fm">
                  <node concept="10P55v" id="7XxitGzdaQt" role="10Q1$1" />
                </node>
                <node concept="2ShNRf" id="7XxitGzdaQu" role="33vP2m">
                  <node concept="3$_iS1" id="7XxitGzdaQv" role="2ShVmc">
                    <node concept="3$GHV9" id="7XxitGzdaQw" role="3$GQph">
                      <node concept="2OqwBi" id="7XxitGzdaQx" role="3$I4v7">
                        <node concept="37vLTw" id="7XxitGzdaQy" role="2Oq$k0">
                          <ref role="3cqZAo" node="7XxitGzdaPU" resolve="list" />
                        </node>
                        <node concept="liA8E" id="7XxitGzdaQz" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~ArrayList.size():int" resolve="size" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P55v" id="7XxitGzdaQ$" role="3$_nBY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7XxitGzdaQ_" role="3cqZAp">
              <node concept="3cpWsn" id="7XxitGzdaQA" role="3cpWs9">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="7XxitGzdaQB" role="1tU5fm" />
                <node concept="3cmrfG" id="7XxitGzdaQC" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="7XxitGzdaQD" role="3cqZAp">
              <node concept="3clFbS" id="7XxitGzdaQE" role="2LFqv$">
                <node concept="3cpWs8" id="62UWPSf$HJN" role="3cqZAp">
                  <node concept="3cpWsn" id="62UWPSf$HJQ" role="3cpWs9">
                    <property role="TrG5h" value="value" />
                    <node concept="10P55v" id="62UWPSf$HJL" role="1tU5fm" />
                  </node>
                </node>
                <node concept="SfApY" id="62UWPSf$FPW" role="3cqZAp">
                  <node concept="3clFbS" id="62UWPSf$FPY" role="SfCbr">
                    <node concept="3clFbF" id="62UWPSf$JYx" role="3cqZAp">
                      <node concept="37vLTI" id="62UWPSf$JYz" role="3clFbG">
                        <node concept="2YIFZM" id="7XxitGzdaQH" role="37vLTx">
                          <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                          <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                          <node concept="37vLTw" id="7XxitGzdaQI" role="37wK5m">
                            <ref role="3cqZAo" node="7XxitGzdaQN" resolve="element" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="62UWPSf$JYB" role="37vLTJ">
                          <ref role="3cqZAo" node="62UWPSf$HJQ" resolve="value" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2qX1SYk5FoP" role="3cqZAp">
                      <node concept="3clFbS" id="2qX1SYk5FoS" role="3clFbx">
                        <node concept="3clFbF" id="2qX1SYk5Hhq" role="3cqZAp">
                          <node concept="37vLTI" id="2qX1SYk5Hps" role="3clFbG">
                            <node concept="3cmrfG" id="2qX1SYk5Hqe" role="37vLTx">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="2qX1SYk5Hhp" role="37vLTJ">
                              <ref role="3cqZAo" node="62UWPSf$HJQ" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="2qX1SYk5G$a" role="3clFbw">
                        <node concept="37vLTw" id="2qX1SYk5GTu" role="3uHU7w">
                          <ref role="3cqZAo" node="62UWPSf$HJQ" resolve="value" />
                        </node>
                        <node concept="37vLTw" id="2qX1SYk5G2b" role="3uHU7B">
                          <ref role="3cqZAo" node="62UWPSf$HJQ" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="62UWPSf$FPZ" role="TEbGg">
                    <node concept="3cpWsn" id="62UWPSf$FQ1" role="TDEfY">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="62UWPSf$Ggq" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="62UWPSf$FQ5" role="TDEfX">
                      <node concept="3SKdUt" id="7WY4ePuyGCc" role="3cqZAp">
                        <node concept="3SKdUq" id="7WY4ePuyGDo" role="3SKWNk">
                          <property role="3SKdUp" value="replace NaNs with zero because XChart cannot deal with them." />
                        </node>
                      </node>
                      <node concept="3clFbF" id="62UWPSf$NwE" role="3cqZAp">
                        <node concept="37vLTI" id="62UWPSf$NYo" role="3clFbG">
                          <node concept="37vLTw" id="62UWPSf$NwD" role="37vLTJ">
                            <ref role="3cqZAo" node="62UWPSf$HJQ" resolve="value" />
                          </node>
                          <node concept="3b6qkQ" id="7WY4ePuyFuF" role="37vLTx">
                            <property role="$nhwW" value="0.0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7XxitGzdaQF" role="3cqZAp">
                  <node concept="37vLTI" id="7XxitGzdaQG" role="3clFbG">
                    <node concept="AH0OO" id="7XxitGzdaQJ" role="37vLTJ">
                      <node concept="3uNrnE" id="7XxitGzdaQK" role="AHEQo">
                        <node concept="37vLTw" id="7XxitGzdaQL" role="2$L3a6">
                          <ref role="3cqZAo" node="7XxitGzdaQA" resolve="i" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7XxitGzdaQM" role="AHHXb">
                        <ref role="3cqZAo" node="7XxitGzdaQr" resolve="result" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="62UWPSf$F5I" role="37vLTx">
                      <ref role="3cqZAo" node="62UWPSf$HJQ" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="7XxitGzdaQN" role="1Duv9x">
                <property role="TrG5h" value="element" />
                <node concept="17QB3L" id="7XxitGzdaQO" role="1tU5fm" />
              </node>
              <node concept="37vLTw" id="7XxitGzdaQP" role="1DdaDG">
                <ref role="3cqZAo" node="7XxitGzdaPU" resolve="list" />
              </node>
            </node>
            <node concept="3cpWs6" id="7XxitGzdaQQ" role="3cqZAp">
              <node concept="37vLTw" id="7XxitGzdaQR" role="3cqZAk">
                <ref role="3cqZAo" node="7XxitGzdaQr" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7XxitGzdaQS" role="TEXxN">
            <node concept="3cpWsn" id="7XxitGzdaQT" role="TDEfY">
              <property role="TrG5h" value="exception" />
              <node concept="3uibUv" id="7XxitGzdaQU" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="7XxitGzdaQV" role="TDEfX">
              <node concept="3cpWs6" id="7XxitGzdaQW" role="3cqZAp">
                <node concept="2ShNRf" id="7XxitGzdaQX" role="3cqZAk">
                  <node concept="3$_iS1" id="7XxitGzdaQY" role="2ShVmc">
                    <node concept="3$GHV9" id="7XxitGzdaQZ" role="3$GQph">
                      <node concept="3cmrfG" id="7XxitGzdaR0" role="3$I4v7">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="10P55v" id="7XxitGzdaR1" role="3$_nBY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7XxitGzdaR2" role="2GVbov">
            <node concept="SfApY" id="7XxitGzdaR3" role="3cqZAp">
              <node concept="3clFbS" id="7XxitGzdaR4" role="SfCbr">
                <node concept="3clFbJ" id="7XxitGzdaR5" role="3cqZAp">
                  <node concept="3clFbS" id="7XxitGzdaR6" role="3clFbx">
                    <node concept="3clFbF" id="7XxitGzdaR7" role="3cqZAp">
                      <node concept="2OqwBi" id="7XxitGzdaR8" role="3clFbG">
                        <node concept="37vLTw" id="7XxitGzdaR9" role="2Oq$k0">
                          <ref role="3cqZAo" node="7XxitGzdaOJ" resolve="reader" />
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
                      <ref role="3cqZAo" node="7XxitGzdaOJ" resolve="reader" />
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
      <node concept="37vLTG" id="7XxitGzdaRi" role="3clF46">
        <property role="TrG5h" value="filename" />
        <node concept="17QB3L" id="7XxitGzdaRj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7XxitGzdaRk" role="3clF46">
        <property role="TrG5h" value="columnName" />
        <node concept="17QB3L" id="7XxitGzdaRl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7XxitGzdaRm" role="3clF46">
        <property role="TrG5h" value="delimiter" />
        <node concept="17QB3L" id="7XxitGzdaRn" role="1tU5fm" />
      </node>
      <node concept="10Q1$e" id="7XxitGzdaRo" role="3clF45">
        <node concept="10P55v" id="7XxitGzdaRp" role="10Q1$1" />
      </node>
      <node concept="3Tm1VV" id="7XxitGzdaRq" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="4DOwJpJIO5q" role="jymVt">
      <property role="TrG5h" value="stripDoubleQuotes" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5vDH8SUcL5J" role="3clF47">
        <node concept="3cpWs8" id="5vDH8SUcULv" role="3cqZAp">
          <node concept="3cpWsn" id="5vDH8SUcULy" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="5vDH8SUcULq" role="1tU5fm" />
            <node concept="3cmrfG" id="5vDH8SUcVhq" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="5vDH8SUcVnC" role="3cqZAp">
          <node concept="3clFbS" id="5vDH8SUcVnE" role="2LFqv$">
            <node concept="3clFbF" id="4DOwJpJIQBH" role="3cqZAp">
              <node concept="37vLTI" id="4DOwJpJIRCj" role="3clFbG">
                <node concept="AH0OO" id="4DOwJpJIQBJ" role="37vLTJ">
                  <node concept="37vLTw" id="4DOwJpJIQBK" role="AHEQo">
                    <ref role="3cqZAo" node="5vDH8SUcULy" resolve="index" />
                  </node>
                  <node concept="37vLTw" id="4DOwJpJJ2vs" role="AHHXb">
                    <ref role="3cqZAo" node="5vDH8SUcM5m" resolve="columnNames" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4DOwJpJJ5BX" role="37vLTx">
                  <node concept="2OqwBi" id="4DOwJpJJ3VJ" role="2Oq$k0">
                    <node concept="AH0OO" id="4DOwJpJJ3wI" role="2Oq$k0">
                      <node concept="37vLTw" id="4DOwJpJJ3Fq" role="AHEQo">
                        <ref role="3cqZAo" node="5vDH8SUcULy" resolve="index" />
                      </node>
                      <node concept="37vLTw" id="4DOwJpJJ3fC" role="AHHXb">
                        <ref role="3cqZAo" node="5vDH8SUcM5m" resolve="columnNames" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4DOwJpJJ5qn" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                      <node concept="Xl_RD" id="4DOwJpJJ5qo" role="37wK5m">
                        <property role="Xl_RC" value="^\&quot;" />
                      </node>
                      <node concept="Xl_RD" id="4DOwJpJJ5qp" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4DOwJpJJ6ky" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                    <node concept="Xl_RD" id="4DOwJpJJ6kz" role="37wK5m">
                      <property role="Xl_RC" value="\&quot;$" />
                    </node>
                    <node concept="Xl_RD" id="4DOwJpJJ6k$" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5vDH8SUd5OL" role="3cqZAp">
              <node concept="3uNrnE" id="5vDH8SUd6o3" role="3clFbG">
                <node concept="37vLTw" id="5vDH8SUd6o5" role="2$L3a6">
                  <ref role="3cqZAo" node="5vDH8SUcULy" resolve="index" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="5vDH8SUd3f8" role="2$JKZa">
            <node concept="37vLTw" id="5vDH8SUd2uV" role="3uHU7B">
              <ref role="3cqZAo" node="5vDH8SUcULy" resolve="index" />
            </node>
            <node concept="2OqwBi" id="5vDH8SUcXBR" role="3uHU7w">
              <node concept="1Rwk04" id="5vDH8SUd15H" role="2OqNvi" />
              <node concept="37vLTw" id="4DOwJpJJ2o_" role="2Oq$k0">
                <ref role="3cqZAo" node="5vDH8SUcM5m" resolve="columnNames" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5vDH8SUcM5m" role="3clF46">
        <property role="TrG5h" value="columnNames" />
        <node concept="10Q1$e" id="4DOwJpJJ1fj" role="1tU5fm">
          <node concept="17QB3L" id="5vDH8SUcM5$" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="4DOwJpJJ6EQ" role="3clF45" />
      <node concept="3Tm1VV" id="4DOwJpJINjT" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4DOwJpJIMf8" role="jymVt" />
    <node concept="2tJIrI" id="4DOwJpJJ00K" role="jymVt" />
    <node concept="3Tm1VV" id="7XxitGzdaRr" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7XxitGzdaRs">
    <property role="TrG5h" value="DoublesToCollection" />
    <node concept="2YIFZL" id="7XxitGzdaRt" role="jymVt">
      <property role="TrG5h" value="toCollection" />
      <node concept="3uibUv" id="7XxitGzdaRu" role="3clF45">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="7XxitGzdaRv" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7XxitGzdaRw" role="1B3o_S" />
      <node concept="3clFbS" id="7XxitGzdaRx" role="3clF47">
        <node concept="3cpWs8" id="7XxitGzdaRy" role="3cqZAp">
          <node concept="3cpWsn" id="7XxitGzdaRz" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="7XxitGzdaR$" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="7XxitGzdaR_" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
              </node>
            </node>
            <node concept="2ShNRf" id="7XxitGzdaRA" role="33vP2m">
              <node concept="1pGfFk" id="7XxitGzdaRB" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
                <node concept="3uibUv" id="7XxitGzdaRC" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                </node>
                <node concept="2OqwBi" id="7XxitGzdaRD" role="37wK5m">
                  <node concept="37vLTw" id="7XxitGzdaRE" role="2Oq$k0">
                    <ref role="3cqZAo" node="7XxitGzdaS5" resolve="data" />
                  </node>
                  <node concept="1Rwk04" id="7XxitGzdaRF" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7XxitGzdaRG" role="3cqZAp">
          <node concept="3cpWsn" id="7XxitGzdaRH" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7XxitGzdaRI" role="1tU5fm" />
            <node concept="3cmrfG" id="7XxitGzdaRJ" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7XxitGzdaRK" role="3cqZAp">
          <node concept="3clFbS" id="7XxitGzdaRL" role="2LFqv$">
            <node concept="3clFbF" id="7XxitGzdaRM" role="3cqZAp">
              <node concept="2OqwBi" id="7XxitGzdaRN" role="3clFbG">
                <node concept="37vLTw" id="7XxitGzdaRO" role="2Oq$k0">
                  <ref role="3cqZAo" node="7XxitGzdaRz" resolve="result" />
                </node>
                <node concept="liA8E" id="7XxitGzdaRP" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7XxitGzdaRQ" role="37wK5m">
                    <ref role="3cqZAo" node="7XxitGzdaS0" resolve="element" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="1BspI$oQSLh" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="7XxitGzdaRT" role="8Wnug">
                <node concept="2OqwBi" id="7XxitGzdaRU" role="3clFbG">
                  <node concept="37vLTw" id="7XxitGzdaRV" role="2Oq$k0">
                    <ref role="3cqZAo" node="7XxitGzdaRz" resolve="result" />
                  </node>
                  <node concept="liA8E" id="7XxitGzdaRW" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~ArrayList.set(int,java.lang.Object):java.lang.Object" resolve="set" />
                    <node concept="3uNrnE" id="7XxitGzdaRX" role="37wK5m">
                      <node concept="37vLTw" id="7XxitGzdaRY" role="2$L3a6">
                        <ref role="3cqZAo" node="7XxitGzdaRH" resolve="i" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7XxitGzdaRZ" role="37wK5m">
                      <ref role="3cqZAo" node="7XxitGzdaS0" resolve="element" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7XxitGzdaS0" role="1Duv9x">
            <property role="TrG5h" value="element" />
            <node concept="10P55v" id="7XxitGzdaS1" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="7XxitGzdaS2" role="1DdaDG">
            <ref role="3cqZAo" node="7XxitGzdaS5" resolve="data" />
          </node>
        </node>
        <node concept="3clFbF" id="7XxitGzdaS3" role="3cqZAp">
          <node concept="37vLTw" id="7XxitGzdaS4" role="3clFbG">
            <ref role="3cqZAo" node="7XxitGzdaRz" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7XxitGzdaS5" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="10Q1$e" id="7XxitGzdaS6" role="1tU5fm">
          <node concept="10P55v" id="7XxitGzdaS7" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7XxitGzdaS8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7YP$8fwZx1K">
    <property role="TrG5h" value="CustomSwingWrapper" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7YP$8fwZx1M" role="1B3o_S" />
    <node concept="3UR2Jj" id="7YP$8fwZx5E" role="lGtFl">
      <node concept="TZ5HA" id="7YP$8fwZx5G" role="TZ5H$">
        <node concept="1dT_AC" id="7YP$8fwZx5H" role="1dT_Ay">
          <property role="1dT_AB" value="A convenience class used to display a Chart in a barebones Swing application" />
        </node>
      </node>
      <node concept="TZ5HA" id="7YP$8fwZx5I" role="TZ5H$">
        <node concept="1dT_AC" id="7YP$8fwZx5J" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="7YP$8fwZx5K" role="TZ5H$">
        <node concept="1dT_AC" id="7YP$8fwZx5L" role="1dT_Ay">
          <property role="1dT_AB" value="@author timmolter" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7YP$8fwZx1N" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="windowTitle" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7YP$8fwZx1P" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="7YP$8fwZx1Q" role="33vP2m">
        <property role="Xl_RC" value="XChart" />
      </node>
      <node concept="3Tm6S6" id="7YP$8fwZx1R" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7YP$8fwZx1S" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="charts" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7YP$8fwZx1U" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="7YP$8fwZx1V" role="11_B2D">
          <ref role="3uigEE" to="rdp5:~Chart" resolve="Chart" />
        </node>
      </node>
      <node concept="2ShNRf" id="7YP$8fwZx98" role="33vP2m">
        <node concept="1pGfFk" id="7YP$8fwZx99" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="7YP$8fwZx1X" role="1pMfVU">
            <ref role="3uigEE" to="rdp5:~Chart" resolve="Chart" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7YP$8fwZx1Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7YP$8fwZx1Z" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="numRows" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="7YP$8fwZx21" role="1tU5fm" />
      <node concept="3Tm6S6" id="7YP$8fwZx22" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7YP$8fwZx23" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="numColumns" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="7YP$8fwZx25" role="1tU5fm" />
      <node concept="3Tm6S6" id="7YP$8fwZx26" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7YP$8fx0uId" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="onClose" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7YP$8fx0rPQ" role="1B3o_S" />
      <node concept="10Oyi0" id="7YP$8fx0uHn" role="1tU5fm" />
      <node concept="10M0yZ" id="7YP$8fx1alA" role="33vP2m">
        <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
        <ref role="3cqZAo" to="dxuu:~WindowConstants.DO_NOTHING_ON_CLOSE" resolve="DO_NOTHING_ON_CLOSE" />
      </node>
    </node>
    <node concept="3clFb_" id="7YP$8fx0J8V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setOnClose" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="7YP$8fx0M0F" role="3clF46">
        <property role="TrG5h" value="onClose" />
        <node concept="10Oyi0" id="7YP$8fx0NWX" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7YP$8fx0J8Y" role="3clF47">
        <node concept="3clFbF" id="7YP$8fx15QL" role="3cqZAp">
          <node concept="37vLTI" id="7YP$8fx16tm" role="3clFbG">
            <node concept="37vLTw" id="7YP$8fx16Mr" role="37vLTx">
              <ref role="3cqZAo" node="7YP$8fx0M0F" resolve="onClose" />
            </node>
            <node concept="2OqwBi" id="7YP$8fx15Rt" role="37vLTJ">
              <node concept="Xjq3P" id="7YP$8fx15QK" role="2Oq$k0" />
              <node concept="2OwXpG" id="7YP$8fx163j" role="2OqNvi">
                <ref role="2Oxat5" node="7YP$8fx0uId" resolve="onClose" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7YP$8fx0Ghg" role="1B3o_S" />
      <node concept="3cqZAl" id="7YP$8fx137i" role="3clF45" />
    </node>
    <node concept="3clFbW" id="7YP$8fwZx27" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7YP$8fwZx28" role="3clF45" />
      <node concept="37vLTG" id="7YP$8fwZx29" role="3clF46">
        <property role="TrG5h" value="chart" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7YP$8fwZx2a" role="1tU5fm">
          <ref role="3uigEE" to="rdp5:~Chart" resolve="Chart" />
        </node>
      </node>
      <node concept="3clFbS" id="7YP$8fwZx2b" role="3clF47">
        <node concept="3clFbF" id="7YP$8fwZx2c" role="3cqZAp">
          <node concept="2OqwBi" id="7YP$8fwZx2d" role="3clFbG">
            <node concept="2OqwBi" id="7YP$8fwZx2e" role="2Oq$k0">
              <node concept="Xjq3P" id="7YP$8fwZx2f" role="2Oq$k0" />
              <node concept="2OwXpG" id="7YP$8fwZx2g" role="2OqNvi">
                <ref role="2Oxat5" node="7YP$8fwZx1S" resolve="charts" />
              </node>
            </node>
            <node concept="liA8E" id="7YP$8fwZx2h" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="7YP$8fwZx2i" role="37wK5m">
                <ref role="3cqZAo" node="7YP$8fwZx29" resolve="chart" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7YP$8fwZx2j" role="1B3o_S" />
      <node concept="P$JXv" id="7YP$8fwZx2k" role="lGtFl">
        <node concept="TZ5HA" id="7YP$8fwZx5M" role="TZ5H$">
          <node concept="1dT_AC" id="7YP$8fwZx5N" role="1dT_Ay">
            <property role="1dT_AB" value="Constructor" />
          </node>
        </node>
        <node concept="TZ5HA" id="7YP$8fwZx5O" role="TZ5H$">
          <node concept="1dT_AC" id="7YP$8fwZx5P" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="7YP$8fwZx5Q" role="TZ5H$">
          <node concept="1dT_AC" id="7YP$8fwZx5R" role="1dT_Ay">
            <property role="1dT_AB" value="@param chart" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7YP$8fwZx2l" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7YP$8fwZx2m" role="3clF45" />
      <node concept="37vLTG" id="7YP$8fwZx2n" role="3clF46">
        <property role="TrG5h" value="charts" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7YP$8fwZx2o" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
          <node concept="3uibUv" id="7YP$8fwZx2p" role="11_B2D">
            <ref role="3uigEE" to="rdp5:~Chart" resolve="Chart" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7YP$8fwZx2q" role="3clF47">
        <node concept="3clFbF" id="7YP$8fwZx2r" role="3cqZAp">
          <node concept="37vLTI" id="7YP$8fwZx2s" role="3clFbG">
            <node concept="2OqwBi" id="7YP$8fwZx2t" role="37vLTJ">
              <node concept="Xjq3P" id="7YP$8fwZx2u" role="2Oq$k0" />
              <node concept="2OwXpG" id="7YP$8fwZx2v" role="2OqNvi">
                <ref role="2Oxat5" node="7YP$8fwZx1S" resolve="charts" />
              </node>
            </node>
            <node concept="37vLTw" id="7YP$8fwZx2w" role="37vLTx">
              <ref role="3cqZAo" node="7YP$8fwZx2n" resolve="charts" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7YP$8fwZx2x" role="3cqZAp">
          <node concept="37vLTI" id="7YP$8fwZx2y" role="3clFbG">
            <node concept="2OqwBi" id="7YP$8fwZx2z" role="37vLTJ">
              <node concept="Xjq3P" id="7YP$8fwZx2$" role="2Oq$k0" />
              <node concept="2OwXpG" id="7YP$8fwZx2_" role="2OqNvi">
                <ref role="2Oxat5" node="7YP$8fwZx1Z" resolve="numRows" />
              </node>
            </node>
            <node concept="10QFUN" id="7YP$8fwZx2A" role="37vLTx">
              <node concept="1eOMI4" id="7YP$8fwZx2F" role="10QFUP">
                <node concept="3cpWs3" id="7YP$8fwZx2B" role="1eOMHV">
                  <node concept="2YIFZM" id="7YP$8fwZx9c" role="3uHU7B">
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <ref role="37wK5l" to="wyt6:~Math.sqrt(double):double" resolve="sqrt" />
                    <node concept="2OqwBi" id="7YP$8fwZE48" role="37wK5m">
                      <node concept="37vLTw" id="7YP$8fwZE47" role="2Oq$k0">
                        <ref role="3cqZAo" node="7YP$8fwZx2n" resolve="charts" />
                      </node>
                      <node concept="liA8E" id="7YP$8fwZE49" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ArrayList.size():int" resolve="size" />
                      </node>
                    </node>
                  </node>
                  <node concept="3b6qkQ" id="7YP$8fwZx2E" role="3uHU7w">
                    <property role="$nhwW" value="0.5" />
                  </node>
                </node>
              </node>
              <node concept="10Oyi0" id="7YP$8fwZx2G" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7YP$8fwZx2H" role="3cqZAp">
          <node concept="37vLTI" id="7YP$8fwZx2I" role="3clFbG">
            <node concept="2OqwBi" id="7YP$8fwZx2J" role="37vLTJ">
              <node concept="Xjq3P" id="7YP$8fwZx2K" role="2Oq$k0" />
              <node concept="2OwXpG" id="7YP$8fwZx2L" role="2OqNvi">
                <ref role="2Oxat5" node="7YP$8fwZx23" resolve="numColumns" />
              </node>
            </node>
            <node concept="10QFUN" id="7YP$8fwZx2M" role="37vLTx">
              <node concept="1eOMI4" id="7YP$8fwZx2W" role="10QFUP">
                <node concept="3cpWs3" id="7YP$8fwZx2N" role="1eOMHV">
                  <node concept="FJ1c_" id="7YP$8fwZx2O" role="3uHU7B">
                    <node concept="10QFUN" id="7YP$8fwZx2P" role="3uHU7B">
                      <node concept="2OqwBi" id="7YP$8fwZBJv" role="10QFUP">
                        <node concept="37vLTw" id="7YP$8fwZBJu" role="2Oq$k0">
                          <ref role="3cqZAo" node="7YP$8fwZx2n" resolve="charts" />
                        </node>
                        <node concept="liA8E" id="7YP$8fwZBJw" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~ArrayList.size():int" resolve="size" />
                        </node>
                      </node>
                      <node concept="10P55v" id="7YP$8fwZx2R" role="10QFUM" />
                    </node>
                    <node concept="2OqwBi" id="7YP$8fwZx2S" role="3uHU7w">
                      <node concept="Xjq3P" id="7YP$8fwZx2T" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7YP$8fwZx2U" role="2OqNvi">
                        <ref role="2Oxat5" node="7YP$8fwZx1Z" resolve="numRows" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7YP$8fwZx2V" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="10Oyi0" id="7YP$8fwZx2X" role="10QFUM" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7YP$8fwZx2Y" role="1B3o_S" />
      <node concept="P$JXv" id="7YP$8fwZx2Z" role="lGtFl">
        <node concept="TZ5HA" id="7YP$8fwZx5S" role="TZ5H$">
          <node concept="1dT_AC" id="7YP$8fwZx5T" role="1dT_Ay">
            <property role="1dT_AB" value="Constructor - The number of rows and columns will be calculated automatically Constructor" />
          </node>
        </node>
        <node concept="TZ5HA" id="7YP$8fwZx5U" role="TZ5H$">
          <node concept="1dT_AC" id="7YP$8fwZx5V" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="7YP$8fwZx5W" role="TZ5H$">
          <node concept="1dT_AC" id="7YP$8fwZx5X" role="1dT_Ay">
            <property role="1dT_AB" value="@param charts" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7YP$8fwZx30" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7YP$8fwZx31" role="3clF45" />
      <node concept="37vLTG" id="7YP$8fwZx32" role="3clF46">
        <property role="TrG5h" value="charts" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7YP$8fwZx33" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
          <node concept="3uibUv" id="7YP$8fwZx34" role="11_B2D">
            <ref role="3uigEE" to="rdp5:~Chart" resolve="Chart" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7YP$8fwZx35" role="3clF46">
        <property role="TrG5h" value="numRows" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="7YP$8fwZx36" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7YP$8fwZx37" role="3clF46">
        <property role="TrG5h" value="numColumns" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="7YP$8fwZx38" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7YP$8fwZx39" role="3clF47">
        <node concept="3clFbF" id="7YP$8fwZx3a" role="3cqZAp">
          <node concept="37vLTI" id="7YP$8fwZx3b" role="3clFbG">
            <node concept="2OqwBi" id="7YP$8fwZx3c" role="37vLTJ">
              <node concept="Xjq3P" id="7YP$8fwZx3d" role="2Oq$k0" />
              <node concept="2OwXpG" id="7YP$8fwZx3e" role="2OqNvi">
                <ref role="2Oxat5" node="7YP$8fwZx1S" resolve="charts" />
              </node>
            </node>
            <node concept="37vLTw" id="7YP$8fwZx3f" role="37vLTx">
              <ref role="3cqZAo" node="7YP$8fwZx32" resolve="charts" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7YP$8fwZx3g" role="3cqZAp">
          <node concept="37vLTI" id="7YP$8fwZx3h" role="3clFbG">
            <node concept="2OqwBi" id="7YP$8fwZx3i" role="37vLTJ">
              <node concept="Xjq3P" id="7YP$8fwZx3j" role="2Oq$k0" />
              <node concept="2OwXpG" id="7YP$8fwZx3k" role="2OqNvi">
                <ref role="2Oxat5" node="7YP$8fwZx1Z" resolve="numRows" />
              </node>
            </node>
            <node concept="37vLTw" id="7YP$8fwZx3l" role="37vLTx">
              <ref role="3cqZAo" node="7YP$8fwZx35" resolve="numRows" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7YP$8fwZx3m" role="3cqZAp">
          <node concept="37vLTI" id="7YP$8fwZx3n" role="3clFbG">
            <node concept="2OqwBi" id="7YP$8fwZx3o" role="37vLTJ">
              <node concept="Xjq3P" id="7YP$8fwZx3p" role="2Oq$k0" />
              <node concept="2OwXpG" id="7YP$8fwZx3q" role="2OqNvi">
                <ref role="2Oxat5" node="7YP$8fwZx23" resolve="numColumns" />
              </node>
            </node>
            <node concept="37vLTw" id="7YP$8fwZx3r" role="37vLTx">
              <ref role="3cqZAo" node="7YP$8fwZx37" resolve="numColumns" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7YP$8fwZx3s" role="1B3o_S" />
      <node concept="P$JXv" id="7YP$8fwZx3t" role="lGtFl">
        <node concept="TZ5HA" id="7YP$8fwZx5Y" role="TZ5H$">
          <node concept="1dT_AC" id="7YP$8fwZx5Z" role="1dT_Ay">
            <property role="1dT_AB" value="Constructor" />
          </node>
        </node>
        <node concept="TZ5HA" id="7YP$8fwZx60" role="TZ5H$">
          <node concept="1dT_AC" id="7YP$8fwZx61" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="7YP$8fwZx62" role="TZ5H$">
          <node concept="1dT_AC" id="7YP$8fwZx63" role="1dT_Ay">
            <property role="1dT_AB" value="@param charts" />
          </node>
        </node>
        <node concept="TZ5HA" id="7YP$8fwZx64" role="TZ5H$">
          <node concept="1dT_AC" id="7YP$8fwZx65" role="1dT_Ay">
            <property role="1dT_AB" value="@param numRows - the number of rows" />
          </node>
        </node>
        <node concept="TZ5HA" id="7YP$8fwZx66" role="TZ5H$">
          <node concept="1dT_AC" id="7YP$8fwZx67" role="1dT_Ay">
            <property role="1dT_AB" value="@param numColumns - the number of columns" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7YP$8fwZx3u" role="jymVt">
      <property role="TrG5h" value="displayChart" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7YP$8fwZx3v" role="3clF46">
        <property role="TrG5h" value="windowTitle" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7YP$8fwZx3w" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7YP$8fwZx3x" role="3clF47">
        <node concept="3clFbF" id="7YP$8fwZx3y" role="3cqZAp">
          <node concept="37vLTI" id="7YP$8fwZx3z" role="3clFbG">
            <node concept="2OqwBi" id="7YP$8fwZx3$" role="37vLTJ">
              <node concept="Xjq3P" id="7YP$8fwZx3_" role="2Oq$k0" />
              <node concept="2OwXpG" id="7YP$8fwZx3A" role="2OqNvi">
                <ref role="2Oxat5" node="7YP$8fwZx1N" resolve="windowTitle" />
              </node>
            </node>
            <node concept="37vLTw" id="7YP$8fwZx3B" role="37vLTx">
              <ref role="3cqZAo" node="7YP$8fwZx3v" resolve="windowTitle" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7YP$8fwZx3C" role="3cqZAp">
          <node concept="1rXfSq" id="7YP$8fwZx3D" role="3cqZAk">
            <ref role="37wK5l" node="7YP$8fwZx3H" resolve="displayChart" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7YP$8fwZx3E" role="1B3o_S" />
      <node concept="3uibUv" id="7YP$8fwZx3F" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
      </node>
      <node concept="P$JXv" id="7YP$8fwZx3G" role="lGtFl">
        <node concept="TZ5HA" id="7YP$8fwZx68" role="TZ5H$">
          <node concept="1dT_AC" id="7YP$8fwZx69" role="1dT_Ay">
            <property role="1dT_AB" value="Display the chart in a Swing JFrame" />
          </node>
        </node>
        <node concept="TZ5HA" id="7YP$8fwZx6a" role="TZ5H$">
          <node concept="1dT_AC" id="7YP$8fwZx6b" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="7YP$8fwZx6c" role="TZ5H$">
          <node concept="1dT_AC" id="7YP$8fwZx6d" role="1dT_Ay">
            <property role="1dT_AB" value="@param windowTitle the title of the window" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7YP$8fwZx3H" role="jymVt">
      <property role="TrG5h" value="displayChart" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7YP$8fwZx3I" role="3clF47">
        <node concept="3SKdUt" id="7YP$8fwZx6h" role="3cqZAp">
          <node concept="3SKdUq" id="7YP$8fwZx6g" role="3SKWNk">
            <property role="3SKdUp" value="Create and set up the window." />
          </node>
        </node>
        <node concept="3cpWs8" id="7YP$8fwZx3K" role="3cqZAp">
          <node concept="3cpWsn" id="7YP$8fwZx3J" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="frame" />
            <node concept="3uibUv" id="7YP$8fwZx3L" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
            </node>
            <node concept="2ShNRf" id="7YP$8fwZHwl" role="33vP2m">
              <node concept="1pGfFk" id="7YP$8fwZHwx" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JFrame.&lt;init&gt;(java.lang.String)" resolve="JFrame" />
                <node concept="37vLTw" id="7YP$8fwZHwy" role="37wK5m">
                  <ref role="3cqZAo" node="7YP$8fwZx1N" resolve="windowTitle" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7YP$8fwZx6j" role="3cqZAp">
          <node concept="3SKdUq" id="7YP$8fwZx6i" role="3SKWNk">
            <property role="3SKdUp" value="Schedule a job for the event-dispatching thread:" />
          </node>
        </node>
        <node concept="3SKdUt" id="7YP$8fwZx6l" role="3cqZAp">
          <node concept="3SKdUq" id="7YP$8fwZx6k" role="3SKWNk">
            <property role="3SKdUp" value="creating and showing this application's GUI." />
          </node>
        </node>
        <node concept="3clFbF" id="7YP$8fwZx3O" role="3cqZAp">
          <node concept="2YIFZM" id="7YP$8fwZH_M" role="3clFbG">
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
            <node concept="2ShNRf" id="7YP$8fwZH_N" role="37wK5m">
              <node concept="YeOm9" id="7YP$8fwZH_O" role="2ShVmc">
                <node concept="1Y3b0j" id="7YP$8fwZH_P" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="7YP$8fwZH_Q" role="1B3o_S" />
                  <node concept="3clFb_" id="7YP$8fwZH_R" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="2AHcQZ" id="7YP$8fwZH_S" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="7YP$8fwZH_T" role="3clF47">
                      <node concept="3clFbF" id="7YP$8fwZH_U" role="3cqZAp">
                        <node concept="2OqwBi" id="7YP$8fwZH_V" role="3clFbG">
                          <node concept="37vLTw" id="7YP$8fwZH_W" role="2Oq$k0">
                            <ref role="3cqZAo" node="7YP$8fwZx3J" resolve="frame" />
                          </node>
                          <node concept="liA8E" id="7YP$8fwZH_X" role="2OqNvi">
                            <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int):void" resolve="setDefaultCloseOperation" />
                            <node concept="37vLTw" id="7YP$8fx19C6" role="37wK5m">
                              <ref role="3cqZAo" node="7YP$8fx0uId" resolve="onClose" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7YP$8fwZH_Z" role="3cqZAp">
                        <node concept="3cpWsn" id="7YP$8fwZHA0" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="chartPanel" />
                          <node concept="3uibUv" id="7YP$8fwZHA1" role="1tU5fm">
                            <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                          </node>
                          <node concept="2ShNRf" id="7YP$8fwZHA2" role="33vP2m">
                            <node concept="1pGfFk" id="7YP$8fwZHA3" role="2ShVmc">
                              <ref role="37wK5l" to="rdp5:~XChartPanel.&lt;init&gt;(com.xeiam.xchart.Chart)" resolve="XChartPanel" />
                              <node concept="2OqwBi" id="7YP$8fwZK4_" role="37wK5m">
                                <node concept="37vLTw" id="7YP$8fwZK4$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7YP$8fwZx1S" resolve="charts" />
                                </node>
                                <node concept="liA8E" id="7YP$8fwZK4A" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~ArrayList.get(int):java.lang.Object" resolve="get" />
                                  <node concept="3cmrfG" id="7YP$8fwZK4B" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7YP$8fwZHA6" role="3cqZAp">
                        <node concept="2OqwBi" id="7YP$8fwZKqS" role="3clFbG">
                          <node concept="37vLTw" id="7YP$8fwZKqR" role="2Oq$k0">
                            <ref role="3cqZAo" node="7YP$8fwZx3J" resolve="frame" />
                          </node>
                          <node concept="liA8E" id="7YP$8fwZKqT" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                            <node concept="37vLTw" id="7YP$8fwZKqU" role="37wK5m">
                              <ref role="3cqZAo" node="7YP$8fwZHA0" resolve="chartPanel" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="7YP$8fwZHA9" role="3cqZAp">
                        <node concept="3SKdUq" id="7YP$8fwZHAa" role="3SKWNk">
                          <property role="3SKdUp" value="Display the window." />
                        </node>
                      </node>
                      <node concept="3clFbF" id="7YP$8fwZHAb" role="3cqZAp">
                        <node concept="2OqwBi" id="7YP$8fwZHAc" role="3clFbG">
                          <node concept="37vLTw" id="7YP$8fwZHAd" role="2Oq$k0">
                            <ref role="3cqZAo" node="7YP$8fwZx3J" resolve="frame" />
                          </node>
                          <node concept="liA8E" id="7YP$8fwZHAe" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Window.pack():void" resolve="pack" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7YP$8fwZHAf" role="3cqZAp">
                        <node concept="2OqwBi" id="7YP$8fwZHAg" role="3clFbG">
                          <node concept="37vLTw" id="7YP$8fwZHAh" role="2Oq$k0">
                            <ref role="3cqZAo" node="7YP$8fwZx3J" resolve="frame" />
                          </node>
                          <node concept="liA8E" id="7YP$8fwZHAi" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Window.setVisible(boolean):void" resolve="setVisible" />
                            <node concept="3clFbT" id="7YP$8fwZHAj" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="7YP$8fwZHAk" role="1B3o_S" />
                    <node concept="3cqZAl" id="7YP$8fwZHAl" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7YP$8fwZx4g" role="3cqZAp">
          <node concept="37vLTw" id="7YP$8fwZx4h" role="3cqZAk">
            <ref role="3cqZAo" node="7YP$8fwZx3J" resolve="frame" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7YP$8fwZx4i" role="1B3o_S" />
      <node concept="3uibUv" id="7YP$8fwZx4j" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
      </node>
      <node concept="P$JXv" id="7YP$8fwZx4k" role="lGtFl">
        <node concept="TZ5HA" id="7YP$8fwZx6e" role="TZ5H$">
          <node concept="1dT_AC" id="7YP$8fwZx6f" role="1dT_Ay">
            <property role="1dT_AB" value="Display the chart in a Swing JFrame" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7YP$8fwZx4l" role="jymVt">
      <property role="TrG5h" value="displayChartMatrix" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7YP$8fwZx4m" role="3clF46">
        <property role="TrG5h" value="windowTitle" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7YP$8fwZx4n" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7YP$8fwZx4o" role="3clF47">
        <node concept="3clFbF" id="7YP$8fwZx4p" role="3cqZAp">
          <node concept="37vLTI" id="7YP$8fwZx4q" role="3clFbG">
            <node concept="2OqwBi" id="7YP$8fwZx4r" role="37vLTJ">
              <node concept="Xjq3P" id="7YP$8fwZx4s" role="2Oq$k0" />
              <node concept="2OwXpG" id="7YP$8fwZx4t" role="2OqNvi">
                <ref role="2Oxat5" node="7YP$8fwZx1N" resolve="windowTitle" />
              </node>
            </node>
            <node concept="37vLTw" id="7YP$8fwZx4u" role="37vLTx">
              <ref role="3cqZAo" node="7YP$8fwZx4m" resolve="windowTitle" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7YP$8fwZx4v" role="3cqZAp">
          <node concept="1rXfSq" id="7YP$8fwZx4w" role="3cqZAk">
            <ref role="37wK5l" node="7YP$8fwZx4$" resolve="displayChartMatrix" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7YP$8fwZx4x" role="1B3o_S" />
      <node concept="3uibUv" id="7YP$8fwZx4y" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
      </node>
      <node concept="P$JXv" id="7YP$8fwZx4z" role="lGtFl">
        <node concept="TZ5HA" id="7YP$8fwZx6o" role="TZ5H$">
          <node concept="1dT_AC" id="7YP$8fwZx6p" role="1dT_Ay">
            <property role="1dT_AB" value="Display the charts in a Swing JFrame" />
          </node>
        </node>
        <node concept="TZ5HA" id="7YP$8fwZx6q" role="TZ5H$">
          <node concept="1dT_AC" id="7YP$8fwZx6r" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="7YP$8fwZx6s" role="TZ5H$">
          <node concept="1dT_AC" id="7YP$8fwZx6t" role="1dT_Ay">
            <property role="1dT_AB" value="@param windowTitle the title of the window" />
          </node>
        </node>
        <node concept="TZ5HA" id="7YP$8fwZx6u" role="TZ5H$">
          <node concept="1dT_AC" id="7YP$8fwZx6v" role="1dT_Ay">
            <property role="1dT_AB" value="@return the JFrame" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7YP$8fwZx4$" role="jymVt">
      <property role="TrG5h" value="displayChartMatrix" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7YP$8fwZx4_" role="3clF47">
        <node concept="3SKdUt" id="7YP$8fwZx6z" role="3cqZAp">
          <node concept="3SKdUq" id="7YP$8fwZx6y" role="3SKWNk">
            <property role="3SKdUp" value="Create and set up the window." />
          </node>
        </node>
        <node concept="3cpWs8" id="7YP$8fwZx4B" role="3cqZAp">
          <node concept="3cpWsn" id="7YP$8fwZx4A" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="frame" />
            <node concept="3uibUv" id="7YP$8fwZx4C" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
            </node>
            <node concept="2ShNRf" id="7YP$8fwZHsP" role="33vP2m">
              <node concept="1pGfFk" id="7YP$8fwZHvQ" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JFrame.&lt;init&gt;(java.lang.String)" resolve="JFrame" />
                <node concept="37vLTw" id="7YP$8fwZHvR" role="37wK5m">
                  <ref role="3cqZAo" node="7YP$8fwZx1N" resolve="windowTitle" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7YP$8fwZx6_" role="3cqZAp">
          <node concept="3SKdUq" id="7YP$8fwZx6$" role="3SKWNk">
            <property role="3SKdUp" value="Schedule a job for the event-dispatching thread:" />
          </node>
        </node>
        <node concept="3SKdUt" id="7YP$8fwZx6B" role="3cqZAp">
          <node concept="3SKdUq" id="7YP$8fwZx6A" role="3SKWNk">
            <property role="3SKdUp" value="creating and showing this application's GUI." />
          </node>
        </node>
        <node concept="3clFbF" id="7YP$8fwZx4F" role="3cqZAp">
          <node concept="2YIFZM" id="7YP$8fwZGan" role="3clFbG">
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
            <node concept="2ShNRf" id="7YP$8fwZGao" role="37wK5m">
              <node concept="YeOm9" id="7YP$8fwZGap" role="2ShVmc">
                <node concept="1Y3b0j" id="7YP$8fwZGaq" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="7YP$8fwZGar" role="1B3o_S" />
                  <node concept="3clFb_" id="7YP$8fwZGas" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="2AHcQZ" id="7YP$8fwZGat" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="7YP$8fwZGau" role="3clF47">
                      <node concept="3clFbF" id="7YP$8fwZGav" role="3cqZAp">
                        <node concept="2OqwBi" id="7YP$8fwZGaw" role="3clFbG">
                          <node concept="37vLTw" id="7YP$8fwZGax" role="2Oq$k0">
                            <ref role="3cqZAo" node="7YP$8fwZx4A" resolve="frame" />
                          </node>
                          <node concept="liA8E" id="7YP$8fwZGay" role="2OqNvi">
                            <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int):void" resolve="setDefaultCloseOperation" />
                            <node concept="37vLTw" id="7YP$8fx19LI" role="37wK5m">
                              <ref role="3cqZAo" node="7YP$8fx0uId" resolve="onClose" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7YP$8fwZGa$" role="3cqZAp">
                        <node concept="2OqwBi" id="7YP$8fwZGa_" role="3clFbG">
                          <node concept="2OqwBi" id="7YP$8fwZGaA" role="2Oq$k0">
                            <node concept="37vLTw" id="7YP$8fwZGaB" role="2Oq$k0">
                              <ref role="3cqZAo" node="7YP$8fwZx4A" resolve="frame" />
                            </node>
                            <node concept="liA8E" id="7YP$8fwZGaC" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JFrame.getContentPane():java.awt.Container" resolve="getContentPane" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7YP$8fwZGaD" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
                            <node concept="2ShNRf" id="7YP$8fwZJWr" role="37wK5m">
                              <node concept="1pGfFk" id="7YP$8fwZJWs" role="2ShVmc">
                                <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                                <node concept="37vLTw" id="7YP$8fwZJWt" role="37wK5m">
                                  <ref role="3cqZAo" node="7YP$8fwZx1Z" resolve="numRows" />
                                </node>
                                <node concept="37vLTw" id="7YP$8fwZJWu" role="37wK5m">
                                  <ref role="3cqZAo" node="7YP$8fwZx23" resolve="numColumns" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="7YP$8fwZGaH" role="3cqZAp">
                        <node concept="37vLTw" id="7YP$8fwZGaI" role="1DdaDG">
                          <ref role="3cqZAo" node="7YP$8fwZx1S" resolve="charts" />
                        </node>
                        <node concept="3cpWsn" id="7YP$8fwZGaJ" role="1Duv9x">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="chart" />
                          <node concept="3uibUv" id="7YP$8fwZGaK" role="1tU5fm">
                            <ref role="3uigEE" to="rdp5:~Chart" resolve="Chart" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="7YP$8fwZGaL" role="2LFqv$">
                          <node concept="3clFbJ" id="7YP$8fwZGaM" role="3cqZAp">
                            <node concept="3y3z36" id="7YP$8fwZGaN" role="3clFbw">
                              <node concept="37vLTw" id="7YP$8fwZGaO" role="3uHU7B">
                                <ref role="3cqZAo" node="7YP$8fwZGaJ" resolve="chart" />
                              </node>
                              <node concept="10Nm6u" id="7YP$8fwZGaP" role="3uHU7w" />
                            </node>
                            <node concept="9aQIb" id="7YP$8fwZGaQ" role="9aQIa">
                              <node concept="3clFbS" id="7YP$8fwZGaR" role="9aQI4">
                                <node concept="3cpWs8" id="7YP$8fwZGaS" role="3cqZAp">
                                  <node concept="3cpWsn" id="7YP$8fwZGaT" role="3cpWs9">
                                    <property role="3TUv4t" value="false" />
                                    <property role="TrG5h" value="chartPanel" />
                                    <node concept="3uibUv" id="7YP$8fwZGaU" role="1tU5fm">
                                      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                                    </node>
                                    <node concept="2ShNRf" id="7YP$8fwZKFF" role="33vP2m">
                                      <node concept="1pGfFk" id="7YP$8fwZKFG" role="2ShVmc">
                                        <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7YP$8fwZGaW" role="3cqZAp">
                                  <node concept="2OqwBi" id="7YP$8fwZGaX" role="3clFbG">
                                    <node concept="2OqwBi" id="7YP$8fwZGaY" role="2Oq$k0">
                                      <node concept="37vLTw" id="7YP$8fwZGaZ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7YP$8fwZx4A" resolve="frame" />
                                      </node>
                                      <node concept="liA8E" id="7YP$8fwZGb0" role="2OqNvi">
                                        <ref role="37wK5l" to="dxuu:~JFrame.getContentPane():java.awt.Container" resolve="getContentPane" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7YP$8fwZGb1" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                                      <node concept="37vLTw" id="7YP$8fwZGb2" role="37wK5m">
                                        <ref role="3cqZAo" node="7YP$8fwZGaT" resolve="chartPanel" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="7YP$8fwZGb3" role="3clFbx">
                              <node concept="3cpWs8" id="7YP$8fwZGb4" role="3cqZAp">
                                <node concept="3cpWsn" id="7YP$8fwZGb5" role="3cpWs9">
                                  <property role="3TUv4t" value="false" />
                                  <property role="TrG5h" value="chartPanel" />
                                  <node concept="3uibUv" id="7YP$8fwZGb6" role="1tU5fm">
                                    <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                                  </node>
                                  <node concept="2ShNRf" id="7YP$8fwZJXX" role="33vP2m">
                                    <node concept="1pGfFk" id="7YP$8fwZJXY" role="2ShVmc">
                                      <ref role="37wK5l" to="rdp5:~XChartPanel.&lt;init&gt;(com.xeiam.xchart.Chart)" resolve="XChartPanel" />
                                      <node concept="37vLTw" id="7YP$8fwZJXZ" role="37wK5m">
                                        <ref role="3cqZAo" node="7YP$8fwZGaJ" resolve="chart" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7YP$8fwZGb9" role="3cqZAp">
                                <node concept="2OqwBi" id="7YP$8fwZKT6" role="3clFbG">
                                  <node concept="37vLTw" id="7YP$8fwZKT5" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7YP$8fwZx4A" resolve="frame" />
                                  </node>
                                  <node concept="liA8E" id="7YP$8fwZKT7" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                                    <node concept="37vLTw" id="7YP$8fwZKT8" role="37wK5m">
                                      <ref role="3cqZAo" node="7YP$8fwZGb5" resolve="chartPanel" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="7YP$8fwZGbc" role="3cqZAp">
                        <node concept="3SKdUq" id="7YP$8fwZGbd" role="3SKWNk">
                          <property role="3SKdUp" value="Display the window." />
                        </node>
                      </node>
                      <node concept="3clFbF" id="7YP$8fwZGbe" role="3cqZAp">
                        <node concept="2OqwBi" id="7YP$8fwZKQ4" role="3clFbG">
                          <node concept="37vLTw" id="7YP$8fwZKQ3" role="2Oq$k0">
                            <ref role="3cqZAo" node="7YP$8fwZx4A" resolve="frame" />
                          </node>
                          <node concept="liA8E" id="7YP$8fwZKQ5" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Window.pack():void" resolve="pack" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7YP$8fwZGbg" role="3cqZAp">
                        <node concept="2OqwBi" id="7YP$8fwZGbh" role="3clFbG">
                          <node concept="37vLTw" id="7YP$8fwZGbi" role="2Oq$k0">
                            <ref role="3cqZAo" node="7YP$8fwZx4A" resolve="frame" />
                          </node>
                          <node concept="liA8E" id="7YP$8fwZGbj" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Window.setVisible(boolean):void" resolve="setVisible" />
                            <node concept="3clFbT" id="7YP$8fwZGbk" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="7YP$8fwZGbl" role="1B3o_S" />
                    <node concept="3cqZAl" id="7YP$8fwZGbm" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7YP$8fwZx5_" role="3cqZAp">
          <node concept="37vLTw" id="7YP$8fwZx5A" role="3cqZAk">
            <ref role="3cqZAo" node="7YP$8fwZx4A" resolve="frame" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7YP$8fwZx5B" role="1B3o_S" />
      <node concept="3uibUv" id="7YP$8fwZx5C" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
      </node>
      <node concept="P$JXv" id="7YP$8fwZx5D" role="lGtFl">
        <node concept="TZ5HA" id="7YP$8fwZx6w" role="TZ5H$">
          <node concept="1dT_AC" id="7YP$8fwZx6x" role="1dT_Ay">
            <property role="1dT_AB" value="Display the chart in a Swing JFrame" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="62UWPSfwXSQ" role="jymVt">
      <property role="TrG5h" value="getChartMatrixPanel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="62UWPSfwXSR" role="3clF47">
        <node concept="3SKdUt" id="62UWPSfwXSS" role="3cqZAp">
          <node concept="3SKdUq" id="62UWPSfwXST" role="3SKWNk">
            <property role="3SKdUp" value="Create and set up the main panel" />
          </node>
        </node>
        <node concept="3cpWs8" id="62UWPSfwXSU" role="3cqZAp">
          <node concept="3cpWsn" id="62UWPSfwXSV" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="mainPanel" />
            <node concept="3uibUv" id="62UWPSfxfHU" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="62UWPSfwXSX" role="33vP2m">
              <node concept="1pGfFk" id="62UWPSfwXSY" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="62UWPSfwXTo" role="37wK5m">
                  <node concept="1pGfFk" id="62UWPSfwXTp" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                    <node concept="37vLTw" id="62UWPSfwXTq" role="37wK5m">
                      <ref role="3cqZAo" node="7YP$8fwZx1Z" resolve="numRows" />
                    </node>
                    <node concept="37vLTw" id="62UWPSfwXTr" role="37wK5m">
                      <ref role="3cqZAo" node="7YP$8fwZx23" resolve="numColumns" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="62UWPSfwXTs" role="3cqZAp">
          <node concept="37vLTw" id="62UWPSfwXTt" role="1DdaDG">
            <ref role="3cqZAo" node="7YP$8fwZx1S" resolve="charts" />
          </node>
          <node concept="3cpWsn" id="62UWPSfwXTu" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="chart" />
            <node concept="3uibUv" id="62UWPSfwXTv" role="1tU5fm">
              <ref role="3uigEE" to="rdp5:~Chart" resolve="Chart" />
            </node>
          </node>
          <node concept="3clFbS" id="62UWPSfwXTw" role="2LFqv$">
            <node concept="3clFbJ" id="62UWPSfwXTx" role="3cqZAp">
              <node concept="3y3z36" id="62UWPSfwXTy" role="3clFbw">
                <node concept="37vLTw" id="62UWPSfwXTz" role="3uHU7B">
                  <ref role="3cqZAo" node="62UWPSfwXTu" resolve="chart" />
                </node>
                <node concept="10Nm6u" id="62UWPSfwXT$" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="62UWPSfwXT_" role="9aQIa">
                <node concept="3clFbS" id="62UWPSfwXTA" role="9aQI4">
                  <node concept="3cpWs8" id="62UWPSfwXTB" role="3cqZAp">
                    <node concept="3cpWsn" id="62UWPSfwXTC" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="chartPanel" />
                      <node concept="3uibUv" id="62UWPSfwXTD" role="1tU5fm">
                        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                      </node>
                      <node concept="2ShNRf" id="62UWPSfwXTE" role="33vP2m">
                        <node concept="1pGfFk" id="62UWPSfwXTF" role="2ShVmc">
                          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="62UWPSfwXTG" role="3cqZAp">
                    <node concept="2OqwBi" id="62UWPSfwXTH" role="3clFbG">
                      <node concept="37vLTw" id="62UWPSfwXTJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="62UWPSfwXSV" resolve="mainPanel" />
                      </node>
                      <node concept="liA8E" id="62UWPSfwXTL" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                        <node concept="37vLTw" id="62UWPSfwXTM" role="37wK5m">
                          <ref role="3cqZAo" node="62UWPSfwXTC" resolve="chartPanel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="62UWPSfwXTN" role="3clFbx">
                <node concept="3cpWs8" id="62UWPSfwXTO" role="3cqZAp">
                  <node concept="3cpWsn" id="62UWPSfwXTP" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="chartPanel" />
                    <node concept="3uibUv" id="62UWPSfwXTQ" role="1tU5fm">
                      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                    </node>
                    <node concept="2ShNRf" id="62UWPSfwXTR" role="33vP2m">
                      <node concept="1pGfFk" id="62UWPSfwXTS" role="2ShVmc">
                        <ref role="37wK5l" to="rdp5:~XChartPanel.&lt;init&gt;(com.xeiam.xchart.Chart)" resolve="XChartPanel" />
                        <node concept="37vLTw" id="62UWPSfwXTT" role="37wK5m">
                          <ref role="3cqZAo" node="62UWPSfwXTu" resolve="chart" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="62UWPSfwXTU" role="3cqZAp">
                  <node concept="2OqwBi" id="62UWPSfwXTV" role="3clFbG">
                    <node concept="37vLTw" id="62UWPSfwXTW" role="2Oq$k0">
                      <ref role="3cqZAo" node="62UWPSfwXSV" resolve="mainPanel" />
                    </node>
                    <node concept="liA8E" id="62UWPSfwXTX" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                      <node concept="37vLTw" id="62UWPSfwXTY" role="37wK5m">
                        <ref role="3cqZAo" node="62UWPSfwXTP" resolve="chartPanel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="62UWPSfxGhX" role="3cqZAp" />
        <node concept="3cpWs6" id="62UWPSfwXUc" role="3cqZAp">
          <node concept="37vLTw" id="62UWPSfwXUd" role="3cqZAk">
            <ref role="3cqZAo" node="62UWPSfwXSV" resolve="mainPanel" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="62UWPSfwXUe" role="1B3o_S" />
      <node concept="3uibUv" id="62UWPSfxchb" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="P$JXv" id="62UWPSfwXUg" role="lGtFl">
        <node concept="TZ5HA" id="62UWPSfwXUh" role="TZ5H$">
          <node concept="1dT_AC" id="62UWPSfwXUi" role="1dT_Ay">
            <property role="1dT_AB" value="Display the chart in a Swing JFrame" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4m7W1CEA$rf">
    <property role="TrG5h" value="ColumnTypeGuesser" />
    <node concept="2tJIrI" id="4m7W1CEA$HU" role="jymVt" />
    <node concept="Wx3nA" id="4m7W1CEH04P" role="jymVt">
      <property role="TrG5h" value="MAX_LINES" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="4m7W1CEGM6w" role="1tU5fm" />
      <node concept="3Tm6S6" id="4m7W1CEGLGy" role="1B3o_S" />
      <node concept="3cmrfG" id="4m7W1CEGN1L" role="33vP2m">
        <property role="3cmrfH" value="1000" />
      </node>
    </node>
    <node concept="312cEg" id="7x38zRimqrR" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="uniqueValues" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7x38zRimojm" role="1B3o_S" />
      <node concept="2hMVRd" id="7x38zRimqrG" role="1tU5fm">
        <node concept="17QB3L" id="7x38zRimqrO" role="2hN53Y" />
      </node>
      <node concept="2ShNRf" id="7x38zRimr4z" role="33vP2m">
        <node concept="2i4dXS" id="7x38zRimxLj" role="2ShVmc">
          <node concept="17QB3L" id="7x38zRimxLl" role="HW$YZ" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7x38zRinghm" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="filename" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7x38zRineLg" role="1B3o_S" />
      <node concept="17QB3L" id="7x38zRing9J" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7x38zRinmom" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="column" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7x38zRinjkT" role="1B3o_S" />
      <node concept="17QB3L" id="7x38zRinkEh" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7x38zRinq3w" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="delimiter" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7x38zRinp0A" role="1B3o_S" />
      <node concept="17QB3L" id="7x38zRinpGH" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7x38zRipSum" role="jymVt">
      <property role="TrG5h" value="lineIndex" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7x38zRipSun" role="1B3o_S" />
      <node concept="10Oyi0" id="7x38zRipSup" role="1tU5fm" />
      <node concept="3cmrfG" id="7x38zRipW_A" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="B4DH$IlSyj" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="hasRowNames" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="B4DH$IlQde" role="1B3o_S" />
      <node concept="10P_77" id="B4DH$IlS8y" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="7x38zRipR6$" role="jymVt" />
    <node concept="2tJIrI" id="7x38zRinrqm" role="jymVt" />
    <node concept="3clFbW" id="7x38zRin5ex" role="jymVt">
      <node concept="37vLTG" id="7x38zRin6fR" role="3clF46">
        <property role="TrG5h" value="filename" />
        <node concept="17QB3L" id="7x38zRin6fZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7x38zRin6ga" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="17QB3L" id="7x38zRin6go" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7x38zRin6gJ" role="3clF46">
        <property role="TrG5h" value="delimiter" />
        <node concept="17QB3L" id="7x38zRin6gV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="B4DH$IlMca" role="3clF46">
        <property role="TrG5h" value="hasRowNames" />
        <node concept="10P_77" id="B4DH$IlNr0" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7x38zRin5ey" role="3clF45" />
      <node concept="3clFbS" id="7x38zRin5e$" role="3clF47">
        <node concept="3clFbF" id="7x38zRinwrb" role="3cqZAp">
          <node concept="37vLTI" id="7x38zRinwKY" role="3clFbG">
            <node concept="37vLTw" id="7x38zRinxfs" role="37vLTx">
              <ref role="3cqZAo" node="7x38zRin6fR" resolve="filename" />
            </node>
            <node concept="2OqwBi" id="7x38zRinwrI" role="37vLTJ">
              <node concept="Xjq3P" id="7x38zRinwra" role="2Oq$k0" />
              <node concept="2OwXpG" id="7x38zRinwBP" role="2OqNvi">
                <ref role="2Oxat5" node="7x38zRinghm" resolve="filename" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7x38zRinx$2" role="3cqZAp">
          <node concept="37vLTI" id="7x38zRiny6n" role="3clFbG">
            <node concept="37vLTw" id="7x38zRinycZ" role="37vLTx">
              <ref role="3cqZAo" node="7x38zRin6ga" resolve="column" />
            </node>
            <node concept="2OqwBi" id="7x38zRinx_n" role="37vLTJ">
              <node concept="Xjq3P" id="7x38zRinx$0" role="2Oq$k0" />
              <node concept="2OwXpG" id="7x38zRinxXe" role="2OqNvi">
                <ref role="2Oxat5" node="7x38zRinmom" resolve="column" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7x38zRinyA2" role="3cqZAp">
          <node concept="37vLTI" id="7x38zRinznq" role="3clFbG">
            <node concept="37vLTw" id="7x38zRinzAG" role="37vLTx">
              <ref role="3cqZAo" node="7x38zRin6gJ" resolve="delimiter" />
            </node>
            <node concept="2OqwBi" id="7x38zRinyBN" role="37vLTJ">
              <node concept="Xjq3P" id="7x38zRinyA0" role="2Oq$k0" />
              <node concept="2OwXpG" id="7x38zRinz3F" role="2OqNvi">
                <ref role="2Oxat5" node="7x38zRinq3w" resolve="delimiter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B4DH$IlV75" role="3cqZAp">
          <node concept="37vLTI" id="B4DH$IlVSY" role="3clFbG">
            <node concept="37vLTw" id="B4DH$IlWbG" role="37vLTx">
              <ref role="3cqZAo" node="B4DH$IlMca" resolve="hasRowNames" />
            </node>
            <node concept="2OqwBi" id="B4DH$IlVen" role="37vLTJ">
              <node concept="Xjq3P" id="B4DH$IlV73" role="2Oq$k0" />
              <node concept="2OwXpG" id="B4DH$IlVu5" role="2OqNvi">
                <ref role="2Oxat5" node="B4DH$IlSyj" resolve="hasRowNames" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7x38zRioaKF" role="3cqZAp">
          <node concept="2OqwBi" id="7x38zRioaMS" role="3clFbG">
            <node concept="Xjq3P" id="7x38zRioaKD" role="2Oq$k0" />
            <node concept="liA8E" id="7x38zRiobum" role="2OqNvi">
              <ref role="37wK5l" node="7x38zRin2aV" resolve="readValues" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7x38zRin5e_" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4m7W1CEGKMe" role="jymVt" />
    <node concept="2tJIrI" id="4m7W1CEH9Ab" role="jymVt" />
    <node concept="3clFb_" id="7x38zRin2aV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="readValues" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7x38zRin2aY" role="3clF47">
        <node concept="3cpWs8" id="7x38zRin8Pe" role="3cqZAp">
          <node concept="3cpWsn" id="7x38zRin8Pf" role="3cpWs9">
            <property role="TrG5h" value="reader" />
            <node concept="3uibUv" id="7x38zRin8Pg" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
            </node>
            <node concept="10Nm6u" id="7x38zRin8Ph" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="7x38zRin8Pi" role="3cqZAp">
          <node concept="3clFbS" id="7x38zRin8Pj" role="3clFbx">
            <node concept="3cpWs6" id="7x38zRinC08" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="7x38zRin8Pm" role="3clFbw">
            <node concept="3clFbC" id="7x38zRin8Pn" role="3uHU7w">
              <node concept="10Nm6u" id="7x38zRin8Po" role="3uHU7w" />
              <node concept="2OqwBi" id="7x38zRin_hs" role="3uHU7B">
                <node concept="Xjq3P" id="7x38zRin_dO" role="2Oq$k0" />
                <node concept="2OwXpG" id="7x38zRinA84" role="2OqNvi">
                  <ref role="2Oxat5" node="7x38zRinmom" resolve="column" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7x38zRin8Pq" role="3uHU7B">
              <node concept="2OqwBi" id="7x38zRinbJM" role="3uHU7B">
                <node concept="Xjq3P" id="7x38zRinbyt" role="2Oq$k0" />
                <node concept="2OwXpG" id="7x38zRin$Pc" role="2OqNvi">
                  <ref role="2Oxat5" node="7x38zRinghm" resolve="filename" />
                </node>
              </node>
              <node concept="10Nm6u" id="7x38zRin8Ps" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="5vDH8SU72Hy" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="5vDH8SU75NQ" role="34bqiv">
            <node concept="2OqwBi" id="5vDH8SU76jY" role="3uHU7w">
              <node concept="Xjq3P" id="5vDH8SU76g_" role="2Oq$k0" />
              <node concept="2OwXpG" id="5vDH8SU76DX" role="2OqNvi">
                <ref role="2Oxat5" node="7x38zRinmom" resolve="column" />
              </node>
            </node>
            <node concept="Xl_RD" id="5vDH8SU72H$" role="3uHU7B">
              <property role="Xl_RC" value="Guessing type for " />
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="7x38zRin8Pt" role="3cqZAp">
          <node concept="3clFbS" id="7x38zRin8Pu" role="2GV8ay">
            <node concept="3clFbF" id="7x38zRin8Pv" role="3cqZAp">
              <node concept="37vLTI" id="7x38zRin8Pw" role="3clFbG">
                <node concept="37vLTw" id="7x38zRin8Px" role="37vLTJ">
                  <ref role="3cqZAo" node="7x38zRin8Pf" resolve="reader" />
                </node>
                <node concept="2ShNRf" id="7x38zRin8Py" role="37vLTx">
                  <node concept="1pGfFk" id="7x38zRin8Pz" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                    <node concept="2ShNRf" id="7x38zRin8P$" role="37wK5m">
                      <node concept="1pGfFk" id="7x38zRin8P_" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~FileReader.&lt;init&gt;(java.io.File)" resolve="FileReader" />
                        <node concept="2ShNRf" id="7x38zRin8PA" role="37wK5m">
                          <node concept="1pGfFk" id="7x38zRin8PB" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                            <node concept="37vLTw" id="7x38zRin8PC" role="37wK5m">
                              <ref role="3cqZAo" node="7x38zRinghm" resolve="filename" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7x38zRin8PD" role="3cqZAp">
              <node concept="3cpWsn" id="7x38zRin8PE" role="3cpWs9">
                <property role="TrG5h" value="header" />
                <node concept="17QB3L" id="7x38zRin8PF" role="1tU5fm" />
                <node concept="2OqwBi" id="7x38zRin8PG" role="33vP2m">
                  <node concept="37vLTw" id="7x38zRin8PH" role="2Oq$k0">
                    <ref role="3cqZAo" node="7x38zRin8Pf" resolve="reader" />
                  </node>
                  <node concept="liA8E" id="7x38zRin8PI" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7x38zRin8PJ" role="3cqZAp">
              <node concept="3cpWsn" id="7x38zRin8PK" role="3cpWs9">
                <property role="TrG5h" value="columns" />
                <node concept="10Q1$e" id="7x38zRin8PL" role="1tU5fm">
                  <node concept="17QB3L" id="7x38zRin8PM" role="10Q1$1" />
                </node>
                <node concept="2OqwBi" id="7x38zRin8PN" role="33vP2m">
                  <node concept="37vLTw" id="7x38zRin8PO" role="2Oq$k0">
                    <ref role="3cqZAo" node="7x38zRin8PE" resolve="header" />
                  </node>
                  <node concept="liA8E" id="7x38zRin8PP" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                    <node concept="37vLTw" id="7x38zRin8PQ" role="37wK5m">
                      <ref role="3cqZAo" node="7x38zRinq3w" resolve="delimiter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4DOwJpJJa1y" role="3cqZAp">
              <node concept="2YIFZM" id="4DOwJpJJa1$" role="3clFbG">
                <ref role="1Pybhc" node="7XxitGzdaOF" resolve="ColumnLoader" />
                <ref role="37wK5l" node="4DOwJpJIO5q" resolve="stripDoubleQuotes" />
                <node concept="37vLTw" id="4DOwJpJJa1_" role="37wK5m">
                  <ref role="3cqZAo" node="7x38zRin8PK" resolve="columns" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7x38zRin8PR" role="3cqZAp">
              <node concept="3cpWsn" id="7x38zRin8PS" role="3cpWs9">
                <property role="TrG5h" value="index" />
                <node concept="10Oyi0" id="7x38zRin8PT" role="1tU5fm" />
                <node concept="3cmrfG" id="7x38zRin8PU" role="33vP2m">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4DOwJpJIygN" role="3cqZAp">
              <node concept="3cpWsn" id="4DOwJpJIygQ" role="3cpWs9">
                <property role="TrG5h" value="found" />
                <node concept="10P_77" id="4DOwJpJIygL" role="1tU5fm" />
                <node concept="3clFbT" id="4DOwJpJIznP" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="7x38zRin8PV" role="3cqZAp">
              <node concept="2GrKxI" id="7x38zRin8PW" role="2Gsz3X">
                <property role="TrG5h" value="col" />
              </node>
              <node concept="37vLTw" id="7x38zRin8PX" role="2GsD0m">
                <ref role="3cqZAo" node="7x38zRin8PK" resolve="columns" />
              </node>
              <node concept="3clFbS" id="7x38zRin8PY" role="2LFqv$">
                <node concept="3clFbF" id="7x38zRin8PZ" role="3cqZAp">
                  <node concept="d57v9" id="7x38zRin8Q0" role="3clFbG">
                    <node concept="3cmrfG" id="7x38zRin8Q1" role="37vLTx">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="7x38zRin8Q2" role="37vLTJ">
                      <ref role="3cqZAo" node="7x38zRin8PS" resolve="index" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7x38zRin8Q3" role="3cqZAp">
                  <node concept="3clFbS" id="7x38zRin8Q4" role="3clFbx">
                    <node concept="3clFbF" id="4DOwJpJI$6x" role="3cqZAp">
                      <node concept="37vLTI" id="4DOwJpJI$f1" role="3clFbG">
                        <node concept="3clFbT" id="4DOwJpJI$BA" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="4DOwJpJI$6v" role="37vLTJ">
                          <ref role="3cqZAo" node="4DOwJpJIygQ" resolve="found" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="7x38zRin8Q5" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="7x38zRin8Q6" role="3clFbw">
                    <node concept="2OqwBi" id="7x38zRinMI5" role="2Oq$k0">
                      <node concept="Xjq3P" id="7x38zRinMGe" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7x38zRinNdy" role="2OqNvi">
                        <ref role="2Oxat5" node="7x38zRinmom" resolve="column" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7x38zRin8Q8" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                      <node concept="2GrUjf" id="7x38zRin8Q9" role="37wK5m">
                        <ref role="2Gs0qQ" node="7x38zRin8PW" resolve="col" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="B4DH$IlXbf" role="3cqZAp">
              <node concept="3clFbS" id="B4DH$IlXbh" role="3clFbx">
                <node concept="3clFbF" id="B4DH$IlYPQ" role="3cqZAp">
                  <node concept="d57v9" id="B4DH$IlZHU" role="3clFbG">
                    <node concept="3cmrfG" id="B4DH$IlZWu" role="37vLTx">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="B4DH$IlYPO" role="37vLTJ">
                      <ref role="3cqZAo" node="7x38zRin8PS" resolve="index" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="B4DH$IlYha" role="3clFbw">
                <node concept="Xjq3P" id="B4DH$IlY5l" role="2Oq$k0" />
                <node concept="2OwXpG" id="B4DH$IlY$Y" role="2OqNvi">
                  <ref role="2Oxat5" node="B4DH$IlSyj" resolve="hasRowNames" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7x38zRin8Qa" role="3cqZAp">
              <node concept="3clFbS" id="7x38zRin8Qb" role="3clFbx">
                <node concept="3cpWs6" id="7x38zRinPMf" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="4DOwJpJI_Nb" role="3clFbw">
                <node concept="37vLTw" id="4DOwJpJI_Nd" role="3fr31v">
                  <ref role="3cqZAo" node="4DOwJpJIygQ" resolve="found" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7x38zRin8Qh" role="3cqZAp">
              <node concept="3cpWsn" id="7x38zRin8Qi" role="3cpWs9">
                <property role="TrG5h" value="line" />
                <node concept="17QB3L" id="7x38zRin8Qj" role="1tU5fm" />
                <node concept="10Nm6u" id="7x38zRin8Qk" role="33vP2m" />
              </node>
            </node>
            <node concept="2$JKZl" id="7x38zRin8Qs" role="3cqZAp">
              <node concept="3clFbS" id="7x38zRin8Qt" role="2LFqv$">
                <node concept="3cpWs8" id="7x38zRin8Qu" role="3cqZAp">
                  <node concept="3cpWsn" id="7x38zRin8Qv" role="3cpWs9">
                    <property role="TrG5h" value="values" />
                    <node concept="10Q1$e" id="7x38zRin8Qw" role="1tU5fm">
                      <node concept="17QB3L" id="7x38zRin8Qx" role="10Q1$1" />
                    </node>
                    <node concept="2OqwBi" id="7x38zRin8Qy" role="33vP2m">
                      <node concept="37vLTw" id="7x38zRin8Qz" role="2Oq$k0">
                        <ref role="3cqZAo" node="7x38zRin8Qi" resolve="line" />
                      </node>
                      <node concept="liA8E" id="7x38zRin8Q$" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                        <node concept="37vLTw" id="7x38zRin8Q_" role="37wK5m">
                          <ref role="3cqZAo" node="7x38zRinq3w" resolve="delimiter" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5vDH8SU7zWJ" role="3cqZAp">
                  <node concept="3clFbS" id="5vDH8SU7zWM" role="3clFbx">
                    <node concept="3clFbF" id="7x38zRin8QA" role="3cqZAp">
                      <node concept="2OqwBi" id="7x38zRinTsN" role="3clFbG">
                        <node concept="37vLTw" id="7x38zRinSi7" role="2Oq$k0">
                          <ref role="3cqZAo" node="7x38zRimqrR" resolve="uniqueValues" />
                        </node>
                        <node concept="TSZUe" id="7x38zRinVoX" role="2OqNvi">
                          <node concept="AH0OO" id="7x38zRinY1F" role="25WWJ7">
                            <node concept="37vLTw" id="7x38zRinZmS" role="AHEQo">
                              <ref role="3cqZAo" node="7x38zRin8PS" resolve="index" />
                            </node>
                            <node concept="37vLTw" id="7x38zRinWJg" role="AHHXb">
                              <ref role="3cqZAo" node="7x38zRin8Qv" resolve="values" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="5vDH8SU7CNM" role="3clFbw">
                    <node concept="2OqwBi" id="5vDH8SU7F5e" role="3uHU7w">
                      <node concept="AH0OO" id="5vDH8SU7DSq" role="2Oq$k0">
                        <node concept="37vLTw" id="5vDH8SU7ErJ" role="AHEQo">
                          <ref role="3cqZAo" node="7x38zRin8PS" resolve="index" />
                        </node>
                        <node concept="37vLTw" id="5vDH8SU7Dhe" role="AHHXb">
                          <ref role="3cqZAo" node="7x38zRin8Qv" resolve="values" />
                        </node>
                      </node>
                      <node concept="17RvpY" id="5vDH8SU7K3D" role="2OqNvi" />
                    </node>
                    <node concept="3eOSWO" id="5vDH8SU7BXK" role="3uHU7B">
                      <node concept="2OqwBi" id="5vDH8SU7$ZM" role="3uHU7B">
                        <node concept="37vLTw" id="5vDH8SU7$PJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="7x38zRin8Qv" resolve="values" />
                        </node>
                        <node concept="1Rwk04" id="5vDH8SU7_sK" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="5vDH8SU7Cb_" role="3uHU7w">
                        <ref role="3cqZAo" node="7x38zRin8PS" resolve="index" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7x38zRin8QH" role="3cqZAp">
                  <node concept="3clFbS" id="7x38zRin8QI" role="3clFbx">
                    <node concept="3zACq4" id="7x38zRin8QJ" role="3cqZAp" />
                  </node>
                  <node concept="1eOMI4" id="7x38zRin8QK" role="3clFbw">
                    <node concept="2d3UOw" id="7x38zRin8QL" role="1eOMHV">
                      <node concept="37vLTw" id="7x38zRin8Rw" role="3uHU7w">
                        <ref role="3cqZAo" node="4m7W1CEH04P" resolve="MAX_LINES" />
                      </node>
                      <node concept="2$rviw" id="7x38zRioyry" role="3uHU7B">
                        <node concept="37vLTw" id="7x38zRiozFy" role="2$L3a6">
                          <ref role="3cqZAo" node="7x38zRipSum" resolve="lineIndex" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7x38zRin8QP" role="2$JKZa">
                <node concept="10Nm6u" id="7x38zRin8QQ" role="3uHU7w" />
                <node concept="1eOMI4" id="7x38zRin8QR" role="3uHU7B">
                  <node concept="37vLTI" id="7x38zRin8QS" role="1eOMHV">
                    <node concept="2OqwBi" id="7x38zRin8QT" role="37vLTx">
                      <node concept="37vLTw" id="7x38zRin8QU" role="2Oq$k0">
                        <ref role="3cqZAo" node="7x38zRin8Pf" resolve="reader" />
                      </node>
                      <node concept="liA8E" id="7x38zRin8QV" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7x38zRin8QW" role="37vLTJ">
                      <ref role="3cqZAo" node="7x38zRin8Qi" resolve="line" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7x38zRin8R1" role="TEXxN">
            <node concept="3cpWsn" id="7x38zRin8R2" role="TDEfY">
              <property role="TrG5h" value="exception" />
              <node concept="3uibUv" id="7x38zRin8R3" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="7x38zRin8R4" role="TDEfX">
              <node concept="3clFbF" id="7x38zRio6o_" role="3cqZAp">
                <node concept="2OqwBi" id="7x38zRio7Il" role="3clFbG">
                  <node concept="37vLTw" id="7x38zRio6o$" role="2Oq$k0">
                    <ref role="3cqZAo" node="7x38zRimqrR" resolve="uniqueValues" />
                  </node>
                  <node concept="2EZike" id="7x38zRio9VJ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7x38zRin8R7" role="2GVbov">
            <node concept="SfApY" id="7x38zRin8R8" role="3cqZAp">
              <node concept="3clFbS" id="7x38zRin8R9" role="SfCbr">
                <node concept="3clFbJ" id="7x38zRin8Ra" role="3cqZAp">
                  <node concept="3clFbS" id="7x38zRin8Rb" role="3clFbx">
                    <node concept="3clFbF" id="7x38zRin8Rc" role="3cqZAp">
                      <node concept="2OqwBi" id="7x38zRin8Rd" role="3clFbG">
                        <node concept="37vLTw" id="7x38zRin8Re" role="2Oq$k0">
                          <ref role="3cqZAo" node="7x38zRin8Pf" resolve="reader" />
                        </node>
                        <node concept="liA8E" id="7x38zRin8Rf" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~BufferedReader.close():void" resolve="close" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="7x38zRin8Rg" role="3clFbw">
                    <node concept="10Nm6u" id="7x38zRin8Rh" role="3uHU7w" />
                    <node concept="37vLTw" id="7x38zRin8Ri" role="3uHU7B">
                      <ref role="3cqZAo" node="7x38zRin8Pf" resolve="reader" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="7x38zRin8Rj" role="TEbGg">
                <node concept="3cpWsn" id="7x38zRin8Rk" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="7x38zRin8Rl" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                  </node>
                </node>
                <node concept="3clFbS" id="7x38zRin8Rm" role="TDEfX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4DOwJpJEP8r" role="3cqZAp" />
      </node>
      <node concept="3Tm6S6" id="7x38zRin19y" role="1B3o_S" />
      <node concept="3cqZAl" id="7x38zRin2aP" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4m7W1CEHaiR" role="jymVt" />
    <node concept="3clFb_" id="7x38zRimQlm" role="jymVt">
      <property role="TrG5h" value="guessValuesType" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="4m7W1CEH81_" role="3clF45">
        <ref role="3uigEE" node="4m7W1CEC14K" resolve="Types" />
      </node>
      <node concept="3clFbS" id="4m7W1CEH89k" role="3clF47">
        <node concept="3clFbJ" id="4m7W1CEHfaY" role="3cqZAp">
          <node concept="3clFbS" id="4m7W1CEHfaZ" role="3clFbx">
            <node concept="3cpWs6" id="4m7W1CEHktW" role="3cqZAp">
              <node concept="Rm8GO" id="4m7W1CEHlJI" role="3cqZAk">
                <ref role="Rm8GQ" node="4m7W1CEC178" resolve="NUMERIC" />
                <ref role="1Px2BO" node="4m7W1CEC14K" resolve="Types" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4m7W1CEHjVq" role="3clFbw">
            <node concept="3cmrfG" id="4m7W1CEHkjW" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="4m7W1CEHfLp" role="3uHU7B">
              <node concept="37vLTw" id="7x38zRiorXe" role="2Oq$k0">
                <ref role="3cqZAo" node="7x38zRimqrR" resolve="uniqueValues" />
              </node>
              <node concept="34oBXx" id="7x38zRiouF5" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5lSCf5CNJNB" role="3cqZAp">
          <node concept="3clFbS" id="5lSCf5CNJNE" role="3clFbx">
            <node concept="3cpWs6" id="5lSCf5CNPkI" role="3cqZAp">
              <node concept="Rm8GO" id="5lSCf5CNPkJ" role="3cqZAk">
                <ref role="1Px2BO" node="4m7W1CEC14K" resolve="Types" />
                <ref role="Rm8GQ" node="4m7W1CEC17T" resolve="BOOLEAN" />
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="5lSCf5CNMGS" role="3clFbw">
            <ref role="37wK5l" node="7x38zRimT7k" resolve="isBoolean" />
          </node>
          <node concept="3eNFk2" id="5vDH8SU8VZP" role="3eNLev">
            <node concept="3clFbS" id="5vDH8SU8VZR" role="3eOfB_">
              <node concept="3cpWs6" id="5lSCf5CNSXX" role="3cqZAp">
                <node concept="Rm8GO" id="5lSCf5CP8US" role="3cqZAk">
                  <ref role="Rm8GQ" node="4m7W1CEC178" resolve="NUMERIC" />
                  <ref role="1Px2BO" node="4m7W1CEC14K" resolve="Types" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="5vDH8SU8YG2" role="3eO9$A">
              <ref role="37wK5l" node="7x38zRimVR_" resolve="isNumeric" />
            </node>
          </node>
          <node concept="3eNFk2" id="5lSCf5CNPlO" role="3eNLev">
            <node concept="1rXfSq" id="5lSCf5CNPZ9" role="3eO9$A">
              <ref role="37wK5l" node="7x38zRimXln" resolve="isCategory" />
            </node>
            <node concept="3clFbS" id="5lSCf5CNPlQ" role="3eOfB_">
              <node concept="3cpWs6" id="5lSCf5CNQ9k" role="3cqZAp">
                <node concept="Rm8GO" id="5lSCf5CNRuA" role="3cqZAk">
                  <ref role="Rm8GQ" node="4m7W1CECngc" resolve="CATEGORY" />
                  <ref role="1Px2BO" node="4m7W1CEC14K" resolve="Types" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5lSCf5CNSZb" role="9aQIa">
            <node concept="3clFbS" id="5lSCf5CNSZc" role="9aQI4">
              <node concept="3cpWs6" id="5lSCf5CNTMj" role="3cqZAp">
                <node concept="Rm8GO" id="5lSCf5CP9yk" role="3cqZAk">
                  <ref role="Rm8GQ" node="4m7W1CEC157" resolve="STRING" />
                  <ref role="1Px2BO" node="4m7W1CEC14K" resolve="Types" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7x38zRioqk_" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4m7W1CEH6wU" role="jymVt" />
    <node concept="3clFb_" id="7x38zRimT7k" role="jymVt">
      <property role="TrG5h" value="isBoolean" />
      <property role="DiZV1" value="false" />
      <node concept="10P_77" id="4m7W1CEHxrY" role="3clF45" />
      <node concept="3clFbS" id="4m7W1CEHxrW" role="3clF47">
        <node concept="3cpWs8" id="4m7W1CEI5zX" role="3cqZAp">
          <node concept="3cpWsn" id="4m7W1CEI5zY" role="3cpWs9">
            <property role="TrG5h" value="successes" />
            <node concept="10Oyi0" id="4m7W1CEI5zZ" role="1tU5fm" />
            <node concept="3cmrfG" id="4m7W1CEI5$0" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4m7W1CEI5$1" role="3cqZAp">
          <node concept="3cpWsn" id="4m7W1CEI5$2" role="3cpWs9">
            <property role="TrG5h" value="failures" />
            <node concept="10Oyi0" id="4m7W1CEI5$3" role="1tU5fm" />
            <node concept="3cmrfG" id="4m7W1CEI5$4" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7x38zRip45i" role="3cqZAp">
          <node concept="3SKdUq" id="7x38zRip5ze" role="3SKWNk">
            <property role="3SKdUp" value="only true and/or false are allowed" />
          </node>
        </node>
        <node concept="3clFbJ" id="7x38zRioKmS" role="3cqZAp">
          <node concept="3clFbS" id="7x38zRioKmV" role="3clFbx">
            <node concept="3cpWs6" id="7x38zRioYTY" role="3cqZAp">
              <node concept="3clFbT" id="7x38zRip0HY" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="7x38zRioXcE" role="3clFbw">
            <node concept="3cmrfG" id="7x38zRioYyD" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="7x38zRioN7I" role="3uHU7B">
              <node concept="37vLTw" id="7x38zRioLXY" role="2Oq$k0">
                <ref role="3cqZAo" node="7x38zRimqrR" resolve="uniqueValues" />
              </node>
              <node concept="34oBXx" id="7x38zRioPH0" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7x38zRipycJ" role="3cqZAp" />
        <node concept="1DcWWT" id="4m7W1CEI5$5" role="3cqZAp">
          <node concept="3clFbS" id="4m7W1CEI5$6" role="2LFqv$">
            <node concept="3clFbJ" id="4m7W1CEI8lN" role="3cqZAp">
              <node concept="3clFbS" id="4m7W1CEI8lQ" role="3clFbx">
                <node concept="3clFbF" id="4m7W1CEIbHp" role="3cqZAp">
                  <node concept="3uNrnE" id="4m7W1CEIbHq" role="3clFbG">
                    <node concept="37vLTw" id="7x38zRioEC$" role="2$L3a6">
                      <ref role="3cqZAo" node="4m7W1CEI5zY" resolve="successes" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="4m7W1CEI9ZL" role="3clFbw">
                <node concept="2OqwBi" id="4m7W1CEIatP" role="3uHU7w">
                  <node concept="37vLTw" id="4m7W1CEIaf4" role="2Oq$k0">
                    <ref role="3cqZAo" node="4m7W1CEI5$m" resolve="element" />
                  </node>
                  <node concept="liA8E" id="4m7W1CEIbmp" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                    <node concept="Xl_RD" id="4m7W1CEIb_G" role="37wK5m">
                      <property role="Xl_RC" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4m7W1CEI8_I" role="3uHU7B">
                  <node concept="37vLTw" id="4m7W1CEI8po" role="2Oq$k0">
                    <ref role="3cqZAo" node="4m7W1CEI5$m" resolve="element" />
                  </node>
                  <node concept="liA8E" id="4m7W1CEI9rm" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                    <node concept="Xl_RD" id="4m7W1CEI9DD" role="37wK5m">
                      <property role="Xl_RC" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4m7W1CEIbLR" role="9aQIa">
                <node concept="3clFbS" id="4m7W1CEIbLS" role="9aQI4">
                  <node concept="3clFbF" id="4m7W1CEI5$j" role="3cqZAp">
                    <node concept="3uNrnE" id="4m7W1CEI5$k" role="3clFbG">
                      <node concept="37vLTw" id="7x38zRioECF" role="2$L3a6">
                        <ref role="3cqZAo" node="4m7W1CEI5$2" resolve="failures" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4m7W1CEI5$m" role="1Duv9x">
            <property role="TrG5h" value="element" />
            <node concept="17QB3L" id="4m7W1CEI5$n" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="7x38zRioGwp" role="1DdaDG">
            <node concept="Xjq3P" id="7x38zRioG1c" role="2Oq$k0" />
            <node concept="2OwXpG" id="7x38zRioHUX" role="2OqNvi">
              <ref role="2Oxat5" node="7x38zRimqrR" resolve="uniqueValues" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4m7W1CEI5$r" role="3cqZAp">
          <node concept="1eOMI4" id="4m7W1CEI5$s" role="3cqZAk">
            <node concept="3clFbC" id="7x38zRiptll" role="1eOMHV">
              <node concept="3cmrfG" id="7x38zRipuSt" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="7x38zRipnGJ" role="3uHU7B">
                <ref role="3cqZAo" node="4m7W1CEI5$2" resolve="failures" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4m7W1CEHxrX" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4m7W1CEHxOx" role="jymVt" />
    <node concept="3clFb_" id="7x38zRimXln" role="jymVt">
      <property role="TrG5h" value="isCategory" />
      <property role="DiZV1" value="false" />
      <node concept="10P_77" id="4m7W1CEHyX4" role="3clF45" />
      <node concept="3clFbS" id="4m7W1CEHyX2" role="3clF47">
        <node concept="3clFbJ" id="7x38zRipYZy" role="3cqZAp">
          <node concept="3clFbS" id="7x38zRipYZ_" role="3clFbx">
            <node concept="3SKdUt" id="7x38zRiqmDU" role="3cqZAp">
              <node concept="3SKdUq" id="7x38zRiqmEe" role="3SKWNk">
                <property role="3SKdUp" value="too few lines to determine a category" />
              </node>
            </node>
            <node concept="3cpWs6" id="7x38zRiqmFy" role="3cqZAp">
              <node concept="3clFbT" id="7x38zRiqoLc" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2dkUwp" id="7x38zRiqlT4" role="3clFbw">
            <node concept="3cmrfG" id="7x38zRiqmgs" role="3uHU7w">
              <property role="3cmrfH" value="15" />
            </node>
            <node concept="37vLTw" id="7x38zRiqkI4" role="3uHU7B">
              <ref role="3cqZAo" node="7x38zRipSum" resolve="lineIndex" />
            </node>
          </node>
          <node concept="9aQIb" id="7x38zRiqqZ7" role="9aQIa">
            <node concept="3clFbS" id="7x38zRiqqZ8" role="9aQI4">
              <node concept="3SKdUt" id="7x38zRirpye" role="3cqZAp">
                <node concept="3SKdUq" id="7x38zRirrPp" role="3SKWNk">
                  <property role="3SKdUp" value="check if unique values are less than 15% of the lines read" />
                </node>
              </node>
              <node concept="3cpWs6" id="7x38zRiqt4J" role="3cqZAp">
                <node concept="1Wc70l" id="7x38zRirtfJ" role="3cqZAk">
                  <node concept="1eOMI4" id="7x38zRirlkE" role="3uHU7B">
                    <node concept="2d3UOw" id="7x38zRiqRjJ" role="1eOMHV">
                      <node concept="2OqwBi" id="7x38zRiqW88" role="3uHU7w">
                        <node concept="37vLTw" id="7x38zRiqToX" role="2Oq$k0">
                          <ref role="3cqZAo" node="7x38zRimqrR" resolve="uniqueValues" />
                        </node>
                        <node concept="34oBXx" id="7x38zRiqZNE" role="2OqNvi" />
                      </node>
                      <node concept="17qRlL" id="7x38zRiqIjH" role="3uHU7B">
                        <node concept="37vLTw" id="7x38zRiqFz8" role="3uHU7B">
                          <ref role="3cqZAo" node="7x38zRipSum" resolve="lineIndex" />
                        </node>
                        <node concept="3b6qkQ" id="7x38zRiqOKS" role="3uHU7w">
                          <property role="$nhwW" value="0.15" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="7x38zRirCKP" role="3uHU7w">
                    <node concept="3eOVzh" id="7x38zRirNY9" role="1eOMHV">
                      <node concept="3cmrfG" id="7x38zRirQmg" role="3uHU7w">
                        <property role="3cmrfH" value="20" />
                      </node>
                      <node concept="2OqwBi" id="7x38zRirHhp" role="3uHU7B">
                        <node concept="37vLTw" id="7x38zRirF4Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="7x38zRimqrR" resolve="uniqueValues" />
                        </node>
                        <node concept="34oBXx" id="7x38zRirL6p" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4m7W1CEHyX3" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4m7W1CEHy$e" role="jymVt" />
    <node concept="3clFb_" id="7x38zRimVR_" role="jymVt">
      <property role="TrG5h" value="isNumeric" />
      <property role="DiZV1" value="false" />
      <node concept="10P_77" id="4m7W1CEH$qm" role="3clF45" />
      <node concept="3clFbS" id="4m7W1CEH$qk" role="3clF47">
        <node concept="3cpWs8" id="4m7W1CEHP04" role="3cqZAp">
          <node concept="3cpWsn" id="4m7W1CEHP07" role="3cpWs9">
            <property role="TrG5h" value="successes" />
            <node concept="10Oyi0" id="4m7W1CEHP02" role="1tU5fm" />
            <node concept="3cmrfG" id="4m7W1CEHPH1" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4m7W1CEHQ3_" role="3cqZAp">
          <node concept="3cpWsn" id="4m7W1CEHQ3C" role="3cpWs9">
            <property role="TrG5h" value="failures" />
            <node concept="10Oyi0" id="4m7W1CEHQ3z" role="1tU5fm" />
            <node concept="3cmrfG" id="4m7W1CEHQKO" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4m7W1CEHMli" role="3cqZAp">
          <node concept="3clFbS" id="4m7W1CEHMll" role="2LFqv$">
            <node concept="SfApY" id="4m7W1CEHNfc" role="3cqZAp">
              <node concept="3clFbS" id="4m7W1CEHNfd" role="SfCbr">
                <node concept="3clFbF" id="4m7W1CEHNgm" role="3cqZAp">
                  <node concept="2YIFZM" id="4m7W1CEHNhb" role="3clFbG">
                    <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                    <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                    <node concept="37vLTw" id="4m7W1CEHNwY" role="37wK5m">
                      <ref role="3cqZAo" node="4m7W1CEHMlo" resolve="element" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4m7W1CEHRLt" role="3cqZAp">
                  <node concept="3uNrnE" id="4m7W1CEHSqo" role="3clFbG">
                    <node concept="37vLTw" id="4m7W1CEHSqq" role="2$L3a6">
                      <ref role="3cqZAo" node="4m7W1CEHP07" resolve="successes" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="4m7W1CEHNfe" role="TEbGg">
                <node concept="3cpWsn" id="4m7W1CEHNff" role="TDEfY">
                  <property role="TrG5h" value="nfe" />
                  <node concept="3uibUv" id="4m7W1CEHO5z" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                  </node>
                </node>
                <node concept="3clFbS" id="4m7W1CEHNfh" role="TDEfX">
                  <node concept="3clFbF" id="4m7W1CEHR3z" role="3cqZAp">
                    <node concept="3uNrnE" id="4m7W1CEHRxm" role="3clFbG">
                      <node concept="37vLTw" id="4m7W1CEHRxo" role="2$L3a6">
                        <ref role="3cqZAo" node="4m7W1CEHQ3C" resolve="failures" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4m7W1CEHMlo" role="1Duv9x">
            <property role="TrG5h" value="element" />
            <node concept="17QB3L" id="4m7W1CEHMyn" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="7x38zRiq4pS" role="1DdaDG">
            <ref role="3cqZAo" node="7x38zRimqrR" resolve="uniqueValues" />
          </node>
        </node>
        <node concept="3SKdUt" id="4m7W1CEI548" role="3cqZAp">
          <node concept="3SKdUq" id="4m7W1CEI5uA" role="3SKWNk">
            <property role="3SKdUp" value="95% of success is considered good" />
          </node>
        </node>
        <node concept="3cpWs6" id="4m7W1CEHWhz" role="3cqZAp">
          <node concept="1eOMI4" id="4m7W1CEHWJW" role="3cqZAk">
            <node concept="3eOSWO" id="4m7W1CEHYcu" role="1eOMHV">
              <node concept="17qRlL" id="7x38zRis15d" role="3uHU7w">
                <node concept="3b6qkQ" id="7x38zRis3mL" role="3uHU7w">
                  <property role="$nhwW" value="0.95" />
                </node>
                <node concept="2OqwBi" id="7x38zRim0fA" role="3uHU7B">
                  <node concept="37vLTw" id="7x38zRiq5Lg" role="2Oq$k0">
                    <ref role="3cqZAo" node="7x38zRimqrR" resolve="uniqueValues" />
                  </node>
                  <node concept="34oBXx" id="7x38zRiqa9v" role="2OqNvi" />
                </node>
              </node>
              <node concept="37vLTw" id="4m7W1CEHX9O" role="3uHU7B">
                <ref role="3cqZAo" node="4m7W1CEHP07" resolve="successes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4m7W1CEH$ql" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4m7W1CEHzIB" role="jymVt" />
    <node concept="3clFb_" id="7x38zRisGcc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getColumnUniqueValues" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7x38zRisGcf" role="3clF47">
        <node concept="3clFbF" id="7x38zRisIwJ" role="3cqZAp">
          <node concept="2OqwBi" id="7x38zRisIxO" role="3clFbG">
            <node concept="Xjq3P" id="7x38zRisIwI" role="2Oq$k0" />
            <node concept="2OwXpG" id="7x38zRisIBy" role="2OqNvi">
              <ref role="2Oxat5" node="7x38zRimqrR" resolve="uniqueValues" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7x38zRisDyc" role="1B3o_S" />
      <node concept="2hMVRd" id="7x38zRisFtO" role="3clF45">
        <node concept="17QB3L" id="7x38zRisFXN" role="2hN53Y" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4m7W1CEA$rg" role="1B3o_S" />
  </node>
  <node concept="Qs71p" id="4m7W1CEC14K">
    <property role="TrG5h" value="Types" />
    <node concept="QsSxf" id="4m7W1CEC157" role="Qtgdg">
      <property role="TrG5h" value="STRING" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="4m7W1CEC178" role="Qtgdg">
      <property role="TrG5h" value="NUMERIC" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="4m7W1CEC17T" role="Qtgdg">
      <property role="TrG5h" value="BOOLEAN" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="4m7W1CECngc" role="Qtgdg">
      <property role="TrG5h" value="CATEGORY" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="3Tm1VV" id="4m7W1CEC14L" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5vDH8SU9epI">
    <property role="TrG5h" value="TypeInstanceFinder" />
    <node concept="2tJIrI" id="5vDH8SU9lHT" role="jymVt" />
    <node concept="2YIFZL" id="5vDH8SU9lIs" role="jymVt">
      <property role="TrG5h" value="lookup" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5vDH8SU9lIv" role="3clF47">
        <node concept="3clFbH" id="5vDH8SU9mzy" role="3cqZAp" />
        <node concept="3KaCP$" id="4m7W1CEC11y" role="3cqZAp">
          <node concept="3KbdKl" id="4m7W1CEC14c" role="3KbHQx">
            <node concept="Rm8GO" id="4m7W1CECsN7" role="3Kbmr1">
              <ref role="Rm8GQ" node="4m7W1CEC157" resolve="STRING" />
              <ref role="1Px2BO" node="4m7W1CEC14K" resolve="Types" />
            </node>
            <node concept="3clFbS" id="4m7W1CEC14e" role="3Kbo56">
              <node concept="3cpWs6" id="5vDH8SU9qhZ" role="3cqZAp">
                <node concept="2OqwBi" id="5vDH8SU9sNw" role="3cqZAk">
                  <node concept="2OqwBi" id="5vDH8SU9qFa" role="2Oq$k0">
                    <node concept="37vLTw" id="5vDH8SU9quO" role="2Oq$k0">
                      <ref role="3cqZAo" node="5vDH8SU9lJd" resolve="model" />
                    </node>
                    <node concept="3lApI0" id="5vDH8SU9qYU" role="2OqNvi">
                      <ref role="3lApI3" to="r8sq:14h1S4rSuK5" resolve="ColumnStringType" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="5vDH8SU9wSs" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4m7W1CECsNL" role="3KbHQx">
            <node concept="Rm8GO" id="4m7W1CECsPc" role="3Kbmr1">
              <ref role="Rm8GQ" node="4m7W1CEC17T" resolve="BOOLEAN" />
              <ref role="1Px2BO" node="4m7W1CEC14K" resolve="Types" />
            </node>
            <node concept="3clFbS" id="4m7W1CECsNN" role="3Kbo56">
              <node concept="3cpWs6" id="5vDH8SU9xwn" role="3cqZAp">
                <node concept="2OqwBi" id="5vDH8SU9zMI" role="3cqZAk">
                  <node concept="2OqwBi" id="5vDH8SU9xUX" role="2Oq$k0">
                    <node concept="37vLTw" id="5vDH8SU9xII" role="2Oq$k0">
                      <ref role="3cqZAo" node="5vDH8SU9lJd" resolve="model" />
                    </node>
                    <node concept="3lApI0" id="5vDH8SU9yfX" role="2OqNvi">
                      <ref role="3lApI3" to="r8sq:14h1S4rSuMH" resolve="ColumnBooleanType" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="5vDH8SU9BSU" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4m7W1CECsPY" role="3KbHQx">
            <node concept="Rm8GO" id="4m7W1CECsS0" role="3Kbmr1">
              <ref role="1Px2BO" node="4m7W1CEC14K" resolve="Types" />
              <ref role="Rm8GQ" node="4m7W1CECngc" resolve="CATEGORY" />
            </node>
            <node concept="3clFbS" id="4m7W1CECsQ0" role="3Kbo56">
              <node concept="3cpWs6" id="5vDH8SU9Qb_" role="3cqZAp">
                <node concept="2OqwBi" id="5vDH8SU9QQK" role="3cqZAk">
                  <node concept="37vLTw" id="5vDH8SU9QHL" role="2Oq$k0">
                    <ref role="3cqZAo" node="5vDH8SU9lJd" resolve="model" />
                  </node>
                  <node concept="I8ghe" id="5vDH8SU9RgG" role="2OqNvi">
                    <ref role="I8UWU" to="r8sq:14h1S4rU0Zd" resolve="ColumnCategoryType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4m7W1CEC141" role="3KbGdf">
            <ref role="3cqZAo" node="5vDH8SU9lIH" resolve="type" />
          </node>
          <node concept="3clFbS" id="4m7W1CEC11A" role="3Kb1Dw">
            <node concept="3cpWs6" id="5vDH8SU9Dcy" role="3cqZAp">
              <node concept="2OqwBi" id="6QEnTpGW0uN" role="3cqZAk">
                <node concept="2OqwBi" id="6QEnTpGW0uO" role="2Oq$k0">
                  <node concept="37vLTw" id="5vDH8SU9EeM" role="2Oq$k0">
                    <ref role="3cqZAo" node="5vDH8SU9lJd" resolve="model" />
                  </node>
                  <node concept="3lApI0" id="6QEnTpGW0uS" role="2OqNvi">
                    <ref role="3lApI3" to="r8sq:14h1S4rRqVm" resolve="ColumnNumericType" />
                  </node>
                </node>
                <node concept="1uHKPH" id="6QEnTpGW0uT" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5vDH8SU9mzB" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="5vDH8SU9lI5" role="1B3o_S" />
      <node concept="3Tqbb2" id="5vDH8SU9q37" role="3clF45">
        <ref role="ehGHo" to="r8sq:14h1S4rSwS0" resolve="ColumnType" />
      </node>
      <node concept="37vLTG" id="5vDH8SU9lIH" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="5vDH8SU9lIG" role="1tU5fm">
          <ref role="3uigEE" node="4m7W1CEC14K" resolve="Types" />
        </node>
      </node>
      <node concept="37vLTG" id="5vDH8SU9lJd" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="5vDH8SU9lLF" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5vDH8SU9P_m" role="jymVt" />
    <node concept="3Tm1VV" id="5vDH8SU9epJ" role="1B3o_S" />
  </node>
</model>

