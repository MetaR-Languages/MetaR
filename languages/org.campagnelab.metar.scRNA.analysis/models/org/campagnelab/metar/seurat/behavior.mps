<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:62e0ac49-55aa-4189-acde-563e9f4044d0(org.campagnelab.metar.seurat.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <use id="ecf91126-e504-4aae-8ee7-3192d64e77f6" name="org.campagnelab.mps.XChart.types" version="0" />
    <use id="6562d9c6-fb82-4150-9d7f-5e4f50d7bba1" name="org.campagnelab.metar.seurat" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="1mjk" ref="r:72b0aa20-b681-4aef-ad30-bb23b1f4b98c(org.campagnelab.metar.code.generator.helpers)" />
    <import index="v8sa" ref="r:db1b133e-9a0f-4319-b384-413408eb1729(org.campagnelab.metar.tables.behavior)" />
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" />
    <import index="ztlb" ref="r:989540b8-cc89-4ed5-ba78-cf2ce766b8ce(org.campagnelab.mps.XChart.structure)" />
    <import index="986b" ref="r:ec296f40-f73d-425d-b0d7-375a081142e4(org.campagnelab.mps.XChart.helpers)" />
    <import index="lznn" ref="r:061dbddb-3dae-415c-af46-45dc4cc2e098(org.campagnelab.metar.seurat.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="k6y1" ref="r:eeed3f2f-0d6f-41a1-91c7-0fff65bede58(org.campagnelab.instantrefresh.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="qrzj" ref="r:33ebfe68-dd35-4984-bf5b-c6afb777446c(org.campagnelab.metar.models.structure)" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1240171359678" name="jetbrains.mps.lang.smodel.structure.EnumMember_ValueOperation" flags="nn" index="2ZYiMu" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1240930118027" name="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation" flags="nn" index="3HcIyF">
        <reference id="1240930118028" name="enumDeclaration" index="3HcIyG" />
        <child id="1240930317927" name="operation" index="3Hdvt7" />
      </concept>
      <concept id="1240930444945" name="jetbrains.mps.lang.smodel.structure.SEnum_MemberOperation" flags="ng" index="3HdYuL">
        <reference id="1240930444946" name="member" index="3HdYuM" />
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
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="13h7C7" id="3J_5udX5zRa">
    <ref role="13h7C2" to="lznn:3J_5udX5yTa" resolve="Seurat" />
    <node concept="13hLZK" id="3J_5udX5zRb" role="13h7CW">
      <node concept="3clFbS" id="3J_5udX5zRc" role="2VODD2">
        <node concept="3clFbF" id="3J_5udX5zR_" role="3cqZAp">
          <node concept="37vLTI" id="3J_5udX5$RQ" role="3clFbG">
            <node concept="3clFbT" id="3J_5udX5$VN" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="3J_5udX5zZb" role="37vLTJ">
              <node concept="13iPFW" id="3J_5udX5zRz" role="2Oq$k0" />
              <node concept="3TrcHB" id="3J_5udX5EVq" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udX5EJY" resolve="tsne" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3J_5udX5$Yq" role="3cqZAp">
          <node concept="37vLTI" id="3J_5udX5_Od" role="3clFbG">
            <node concept="3clFbT" id="3J_5udX5_OB" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="3J_5udX5_6n" role="37vLTJ">
              <node concept="13iPFW" id="3J_5udX5$Yo" role="2Oq$k0" />
              <node concept="3TrcHB" id="3J_5udX5_ja" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udX5zQW" resolve="pca" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3J_5udX5_TY" role="3cqZAp">
          <node concept="37vLTI" id="3J_5udX5BnQ" role="3clFbG">
            <node concept="3clFbT" id="3J_5udX5Bog" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="3J_5udX5A2i" role="37vLTJ">
              <node concept="13iPFW" id="3J_5udX5_TW" role="2Oq$k0" />
              <node concept="3TrcHB" id="3J_5udX5AcZ" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udX5zR1" resolve="clusters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3J_5udX5BrD" role="3cqZAp">
          <node concept="37vLTI" id="3J_5udX5Cgj" role="3clFbG">
            <node concept="3clFbT" id="3J_5udX5CgH" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="3J_5udX5B$k" role="37vLTJ">
              <node concept="13iPFW" id="3J_5udX5BrB" role="2Oq$k0" />
              <node concept="3TrcHB" id="3J_5udX5BL9" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udX5zR5" resolve="markers" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7lSaFvHCmv$" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="handleScope" />
      <ref role="13i0hy" to="v8sa:7lSaFvFzLly" resolve="handleScope" />
      <node concept="3Tm1VV" id="7lSaFvHCmv_" role="1B3o_S" />
      <node concept="3clFbS" id="7lSaFvHCmvG" role="3clF47">
        <node concept="3cpWs8" id="7lSaFvFzP70" role="3cqZAp">
          <node concept="3cpWsn" id="7lSaFvFzP71" role="3cpWs9">
            <property role="TrG5h" value="before" />
            <node concept="10P_77" id="7lSaFvFzP72" role="1tU5fm" />
            <node concept="3clFbT" id="7lSaFvFzP73" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7lSaFvGfD6m" role="3cqZAp">
          <node concept="3cpWsn" id="7lSaFvGfD6n" role="3cpWs9">
            <property role="TrG5h" value="parentScope" />
            <node concept="3uibUv" id="7lSaFvGfD6o" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
            </node>
            <node concept="2YIFZM" id="7lSaFvGfD6p" role="33vP2m">
              <ref role="1Pybhc" to="6xgk:2CkzzCfe8t5" resolve="ScopeUtils" />
              <ref role="37wK5l" to="6xgk:EB2Sz2Td5_" resolve="lazyParentScope" />
              <node concept="37vLTw" id="7lSaFvGfD6q" role="37wK5m">
                <ref role="3cqZAo" node="7lSaFvHCmvJ" resolve="statementList" />
              </node>
              <node concept="35c_gC" id="1xVV58i8JKP" role="37wK5m">
                <ref role="35c_gD" to="lznn:3J_5udX5yTa" resolve="Seurat" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1RYr706Mnly" role="3cqZAp">
          <node concept="3cpWsn" id="1RYr706Mnl_" role="3cpWs9">
            <property role="TrG5h" value="dumpedSeurats" />
            <node concept="2I9FWS" id="1RYr706SwjZ" role="1tU5fm">
              <ref role="2I9WkF" to="lznn:3J_5udX5yTa" resolve="Seurat" />
            </node>
            <node concept="2OqwBi" id="1RYr706Sxdy" role="33vP2m">
              <node concept="2OqwBi" id="1RYr706Qmql" role="2Oq$k0">
                <node concept="2OqwBi" id="1RYr706MnHM" role="2Oq$k0">
                  <node concept="2OqwBi" id="1RYr706MnHN" role="2Oq$k0">
                    <node concept="2OqwBi" id="1RYr706MnHO" role="2Oq$k0">
                      <node concept="37vLTw" id="1RYr706MnHP" role="2Oq$k0">
                        <ref role="3cqZAo" node="7lSaFvHCmvJ" resolve="statementList" />
                      </node>
                      <node concept="3Tsc0h" id="1RYr706MnHQ" role="2OqNvi">
                        <ref role="3TtcxE" to="jrxw:7LvyiX3EFhZ" resolve="transformations" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="1RYr706MnHR" role="2OqNvi">
                      <node concept="1bVj0M" id="1RYr706MnHS" role="23t8la">
                        <node concept="3clFbS" id="1RYr706MnHT" role="1bW5cS">
                          <node concept="3clFbF" id="1RYr706MnHU" role="3cqZAp">
                            <node concept="1Wc70l" id="1RYr706MnHV" role="3clFbG">
                              <node concept="37vLTw" id="1RYr706MnHW" role="3uHU7B">
                                <ref role="3cqZAo" node="7lSaFvFzP71" resolve="before" />
                              </node>
                              <node concept="1eOMI4" id="1RYr706MnHX" role="3uHU7w">
                                <node concept="37vLTI" id="1RYr706MnHY" role="1eOMHV">
                                  <node concept="37vLTw" id="1RYr706MnHZ" role="37vLTJ">
                                    <ref role="3cqZAo" node="7lSaFvFzP71" resolve="before" />
                                  </node>
                                  <node concept="1eOMI4" id="1RYr706MnI0" role="37vLTx">
                                    <node concept="3y3z36" id="1RYr706MnI1" role="1eOMHV">
                                      <node concept="37vLTw" id="1RYr706MnI2" role="3uHU7B">
                                        <ref role="3cqZAo" node="1RYr706MnI4" resolve="it" />
                                      </node>
                                      <node concept="37vLTw" id="1RYr706MnI3" role="3uHU7w">
                                        <ref role="3cqZAo" node="7lSaFvHCmvH" resolve="currentStatement" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1RYr706MnI4" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1RYr706MnI5" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3goQfb" id="1RYr706MnI6" role="2OqNvi">
                    <node concept="1bVj0M" id="1RYr706MnI7" role="23t8la">
                      <node concept="3clFbS" id="1RYr706MnI8" role="1bW5cS">
                        <node concept="3clFbF" id="1RYr706MnI9" role="3cqZAp">
                          <node concept="2OqwBi" id="1RYr706MnIa" role="3clFbG">
                            <node concept="37vLTw" id="1RYr706MnIb" role="2Oq$k0">
                              <ref role="3cqZAo" node="1RYr706MnIf" resolve="it" />
                            </node>
                            <node concept="2Rf3mk" id="1RYr706MnIc" role="2OqNvi">
                              <node concept="1xMEDy" id="1RYr706MnId" role="1xVPHs">
                                <node concept="chp4Y" id="1RYr706MoXN" role="ri$Ld">
                                  <ref role="cht4Q" to="lznn:1RYr706LXu8" resolve="DeleteSeurat" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="1RYr706TrFP" role="1xVPHs" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1RYr706MnIf" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1RYr706MnIg" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="1RYr706Qnz2" role="2OqNvi">
                  <node concept="1bVj0M" id="1RYr706Qnz4" role="23t8la">
                    <node concept="3clFbS" id="1RYr706Qnz5" role="1bW5cS">
                      <node concept="3clFbF" id="1RYr706Qocx" role="3cqZAp">
                        <node concept="2OqwBi" id="1RYr706Qr22" role="3clFbG">
                          <node concept="2OqwBi" id="1RYr706QoZQ" role="2Oq$k0">
                            <node concept="37vLTw" id="1RYr706Qocw" role="2Oq$k0">
                              <ref role="3cqZAo" node="1RYr706Qnz6" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="1RYr706Qq2O" role="2OqNvi">
                              <ref role="3Tt5mk" to="lznn:1RYr706LXu9" resolve="seurat" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1RYr706QseY" role="2OqNvi">
                            <ref role="3Tt5mk" to="lznn:6cuwE$ibyZX" resolve="seurat" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1RYr706Qnz6" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1RYr706Qnz7" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="1RYr706SyjC" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1RYr706NHHr" role="3cqZAp" />
        <node concept="3clFbF" id="1RYr706Neqg" role="3cqZAp">
          <node concept="37vLTI" id="1RYr706NfnQ" role="3clFbG">
            <node concept="3clFbT" id="1RYr706NfBc" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="1RYr706Neqe" role="37vLTJ">
              <ref role="3cqZAo" node="7lSaFvFzP71" resolve="before" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7lSaFvFzTBZ" role="3cqZAp">
          <node concept="2YIFZM" id="7lSaFvFzVoj" role="3cqZAk">
            <ref role="1Pybhc" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
            <ref role="37wK5l" to="o8zo:7ipADkTevQ_" resolve="createComposite" />
            <node concept="2YIFZM" id="7lSaFvFzVDr" role="37wK5m">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <node concept="2OqwBi" id="1RYr706Rabn" role="37wK5m">
                <node concept="2OqwBi" id="7lSaFvFzVDs" role="2Oq$k0">
                  <node concept="2OqwBi" id="7lSaFvFzVDt" role="2Oq$k0">
                    <node concept="2OqwBi" id="7lSaFvFzVDu" role="2Oq$k0">
                      <node concept="37vLTw" id="7lSaFvFzVDv" role="2Oq$k0">
                        <ref role="3cqZAo" node="7lSaFvHCmvJ" resolve="statementList" />
                      </node>
                      <node concept="3Tsc0h" id="7lSaFvFzVDw" role="2OqNvi">
                        <ref role="3TtcxE" to="jrxw:7LvyiX3EFhZ" resolve="transformations" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="7lSaFvFzVDx" role="2OqNvi">
                      <node concept="1bVj0M" id="7lSaFvFzVDy" role="23t8la">
                        <node concept="3clFbS" id="7lSaFvFzVDz" role="1bW5cS">
                          <node concept="3clFbF" id="7lSaFvFzVD$" role="3cqZAp">
                            <node concept="1Wc70l" id="7lSaFvFzVD_" role="3clFbG">
                              <node concept="37vLTw" id="7lSaFvFzVDA" role="3uHU7B">
                                <ref role="3cqZAo" node="7lSaFvFzP71" resolve="before" />
                              </node>
                              <node concept="1eOMI4" id="7lSaFvFzVDB" role="3uHU7w">
                                <node concept="37vLTI" id="7lSaFvFzVDC" role="1eOMHV">
                                  <node concept="37vLTw" id="7lSaFvFzVDD" role="37vLTJ">
                                    <ref role="3cqZAo" node="7lSaFvFzP71" resolve="before" />
                                  </node>
                                  <node concept="1eOMI4" id="7lSaFvFzVDE" role="37vLTx">
                                    <node concept="3y3z36" id="7lSaFvFzVDF" role="1eOMHV">
                                      <node concept="37vLTw" id="7lSaFvFzVDG" role="3uHU7B">
                                        <ref role="3cqZAo" node="7lSaFvFzVDI" resolve="it" />
                                      </node>
                                      <node concept="37vLTw" id="7lSaFvFzVDH" role="3uHU7w">
                                        <ref role="3cqZAo" node="7lSaFvHCmvH" resolve="currentStatement" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7lSaFvFzVDI" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7lSaFvFzVDJ" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3goQfb" id="7lSaFvFzVDK" role="2OqNvi">
                    <node concept="1bVj0M" id="7lSaFvFzVDL" role="23t8la">
                      <node concept="3clFbS" id="7lSaFvFzVDM" role="1bW5cS">
                        <node concept="3clFbF" id="7lSaFvFzVDN" role="3cqZAp">
                          <node concept="2OqwBi" id="7lSaFvFzVDO" role="3clFbG">
                            <node concept="37vLTw" id="7lSaFvFzVDP" role="2Oq$k0">
                              <ref role="3cqZAo" node="7lSaFvFzVDT" resolve="it" />
                            </node>
                            <node concept="2Rf3mk" id="7lSaFvFzVDQ" role="2OqNvi">
                              <node concept="1xMEDy" id="7lSaFvFzVDR" role="1xVPHs">
                                <node concept="chp4Y" id="7lSaFvHCqgA" role="ri$Ld">
                                  <ref role="cht4Q" to="lznn:3J_5udX5yTa" resolve="Seurat" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7lSaFvFzVDT" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7lSaFvFzVDU" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="66VNe" id="1RYr706RQf8" role="2OqNvi">
                  <node concept="37vLTw" id="1RYr706RQQP" role="576Qk">
                    <ref role="3cqZAo" node="1RYr706Mnl_" resolve="dumpedSeurats" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7lSaFvGZDlH" role="37wK5m">
              <ref role="3cqZAo" node="7lSaFvGfD6n" resolve="parentScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7lSaFvHCmvH" role="3clF46">
        <property role="TrG5h" value="currentStatement" />
        <node concept="3Tqbb2" id="7lSaFvHCmvI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7lSaFvHCmvJ" role="3clF46">
        <property role="TrG5h" value="statementList" />
        <node concept="3Tqbb2" id="7lSaFvHCmvK" role="1tU5fm">
          <ref role="ehGHo" to="jrxw:7LvyiX3EFhY" resolve="StatementList" />
        </node>
      </node>
      <node concept="37vLTG" id="3BPxiZUAdbV" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="3BPxiZUAe2s" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7lSaFvHCmvL" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="w5znaeJk_2" role="13h7CS">
      <property role="TrG5h" value="resolvePath" />
      <node concept="3Tm1VV" id="w5znaeJqFB" role="1B3o_S" />
      <node concept="17QB3L" id="w5znaeJubq" role="3clF45" />
      <node concept="3clFbS" id="w5znaeJqFD" role="3clF47">
        <node concept="3clFbJ" id="w5znaeMa92" role="3cqZAp">
          <node concept="3clFbS" id="w5znaeMa95" role="3clFbx">
            <node concept="3cpWs6" id="w5znaeMb1T" role="3cqZAp">
              <node concept="10Nm6u" id="w5znaeMb3h" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="w5znaeMaVT" role="3clFbw">
            <node concept="10Nm6u" id="w5znaeMaYu" role="3uHU7w" />
            <node concept="2OqwBi" id="w5znaeMafj" role="3uHU7B">
              <node concept="13iPFW" id="w5znaeMa9j" role="2Oq$k0" />
              <node concept="3TrcHB" id="w5znaeMav_" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udX5GWl" resolve="path" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="w5znaeMb7Y" role="9aQIa">
            <node concept="3clFbS" id="w5znaeMb7Z" role="9aQI4">
              <node concept="3cpWs6" id="w5znaeMbcG" role="3cqZAp">
                <node concept="2OqwBi" id="274AKIgZJY2" role="3cqZAk">
                  <node concept="2YIFZM" id="274AKIgZJqr" role="2Oq$k0">
                    <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                    <ref role="37wK5l" to="18ew:~MacrosFactory.getGlobal():jetbrains.mps.util.MacroHelper" resolve="getGlobal" />
                  </node>
                  <node concept="liA8E" id="274AKIgZKKP" role="2OqNvi">
                    <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                    <node concept="2OqwBi" id="w5znaeJ$mG" role="37wK5m">
                      <node concept="13iPFW" id="w5znaeJ$hj" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7lSaFvHEvQY" role="2OqNvi">
                        <ref role="3TsBF5" to="lznn:3J_5udX5GWl" resolve="path" />
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
    <node concept="13i0hz" id="7lSaFvHDXN5" role="13h7CS">
      <property role="TrG5h" value="getPath" />
      <node concept="3Tm1VV" id="7lSaFvHDXN6" role="1B3o_S" />
      <node concept="17QB3L" id="7lSaFvHDXN7" role="3clF45" />
      <node concept="3clFbS" id="7lSaFvHDXN8" role="3clF47">
        <node concept="3cpWs6" id="7lSaFvHDYDA" role="3cqZAp">
          <node concept="2OqwBi" id="7lSaFvHDYOx" role="3cqZAk">
            <node concept="13iPFW" id="7lSaFvHDYEl" role="2Oq$k0" />
            <node concept="2qgKlT" id="7lSaFvHDZuh" role="2OqNvi">
              <ref role="37wK5l" node="w5znaeJk_2" resolve="resolvePath" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3J_5udX9wpm">
    <ref role="13h7C2" to="lznn:3J_5udX8eUg" resolve="FutureSeurat" />
    <node concept="13i0hz" id="3J_5udXhXla" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="copyPropertiesSeurat" />
      <node concept="3Tm1VV" id="3J_5udXhXlb" role="1B3o_S" />
      <node concept="3cqZAl" id="3J_5udXhXmS" role="3clF45" />
      <node concept="3clFbS" id="3J_5udXhXld" role="3clF47">
        <node concept="3clFbJ" id="6cuwE$id9nI" role="3cqZAp">
          <node concept="3clFbS" id="6cuwE$id9nK" role="3clFbx">
            <node concept="3cpWs6" id="6cuwE$ida4M" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="6cuwE$id9GX" role="3clFbw">
            <node concept="37vLTw" id="6cuwE$id9zt" role="2Oq$k0">
              <ref role="3cqZAo" node="3J_5udXhXpK" resolve="seurat" />
            </node>
            <node concept="3w_OXm" id="6cuwE$ida2q" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="6cuwE$idzqw" role="3cqZAp" />
        <node concept="3clFbF" id="3J_5udXiOqK" role="3cqZAp">
          <node concept="37vLTI" id="3J_5udXiQ2d" role="3clFbG">
            <node concept="2OqwBi" id="3J_5udXiQjZ" role="37vLTx">
              <node concept="37vLTw" id="3J_5udXiQ6o" role="2Oq$k0">
                <ref role="3cqZAo" node="3J_5udXhXpK" resolve="seurat" />
              </node>
              <node concept="3TrcHB" id="3J_5udXiQOJ" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udX5zQW" resolve="pca" />
              </node>
            </node>
            <node concept="2OqwBi" id="3J_5udXiP1r" role="37vLTJ">
              <node concept="2OqwBi" id="3J_5udXiOyu" role="2Oq$k0">
                <node concept="13iPFW" id="3J_5udXiOqI" role="2Oq$k0" />
                <node concept="3TrEf2" id="3J_5udXiOHj" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:3J_5udX8eUj" resolve="myOwnSeurat" />
                </node>
              </node>
              <node concept="3TrcHB" id="3J_5udXiPdK" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udX5zQW" resolve="pca" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3J_5udXiRzh" role="3cqZAp">
          <node concept="37vLTI" id="3J_5udXiRzi" role="3clFbG">
            <node concept="2OqwBi" id="3J_5udXiRzj" role="37vLTx">
              <node concept="37vLTw" id="3J_5udXiRzk" role="2Oq$k0">
                <ref role="3cqZAo" node="3J_5udXhXpK" resolve="seurat" />
              </node>
              <node concept="3TrcHB" id="3J_5udXiT4m" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udX5EJY" resolve="tsne" />
              </node>
            </node>
            <node concept="2OqwBi" id="3J_5udXiRzm" role="37vLTJ">
              <node concept="2OqwBi" id="3J_5udXiRzn" role="2Oq$k0">
                <node concept="13iPFW" id="3J_5udXiRzo" role="2Oq$k0" />
                <node concept="3TrEf2" id="3J_5udXiRzp" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:3J_5udX8eUj" resolve="myOwnSeurat" />
                </node>
              </node>
              <node concept="3TrcHB" id="3J_5udXiSIJ" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udX5EJY" resolve="tsne" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3J_5udXiRFY" role="3cqZAp">
          <node concept="37vLTI" id="3J_5udXiRFZ" role="3clFbG">
            <node concept="2OqwBi" id="3J_5udXiRG0" role="37vLTx">
              <node concept="37vLTw" id="3J_5udXiRG1" role="2Oq$k0">
                <ref role="3cqZAo" node="3J_5udXhXpK" resolve="seurat" />
              </node>
              <node concept="3TrcHB" id="3J_5udXiTNA" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udX5zR1" resolve="clusters" />
              </node>
            </node>
            <node concept="2OqwBi" id="3J_5udXiRG3" role="37vLTJ">
              <node concept="2OqwBi" id="3J_5udXiRG4" role="2Oq$k0">
                <node concept="13iPFW" id="3J_5udXiRG5" role="2Oq$k0" />
                <node concept="3TrEf2" id="3J_5udXiRG6" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:3J_5udX8eUj" resolve="myOwnSeurat" />
                </node>
              </node>
              <node concept="3TrcHB" id="3J_5udXiUIp" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udX5zR1" resolve="clusters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3J_5udXiRPD" role="3cqZAp">
          <node concept="37vLTI" id="3J_5udXiRPE" role="3clFbG">
            <node concept="2OqwBi" id="3J_5udXiRPF" role="37vLTx">
              <node concept="37vLTw" id="3J_5udXiRPG" role="2Oq$k0">
                <ref role="3cqZAo" node="3J_5udXhXpK" resolve="seurat" />
              </node>
              <node concept="3TrcHB" id="3J_5udXiVN1" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udX5zR5" resolve="markers" />
              </node>
            </node>
            <node concept="2OqwBi" id="3J_5udXiRPI" role="37vLTJ">
              <node concept="2OqwBi" id="3J_5udXiRPJ" role="2Oq$k0">
                <node concept="13iPFW" id="3J_5udXiRPK" role="2Oq$k0" />
                <node concept="3TrEf2" id="3J_5udXiRPL" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:3J_5udX8eUj" resolve="myOwnSeurat" />
                </node>
              </node>
              <node concept="3TrcHB" id="3J_5udXiVp2" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udX5zR5" resolve="markers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6R$bwwuSYfW" role="3cqZAp">
          <node concept="2OqwBi" id="6R$bwwuT2oz" role="3clFbG">
            <node concept="2OqwBi" id="6R$bwwuT0pt" role="2Oq$k0">
              <node concept="2OqwBi" id="6R$bwwuSZ_K" role="2Oq$k0">
                <node concept="13iPFW" id="6R$bwwuSYfU" role="2Oq$k0" />
                <node concept="3TrEf2" id="6R$bwwuT04e" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:3J_5udX8eUj" resolve="myOwnSeurat" />
                </node>
              </node>
              <node concept="3Tsc0h" id="6R$bwwuT0S3" role="2OqNvi">
                <ref role="3TtcxE" to="lznn:3BPxiZUtTYD" resolve="conditions" />
              </node>
            </node>
            <node concept="2Kehj3" id="6R$bwwuT5IV" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="3BPxiZUx5pp" role="3cqZAp">
          <node concept="2OqwBi" id="3BPxiZUxdGW" role="3clFbG">
            <node concept="2OqwBi" id="3BPxiZUx6ir" role="2Oq$k0">
              <node concept="2OqwBi" id="3BPxiZUx5yS" role="2Oq$k0">
                <node concept="13iPFW" id="3BPxiZUx5pn" role="2Oq$k0" />
                <node concept="3TrEf2" id="3BPxiZUx5Xg" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:3J_5udX8eUj" resolve="myOwnSeurat" />
                </node>
              </node>
              <node concept="3Tsc0h" id="3BPxiZUx6yW" role="2OqNvi">
                <ref role="3TtcxE" to="lznn:3BPxiZUtTYD" resolve="conditions" />
              </node>
            </node>
            <node concept="X8dFx" id="3BPxiZUxfqq" role="2OqNvi">
              <node concept="2OqwBi" id="3BPxiZU_Bfm" role="25WWJ7">
                <node concept="2OqwBi" id="3BPxiZUxjxo" role="2Oq$k0">
                  <node concept="37vLTw" id="3BPxiZUxhfa" role="2Oq$k0">
                    <ref role="3cqZAo" node="3J_5udXhXpK" resolve="seurat" />
                  </node>
                  <node concept="3Tsc0h" id="3BPxiZUxk2s" role="2OqNvi">
                    <ref role="3TtcxE" to="lznn:3BPxiZUtTYD" resolve="conditions" />
                  </node>
                </node>
                <node concept="3$u5V9" id="3BPxiZU_FOF" role="2OqNvi">
                  <node concept="1bVj0M" id="3BPxiZU_FOH" role="23t8la">
                    <node concept="3clFbS" id="3BPxiZU_FOI" role="1bW5cS">
                      <node concept="3clFbF" id="3BPxiZU_HIw" role="3cqZAp">
                        <node concept="2OqwBi" id="3BPxiZU_IuV" role="3clFbG">
                          <node concept="37vLTw" id="3BPxiZU_HIv" role="2Oq$k0">
                            <ref role="3cqZAo" node="3BPxiZU_FOJ" resolve="it" />
                          </node>
                          <node concept="1$rogu" id="3BPxiZU_Llz" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3BPxiZU_FOJ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3BPxiZU_FOK" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3J_5udXhXpK" role="3clF46">
        <property role="TrG5h" value="seurat" />
        <node concept="3Tqbb2" id="3J_5udXhXpJ" role="1tU5fm">
          <ref role="ehGHo" to="lznn:3J_5udX5yTa" resolve="Seurat" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3J_5udX9wpn" role="13h7CW">
      <node concept="3clFbS" id="3J_5udX9wpo" role="2VODD2">
        <node concept="3clFbF" id="3J_5udX9wpA" role="3cqZAp">
          <node concept="37vLTI" id="3J_5udX9xld" role="3clFbG">
            <node concept="2ShNRf" id="3J_5udX9xpH" role="37vLTx">
              <node concept="3zrR0B" id="3J_5udX9xnV" role="2ShVmc">
                <node concept="3Tqbb2" id="3J_5udX9xnW" role="3zrR0E">
                  <ref role="ehGHo" to="lznn:3J_5udX5yTa" resolve="Seurat" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3J_5udX9wxc" role="37vLTJ">
              <node concept="13iPFW" id="3J_5udX9wp_" role="2Oq$k0" />
              <node concept="3TrEf2" id="3J_5udX9wQp" role="2OqNvi">
                <ref role="3Tt5mk" to="lznn:3J_5udX8eUj" resolve="myOwnSeurat" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3J_5udX9$KZ">
    <property role="3GE5qa" value="CleanUpOp" />
    <ref role="13h7C2" to="lznn:3J_5udX8o_k" resolve="CleanupDataSeurat" />
    <node concept="13hLZK" id="3J_5udX9$L0" role="13h7CW">
      <node concept="3clFbS" id="3J_5udX9$L1" role="2VODD2">
        <node concept="3clFbF" id="3J_5udX9$Lf" role="3cqZAp">
          <node concept="37vLTI" id="3J_5udX9A5S" role="3clFbG">
            <node concept="2ShNRf" id="3J_5udX9Ab9" role="37vLTx">
              <node concept="3zrR0B" id="3J_5udX9A9n" role="2ShVmc">
                <node concept="3Tqbb2" id="3J_5udX9A9o" role="3zrR0E">
                  <ref role="ehGHo" to="lznn:3J_5udX8eUg" resolve="FutureSeurat" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3J_5udX9$W7" role="37vLTJ">
              <node concept="13iPFW" id="3J_5udX9$Le" role="2Oq$k0" />
              <node concept="3TrEf2" id="3J_5udX9_wu" role="2OqNvi">
                <ref role="3Tt5mk" to="lznn:3J_5udX8lCW" resolve="destination" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3J_5udX9AKA" role="3cqZAp">
          <node concept="37vLTI" id="3J_5udX9CHx" role="3clFbG">
            <node concept="Xl_RD" id="3J_5udX9CIi" role="37vLTx">
              <property role="Xl_RC" value="filtered" />
            </node>
            <node concept="2OqwBi" id="3J_5udX9BGq" role="37vLTJ">
              <node concept="2OqwBi" id="3J_5udX9AVS" role="2Oq$k0">
                <node concept="13iPFW" id="3J_5udX9AK$" role="2Oq$k0" />
                <node concept="3TrEf2" id="3J_5udX9Bea" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:3J_5udX8lCW" resolve="destination" />
                </node>
              </node>
              <node concept="3TrcHB" id="3J_5udX9BSJ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6bALrFtZ2Mf" role="3cqZAp">
          <node concept="37vLTI" id="6bALrFtZ4zE" role="3clFbG">
            <node concept="2ShNRf" id="6bALrFtZ4Dx" role="37vLTx">
              <node concept="3zrR0B" id="6bALrFtZ4Dv" role="2ShVmc">
                <node concept="3Tqbb2" id="6bALrFtZ4Dw" role="3zrR0E">
                  <ref role="ehGHo" to="lznn:6bALrFtYJym" resolve="AverageExpDispersionPlot" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6bALrFtZ3fr" role="37vLTJ">
              <node concept="13iPFW" id="6bALrFtZ2Md" role="2Oq$k0" />
              <node concept="3TrEf2" id="6bALrFtZ3QV" role="2OqNvi">
                <ref role="3Tt5mk" to="lznn:6bALrFtYJyn" resolve="plotWrapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3IlsykPz14V" role="3cqZAp">
          <node concept="37vLTI" id="3IlsykPz5T_" role="3clFbG">
            <node concept="3cmrfG" id="3IlsykPz63m" role="37vLTx">
              <property role="3cmrfH" value="600" />
            </node>
            <node concept="2OqwBi" id="3IlsykPz3Cc" role="37vLTJ">
              <node concept="2OqwBi" id="3IlsykPz2z2" role="2Oq$k0">
                <node concept="2OqwBi" id="3IlsykPz1im" role="2Oq$k0">
                  <node concept="13iPFW" id="3IlsykPz14T" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3IlsykPz1Zz" role="2OqNvi">
                    <ref role="3Tt5mk" to="lznn:6bALrFtYJyn" resolve="plotWrapper" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3IlsykPz2QZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:7lSaFvHJwYl" resolve="plot" />
                </node>
              </node>
              <node concept="3TrcHB" id="3IlsykPz4c0" role="2OqNvi">
                <ref role="3TsBF5" to="jrxw:7LvyiX3UF5_" resolve="width" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3IlsykPz6mb" role="3cqZAp">
          <node concept="37vLTI" id="3IlsykPzbHS" role="3clFbG">
            <node concept="3cmrfG" id="3IlsykPzbI$" role="37vLTx">
              <property role="3cmrfH" value="400" />
            </node>
            <node concept="2OqwBi" id="3IlsykPz8Ul" role="37vLTJ">
              <node concept="2OqwBi" id="3IlsykPz8aC" role="2Oq$k0">
                <node concept="2OqwBi" id="3IlsykPz6YG" role="2Oq$k0">
                  <node concept="13iPFW" id="3IlsykPz6m9" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3IlsykPz7D7" role="2OqNvi">
                    <ref role="3Tt5mk" to="lznn:6bALrFtYJyn" resolve="plotWrapper" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3IlsykPz8rD" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:7lSaFvHJwYl" resolve="plot" />
                </node>
              </node>
              <node concept="3TrcHB" id="3IlsykPza0j" role="2OqNvi">
                <ref role="3TsBF5" to="jrxw:7LvyiX3UF8B" resolve="height" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6cuwE$idtcv" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="setOwnProperties" />
      <ref role="13i0hy" node="6cuwE$idsSx" resolve="setOwnProperties" />
      <node concept="3Tm1VV" id="6cuwE$idtcw" role="1B3o_S" />
      <node concept="3clFbS" id="6cuwE$idtc_" role="3clF47" />
      <node concept="37vLTG" id="6cuwE$idtcA" role="3clF46">
        <property role="TrG5h" value="futureSeurat" />
        <node concept="3Tqbb2" id="6cuwE$idtcB" role="1tU5fm">
          <ref role="ehGHo" to="lznn:3J_5udX8eUg" resolve="FutureSeurat" />
        </node>
      </node>
      <node concept="3cqZAl" id="6cuwE$idtcC" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3J_5udXbo6V">
    <property role="3GE5qa" value="AddInfoOp" />
    <ref role="13h7C2" to="lznn:3J_5udXbhkz" resolve="ClustersInfoSeurat" />
    <node concept="13hLZK" id="3J_5udXbo6W" role="13h7CW">
      <node concept="3clFbS" id="3J_5udXbo6X" role="2VODD2">
        <node concept="3clFbF" id="3J_5udXdII_" role="3cqZAp">
          <node concept="37vLTI" id="3J_5udXdKrr" role="3clFbG">
            <node concept="3clFbT" id="3J_5udXdKrP" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="3J_5udXdIU7" role="37vLTJ">
              <node concept="13iPFW" id="3J_5udXdII$" role="2Oq$k0" />
              <node concept="3TrcHB" id="3J_5udXdJxw" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udXdH6g" resolve="hasParam" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3J_5udXeYLZ" role="3cqZAp">
          <node concept="37vLTI" id="3J_5udXf19m" role="3clFbG">
            <node concept="3clFbT" id="3J_5udXf19K" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="3J_5udXeYYy" role="37vLTJ">
              <node concept="13iPFW" id="3J_5udXeYLX" role="2Oq$k0" />
              <node concept="3TrcHB" id="3J_5udXf03y" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udXezf$" resolve="producesPlot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3J_5udXi8Db" role="3cqZAp" />
        <node concept="3clFbF" id="3J_5udXi8DI" role="3cqZAp">
          <node concept="37vLTI" id="3J_5udXidH9" role="3clFbG">
            <node concept="3clFbT" id="3J_5udXidI8" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="3J_5udXicsu" role="37vLTJ">
              <node concept="2OqwBi" id="3J_5udXibDY" role="2Oq$k0">
                <node concept="2OqwBi" id="3J_5udXi8TE" role="2Oq$k0">
                  <node concept="13iPFW" id="3J_5udXi8DG" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3J_5udXi9$5" role="2OqNvi">
                    <ref role="3Tt5mk" to="lznn:3J_5udX8lCW" resolve="destination" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3J_5udXic2g" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:3J_5udX8eUj" resolve="myOwnSeurat" />
                </node>
              </node>
              <node concept="3TrcHB" id="3J_5udXicOR" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udX5zR1" resolve="clusters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7lSaFvFhFaN" role="3cqZAp">
          <node concept="37vLTI" id="7lSaFvFhFaO" role="3clFbG">
            <node concept="3clFbT" id="7lSaFvFhFaP" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="7lSaFvFhFaQ" role="37vLTJ">
              <node concept="2OqwBi" id="7lSaFvFhFaR" role="2Oq$k0">
                <node concept="2OqwBi" id="7lSaFvFhFaS" role="2Oq$k0">
                  <node concept="13iPFW" id="7lSaFvFhFaT" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7lSaFvFhFaU" role="2OqNvi">
                    <ref role="3Tt5mk" to="lznn:3J_5udX8lCW" resolve="destination" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7lSaFvFhFaV" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:3J_5udX8eUj" resolve="myOwnSeurat" />
                </node>
              </node>
              <node concept="3TrcHB" id="7lSaFvFhGup" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udX5EJY" resolve="tsne" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7lSaFvFiuVG" role="3cqZAp" />
        <node concept="3clFbF" id="7lSaFvFiv8b" role="3cqZAp">
          <node concept="37vLTI" id="7lSaFvFiwPl" role="3clFbG">
            <node concept="2ShNRf" id="7lSaFvFiwQ9" role="37vLTx">
              <node concept="3zrR0B" id="7lSaFvFix6N" role="2ShVmc">
                <node concept="3Tqbb2" id="7lSaFvFix6P" role="3zrR0E">
                  <ref role="ehGHo" to="lznn:3J_5udXh5mV" resolve="TSNEPlotWrapper" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7lSaFvFivzO" role="37vLTJ">
              <node concept="13iPFW" id="7lSaFvFiv89" role="2Oq$k0" />
              <node concept="3TrEf2" id="7lSaFvFiwem" role="2OqNvi">
                <ref role="3Tt5mk" to="lznn:3J_5udXh5mS" resolve="plotWrapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7lSaFvFiIzl" role="3cqZAp">
          <node concept="37vLTI" id="7lSaFvFiJSr" role="3clFbG">
            <node concept="2ShNRf" id="7lSaFvFiJTf" role="37vLTx">
              <node concept="3zrR0B" id="7lSaFvFiK9L" role="2ShVmc">
                <node concept="3Tqbb2" id="7lSaFvFiK9N" role="3zrR0E">
                  <ref role="ehGHo" to="lznn:3J_5udXbwk0" resolve="RangeResolution" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7lSaFvFiINH" role="37vLTJ">
              <node concept="13iPFW" id="7lSaFvFiIzj" role="2Oq$k0" />
              <node concept="3TrEf2" id="7lSaFvFiJfV" role="2OqNvi">
                <ref role="3Tt5mk" to="lznn:3J_5udXdLUy" resolve="param" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6cuwE$idtCl" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="setOwnProperties" />
      <ref role="13i0hy" node="6cuwE$idsSx" resolve="setOwnProperties" />
      <node concept="3Tm1VV" id="6cuwE$idtCm" role="1B3o_S" />
      <node concept="3clFbS" id="6cuwE$idtCr" role="3clF47">
        <node concept="3clFbF" id="6cuwE$idtMb" role="3cqZAp">
          <node concept="37vLTI" id="6cuwE$idvVY" role="3clFbG">
            <node concept="3clFbT" id="6cuwE$idw4y" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="6cuwE$idu_h" role="37vLTJ">
              <node concept="2OqwBi" id="6cuwE$idtTY" role="2Oq$k0">
                <node concept="37vLTw" id="6cuwE$idtMa" role="2Oq$k0">
                  <ref role="3cqZAo" node="6cuwE$idtCs" resolve="futureSeurat" />
                </node>
                <node concept="3TrEf2" id="6cuwE$idufp" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:3J_5udX8eUj" resolve="myOwnSeurat" />
                </node>
              </node>
              <node concept="3TrcHB" id="6cuwE$iduZX" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udX5zR1" resolve="clusters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6cuwE$idwb6" role="3cqZAp">
          <node concept="37vLTI" id="6cuwE$idwb7" role="3clFbG">
            <node concept="3clFbT" id="6cuwE$idwb8" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="6cuwE$idwb9" role="37vLTJ">
              <node concept="2OqwBi" id="6cuwE$idwba" role="2Oq$k0">
                <node concept="37vLTw" id="6cuwE$idwbb" role="2Oq$k0">
                  <ref role="3cqZAo" node="6cuwE$idtCs" resolve="futureSeurat" />
                </node>
                <node concept="3TrEf2" id="6cuwE$idwbc" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:3J_5udX8eUj" resolve="myOwnSeurat" />
                </node>
              </node>
              <node concept="3TrcHB" id="6cuwE$idwzk" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udX5EJY" resolve="tsne" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6cuwE$idwal" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="6cuwE$idtCs" role="3clF46">
        <property role="TrG5h" value="futureSeurat" />
        <node concept="3Tqbb2" id="6cuwE$idtCt" role="1tU5fm">
          <ref role="ehGHo" to="lznn:3J_5udX8eUg" resolve="FutureSeurat" />
        </node>
      </node>
      <node concept="3cqZAl" id="6cuwE$idtCu" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3J_5udXcYrj">
    <property role="3GE5qa" value="PlotOp" />
    <ref role="13h7C2" to="lznn:3J_5udXcYrg" resolve="DiagnosticPlot" />
    <node concept="13hLZK" id="3J_5udXcYrk" role="13h7CW">
      <node concept="3clFbS" id="3J_5udXcYrl" role="2VODD2">
        <node concept="3clFbF" id="3J_5udXcYrz" role="3cqZAp">
          <node concept="37vLTI" id="3J_5udXcZBv" role="3clFbG">
            <node concept="3clFbT" id="3J_5udXcZBT" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="3J_5udXcYz3" role="37vLTJ">
              <node concept="13iPFW" id="3J_5udXcYry" role="2Oq$k0" />
              <node concept="3TrcHB" id="3J_5udXcYRI" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udXcXue" resolve="hasParam" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7lSaFvHLPmN" role="3cqZAp" />
        <node concept="3SKdUt" id="7lSaFvHOS4G" role="3cqZAp">
          <node concept="3SKdUq" id="7lSaFvHOS4I" role="3SKWNk">
            <property role="3SKdUp" value="Initialize the 5 plots with the description and default names." />
          </node>
        </node>
        <node concept="3clFbF" id="1GombsEz6wB" role="3cqZAp">
          <node concept="2OqwBi" id="1GombsEz7E2" role="3clFbG">
            <node concept="13iPFW" id="1GombsEz6w_" role="2Oq$k0" />
            <node concept="2qgKlT" id="1GombsEz8JV" role="2OqNvi">
              <ref role="37wK5l" node="1GombsEyWgP" resolve="addPlotToTheOutput" />
              <node concept="Xl_RD" id="1GombsEz8Ru" role="37wK5m">
                <property role="Xl_RC" value="number of genes detected per cell - violin plot:" />
              </node>
              <node concept="Xl_RD" id="1GombsEzaKk" role="37wK5m">
                <property role="Xl_RC" value="violinNGene" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1GombsEzd2c" role="3cqZAp">
          <node concept="2OqwBi" id="1GombsEzd2d" role="3clFbG">
            <node concept="13iPFW" id="1GombsEzd2e" role="2Oq$k0" />
            <node concept="2qgKlT" id="1GombsEzd2f" role="2OqNvi">
              <ref role="37wK5l" node="1GombsEyWgP" resolve="addPlotToTheOutput" />
              <node concept="Xl_RD" id="1GombsEzd2g" role="37wK5m">
                <property role="Xl_RC" value="number of UMIs per cell - violin plot:" />
              </node>
              <node concept="Xl_RD" id="1GombsEzd2h" role="37wK5m">
                <property role="Xl_RC" value="violinNUMI" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1GombsEzdWa" role="3cqZAp">
          <node concept="2OqwBi" id="1GombsEzdWb" role="3clFbG">
            <node concept="13iPFW" id="1GombsEzdWc" role="2Oq$k0" />
            <node concept="2qgKlT" id="1GombsEzdWd" role="2OqNvi">
              <ref role="37wK5l" node="1GombsEyWgP" resolve="addPlotToTheOutput" />
              <node concept="Xl_RD" id="1GombsEzdWe" role="37wK5m">
                <property role="Xl_RC" value="percentage of mithocondrial genes per cell - violin plot:" />
              </node>
              <node concept="Xl_RD" id="1GombsEzdWf" role="37wK5m">
                <property role="Xl_RC" value="violinMito" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1GombsEzeR7" role="3cqZAp">
          <node concept="2OqwBi" id="1GombsEzeR8" role="3clFbG">
            <node concept="13iPFW" id="1GombsEzeR9" role="2Oq$k0" />
            <node concept="2qgKlT" id="1GombsEzeRa" role="2OqNvi">
              <ref role="37wK5l" node="1GombsEyWgP" resolve="addPlotToTheOutput" />
              <node concept="Xl_RD" id="1GombsEzeRb" role="37wK5m">
                <property role="Xl_RC" value="nGene and nUMI - scatter plot:" />
              </node>
              <node concept="Xl_RD" id="1GombsEzeRc" role="37wK5m">
                <property role="Xl_RC" value="scatterNUMINGene" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1GombsEzfMN" role="3cqZAp">
          <node concept="2OqwBi" id="1GombsEzfMO" role="3clFbG">
            <node concept="13iPFW" id="1GombsEzfMP" role="2Oq$k0" />
            <node concept="2qgKlT" id="1GombsEzfMQ" role="2OqNvi">
              <ref role="37wK5l" node="1GombsEyWgP" resolve="addPlotToTheOutput" />
              <node concept="Xl_RD" id="1GombsEzfMR" role="37wK5m">
                <property role="Xl_RC" value="nUMI and percent.mito - scatter plot:" />
              </node>
              <node concept="Xl_RD" id="1GombsEzfMS" role="37wK5m">
                <property role="Xl_RC" value="scatterNUMIMito" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3J_5udXdzM9">
    <property role="3GE5qa" value="PlotOp" />
    <ref role="13h7C2" to="lznn:3J_5udXdua9" resolve="FeaturePlot" />
    <node concept="13hLZK" id="3J_5udXdzMa" role="13h7CW">
      <node concept="3clFbS" id="3J_5udXdzMb" role="2VODD2">
        <node concept="3clFbF" id="3J_5udXdzMp" role="3cqZAp">
          <node concept="37vLTI" id="3J_5udXd_L_" role="3clFbG">
            <node concept="3clFbT" id="3J_5udXd_Py" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="3J_5udXdzXh" role="37vLTJ">
              <node concept="13iPFW" id="3J_5udXdzMo" role="2Oq$k0" />
              <node concept="3TrcHB" id="3J_5udXd$Tj" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udXcXue" resolve="hasParam" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6cuwE$ie5qo" role="3cqZAp">
          <node concept="37vLTI" id="6cuwE$ie6oF" role="3clFbG">
            <node concept="2ShNRf" id="6cuwE$ie6pv" role="37vLTx">
              <node concept="3zrR0B" id="6cuwE$iejdy" role="2ShVmc">
                <node concept="3Tqbb2" id="6cuwE$iejd$" role="3zrR0E">
                  <ref role="ehGHo" to="lznn:3J_5udXduaa" resolve="ListOfFeatures" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6cuwE$ie5AD" role="37vLTJ">
              <node concept="13iPFW" id="6cuwE$ie5qm" role="2Oq$k0" />
              <node concept="3TrEf2" id="6cuwE$ie5UD" role="2OqNvi">
                <ref role="3Tt5mk" to="lznn:3J_5udXduaf" resolve="param" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7lSaFvIat_O" role="3cqZAp">
          <node concept="2OqwBi" id="7lSaFvIaxgV" role="3clFbG">
            <node concept="2OqwBi" id="7lSaFvIau0f" role="2Oq$k0">
              <node concept="13iPFW" id="7lSaFvIat_M" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7lSaFvIauBw" role="2OqNvi">
                <ref role="3TtcxE" to="lznn:7lSaFvIaq2l" resolve="plots" />
              </node>
            </node>
            <node concept="TSZUe" id="7lSaFvIaDwF" role="2OqNvi">
              <node concept="2ShNRf" id="7lSaFvIaDDq" role="25WWJ7">
                <node concept="3zrR0B" id="7lSaFvIaE4P" role="2ShVmc">
                  <node concept="3Tqbb2" id="7lSaFvIaE4R" role="3zrR0E">
                    <ref role="ehGHo" to="lznn:1GombsEDtZg" resolve="PlotAndAlias" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3J_5udXdHVu">
    <property role="3GE5qa" value="AddInfoOp" />
    <ref role="13h7C2" to="lznn:3J_5udXdHVj" resolve="AbstractAddInfo" />
    <node concept="13hLZK" id="3J_5udXdHVv" role="13h7CW">
      <node concept="3clFbS" id="3J_5udXdHVw" role="2VODD2">
        <node concept="3clFbF" id="3J_5udXbo76" role="3cqZAp">
          <node concept="37vLTI" id="3J_5udXbo77" role="3clFbG">
            <node concept="2ShNRf" id="3J_5udXbo78" role="37vLTx">
              <node concept="3zrR0B" id="3J_5udXbo79" role="2ShVmc">
                <node concept="3Tqbb2" id="3J_5udXbo7a" role="3zrR0E">
                  <ref role="ehGHo" to="lznn:3J_5udX8eUg" resolve="FutureSeurat" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3J_5udXbo7b" role="37vLTJ">
              <node concept="13iPFW" id="3J_5udXbo7c" role="2Oq$k0" />
              <node concept="3TrEf2" id="3J_5udXbo7d" role="2OqNvi">
                <ref role="3Tt5mk" to="lznn:3J_5udX8lCW" resolve="destination" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3J_5udXbo7e" role="3cqZAp">
          <node concept="37vLTI" id="3J_5udXbo7f" role="3clFbG">
            <node concept="Xl_RD" id="3J_5udXbo7g" role="37vLTx">
              <property role="Xl_RC" value="addInfo" />
            </node>
            <node concept="2OqwBi" id="3J_5udXbo7h" role="37vLTJ">
              <node concept="2OqwBi" id="3J_5udXbo7i" role="2Oq$k0">
                <node concept="13iPFW" id="3J_5udXbo7j" role="2Oq$k0" />
                <node concept="3TrEf2" id="3J_5udXbo7k" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:3J_5udX8lCW" resolve="destination" />
                </node>
              </node>
              <node concept="3TrcHB" id="3J_5udXbo7l" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3J_5udXdSLc">
    <property role="3GE5qa" value="AddInfoOp" />
    <ref role="13h7C2" to="lznn:3J_5udXdSLa" resolve="MarkersInfoSeurat" />
    <node concept="13hLZK" id="3J_5udXdSLd" role="13h7CW">
      <node concept="3clFbS" id="3J_5udXdSLe" role="2VODD2">
        <node concept="3clFbF" id="3J_5udXdSLs" role="3cqZAp">
          <node concept="37vLTI" id="3J_5udXdURu" role="3clFbG">
            <node concept="3clFbT" id="3J_5udXdURS" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="3J_5udXdSWY" role="37vLTJ">
              <node concept="13iPFW" id="3J_5udXdSLr" role="2Oq$k0" />
              <node concept="3TrcHB" id="3J_5udXdTXz" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udXdH6g" resolve="hasParam" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3J_5udXfYAb" role="3cqZAp">
          <node concept="37vLTI" id="3J_5udXg06k" role="3clFbG">
            <node concept="3clFbT" id="3J_5udXg06I" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="3J_5udXfYMI" role="37vLTJ">
              <node concept="13iPFW" id="3J_5udXfYA9" role="2Oq$k0" />
              <node concept="3TrcHB" id="3J_5udXfZt9" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udXfTJF" resolve="producesTable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5ziAKROb14l" role="3cqZAp" />
        <node concept="3clFbF" id="7lSaFvFisFK" role="3cqZAp">
          <node concept="37vLTI" id="7lSaFvFiuty" role="3clFbG">
            <node concept="2ShNRf" id="7lSaFvFiuu$" role="37vLTx">
              <node concept="3zrR0B" id="7lSaFvFiuJe" role="2ShVmc">
                <node concept="3Tqbb2" id="7lSaFvFiuJg" role="3zrR0E">
                  <ref role="ehGHo" to="lznn:3J_5udXhhEa" resolve="MarkersPerClusterTableWrapper" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7lSaFvFisX4" role="37vLTJ">
              <node concept="13iPFW" id="7lSaFvFisFI" role="2Oq$k0" />
              <node concept="3TrEf2" id="7lSaFvFitBO" role="2OqNvi">
                <ref role="3Tt5mk" to="lznn:3J_5udXhhEb" resolve="futureTableWrapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7lSaFvFiKzk" role="3cqZAp">
          <node concept="37vLTI" id="7lSaFvFiMqW" role="3clFbG">
            <node concept="2ShNRf" id="7lSaFvFiMu4" role="37vLTx">
              <node concept="3zrR0B" id="7lSaFvFiMVv" role="2ShVmc">
                <node concept="3Tqbb2" id="7lSaFvFiMVx" role="3zrR0E">
                  <ref role="ehGHo" to="lznn:3J_5udXbEhJ" resolve="XFoldPercentageNoOfMarkers" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7lSaFvFiL1t" role="37vLTJ">
              <node concept="13iPFW" id="7lSaFvFiKzi" role="2Oq$k0" />
              <node concept="3TrEf2" id="7lSaFvFiLne" role="2OqNvi">
                <ref role="3Tt5mk" to="lznn:3J_5udXdSLb" resolve="param" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3J_5udXie1S" role="3cqZAp" />
        <node concept="3clFbF" id="3J_5udXieej" role="3cqZAp">
          <node concept="37vLTI" id="3J_5udXieek" role="3clFbG">
            <node concept="3clFbT" id="3J_5udXieel" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="3J_5udXieem" role="37vLTJ">
              <node concept="2OqwBi" id="3J_5udXieen" role="2Oq$k0">
                <node concept="2OqwBi" id="3J_5udXieeo" role="2Oq$k0">
                  <node concept="13iPFW" id="3J_5udXieep" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3J_5udXieeq" role="2OqNvi">
                    <ref role="3Tt5mk" to="lznn:3J_5udX8lCW" resolve="destination" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3J_5udXieer" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:3J_5udX8eUj" resolve="myOwnSeurat" />
                </node>
              </node>
              <node concept="3TrcHB" id="3J_5udXieLr" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udX5zR5" resolve="markers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5ziAKRObpu0" role="3cqZAp" />
        <node concept="3clFbF" id="5ziAKRObq5f" role="3cqZAp">
          <node concept="2OqwBi" id="5ziAKRObqny" role="3clFbG">
            <node concept="13iPFW" id="5ziAKRObq5d" role="2Oq$k0" />
            <node concept="2qgKlT" id="5ziAKROcUgU" role="2OqNvi">
              <ref role="37wK5l" to="v8sa:7S2MvlQNiSB" resolve="setInputChanged" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3J_5udXie2z" role="3cqZAp" />
      </node>
    </node>
    <node concept="13i0hz" id="6cuwE$idwT$" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="setOwnProperties" />
      <ref role="13i0hy" node="6cuwE$idsSx" resolve="setOwnProperties" />
      <node concept="3Tm1VV" id="6cuwE$idwT_" role="1B3o_S" />
      <node concept="3clFbS" id="6cuwE$idwTE" role="3clF47">
        <node concept="3clFbF" id="6cuwE$idxan" role="3cqZAp">
          <node concept="37vLTI" id="6cuwE$idxao" role="3clFbG">
            <node concept="3clFbT" id="6cuwE$idxap" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="6cuwE$idxaq" role="37vLTJ">
              <node concept="2OqwBi" id="6cuwE$idxar" role="2Oq$k0">
                <node concept="37vLTw" id="6cuwE$idxas" role="2Oq$k0">
                  <ref role="3cqZAo" node="6cuwE$idwTF" resolve="futureSeurat" />
                </node>
                <node concept="3TrEf2" id="6cuwE$idxat" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:3J_5udX8eUj" resolve="myOwnSeurat" />
                </node>
              </node>
              <node concept="3TrcHB" id="6cuwE$idxy1" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udX5zR5" resolve="markers" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6cuwE$idwTF" role="3clF46">
        <property role="TrG5h" value="futureSeurat" />
        <node concept="3Tqbb2" id="6cuwE$idwTG" role="1tU5fm">
          <ref role="ehGHo" to="lznn:3J_5udX8eUg" resolve="FutureSeurat" />
        </node>
      </node>
      <node concept="3cqZAl" id="6cuwE$idwTH" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6cuwE$idK$4" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getFutureTables" />
      <ref role="13i0hy" to="v8sa:5iYlRBKzOrR" resolve="getFutureTables" />
      <node concept="3Tm1VV" id="6cuwE$idK$6" role="1B3o_S" />
      <node concept="3clFbS" id="6cuwE$idK$8" role="3clF47">
        <node concept="3cpWs6" id="6cuwE$idL_2" role="3cqZAp">
          <node concept="BsUDl" id="6cuwE$idLTq" role="3cqZAk">
            <ref role="37wK5l" to="v8sa:4ssfE$aHz58" resolve="nlistForSingleton" />
            <node concept="2OqwBi" id="6cuwE$idNds" role="37wK5m">
              <node concept="2OqwBi" id="6cuwE$idMbw" role="2Oq$k0">
                <node concept="13iPFW" id="6cuwE$idLTT" role="2Oq$k0" />
                <node concept="3TrEf2" id="6cuwE$idM_X" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:3J_5udXhhEb" resolve="futureTableWrapper" />
                </node>
              </node>
              <node concept="3TrEf2" id="6cuwE$idNvu" role="2OqNvi">
                <ref role="3Tt5mk" to="lznn:3J_5udXhhDI" resolve="table" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="6cuwE$idK$9" role="3clF45">
        <ref role="2I9WkF" to="jrxw:2WRhvFto5F5" resolve="FutureTable" />
      </node>
    </node>
    <node concept="13i0hz" id="6cuwE$idKQJ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getFutureColumns" />
      <ref role="13i0hy" to="v8sa:7S2MvlQNicH" resolve="getFutureColumns" />
      <node concept="3Tm1VV" id="6cuwE$idKQM" role="1B3o_S" />
      <node concept="3clFbS" id="6cuwE$idKQQ" role="3clF47">
        <node concept="3cpWs8" id="5ziAKROaF4W" role="3cqZAp">
          <node concept="3cpWsn" id="5ziAKROaF4Z" role="3cpWs9">
            <property role="TrG5h" value="defaultList" />
            <node concept="2I9FWS" id="5ziAKROaF4U" role="1tU5fm">
              <ref role="2I9WkF" to="ztlb:1UijAvvb9DJ" resolve="Column" />
            </node>
            <node concept="2ShNRf" id="5ziAKROaFkr" role="33vP2m">
              <node concept="2T8Vx0" id="5ziAKROaFIb" role="2ShVmc">
                <node concept="2I9FWS" id="5ziAKROaFId" role="2T96Bj">
                  <ref role="2I9WkF" to="ztlb:1UijAvvb9DJ" resolve="Column" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5ziAKRObQp1" role="3cqZAp" />
        <node concept="3clFbF" id="5ziAKROaGE_" role="3cqZAp">
          <node concept="2OqwBi" id="5ziAKROaIsc" role="3clFbG">
            <node concept="37vLTw" id="5ziAKROaGEz" role="2Oq$k0">
              <ref role="3cqZAo" node="5ziAKROaF4Z" resolve="defaultList" />
            </node>
            <node concept="TSZUe" id="5ziAKROaMdQ" role="2OqNvi">
              <node concept="BsUDl" id="5ziAKROaOVc" role="25WWJ7">
                <ref role="37wK5l" node="3BPxiZUsekb" resolve="nColumn" />
                <node concept="Xl_RD" id="5ziAKROaP5e" role="37wK5m">
                  <property role="Xl_RC" value="p_val" />
                </node>
                <node concept="Rm8GO" id="5ziAKROaPPn" role="37wK5m">
                  <ref role="Rm8GQ" to="986b:4m7W1CEC178" resolve="NUMERIC" />
                  <ref role="1Px2BO" to="986b:4m7W1CEC14K" resolve="Types" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ziAKRObAjQ" role="3cqZAp">
          <node concept="2OqwBi" id="5ziAKRObAjR" role="3clFbG">
            <node concept="37vLTw" id="5ziAKRObAjS" role="2Oq$k0">
              <ref role="3cqZAo" node="5ziAKROaF4Z" resolve="defaultList" />
            </node>
            <node concept="TSZUe" id="5ziAKRObAjT" role="2OqNvi">
              <node concept="BsUDl" id="5ziAKRObAjU" role="25WWJ7">
                <ref role="37wK5l" node="3BPxiZUsekb" resolve="nColumn" />
                <node concept="Xl_RD" id="5ziAKRObAjV" role="37wK5m">
                  <property role="Xl_RC" value="avg_diff" />
                </node>
                <node concept="Rm8GO" id="5ziAKRObAjW" role="37wK5m">
                  <ref role="1Px2BO" to="986b:4m7W1CEC14K" resolve="Types" />
                  <ref role="Rm8GQ" to="986b:4m7W1CEC178" resolve="NUMERIC" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ziAKRObBMo" role="3cqZAp">
          <node concept="2OqwBi" id="5ziAKRObBMp" role="3clFbG">
            <node concept="37vLTw" id="5ziAKRObBMq" role="2Oq$k0">
              <ref role="3cqZAo" node="5ziAKROaF4Z" resolve="defaultList" />
            </node>
            <node concept="TSZUe" id="5ziAKRObBMr" role="2OqNvi">
              <node concept="BsUDl" id="5ziAKRObBMs" role="25WWJ7">
                <ref role="37wK5l" node="3BPxiZUsekb" resolve="nColumn" />
                <node concept="Xl_RD" id="5ziAKRObBMt" role="37wK5m">
                  <property role="Xl_RC" value="pct.1" />
                </node>
                <node concept="Rm8GO" id="5ziAKRObBMu" role="37wK5m">
                  <ref role="1Px2BO" to="986b:4m7W1CEC14K" resolve="Types" />
                  <ref role="Rm8GQ" to="986b:4m7W1CEC178" resolve="NUMERIC" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ziAKRObCn7" role="3cqZAp">
          <node concept="2OqwBi" id="5ziAKRObCn8" role="3clFbG">
            <node concept="37vLTw" id="5ziAKRObCn9" role="2Oq$k0">
              <ref role="3cqZAo" node="5ziAKROaF4Z" resolve="defaultList" />
            </node>
            <node concept="TSZUe" id="5ziAKRObCna" role="2OqNvi">
              <node concept="BsUDl" id="5ziAKRObCnb" role="25WWJ7">
                <ref role="37wK5l" node="3BPxiZUsekb" resolve="nColumn" />
                <node concept="Xl_RD" id="5ziAKRObCnc" role="37wK5m">
                  <property role="Xl_RC" value="pct.2" />
                </node>
                <node concept="Rm8GO" id="5ziAKRObCnd" role="37wK5m">
                  <ref role="Rm8GQ" to="986b:4m7W1CEC178" resolve="NUMERIC" />
                  <ref role="1Px2BO" to="986b:4m7W1CEC14K" resolve="Types" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ziAKRObGhn" role="3cqZAp">
          <node concept="2OqwBi" id="5ziAKRObGho" role="3clFbG">
            <node concept="37vLTw" id="5ziAKRObGhp" role="2Oq$k0">
              <ref role="3cqZAo" node="5ziAKROaF4Z" resolve="defaultList" />
            </node>
            <node concept="TSZUe" id="5ziAKRObGhq" role="2OqNvi">
              <node concept="BsUDl" id="5ziAKRObGhr" role="25WWJ7">
                <ref role="37wK5l" node="3BPxiZUsekb" resolve="nColumn" />
                <node concept="Xl_RD" id="5ziAKRObGhs" role="37wK5m">
                  <property role="Xl_RC" value="cluster" />
                </node>
                <node concept="Rm8GO" id="1GombsEBsq8" role="37wK5m">
                  <ref role="Rm8GQ" to="986b:4m7W1CEC178" resolve="NUMERIC" />
                  <ref role="1Px2BO" to="986b:4m7W1CEC14K" resolve="Types" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ziAKRObH6U" role="3cqZAp">
          <node concept="2OqwBi" id="5ziAKRObH6V" role="3clFbG">
            <node concept="37vLTw" id="5ziAKRObH6W" role="2Oq$k0">
              <ref role="3cqZAo" node="5ziAKROaF4Z" resolve="defaultList" />
            </node>
            <node concept="TSZUe" id="5ziAKRObH6X" role="2OqNvi">
              <node concept="BsUDl" id="5ziAKRObH6Y" role="25WWJ7">
                <ref role="37wK5l" node="3BPxiZUsekb" resolve="nColumn" />
                <node concept="Xl_RD" id="5ziAKRObH6Z" role="37wK5m">
                  <property role="Xl_RC" value="gene" />
                </node>
                <node concept="Rm8GO" id="5ziAKRObIUG" role="37wK5m">
                  <ref role="1Px2BO" to="986b:4m7W1CEC14K" resolve="Types" />
                  <ref role="Rm8GQ" to="986b:4m7W1CEC157" resolve="STRING" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5ziAKROaGwT" role="3cqZAp" />
        <node concept="3cpWs6" id="37GCX3Dbo32" role="3cqZAp">
          <node concept="37vLTw" id="5ziAKROaFbo" role="3cqZAk">
            <ref role="3cqZAo" node="5ziAKROaF4Z" resolve="defaultList" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6cuwE$idKQR" role="3clF46">
        <property role="TrG5h" value="table" />
        <node concept="3Tqbb2" id="6cuwE$idKQS" role="1tU5fm">
          <ref role="ehGHo" to="jrxw:2WRhvFto5F5" resolve="FutureTable" />
        </node>
      </node>
      <node concept="_YKpA" id="6cuwE$idKQT" role="3clF45">
        <node concept="3Tqbb2" id="6cuwE$idKQU" role="_ZDj9">
          <ref role="ehGHo" to="ztlb:1UijAvvb9DJ" resolve="Column" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6cuwE$idL96" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isCreatorReady" />
      <ref role="13i0hy" to="v8sa:16gDanGzbM3" resolve="isCreatorReady" />
      <node concept="3Tm1VV" id="6cuwE$idL97" role="1B3o_S" />
      <node concept="3clFbS" id="6cuwE$idL9a" role="3clF47">
        <node concept="3clFbF" id="6cuwE$idL9d" role="3cqZAp">
          <node concept="3clFbT" id="6cuwE$idL9c" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6cuwE$idL9b" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3J_5udXdUYH">
    <property role="3GE5qa" value="AddInfoOp" />
    <ref role="13h7C2" to="lznn:3J_5udXdUYF" resolve="PCInfoSeurat" />
    <node concept="13hLZK" id="3J_5udXdUYI" role="13h7CW">
      <node concept="3clFbS" id="3J_5udXdUYJ" role="2VODD2">
        <node concept="3clFbF" id="3J_5udXdUYX" role="3cqZAp">
          <node concept="37vLTI" id="3J_5udXdW9J" role="3clFbG">
            <node concept="3clFbT" id="3J_5udXdWgz" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="3J_5udXdVav" role="37vLTJ">
              <node concept="13iPFW" id="3J_5udXdUYW" role="2Oq$k0" />
              <node concept="3TrcHB" id="3J_5udXdVuq" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udXdH6g" resolve="hasParam" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3J_5udXeziX" role="3cqZAp">
          <node concept="37vLTI" id="3J_5udXe$KT" role="3clFbG">
            <node concept="3clFbT" id="3J_5udXe$OQ" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="3J_5udXezuQ" role="37vLTJ">
              <node concept="13iPFW" id="3J_5udXeziV" role="2Oq$k0" />
              <node concept="3TrcHB" id="3J_5udXe$bP" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udXezf$" resolve="producesPlot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3J_5udXieW8" role="3cqZAp" />
        <node concept="3clFbF" id="3J_5udXieW_" role="3cqZAp">
          <node concept="37vLTI" id="3J_5udXieWA" role="3clFbG">
            <node concept="3clFbT" id="3J_5udXieWB" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="3J_5udXieWC" role="37vLTJ">
              <node concept="2OqwBi" id="3J_5udXieWD" role="2Oq$k0">
                <node concept="2OqwBi" id="3J_5udXieWE" role="2Oq$k0">
                  <node concept="13iPFW" id="3J_5udXieWF" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3J_5udXieWG" role="2OqNvi">
                    <ref role="3Tt5mk" to="lznn:3J_5udX8lCW" resolve="destination" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3J_5udXieWH" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:3J_5udX8eUj" resolve="myOwnSeurat" />
                </node>
              </node>
              <node concept="3TrcHB" id="3J_5udXifkl" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udX5zQW" resolve="pca" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3J_5udXieWm" role="3cqZAp" />
        <node concept="3clFbF" id="7lSaFvFijRU" role="3cqZAp">
          <node concept="37vLTI" id="7lSaFvFim0b" role="3clFbG">
            <node concept="2ShNRf" id="7lSaFvFim0Z" role="37vLTx">
              <node concept="3zrR0B" id="7lSaFvFisj1" role="2ShVmc">
                <node concept="3Tqbb2" id="7lSaFvFisj3" role="3zrR0E">
                  <ref role="ehGHo" to="lznn:3J_5udXh5zh" resolve="StandardDeviationPlotWrapper" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7lSaFvFikd8" role="37vLTJ">
              <node concept="13iPFW" id="7lSaFvFijRS" role="2Oq$k0" />
              <node concept="3TrEf2" id="7lSaFvFikRE" role="2OqNvi">
                <ref role="3Tt5mk" to="lznn:3J_5udXh5zi" resolve="plotWrapper" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6cuwE$idxKd" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="setOwnProperties" />
      <ref role="13i0hy" node="6cuwE$idsSx" resolve="setOwnProperties" />
      <node concept="3Tm1VV" id="6cuwE$idxKe" role="1B3o_S" />
      <node concept="3clFbS" id="6cuwE$idxKj" role="3clF47">
        <node concept="3clFbF" id="6cuwE$idxTb" role="3cqZAp">
          <node concept="37vLTI" id="6cuwE$idxTc" role="3clFbG">
            <node concept="3clFbT" id="6cuwE$idxTd" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="6cuwE$idxTe" role="37vLTJ">
              <node concept="2OqwBi" id="6cuwE$idxTf" role="2Oq$k0">
                <node concept="37vLTw" id="6cuwE$idxTg" role="2Oq$k0">
                  <ref role="3cqZAo" node="6cuwE$idxKk" resolve="futureSeurat" />
                </node>
                <node concept="3TrEf2" id="6cuwE$idxTh" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:3J_5udX8eUj" resolve="myOwnSeurat" />
                </node>
              </node>
              <node concept="3TrcHB" id="6cuwE$idygP" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udX5zQW" resolve="pca" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6cuwE$idxKk" role="3clF46">
        <property role="TrG5h" value="futureSeurat" />
        <node concept="3Tqbb2" id="6cuwE$idxKl" role="1tU5fm">
          <ref role="ehGHo" to="lznn:3J_5udX8eUg" resolve="FutureSeurat" />
        </node>
      </node>
      <node concept="3cqZAl" id="6cuwE$idxKm" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7lSaFvFizPJ">
    <property role="3GE5qa" value="AddInfoOp.PlotWrapper" />
    <ref role="13h7C2" to="lznn:3J_5udXh4F4" resolve="PlotWrapper" />
    <node concept="13i0hz" id="7lSaFvFlt_s" role="13h7CS">
      <property role="TrG5h" value="getTableName" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="v8sa:7tPuoi0J8Kg" resolve="getTableName" />
      <node concept="3Tm1VV" id="7lSaFvFlt_t" role="1B3o_S" />
      <node concept="3clFbS" id="7lSaFvFlt_u" role="3clF47">
        <node concept="3SKdUt" id="7lSaFvFlt_v" role="3cqZAp">
          <node concept="3SKdUq" id="7lSaFvFlt_w" role="3SKWNk">
            <property role="3SKdUp" value="We do not necessarily have a table as the starting point of the plot." />
          </node>
        </node>
        <node concept="3cpWs6" id="7lSaFvFlt_x" role="3cqZAp">
          <node concept="Xl_RD" id="7lSaFvFlt_y" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7lSaFvFlt_z" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7lSaFvFizPK" role="13h7CW">
      <node concept="3clFbS" id="7lSaFvFizPL" role="2VODD2">
        <node concept="3clFbF" id="7lSaFvFizPZ" role="3cqZAp">
          <node concept="37vLTI" id="7lSaFvFi$EQ" role="3clFbG">
            <node concept="2ShNRf" id="7lSaFvFi$FE" role="37vLTx">
              <node concept="3zrR0B" id="7lSaFvFi_3B" role="2ShVmc">
                <node concept="3Tqbb2" id="7lSaFvFi_3D" role="3zrR0E">
                  <ref role="ehGHo" to="lznn:7lSaFvIhTjz" resolve="PlotSeurat" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7lSaFvFizXF" role="37vLTJ">
              <node concept="13iPFW" id="7lSaFvFizPY" role="2Oq$k0" />
              <node concept="3TrEf2" id="7lSaFvHZ8B7" role="2OqNvi">
                <ref role="3Tt5mk" to="lznn:7lSaFvHJwYl" resolve="plot" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7lSaFvFiCgu">
    <property role="3GE5qa" value="AddInfoOp.FutureTableWrapper" />
    <ref role="13h7C2" to="lznn:3J_5udXhhDH" resolve="FutureTableWrapper" />
    <node concept="13i0hz" id="5ziAKRO5c2b" role="13h7CS">
      <property role="TrG5h" value="nColumn" />
      <node concept="3Tm1VV" id="5ziAKRO5c2c" role="1B3o_S" />
      <node concept="3Tqbb2" id="5ziAKRO5clU" role="3clF45">
        <ref role="ehGHo" to="ztlb:1UijAvvb9DJ" resolve="Column" />
      </node>
      <node concept="3clFbS" id="5ziAKRO5c2e" role="3clF47">
        <node concept="3cpWs8" id="5ziAKRO5cvp" role="3cqZAp">
          <node concept="3cpWsn" id="5ziAKRO5cvq" role="3cpWs9">
            <property role="TrG5h" value="col" />
            <node concept="3Tqbb2" id="5ziAKRO5cvr" role="1tU5fm">
              <ref role="ehGHo" to="ztlb:1UijAvvb9DJ" resolve="Column" />
            </node>
            <node concept="2ShNRf" id="5ziAKRO8Nyg" role="33vP2m">
              <node concept="3zrR0B" id="5ziAKRO8O5d" role="2ShVmc">
                <node concept="3Tqbb2" id="5ziAKRO8O5f" role="3zrR0E">
                  <ref role="ehGHo" to="ztlb:1UijAvvb9DJ" resolve="Column" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ziAKRO5cvv" role="3cqZAp">
          <node concept="37vLTI" id="5ziAKRO5cvw" role="3clFbG">
            <node concept="37vLTw" id="5ziAKRO5cVo" role="37vLTx">
              <ref role="3cqZAo" node="5ziAKRO5cmt" resolve="name" />
            </node>
            <node concept="2OqwBi" id="5ziAKRO5cvy" role="37vLTJ">
              <node concept="37vLTw" id="5ziAKRO5cvz" role="2Oq$k0">
                <ref role="3cqZAo" node="5ziAKRO5cvq" resolve="col" />
              </node>
              <node concept="3TrcHB" id="5ziAKRO5cv$" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ziAKRO8JUo" role="3cqZAp">
          <node concept="37vLTI" id="5ziAKRO8Ljm" role="3clFbG">
            <node concept="2YIFZM" id="5ziAKRO9hlc" role="37vLTx">
              <ref role="1Pybhc" to="986b:5vDH8SU9epI" resolve="TypeInstanceFinder" />
              <ref role="37wK5l" to="986b:5vDH8SU9lIs" resolve="lookup" />
              <node concept="37vLTw" id="5ziAKRO9hnO" role="37wK5m">
                <ref role="3cqZAo" node="5ziAKRO5cn5" resolve="type" />
              </node>
              <node concept="37vLTw" id="5ziAKRO9izb" role="37wK5m">
                <ref role="3cqZAo" node="5ziAKRO9ioZ" resolve="model" />
              </node>
            </node>
            <node concept="2OqwBi" id="5ziAKRO8KfE" role="37vLTJ">
              <node concept="37vLTw" id="5ziAKRO8JUm" role="2Oq$k0">
                <ref role="3cqZAo" node="5ziAKRO5cvq" resolve="col" />
              </node>
              <node concept="3TrEf2" id="5ziAKRO8KPs" role="2OqNvi">
                <ref role="3Tt5mk" to="ztlb:2SKvIxg2HCX" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5ziAKRO8Na9" role="3cqZAp" />
        <node concept="3cpWs6" id="5ziAKRO5cOb" role="3cqZAp">
          <node concept="37vLTw" id="5ziAKRO5cPP" role="3cqZAk">
            <ref role="3cqZAo" node="5ziAKRO5cvq" resolve="col" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5ziAKRO5cmt" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="5ziAKRO5cms" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5ziAKRO5cn5" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="5ziAKRO9h6z" role="1tU5fm">
          <ref role="3uigEE" to="986b:4m7W1CEC14K" resolve="Types" />
        </node>
      </node>
      <node concept="37vLTG" id="5ziAKRO9ioZ" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="5ziAKRO9itY" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="7lSaFvFiCgv" role="13h7CW">
      <node concept="3clFbS" id="7lSaFvFiCgw" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6cuwE$ic36t">
    <ref role="13h7C2" to="lznn:6cuwE$ic1gh" resolve="FutureSeuratCreator" />
    <node concept="13i0hz" id="6cuwE$icd1b" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="setInputChangedSeurat" />
      <node concept="3Tm1VV" id="6cuwE$icd1c" role="1B3o_S" />
      <node concept="3cqZAl" id="6cuwE$icd4j" role="3clF45" />
      <node concept="3clFbS" id="6cuwE$icd1e" role="3clF47">
        <node concept="3clFbF" id="6cuwE$icfRw" role="3cqZAp">
          <node concept="37vLTI" id="6cuwE$icgGa" role="3clFbG">
            <node concept="3clFbT" id="6cuwE$icgGW" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="6cuwE$icfY$" role="37vLTJ">
              <node concept="13iPFW" id="6cuwE$icfRv" role="2Oq$k0" />
              <node concept="3TrcHB" id="6cuwE$icggs" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:6cuwE$ic1gi" resolve="inputChanged" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6cuwE$icgMz" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isInputChangedSeurat" />
      <node concept="3Tm1VV" id="6cuwE$icgM$" role="1B3o_S" />
      <node concept="10P_77" id="6cuwE$icgQI" role="3clF45" />
      <node concept="3clFbS" id="6cuwE$icgMA" role="3clF47">
        <node concept="3clFbF" id="6cuwE$icgRT" role="3cqZAp">
          <node concept="2OqwBi" id="6cuwE$ich0$" role="3clFbG">
            <node concept="13iPFW" id="6cuwE$icgRS" role="2Oq$k0" />
            <node concept="3TrcHB" id="6cuwE$ichis" role="2OqNvi">
              <ref role="3TsBF5" to="lznn:6cuwE$ic1gi" resolve="inputChanged" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6cuwE$ichoN" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="resetInputSeurat" />
      <node concept="3Tm1VV" id="6cuwE$ichoO" role="1B3o_S" />
      <node concept="3cqZAl" id="6cuwE$ichtN" role="3clF45" />
      <node concept="3clFbS" id="6cuwE$ichoQ" role="3clF47">
        <node concept="3clFbF" id="6cuwE$ichuj" role="3cqZAp">
          <node concept="37vLTI" id="6cuwE$icimn" role="3clFbG">
            <node concept="3clFbT" id="6cuwE$icin9" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="6cuwE$ich_n" role="37vLTJ">
              <node concept="13iPFW" id="6cuwE$ichui" role="2Oq$k0" />
              <node concept="3TrcHB" id="6cuwE$ichRf" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:6cuwE$ic1gi" resolve="inputChanged" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4ssfE$aHz58" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="nlistForSingleton" />
      <node concept="37vLTG" id="4ssfE$aHzyc" role="3clF46">
        <property role="TrG5h" value="seurat" />
        <node concept="3Tqbb2" id="4ssfE$aHzyi" role="1tU5fm">
          <ref role="ehGHo" to="lznn:3J_5udX8eUg" resolve="FutureSeurat" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4ssfE$aHz59" role="1B3o_S" />
      <node concept="2I9FWS" id="4ssfE$aHzy9" role="3clF45">
        <ref role="2I9WkF" to="lznn:3J_5udX8eUg" resolve="FutureSeurat" />
      </node>
      <node concept="3clFbS" id="4ssfE$aHz5b" role="3clF47">
        <node concept="3cpWs8" id="4ssfE$aHzz8" role="3cqZAp">
          <node concept="3cpWsn" id="4ssfE$aHzz9" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="4ssfE$aHzza" role="1tU5fm">
              <ref role="2I9WkF" to="lznn:3J_5udX8eUg" resolve="FutureSeurat" />
            </node>
            <node concept="2ShNRf" id="4ssfE$aHzzb" role="33vP2m">
              <node concept="2T8Vx0" id="4ssfE$aHzzc" role="2ShVmc">
                <node concept="2I9FWS" id="4ssfE$aHzzd" role="2T96Bj">
                  <ref role="2I9WkF" to="lznn:3J_5udX8eUg" resolve="FutureSeurat" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ssfE$aHzze" role="3cqZAp">
          <node concept="2OqwBi" id="4ssfE$aHzzf" role="3clFbG">
            <node concept="37vLTw" id="4ssfE$aHzzg" role="2Oq$k0">
              <ref role="3cqZAo" node="4ssfE$aHzz9" resolve="result" />
            </node>
            <node concept="TSZUe" id="4ssfE$aHzzh" role="2OqNvi">
              <node concept="37vLTw" id="4ssfE$aH$8V" role="25WWJ7">
                <ref role="3cqZAo" node="4ssfE$aHzyc" resolve="seurat" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ssfE$aHzzl" role="3cqZAp">
          <node concept="37vLTw" id="4ssfE$aHzzm" role="3clFbG">
            <ref role="3cqZAo" node="4ssfE$aHzz9" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3BPxiZUyDPZ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isCreatorReady" />
      <node concept="3Tm1VV" id="3BPxiZUyDQ0" role="1B3o_S" />
      <node concept="10P_77" id="3BPxiZUyEbu" role="3clF45" />
      <node concept="3clFbS" id="3BPxiZUyDQ2" role="3clF47">
        <node concept="3cpWs6" id="3BPxiZUyEcH" role="3cqZAp">
          <node concept="3clFbT" id="3BPxiZUyEd0" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6cuwE$idsSx" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="setOwnProperties" />
      <node concept="3Tm1VV" id="6cuwE$idsSy" role="1B3o_S" />
      <node concept="3cqZAl" id="6cuwE$idsZG" role="3clF45" />
      <node concept="3clFbS" id="6cuwE$idsS$" role="3clF47" />
      <node concept="37vLTG" id="6cuwE$idt0N" role="3clF46">
        <property role="TrG5h" value="futureSeurat" />
        <node concept="3Tqbb2" id="6cuwE$idt0M" role="1tU5fm">
          <ref role="ehGHo" to="lznn:3J_5udX8eUg" resolve="FutureSeurat" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6cuwE$iciwa" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getFutureSeurats" />
      <node concept="3Tm1VV" id="6cuwE$iciwb" role="1B3o_S" />
      <node concept="2I9FWS" id="6cuwE$ici_X" role="3clF45">
        <ref role="2I9WkF" to="lznn:3J_5udX8eUg" resolve="FutureSeurat" />
      </node>
      <node concept="3clFbS" id="6cuwE$iciwd" role="3clF47" />
    </node>
    <node concept="13i0hz" id="6cuwE$icWOy" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getInputSeurat" />
      <node concept="3Tm1VV" id="6cuwE$icWOz" role="1B3o_S" />
      <node concept="3clFbS" id="6cuwE$icWO_" role="3clF47" />
      <node concept="3Tqbb2" id="6cuwE$icX4g" role="3clF45">
        <ref role="ehGHo" to="lznn:3J_5udX5yTa" resolve="Seurat" />
      </node>
    </node>
    <node concept="13hLZK" id="6cuwE$ic36u" role="13h7CW">
      <node concept="3clFbS" id="6cuwE$ic36v" role="2VODD2">
        <node concept="3clFbF" id="6cuwE$ic51a" role="3cqZAp">
          <node concept="37vLTI" id="6cuwE$ic5WC" role="3clFbG">
            <node concept="3clFbT" id="6cuwE$ic62F" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="6cuwE$ic58e" role="37vLTJ">
              <node concept="13iPFW" id="6cuwE$ic519" role="2Oq$k0" />
              <node concept="3TrcHB" id="6cuwE$ic5q6" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:6cuwE$ic1gi" resolve="inputChanged" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6cuwE$icC$0">
    <ref role="13h7C2" to="lznn:3J_5udX8ksP" resolve="IModifySeurat" />
    <node concept="13hLZK" id="6cuwE$icC$1" role="13h7CW">
      <node concept="3clFbS" id="6cuwE$icC$2" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6cuwE$icC$b" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getFutureSeurats" />
      <ref role="13i0hy" node="6cuwE$iciwa" resolve="getFutureSeurats" />
      <node concept="3Tm1VV" id="6cuwE$icC$c" role="1B3o_S" />
      <node concept="3clFbS" id="6cuwE$icC$f" role="3clF47">
        <node concept="3cpWs6" id="6cuwE$icC$H" role="3cqZAp">
          <node concept="BsUDl" id="6cuwE$icC_b" role="3cqZAk">
            <ref role="37wK5l" node="4ssfE$aHz58" resolve="nlistForSingleton" />
            <node concept="2OqwBi" id="6cuwE$icCJe" role="37wK5m">
              <node concept="13iPFW" id="6cuwE$icC_E" role="2Oq$k0" />
              <node concept="3TrEf2" id="6cuwE$icE8O" role="2OqNvi">
                <ref role="3Tt5mk" to="lznn:3J_5udX8lCW" resolve="destination" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="6cuwE$icC$g" role="3clF45">
        <ref role="2I9WkF" to="lznn:3J_5udX8eUg" resolve="FutureSeurat" />
      </node>
    </node>
    <node concept="13i0hz" id="6cuwE$icZaN" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getInputSeurat" />
      <ref role="13i0hy" node="6cuwE$icWOy" resolve="getInputSeurat" />
      <node concept="3Tm1VV" id="6cuwE$icZaO" role="1B3o_S" />
      <node concept="3clFbS" id="6cuwE$icZaR" role="3clF47">
        <node concept="3cpWs6" id="6cuwE$icZel" role="3cqZAp">
          <node concept="2OqwBi" id="6cuwE$icZRR" role="3cqZAk">
            <node concept="2OqwBi" id="6cuwE$icZo8" role="2Oq$k0">
              <node concept="13iPFW" id="6cuwE$icZeK" role="2Oq$k0" />
              <node concept="3TrEf2" id="6cuwE$icZyX" role="2OqNvi">
                <ref role="3Tt5mk" to="lznn:6cuwE$ibz1i" resolve="seurat" />
              </node>
            </node>
            <node concept="3TrEf2" id="6cuwE$id0fs" role="2OqNvi">
              <ref role="3Tt5mk" to="lznn:6cuwE$ibyZX" resolve="seurat" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6cuwE$icZaS" role="3clF45">
        <ref role="ehGHo" to="lznn:3J_5udX5yTa" resolve="Seurat" />
      </node>
    </node>
    <node concept="13i0hz" id="7lSaFvHZqCP" role="13h7CS">
      <property role="TrG5h" value="destSeuratName" />
      <node concept="3Tm1VV" id="7lSaFvHZqCQ" role="1B3o_S" />
      <node concept="17QB3L" id="7lSaFvHZqEP" role="3clF45" />
      <node concept="3clFbS" id="7lSaFvHZqCS" role="3clF47">
        <node concept="3clFbF" id="7lSaFvHZqMp" role="3cqZAp">
          <node concept="2OqwBi" id="7lSaFvHZt73" role="3clFbG">
            <node concept="2OqwBi" id="7lSaFvHZsib" role="2Oq$k0">
              <node concept="2OqwBi" id="7lSaFvHZr1Z" role="2Oq$k0">
                <node concept="13iPFW" id="7lSaFvHZqMo" role="2Oq$k0" />
                <node concept="3TrEf2" id="7lSaFvHZrJk" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:3J_5udX8lCW" resolve="destination" />
                </node>
              </node>
              <node concept="3TrEf2" id="7lSaFvHZsEl" role="2OqNvi">
                <ref role="3Tt5mk" to="lznn:3J_5udX8eUj" resolve="myOwnSeurat" />
              </node>
            </node>
            <node concept="3TrcHB" id="7lSaFvHZtl9" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7lSaFvHZtsc" role="13h7CS">
      <property role="TrG5h" value="sourceSeuratName" />
      <node concept="3Tm1VV" id="7lSaFvHZtsd" role="1B3o_S" />
      <node concept="17QB3L" id="7lSaFvHZtu6" role="3clF45" />
      <node concept="3clFbS" id="7lSaFvHZtsf" role="3clF47">
        <node concept="3clFbF" id="7lSaFvHZt_R" role="3cqZAp">
          <node concept="2OqwBi" id="7lSaFvHZvaC" role="3clFbG">
            <node concept="2OqwBi" id="7lSaFvHZuFo" role="2Oq$k0">
              <node concept="2OqwBi" id="7lSaFvHZtPt" role="2Oq$k0">
                <node concept="13iPFW" id="7lSaFvHZt_Q" role="2Oq$k0" />
                <node concept="3TrEf2" id="7lSaFvHZucg" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:6cuwE$ibz1i" resolve="seurat" />
                </node>
              </node>
              <node concept="3TrEf2" id="7lSaFvHZuQ9" role="2OqNvi">
                <ref role="3Tt5mk" to="lznn:6cuwE$ibyZX" resolve="seurat" />
              </node>
            </node>
            <node concept="3TrcHB" id="7lSaFvHZvoK" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7lSaFvHCZE9">
    <property role="3GE5qa" value="LoadOp" />
    <ref role="13h7C2" to="lznn:3J_5udX2Qdk" resolve="Load10XSeurat" />
    <node concept="13hLZK" id="7lSaFvHCZEa" role="13h7CW">
      <node concept="3clFbS" id="7lSaFvHCZEb" role="2VODD2">
        <node concept="3SKdUt" id="7lSaFvHHv2$" role="3cqZAp">
          <node concept="3SKdUq" id="7lSaFvHHv2A" role="3SKWNk">
            <property role="3SKdUp" value="We initialize the cleanup with default values." />
          </node>
        </node>
        <node concept="3clFbH" id="1GombsEAlcI" role="3cqZAp" />
        <node concept="3SKdUt" id="1GombsE_Tjz" role="3cqZAp">
          <node concept="3SKdUq" id="1GombsE_Tj_" role="3SKWNk">
            <property role="3SKdUp" value="Rejected cells" />
          </node>
        </node>
        <node concept="3clFbF" id="7lSaFvHFSMp" role="3cqZAp">
          <node concept="37vLTI" id="7lSaFvHFUjq" role="3clFbG">
            <node concept="2ShNRf" id="7lSaFvHFUo9" role="37vLTx">
              <node concept="3zrR0B" id="7lSaFvHFUo7" role="2ShVmc">
                <node concept="3Tqbb2" id="7lSaFvHFUo8" role="3zrR0E">
                  <ref role="ehGHo" to="lznn:3J_5udX8VC3" resolve="RejectCellStrategy" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7lSaFvHFSWW" role="37vLTJ">
              <node concept="13iPFW" id="7lSaFvHFSMn" role="2Oq$k0" />
              <node concept="3TrEf2" id="7lSaFvHFTJK" role="2OqNvi">
                <ref role="3Tt5mk" to="lznn:7lSaFvHEZbf" resolve="rejectedCells" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7lSaFvHFUuJ" role="3cqZAp">
          <node concept="37vLTI" id="7lSaFvHFXIt" role="3clFbG">
            <node concept="2ShNRf" id="7lSaFvHFXJ2" role="37vLTx">
              <node concept="3zrR0B" id="7lSaFvHFY5_" role="2ShVmc">
                <node concept="3Tqbb2" id="7lSaFvHFY5B" role="3zrR0E">
                  <ref role="ehGHo" to="lznn:3J_5udX8s65" resolve="SeuratCleanupCondition" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7lSaFvHFVF0" role="37vLTJ">
              <node concept="2OqwBi" id="7lSaFvHFUFO" role="2Oq$k0">
                <node concept="13iPFW" id="7lSaFvHFUuH" role="2Oq$k0" />
                <node concept="3TrEf2" id="7lSaFvHFVi6" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:7lSaFvHEZbf" resolve="rejectedCells" />
                </node>
              </node>
              <node concept="3TrEf2" id="7lSaFvHFVTG" role="2OqNvi">
                <ref role="3Tt5mk" to="lznn:3J_5udX8lUB" resolve="conditions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7lSaFvHHtPk" role="3cqZAp">
          <node concept="3cpWsn" id="7lSaFvHHtPl" role="3cpWs9">
            <property role="TrG5h" value="minGenes" />
            <node concept="3Tqbb2" id="7lSaFvHHtPm" role="1tU5fm">
              <ref role="ehGHo" to="lznn:1RYr706I6cb" resolve="LessThanSeurat" />
            </node>
            <node concept="2ShNRf" id="7lSaFvHHtPn" role="33vP2m">
              <node concept="3zrR0B" id="7lSaFvHHtPo" role="2ShVmc">
                <node concept="3Tqbb2" id="7lSaFvHHtPp" role="3zrR0E">
                  <ref role="ehGHo" to="lznn:1RYr706I6cb" resolve="LessThanSeurat" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7lSaFvHHtPq" role="3cqZAp">
          <node concept="37vLTI" id="7lSaFvHHtPr" role="3clFbG">
            <node concept="2ShNRf" id="7lSaFvHHtPs" role="37vLTx">
              <node concept="3zrR0B" id="7lSaFvHHtPt" role="2ShVmc">
                <node concept="3Tqbb2" id="7lSaFvHHtPu" role="3zrR0E">
                  <ref role="ehGHo" to="lznn:3J_5udX8s92" resolve="GeneCountInCell" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7lSaFvHHtPv" role="37vLTJ">
              <node concept="37vLTw" id="7lSaFvHHtPw" role="2Oq$k0">
                <ref role="3cqZAo" node="7lSaFvHHtPl" resolve="minGenes" />
              </node>
              <node concept="3TrEf2" id="7lSaFvHHtPx" role="2OqNvi">
                <ref role="3Tt5mk" to="lznn:1RYr706I_y_" resolve="leftExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7lSaFvHHtPy" role="3cqZAp">
          <node concept="37vLTI" id="7lSaFvHHtPz" role="3clFbG">
            <node concept="2c44tf" id="7lSaFvHHtP$" role="37vLTx">
              <node concept="3cmrfG" id="7lSaFvHHtP_" role="2c44tc">
                <property role="3cmrfH" value="1000" />
              </node>
            </node>
            <node concept="2OqwBi" id="7lSaFvHHtPA" role="37vLTJ">
              <node concept="37vLTw" id="7lSaFvHHtPB" role="2Oq$k0">
                <ref role="3cqZAo" node="7lSaFvHHtPl" resolve="minGenes" />
              </node>
              <node concept="3TrEf2" id="7lSaFvHHtPC" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7lSaFvHFYpK" role="3cqZAp">
          <node concept="2OqwBi" id="7lSaFvHG3lv" role="3clFbG">
            <node concept="2OqwBi" id="7lSaFvHG0$o" role="2Oq$k0">
              <node concept="2OqwBi" id="7lSaFvHFZPa" role="2Oq$k0">
                <node concept="2OqwBi" id="7lSaFvHFY_b" role="2Oq$k0">
                  <node concept="13iPFW" id="7lSaFvHFYpI" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7lSaFvHFZsg" role="2OqNvi">
                    <ref role="3Tt5mk" to="lznn:7lSaFvHEZbf" resolve="rejectedCells" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7lSaFvHG0dm" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:3J_5udX8lUB" resolve="conditions" />
                </node>
              </node>
              <node concept="3Tsc0h" id="7lSaFvHG185" role="2OqNvi">
                <ref role="3TtcxE" to="lznn:3J_5udX8s66" resolve="expressions" />
              </node>
            </node>
            <node concept="TSZUe" id="7lSaFvHG8cR" role="2OqNvi">
              <node concept="37vLTw" id="1GombsEAjRz" role="25WWJ7">
                <ref role="3cqZAo" node="7lSaFvHHtPl" resolve="minGenes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7lSaFvHGC0E" role="3cqZAp" />
        <node concept="3SKdUt" id="1GombsE_UyN" role="3cqZAp">
          <node concept="3SKdUq" id="1GombsE_UyP" role="3SKWNk">
            <property role="3SKdUp" value="Rejected genes" />
          </node>
        </node>
        <node concept="3clFbF" id="1GombsE__ou" role="3cqZAp">
          <node concept="37vLTI" id="1GombsE_B8W" role="3clFbG">
            <node concept="2ShNRf" id="1GombsE_BbQ" role="37vLTx">
              <node concept="3zrR0B" id="1GombsE_BbO" role="2ShVmc">
                <node concept="3Tqbb2" id="1GombsE_BbP" role="3zrR0E">
                  <ref role="ehGHo" to="lznn:1GombsE_hv_" resolve="RejectGeneStrategy" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1GombsE_A6I" role="37vLTJ">
              <node concept="13iPFW" id="1GombsE__os" role="2Oq$k0" />
              <node concept="3TrEf2" id="1GombsE_A_g" role="2OqNvi">
                <ref role="3Tt5mk" to="lznn:1GombsE_$Dp" resolve="rejectedGenes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1GombsE_D2x" role="3cqZAp">
          <node concept="37vLTI" id="1GombsE_FYh" role="3clFbG">
            <node concept="2ShNRf" id="1GombsE_FZq" role="37vLTx">
              <node concept="3zrR0B" id="1GombsE_SxS" role="2ShVmc">
                <node concept="3Tqbb2" id="1GombsE_SxU" role="3zrR0E">
                  <ref role="ehGHo" to="lznn:3J_5udX8s65" resolve="SeuratCleanupCondition" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1GombsE_ECT" role="37vLTJ">
              <node concept="2OqwBi" id="1GombsE_DBY" role="2Oq$k0">
                <node concept="13iPFW" id="1GombsE_D2v" role="2Oq$k0" />
                <node concept="3TrEf2" id="1GombsE_E6w" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:1GombsE_$Dp" resolve="rejectedGenes" />
                </node>
              </node>
              <node concept="3TrEf2" id="1GombsE_Fsj" role="2OqNvi">
                <ref role="3Tt5mk" to="lznn:3J_5udX8lUB" resolve="conditions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7lSaFvHGyrs" role="3cqZAp">
          <node concept="3cpWsn" id="7lSaFvHGyrv" role="3cpWs9">
            <property role="TrG5h" value="minCells" />
            <node concept="3Tqbb2" id="7lSaFvHGyrq" role="1tU5fm">
              <ref role="ehGHo" to="lznn:1RYr706I6cb" resolve="LessThanSeurat" />
            </node>
            <node concept="2ShNRf" id="7lSaFvHGyHk" role="33vP2m">
              <node concept="3zrR0B" id="7lSaFvHGzbc" role="2ShVmc">
                <node concept="3Tqbb2" id="7lSaFvHGzbe" role="3zrR0E">
                  <ref role="ehGHo" to="lznn:1RYr706I6cb" resolve="LessThanSeurat" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7lSaFvHGzsr" role="3cqZAp">
          <node concept="37vLTI" id="7lSaFvHG$XO" role="3clFbG">
            <node concept="2ShNRf" id="7lSaFvHG$Yf" role="37vLTx">
              <node concept="3zrR0B" id="7lSaFvHG_az" role="2ShVmc">
                <node concept="3Tqbb2" id="7lSaFvHG_a_" role="3zrR0E">
                  <ref role="ehGHo" to="lznn:3J_5udX8BnC" resolve="CellsGeneExpressed" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7lSaFvHGzQu" role="37vLTJ">
              <node concept="37vLTw" id="7lSaFvHGzsp" role="2Oq$k0">
                <ref role="3cqZAo" node="7lSaFvHGyrv" resolve="minCells" />
              </node>
              <node concept="3TrEf2" id="7lSaFvHG$hI" role="2OqNvi">
                <ref role="3Tt5mk" to="lznn:1RYr706I_y_" resolve="leftExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7lSaFvHHeN6" role="3cqZAp">
          <node concept="37vLTI" id="7lSaFvHHgi4" role="3clFbG">
            <node concept="2c44tf" id="7lSaFvHHgka" role="37vLTx">
              <node concept="3cmrfG" id="7lSaFvHHg_f" role="2c44tc">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
            <node concept="2OqwBi" id="7lSaFvHHf4E" role="37vLTJ">
              <node concept="37vLTw" id="7lSaFvHHeN4" role="2Oq$k0">
                <ref role="3cqZAo" node="7lSaFvHGyrv" resolve="minCells" />
              </node>
              <node concept="3TrEf2" id="7lSaFvHHfvM" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7lSaFvHHvjB" role="3cqZAp">
          <node concept="2OqwBi" id="7lSaFvHHvjC" role="3clFbG">
            <node concept="2OqwBi" id="7lSaFvHHvjD" role="2Oq$k0">
              <node concept="2OqwBi" id="7lSaFvHHvjE" role="2Oq$k0">
                <node concept="2OqwBi" id="7lSaFvHHvjF" role="2Oq$k0">
                  <node concept="13iPFW" id="7lSaFvHHvjG" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1GombsE_C55" role="2OqNvi">
                    <ref role="3Tt5mk" to="lznn:1GombsE_$Dp" resolve="rejectedGenes" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7lSaFvHHvjI" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:3J_5udX8lUB" resolve="conditions" />
                </node>
              </node>
              <node concept="3Tsc0h" id="7lSaFvHHvjJ" role="2OqNvi">
                <ref role="3TtcxE" to="lznn:3J_5udX8s66" resolve="expressions" />
              </node>
            </node>
            <node concept="TSZUe" id="7lSaFvHHvjK" role="2OqNvi">
              <node concept="37vLTw" id="1GombsEAkcO" role="25WWJ7">
                <ref role="3cqZAo" node="7lSaFvHGyrv" resolve="minCells" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3BPxiZUy8QM" role="3cqZAp" />
        <node concept="3clFbF" id="3BPxiZUy9vx" role="3cqZAp">
          <node concept="37vLTI" id="3BPxiZUybTF" role="3clFbG">
            <node concept="2ShNRf" id="3BPxiZUybWQ" role="37vLTx">
              <node concept="3zrR0B" id="3BPxiZUycit" role="2ShVmc">
                <node concept="3Tqbb2" id="3BPxiZUyciv" role="3zrR0E">
                  <ref role="ehGHo" to="lznn:3J_5udX5yTa" resolve="Seurat" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3BPxiZUy9Ta" role="37vLTJ">
              <node concept="13iPFW" id="3BPxiZUy9vv" role="2Oq$k0" />
              <node concept="3TrEf2" id="3BPxiZUyanu" role="2OqNvi">
                <ref role="3Tt5mk" to="lznn:3J_5udXfdFL" resolve="seurat" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3BPxiZUvvhx" role="3cqZAp">
          <node concept="3cpWsn" id="3BPxiZUvvh$" role="3cpWs9">
            <property role="TrG5h" value="seuratRef" />
            <node concept="3Tqbb2" id="3BPxiZUvvhv" role="1tU5fm">
              <ref role="ehGHo" to="lznn:4XN3OU3CRP6" resolve="CondSeuratRef" />
            </node>
            <node concept="2ShNRf" id="3BPxiZUvvNG" role="33vP2m">
              <node concept="3zrR0B" id="3BPxiZUvw4H" role="2ShVmc">
                <node concept="3Tqbb2" id="3BPxiZUvw4J" role="3zrR0E">
                  <ref role="ehGHo" to="lznn:4XN3OU3CRP6" resolve="CondSeuratRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3BPxiZUvw_A" role="3cqZAp">
          <node concept="37vLTI" id="3BPxiZUvxZj" role="3clFbG">
            <node concept="2OqwBi" id="3BPxiZUydMx" role="37vLTx">
              <node concept="13iPFW" id="3BPxiZUw6HR" role="2Oq$k0" />
              <node concept="3TrEf2" id="3BPxiZUyetR" role="2OqNvi">
                <ref role="3Tt5mk" to="lznn:3J_5udXfdFL" resolve="seurat" />
              </node>
            </node>
            <node concept="2OqwBi" id="3BPxiZUvxeJ" role="37vLTJ">
              <node concept="37vLTw" id="3BPxiZUvw_$" role="2Oq$k0">
                <ref role="3cqZAo" node="3BPxiZUvvh$" resolve="seuratRef" />
              </node>
              <node concept="3TrEf2" id="42xbjWh7j7" role="2OqNvi">
                <ref role="3Tt5mk" to="lznn:4XN3OU3CRP7" resolve="seurat" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3BPxiZUtXfL" role="3cqZAp">
          <node concept="2OqwBi" id="3BPxiZUu0sJ" role="3clFbG">
            <node concept="2OqwBi" id="3BPxiZUtYAf" role="2Oq$k0">
              <node concept="2OqwBi" id="3BPxiZUyeJW" role="2Oq$k0">
                <node concept="13iPFW" id="3BPxiZUtXfJ" role="2Oq$k0" />
                <node concept="3TrEf2" id="3BPxiZUyfb7" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:3J_5udXfdFL" resolve="seurat" />
                </node>
              </node>
              <node concept="3Tsc0h" id="3BPxiZUtYRx" role="2OqNvi">
                <ref role="3TtcxE" to="lznn:3BPxiZUtTYD" resolve="conditions" />
              </node>
            </node>
            <node concept="TSZUe" id="3BPxiZUu3NM" role="2OqNvi">
              <node concept="37vLTw" id="3BPxiZUvyXi" role="25WWJ7">
                <ref role="3cqZAo" node="3BPxiZUvvh$" resolve="seuratRef" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1RYr706GIik" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getDockerPath" />
      <ref role="13i0hy" to="v8sa:1RYr706_uYB" resolve="getDockerPath" />
      <node concept="3Tm1VV" id="1RYr706GIil" role="1B3o_S" />
      <node concept="3clFbS" id="1RYr706GIio" role="3clF47">
        <node concept="3cpWs6" id="1RYr706GJqx" role="3cqZAp">
          <node concept="2OqwBi" id="1RYr706GKFC" role="3cqZAk">
            <node concept="2OqwBi" id="1RYr706GJCd" role="2Oq$k0">
              <node concept="13iPFW" id="1RYr706GJqS" role="2Oq$k0" />
              <node concept="3TrEf2" id="1RYr706GKcz" role="2OqNvi">
                <ref role="3Tt5mk" to="lznn:3J_5udXfdFL" resolve="seurat" />
              </node>
            </node>
            <node concept="2qgKlT" id="1RYr706GLzo" role="2OqNvi">
              <ref role="37wK5l" node="7lSaFvHDXN5" resolve="getPath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1RYr706GIip" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2jGfOiyRCID" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getReferenceableChildren" />
      <ref role="13i0hy" to="k6y1:15COMTn5xlU" resolve="getReferenceableChildren" />
      <node concept="3Tm1VV" id="2jGfOiyRCIE" role="1B3o_S" />
      <node concept="3clFbS" id="2jGfOiyRCIH" role="3clF47">
        <node concept="3cpWs8" id="2jGfOiyRDFh" role="3cqZAp">
          <node concept="3cpWsn" id="2jGfOiyRDFk" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="2I9FWS" id="2jGfOiyRDFg" role="1tU5fm" />
            <node concept="2ShNRf" id="2jGfOiyRDFS" role="33vP2m">
              <node concept="2T8Vx0" id="2jGfOiyRJ17" role="2ShVmc">
                <node concept="2I9FWS" id="2jGfOiyRJ19" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2jGfOiyRJ1t" role="3cqZAp" />
        <node concept="3clFbF" id="2jGfOiyRJ34" role="3cqZAp">
          <node concept="2OqwBi" id="2jGfOiyRJTj" role="3clFbG">
            <node concept="37vLTw" id="2jGfOiyRJ32" role="2Oq$k0">
              <ref role="3cqZAo" node="2jGfOiyRDFk" resolve="children" />
            </node>
            <node concept="TSZUe" id="2jGfOiyRNsF" role="2OqNvi">
              <node concept="2OqwBi" id="2jGfOiyRNQK" role="25WWJ7">
                <node concept="13iPFW" id="2jGfOiyRN$V" role="2Oq$k0" />
                <node concept="3TrEf2" id="2jGfOiyROfD" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:3J_5udXfdFL" resolve="seurat" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2jGfOiyRJ2j" role="3cqZAp" />
        <node concept="3clFbF" id="2jGfOiyRJ1W" role="3cqZAp">
          <node concept="37vLTw" id="2jGfOiyRJ1U" role="3clFbG">
            <ref role="3cqZAo" node="2jGfOiyRDFk" resolve="children" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="2jGfOiyRCII" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7lSaFvHJwYn">
    <property role="3GE5qa" value="PlotOp" />
    <ref role="13h7C2" to="lznn:7lSaFvHJwYb" resolve="IPlotInStatementWrapper" />
    <node concept="13i0hz" id="7lSaFvFlohU" role="13h7CS">
      <property role="TrG5h" value="getTableName" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="v8sa:7tPuoi0J8Kg" resolve="getTableName" />
      <node concept="3Tm1VV" id="7lSaFvFlohV" role="1B3o_S" />
      <node concept="3clFbS" id="7lSaFvFloi0" role="3clF47">
        <node concept="3SKdUt" id="7lSaFvFloiu" role="3cqZAp">
          <node concept="3SKdUq" id="7lSaFvFloiv" role="3SKWNk">
            <property role="3SKdUp" value="We do not necessarily have a table as the starting point of the plot." />
          </node>
        </node>
        <node concept="3cpWs6" id="7lSaFvFloj1" role="3cqZAp">
          <node concept="Xl_RD" id="7lSaFvFlojH" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7lSaFvFloi1" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7lSaFvHJwYo" role="13h7CW">
      <node concept="3clFbS" id="7lSaFvHJwYp" role="2VODD2">
        <node concept="3clFbF" id="7lSaFvHJK1K" role="3cqZAp">
          <node concept="37vLTI" id="7lSaFvHJL73" role="3clFbG">
            <node concept="2ShNRf" id="7lSaFvHJL9J" role="37vLTx">
              <node concept="3zrR0B" id="7lSaFvHJLsl" role="2ShVmc">
                <node concept="3Tqbb2" id="7lSaFvHJLsn" role="3zrR0E">
                  <ref role="ehGHo" to="lznn:7lSaFvIhTjz" resolve="PlotSeurat" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7lSaFvHJKa3" role="37vLTJ">
              <node concept="13iPFW" id="7lSaFvHJK1J" role="2Oq$k0" />
              <node concept="3TrEf2" id="7lSaFvHJKBs" role="2OqNvi">
                <ref role="3Tt5mk" to="lznn:7lSaFvHJwYl" resolve="plot" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7lSaFvHPGCm">
    <property role="3GE5qa" value="CleanUpOp.SeuratVariables" />
    <ref role="13h7C2" to="lznn:3J_5udX8lDl" resolve="ISeuratVariable" />
    <node concept="13hLZK" id="7lSaFvHPGCn" role="13h7CW">
      <node concept="3clFbS" id="7lSaFvHPGCo" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7lSaFvHPGCM">
    <property role="3GE5qa" value="CleanUpOp.SeuratVariables" />
    <ref role="13h7C2" to="lznn:3J_5udX8BnC" resolve="CellsGeneExpressed" />
    <node concept="13hLZK" id="7lSaFvHPGCN" role="13h7CW">
      <node concept="3clFbS" id="7lSaFvHPGCO" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7lSaFvHPGCX" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="nameInR" />
      <ref role="13i0hy" node="7lSaFvHPGCx" resolve="nameInR" />
      <node concept="3Tm1VV" id="7lSaFvHPGCY" role="1B3o_S" />
      <node concept="3clFbS" id="7lSaFvHPGD1" role="3clF47">
        <node concept="3clFbF" id="7lSaFvHPGDk" role="3cqZAp">
          <node concept="Xl_RD" id="7lSaFvHPGDj" role="3clFbG">
            <property role="Xl_RC" value="num.cells" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7lSaFvHPGD2" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7lSaFvHPGEN">
    <property role="3GE5qa" value="CleanUpOp.SeuratVariables" />
    <ref role="13h7C2" to="lznn:3J_5udX8s92" resolve="GeneCountInCell" />
    <node concept="13hLZK" id="7lSaFvHPGEO" role="13h7CW">
      <node concept="3clFbS" id="7lSaFvHPGEP" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7lSaFvHPGEY" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="nameInR" />
      <ref role="13i0hy" node="7lSaFvHPGCx" resolve="nameInR" />
      <node concept="3Tm1VV" id="7lSaFvHPGEZ" role="1B3o_S" />
      <node concept="3clFbS" id="7lSaFvHPGF2" role="3clF47">
        <node concept="3clFbF" id="7lSaFvHPGFl" role="3cqZAp">
          <node concept="Xl_RD" id="7lSaFvHPGFk" role="3clFbG">
            <property role="Xl_RC" value="nGene" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7lSaFvHPGF3" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7lSaFvHPGG0">
    <property role="3GE5qa" value="CleanUpOp.SeuratVariables" />
    <ref role="13h7C2" to="lznn:3J_5udXaa01" resolve="PercentageMitochondrialGenes" />
    <node concept="13hLZK" id="7lSaFvHPGG1" role="13h7CW">
      <node concept="3clFbS" id="7lSaFvHPGG2" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7lSaFvHPGGb" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="nameInR" />
      <ref role="13i0hy" node="7lSaFvHPGCx" resolve="nameInR" />
      <node concept="3Tm1VV" id="7lSaFvHPGGc" role="1B3o_S" />
      <node concept="3clFbS" id="7lSaFvHPGGf" role="3clF47">
        <node concept="3clFbF" id="7lSaFvHPGGy" role="3cqZAp">
          <node concept="Xl_RD" id="7lSaFvHPGGx" role="3clFbG">
            <property role="Xl_RC" value="percent.mito" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7lSaFvHPGGg" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7lSaFvHPGHB">
    <property role="3GE5qa" value="CleanUpOp.SeuratVariables" />
    <ref role="13h7C2" to="lznn:3J_5udXakyK" resolve="nUMICountInCell" />
    <node concept="13hLZK" id="7lSaFvHPGHC" role="13h7CW">
      <node concept="3clFbS" id="7lSaFvHPGHD" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7lSaFvHPGHU" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="nameInR" />
      <ref role="13i0hy" node="7lSaFvHPGCx" resolve="nameInR" />
      <node concept="3Tm1VV" id="7lSaFvHPGHV" role="1B3o_S" />
      <node concept="3clFbS" id="7lSaFvHPGHY" role="3clF47">
        <node concept="3clFbF" id="7lSaFvHPGIh" role="3cqZAp">
          <node concept="Xl_RD" id="7lSaFvHPGIg" role="3clFbG">
            <property role="Xl_RC" value="nUMI" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7lSaFvHPGHZ" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7lSaFvHVJG1">
    <property role="TrG5h" value="ICleanupSeuratGenHelpers" />
    <property role="3GE5qa" value="CleanUpOp" />
    <node concept="2YIFZL" id="71JQJG2l$XF" role="jymVt">
      <property role="TrG5h" value="rightHandExpression" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="71JQJG2l$XI" role="3clF47">
        <node concept="3cpWs8" id="71JQJG2jfRO" role="3cqZAp">
          <node concept="3cpWsn" id="71JQJG2jfRR" role="3cpWs9">
            <property role="TrG5h" value="rightHandExpression" />
            <node concept="3Tqbb2" id="71JQJG2jfRM" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
            <node concept="10Nm6u" id="71JQJG2jkLK" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="71JQJG2jlkB" role="3cqZAp">
          <node concept="3clFbS" id="71JQJG2jlkC" role="3clFbx">
            <node concept="3clFbF" id="71JQJG2jna4" role="3cqZAp">
              <node concept="37vLTI" id="71JQJG2joDw" role="3clFbG">
                <node concept="2OqwBi" id="71JQJG2jrS4" role="37vLTx">
                  <node concept="1PxgMI" id="71JQJG2jqgD" role="2Oq$k0">
                    <node concept="37vLTw" id="71JQJG2lAho" role="1m5AlR">
                      <ref role="3cqZAo" node="71JQJG2l_GF" resolve="binaryCompSeurat" />
                    </node>
                    <node concept="chp4Y" id="4tSF6VCKPid" role="3oSUPX">
                      <ref role="cht4Q" to="lznn:1RYr706I6cb" resolve="LessThanSeurat" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="71JQJG2jsZr" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                  </node>
                </node>
                <node concept="37vLTw" id="71JQJG2jna2" role="37vLTJ">
                  <ref role="3cqZAo" node="71JQJG2jfRR" resolve="rightHandExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="71JQJG2jlkL" role="3clFbw">
            <node concept="37vLTw" id="71JQJG2lAcw" role="2Oq$k0">
              <ref role="3cqZAo" node="71JQJG2l_GF" resolve="binaryCompSeurat" />
            </node>
            <node concept="1mIQ4w" id="71JQJG2jlkN" role="2OqNvi">
              <node concept="chp4Y" id="71JQJG2jlkO" role="cj9EA">
                <ref role="cht4Q" to="lznn:1RYr706I6cb" resolve="LessThanSeurat" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="71JQJG2lB41" role="3eNLev">
            <node concept="3clFbS" id="71JQJG2lB43" role="3eOfB_">
              <node concept="3clFbF" id="71JQJG2ju7K" role="3cqZAp">
                <node concept="37vLTI" id="71JQJG2jv_K" role="3clFbG">
                  <node concept="2OqwBi" id="71JQJG2jyEA" role="37vLTx">
                    <node concept="1PxgMI" id="71JQJG2jx4F" role="2Oq$k0">
                      <node concept="37vLTw" id="71JQJG2lAsb" role="1m5AlR">
                        <ref role="3cqZAo" node="71JQJG2l_GF" resolve="binaryCompSeurat" />
                      </node>
                      <node concept="chp4Y" id="4tSF6VCKPic" role="3oSUPX">
                        <ref role="cht4Q" to="lznn:1RYr706I6cn" resolve="GreaterThanSeurat" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="71JQJG2jzLd" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="71JQJG2ju7I" role="37vLTJ">
                    <ref role="3cqZAo" node="71JQJG2jfRR" resolve="rightHandExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="71JQJG2jlkZ" role="3eO9$A">
              <node concept="37vLTw" id="71JQJG2lAnj" role="2Oq$k0">
                <ref role="3cqZAo" node="71JQJG2l_GF" resolve="binaryCompSeurat" />
              </node>
              <node concept="1mIQ4w" id="71JQJG2jll1" role="2OqNvi">
                <node concept="chp4Y" id="71JQJG2jll2" role="cj9EA">
                  <ref role="cht4Q" to="lznn:1RYr706I6cn" resolve="GreaterThanSeurat" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="71JQJG2lBvb" role="9aQIa">
            <node concept="3clFbS" id="71JQJG2lBvc" role="9aQI4">
              <node concept="34ab3g" id="71JQJG2jll3" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <node concept="3cpWs3" id="71JQJG2jll4" role="34bqiv">
                  <node concept="37vLTw" id="71JQJG2lAxS" role="3uHU7w">
                    <ref role="3cqZAo" node="71JQJG2l_GF" resolve="binaryCompSeurat" />
                  </node>
                  <node concept="Xl_RD" id="71JQJG2jll6" role="3uHU7B">
                    <property role="Xl_RC" value="Expression is neither LessThanSeurat, nor GreaterThanSeurat " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="71JQJG2lBJG" role="3cqZAp" />
        <node concept="3cpWs6" id="71JQJG2lAP5" role="3cqZAp">
          <node concept="37vLTw" id="71JQJG2lBRf" role="3cqZAk">
            <ref role="3cqZAo" node="71JQJG2jfRR" resolve="rightHandExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="71JQJG2l$Qr" role="1B3o_S" />
      <node concept="3Tqbb2" id="71JQJG2l$Xm" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
      <node concept="37vLTG" id="71JQJG2l_GF" role="3clF46">
        <property role="TrG5h" value="binaryCompSeurat" />
        <node concept="3Tqbb2" id="71JQJG2l_GE" role="1tU5fm">
          <ref role="ehGHo" to="lznn:1RYr706I6cj" resolve="IBinaryComparatorSeurat" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="71JQJG2l_4q" role="jymVt" />
    <node concept="2YIFZL" id="71JQJG2l_v_" role="jymVt">
      <property role="TrG5h" value="leftHandExpression" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="71JQJG2lCdv" role="3clF46">
        <property role="TrG5h" value="binaryCompSeurat" />
        <node concept="3Tqbb2" id="71JQJG2lCdw" role="1tU5fm">
          <ref role="ehGHo" to="lznn:1RYr706I6cj" resolve="IBinaryComparatorSeurat" />
        </node>
      </node>
      <node concept="3clFbS" id="71JQJG2l_vC" role="3clF47">
        <node concept="3cpWs8" id="71JQJG2lBWI" role="3cqZAp">
          <node concept="3cpWsn" id="71JQJG2lBWJ" role="3cpWs9">
            <property role="TrG5h" value="leftHandExpression" />
            <node concept="3Tqbb2" id="71JQJG2lBWK" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
            <node concept="10Nm6u" id="71JQJG2lBWL" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="71JQJG2lBWM" role="3cqZAp">
          <node concept="3clFbS" id="71JQJG2lBWN" role="3clFbx">
            <node concept="3clFbF" id="71JQJG2lBWO" role="3cqZAp">
              <node concept="37vLTI" id="71JQJG2lBWP" role="3clFbG">
                <node concept="2OqwBi" id="71JQJG2lBWQ" role="37vLTx">
                  <node concept="1PxgMI" id="71JQJG2lBWR" role="2Oq$k0">
                    <node concept="37vLTw" id="71JQJG2lBWS" role="1m5AlR">
                      <ref role="3cqZAo" node="71JQJG2lCdv" resolve="binaryCompSeurat" />
                    </node>
                    <node concept="chp4Y" id="4tSF6VCKPie" role="3oSUPX">
                      <ref role="cht4Q" to="lznn:1RYr706I6cb" resolve="LessThanSeurat" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="71JQJG2lD09" role="2OqNvi">
                    <ref role="3Tt5mk" to="lznn:1RYr706I_y_" resolve="leftExpression" />
                  </node>
                </node>
                <node concept="37vLTw" id="71JQJG2lBWU" role="37vLTJ">
                  <ref role="3cqZAo" node="71JQJG2lBWJ" resolve="leftHandExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="71JQJG2lBWV" role="3clFbw">
            <node concept="37vLTw" id="71JQJG2lBWW" role="2Oq$k0">
              <ref role="3cqZAo" node="71JQJG2lCdv" resolve="binaryCompSeurat" />
            </node>
            <node concept="1mIQ4w" id="71JQJG2lBWX" role="2OqNvi">
              <node concept="chp4Y" id="71JQJG2lBWY" role="cj9EA">
                <ref role="cht4Q" to="lznn:1RYr706I6cb" resolve="LessThanSeurat" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="71JQJG2lBWZ" role="3eNLev">
            <node concept="3clFbS" id="71JQJG2lBX0" role="3eOfB_">
              <node concept="3clFbF" id="71JQJG2lBX1" role="3cqZAp">
                <node concept="37vLTI" id="71JQJG2lBX2" role="3clFbG">
                  <node concept="2OqwBi" id="71JQJG2lBX3" role="37vLTx">
                    <node concept="1PxgMI" id="71JQJG2lBX4" role="2Oq$k0">
                      <node concept="37vLTw" id="71JQJG2lBX5" role="1m5AlR">
                        <ref role="3cqZAo" node="71JQJG2lCdv" resolve="binaryCompSeurat" />
                      </node>
                      <node concept="chp4Y" id="4tSF6VCKPib" role="3oSUPX">
                        <ref role="cht4Q" to="lznn:1RYr706I6cn" resolve="GreaterThanSeurat" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="71JQJG2lDFf" role="2OqNvi">
                      <ref role="3Tt5mk" to="lznn:1RYr706IBRv" resolve="leftExpression" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="71JQJG2lBX7" role="37vLTJ">
                    <ref role="3cqZAo" node="71JQJG2lBWJ" resolve="leftHandExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="71JQJG2lBX8" role="3eO9$A">
              <node concept="37vLTw" id="71JQJG2lBX9" role="2Oq$k0">
                <ref role="3cqZAo" node="71JQJG2lCdv" resolve="binaryCompSeurat" />
              </node>
              <node concept="1mIQ4w" id="71JQJG2lBXa" role="2OqNvi">
                <node concept="chp4Y" id="71JQJG2lBXb" role="cj9EA">
                  <ref role="cht4Q" to="lznn:1RYr706I6cn" resolve="GreaterThanSeurat" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="71JQJG2lBXc" role="9aQIa">
            <node concept="3clFbS" id="71JQJG2lBXd" role="9aQI4">
              <node concept="34ab3g" id="71JQJG2lBXe" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <node concept="3cpWs3" id="71JQJG2lBXf" role="34bqiv">
                  <node concept="37vLTw" id="71JQJG2lBXg" role="3uHU7w">
                    <ref role="3cqZAo" node="71JQJG2lCdv" resolve="binaryCompSeurat" />
                  </node>
                  <node concept="Xl_RD" id="71JQJG2lBXh" role="3uHU7B">
                    <property role="Xl_RC" value="Expression is neither LessThanSeurat, nor GreaterThanSeurat " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="71JQJG2lBXi" role="3cqZAp" />
        <node concept="3cpWs6" id="71JQJG2lBXj" role="3cqZAp">
          <node concept="37vLTw" id="71JQJG2lBXk" role="3cqZAk">
            <ref role="3cqZAo" node="71JQJG2lBWJ" resolve="leftHandExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="71JQJG2l_om" role="1B3o_S" />
      <node concept="3Tqbb2" id="71JQJG2l_vp" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
    </node>
    <node concept="2tJIrI" id="71JQJG2l_b0" role="jymVt" />
    <node concept="2YIFZL" id="6bALrFtZsw$" role="jymVt">
      <property role="TrG5h" value="getPlotWraper" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6bALrFtZswB" role="3clF47">
        <node concept="3cpWs8" id="6bALrFtZsRG" role="3cqZAp">
          <node concept="3cpWsn" id="6bALrFtZsRJ" role="3cpWs9">
            <property role="TrG5h" value="cleanupSeurat" />
            <node concept="3Tqbb2" id="6bALrFtZsRE" role="1tU5fm">
              <ref role="ehGHo" to="lznn:3J_5udX8ksL" resolve="ICleanupSeurat" />
            </node>
            <node concept="2OqwBi" id="6bALrFtZsGn" role="33vP2m">
              <node concept="37vLTw" id="6bALrFtZsKH" role="2Oq$k0">
                <ref role="3cqZAo" node="6bALrFtZsEW" resolve="strategy" />
              </node>
              <node concept="2Xjw5R" id="6bALrFtZsGp" role="2OqNvi">
                <node concept="1xMEDy" id="6bALrFtZsGq" role="1xVPHs">
                  <node concept="chp4Y" id="6bALrFtZsGr" role="ri$Ld">
                    <ref role="cht4Q" to="lznn:3J_5udX8ksL" resolve="ICleanupSeurat" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6bALrFtZsGl" role="3cqZAp">
          <node concept="2OqwBi" id="6bALrFtZsGm" role="1gVkn0">
            <node concept="3x8VRR" id="6bALrFtZsGs" role="2OqNvi" />
            <node concept="37vLTw" id="6bALrFtZsWA" role="2Oq$k0">
              <ref role="3cqZAo" node="6bALrFtZsRJ" resolve="cleanupSeurat" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6bALrFtZsIX" role="3cqZAp" />
        <node concept="3cpWs6" id="6bALrFtZsOo" role="3cqZAp">
          <node concept="2OqwBi" id="6bALrFtZta6" role="3cqZAk">
            <node concept="37vLTw" id="6bALrFtZsZl" role="2Oq$k0">
              <ref role="3cqZAo" node="6bALrFtZsRJ" resolve="cleanupSeurat" />
            </node>
            <node concept="3TrEf2" id="6bALrFtZtm_" role="2OqNvi">
              <ref role="3Tt5mk" to="lznn:6bALrFtY8gC" resolve="plotWrapper" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6bALrFtZsm5" role="1B3o_S" />
      <node concept="3Tqbb2" id="6bALrFtZswf" role="3clF45">
        <ref role="ehGHo" to="lznn:3J_5udXh4F4" resolve="PlotWrapper" />
      </node>
      <node concept="37vLTG" id="6bALrFtZsEW" role="3clF46">
        <property role="TrG5h" value="strategy" />
        <node concept="3Tqbb2" id="6bALrFtZsEV" role="1tU5fm">
          <ref role="ehGHo" to="lznn:3J_5udX8lD5" resolve="ICleanupStrategy" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6bALrFtZsc9" role="jymVt" />
    <node concept="2YIFZL" id="7lSaFvHVJHE" role="jymVt">
      <property role="TrG5h" value="nameOfDest" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7lSaFvHVJHH" role="3clF47">
        <node concept="1gVbGN" id="7lSaFvHPl3K" role="3cqZAp">
          <node concept="2OqwBi" id="7lSaFvHQ$0z" role="1gVkn0">
            <node concept="2OqwBi" id="7lSaFvHQyvk" role="2Oq$k0">
              <node concept="37vLTw" id="7lSaFvHVK7B" role="2Oq$k0">
                <ref role="3cqZAo" node="7lSaFvHVJI9" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="7lSaFvHQzjJ" role="2OqNvi">
                <node concept="1xMEDy" id="7lSaFvHQzjL" role="1xVPHs">
                  <node concept="chp4Y" id="7lSaFvHQz_C" role="ri$Ld">
                    <ref role="cht4Q" to="lznn:3J_5udX8ksL" resolve="ICleanupSeurat" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="7lSaFvHQ$xX" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7lSaFvHPkOK" role="3cqZAp" />
        <node concept="3clFbF" id="7lSaFvHPerQ" role="3cqZAp">
          <node concept="2OqwBi" id="7lSaFvHPiTo" role="3clFbG">
            <node concept="2OqwBi" id="7lSaFvHPhgk" role="2Oq$k0">
              <node concept="2OqwBi" id="7lSaFvHPfLC" role="2Oq$k0">
                <node concept="2OqwBi" id="7lSaFvHQ_Mw" role="2Oq$k0">
                  <node concept="37vLTw" id="7lSaFvHVKii" role="2Oq$k0">
                    <ref role="3cqZAo" node="7lSaFvHVJI9" resolve="node" />
                  </node>
                  <node concept="2Xjw5R" id="7lSaFvHQAlw" role="2OqNvi">
                    <node concept="1xMEDy" id="7lSaFvHQAly" role="1xVPHs">
                      <node concept="chp4Y" id="7lSaFvHQABa" role="ri$Ld">
                        <ref role="cht4Q" to="lznn:3J_5udX8ksL" resolve="ICleanupSeurat" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="7lSaFvHQBaz" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:3J_5udX8lCW" resolve="destination" />
                </node>
              </node>
              <node concept="3TrEf2" id="7lSaFvHPkf9" role="2OqNvi">
                <ref role="3Tt5mk" to="lznn:3J_5udX8eUj" resolve="myOwnSeurat" />
              </node>
            </node>
            <node concept="3TrcHB" id="7lSaFvHPjgo" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7lSaFvHVJHb" role="1B3o_S" />
      <node concept="17QB3L" id="7lSaFvHVJHz" role="3clF45" />
      <node concept="37vLTG" id="7lSaFvHVJI9" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7lSaFvHVJI8" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6bALrFtZqj2" role="jymVt" />
    <node concept="2YIFZL" id="7lSaFvHVKAV" role="jymVt">
      <property role="TrG5h" value="nameOfParamNested" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7lSaFvHVKAY" role="3clF47">
        <node concept="1gVbGN" id="7lSaFvHQB$l" role="3cqZAp">
          <node concept="2OqwBi" id="7lSaFvHQB$m" role="1gVkn0">
            <node concept="2OqwBi" id="7lSaFvHQB$n" role="2Oq$k0">
              <node concept="37vLTw" id="7lSaFvHVNmC" role="2Oq$k0">
                <ref role="3cqZAo" node="7lSaFvHVKI5" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="7lSaFvHQB$p" role="2OqNvi">
                <node concept="1xMEDy" id="7lSaFvHQB$q" role="1xVPHs">
                  <node concept="chp4Y" id="7lSaFvHQB$r" role="ri$Ld">
                    <ref role="cht4Q" to="lznn:3J_5udX8ksL" resolve="ICleanupSeurat" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="7lSaFvHQB$s" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="7lSaFvHUJGW" role="3cqZAp">
          <node concept="3cpWsn" id="7lSaFvHUJGZ" role="3cpWs9">
            <property role="TrG5h" value="cleanupSeurat" />
            <node concept="3Tqbb2" id="7lSaFvHUJGU" role="1tU5fm">
              <ref role="ehGHo" to="lznn:3J_5udX8ksL" resolve="ICleanupSeurat" />
            </node>
            <node concept="2OqwBi" id="7lSaFvHUM7j" role="33vP2m">
              <node concept="37vLTw" id="7lSaFvHVNBN" role="2Oq$k0">
                <ref role="3cqZAo" node="7lSaFvHVKI5" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="7lSaFvHUM7l" role="2OqNvi">
                <node concept="1xMEDy" id="7lSaFvHUM7m" role="1xVPHs">
                  <node concept="chp4Y" id="7lSaFvHUM7n" role="ri$Ld">
                    <ref role="cht4Q" to="lznn:3J_5udX8ksL" resolve="ICleanupSeurat" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7lSaFvHPncR" role="3cqZAp" />
        <node concept="3clFbJ" id="7lSaFvHUmsS" role="3cqZAp">
          <node concept="3clFbS" id="7lSaFvHUmsU" role="3clFbx">
            <node concept="3cpWs6" id="7lSaFvHUBU$" role="3cqZAp">
              <node concept="2OqwBi" id="7lSaFvHUCzs" role="3cqZAk">
                <node concept="2OqwBi" id="7lSaFvHUCzt" role="2Oq$k0">
                  <node concept="2OqwBi" id="7lSaFvHUCzu" role="2Oq$k0">
                    <node concept="37vLTw" id="7lSaFvHUMK8" role="2Oq$k0">
                      <ref role="3cqZAo" node="7lSaFvHUJGZ" resolve="cleanupSeurat" />
                    </node>
                    <node concept="3TrEf2" id="7lSaFvHUCz$" role="2OqNvi">
                      <ref role="3Tt5mk" to="lznn:3J_5udX8lCW" resolve="destination" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7lSaFvHUCz_" role="2OqNvi">
                    <ref role="3Tt5mk" to="lznn:3J_5udX8eUj" resolve="myOwnSeurat" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7lSaFvHUCzA" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="7lSaFvHUuDj" role="3clFbw">
            <node concept="3eOSWO" id="7lSaFvHU__w" role="3uHU7w">
              <node concept="3cmrfG" id="7lSaFvHU__A" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="7lSaFvHVlbf" role="3uHU7B">
                <node concept="2OqwBi" id="7lSaFvHUwSr" role="2Oq$k0">
                  <node concept="2OqwBi" id="7lSaFvHUvmW" role="2Oq$k0">
                    <node concept="37vLTw" id="7lSaFvHVNpo" role="2Oq$k0">
                      <ref role="3cqZAo" node="7lSaFvHVKI5" resolve="node" />
                    </node>
                    <node concept="2Xjw5R" id="7lSaFvHUw0u" role="2OqNvi">
                      <node concept="1xMEDy" id="7lSaFvHUw0w" role="1xVPHs">
                        <node concept="chp4Y" id="7lSaFvHUwoF" role="ri$Ld">
                          <ref role="cht4Q" to="lznn:3J_5udX8s65" resolve="SeuratCleanupCondition" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7lSaFvHVgCp" role="2OqNvi">
                    <ref role="3TtcxE" to="lznn:3J_5udX8s66" resolve="expressions" />
                  </node>
                </node>
                <node concept="2WmjW8" id="7lSaFvHVoTM" role="2OqNvi">
                  <node concept="37vLTw" id="7lSaFvHVObM" role="25WWJ7">
                    <ref role="3cqZAo" node="7lSaFvHVKI5" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="7lSaFvHVbwK" role="3uHU7B">
              <node concept="3cmrfG" id="7lSaFvHVbwQ" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="7lSaFvHURrx" role="3uHU7B">
                <node concept="2OqwBi" id="3eUkWazLp47" role="2Oq$k0">
                  <node concept="2OqwBi" id="3eUkWazLgKk" role="2Oq$k0">
                    <node concept="2OqwBi" id="7lSaFvHUP1V" role="2Oq$k0">
                      <node concept="37vLTw" id="7lSaFvHUOvY" role="2Oq$k0">
                        <ref role="3cqZAo" node="7lSaFvHUJGZ" resolve="cleanupSeurat" />
                      </node>
                      <node concept="3Tsc0h" id="7lSaFvHUPE7" role="2OqNvi">
                        <ref role="3TtcxE" to="lznn:3J_5udX8lD6" resolve="strategies" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="3eUkWazLikC" role="2OqNvi">
                      <node concept="1bVj0M" id="3eUkWazLikE" role="23t8la">
                        <node concept="3clFbS" id="3eUkWazLikF" role="1bW5cS">
                          <node concept="3clFbF" id="3eUkWazLiJR" role="3cqZAp">
                            <node concept="3fqX7Q" id="3eUkWazLo$f" role="3clFbG">
                              <node concept="2OqwBi" id="3eUkWazLo$h" role="3fr31v">
                                <node concept="37vLTw" id="3eUkWazLo$i" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3eUkWazLikG" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="3eUkWazLo$j" role="2OqNvi">
                                  <node concept="chp4Y" id="3eUkWazLo$k" role="cj9EA">
                                    <ref role="cht4Q" to="lznn:3J_5udX9gRn" resolve="EmptyStrategy" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3eUkWazLikG" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3eUkWazLikH" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="3eUkWazLpPm" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="7lSaFvHV2rq" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.indexOf(java.lang.Object):int" resolve="indexOf" />
                  <node concept="2OqwBi" id="7lSaFvHUmY3" role="37wK5m">
                    <node concept="37vLTw" id="7lSaFvHVNWz" role="2Oq$k0">
                      <ref role="3cqZAo" node="7lSaFvHVKI5" resolve="node" />
                    </node>
                    <node concept="2Xjw5R" id="7lSaFvHUosI" role="2OqNvi">
                      <node concept="1xMEDy" id="7lSaFvHUosK" role="1xVPHs">
                        <node concept="chp4Y" id="7lSaFvHUoIZ" role="ri$Ld">
                          <ref role="cht4Q" to="lznn:3J_5udX8lD5" resolve="ICleanupStrategy" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7lSaFvHU_XF" role="9aQIa">
            <node concept="3clFbS" id="7lSaFvHU_XG" role="9aQI4">
              <node concept="3cpWs6" id="7lSaFvHUATz" role="3cqZAp">
                <node concept="2OqwBi" id="7lSaFvHPncT" role="3cqZAk">
                  <node concept="2OqwBi" id="7lSaFvHPncU" role="2Oq$k0">
                    <node concept="2OqwBi" id="7lSaFvHPncV" role="2Oq$k0">
                      <node concept="37vLTw" id="7lSaFvHUNmG" role="2Oq$k0">
                        <ref role="3cqZAo" node="7lSaFvHUJGZ" resolve="cleanupSeurat" />
                      </node>
                      <node concept="3TrEf2" id="7lSaFvHPnQ5" role="2OqNvi">
                        <ref role="3Tt5mk" to="lznn:6cuwE$ibz1i" resolve="seurat" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7lSaFvHPonl" role="2OqNvi">
                      <ref role="3Tt5mk" to="lznn:6cuwE$ibyZX" resolve="seurat" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7lSaFvHPnd2" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7lSaFvHVKvJ" role="1B3o_S" />
      <node concept="17QB3L" id="7lSaFvHVKAN" role="3clF45" />
      <node concept="37vLTG" id="7lSaFvHVKI5" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7lSaFvHVKI4" role="1tU5fm">
          <ref role="ehGHo" to="lznn:1RYr706I6cj" resolve="IBinaryComparatorSeurat" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7lSaFvHWdRa" role="jymVt">
      <property role="TrG5h" value="nameOfParam" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7lSaFvHWdRb" role="3clF47">
        <node concept="1gVbGN" id="7lSaFvHWdRc" role="3cqZAp">
          <node concept="2OqwBi" id="7lSaFvHWdRd" role="1gVkn0">
            <node concept="2OqwBi" id="7lSaFvHWdRe" role="2Oq$k0">
              <node concept="37vLTw" id="7lSaFvHWdRf" role="2Oq$k0">
                <ref role="3cqZAo" node="7lSaFvHWdSc" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="7lSaFvHWdRg" role="2OqNvi">
                <node concept="1xMEDy" id="7lSaFvHWdRh" role="1xVPHs">
                  <node concept="chp4Y" id="7lSaFvHWdRi" role="ri$Ld">
                    <ref role="cht4Q" to="lznn:3J_5udX8ksL" resolve="ICleanupSeurat" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="7lSaFvHWdRj" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="7lSaFvHWdRk" role="3cqZAp">
          <node concept="3cpWsn" id="7lSaFvHWdRl" role="3cpWs9">
            <property role="TrG5h" value="cleanupSeurat" />
            <node concept="3Tqbb2" id="7lSaFvHWdRm" role="1tU5fm">
              <ref role="ehGHo" to="lznn:3J_5udX8ksL" resolve="ICleanupSeurat" />
            </node>
            <node concept="2OqwBi" id="7lSaFvHWdRn" role="33vP2m">
              <node concept="37vLTw" id="7lSaFvHWdRo" role="2Oq$k0">
                <ref role="3cqZAo" node="7lSaFvHWdSc" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="7lSaFvHWdRp" role="2OqNvi">
                <node concept="1xMEDy" id="7lSaFvHWdRq" role="1xVPHs">
                  <node concept="chp4Y" id="7lSaFvHWdRr" role="ri$Ld">
                    <ref role="cht4Q" to="lznn:3J_5udX8ksL" resolve="ICleanupSeurat" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7lSaFvHWdRs" role="3cqZAp" />
        <node concept="3clFbJ" id="7lSaFvHWdRt" role="3cqZAp">
          <node concept="3clFbS" id="7lSaFvHWdRu" role="3clFbx">
            <node concept="3cpWs6" id="7lSaFvHWdRv" role="3cqZAp">
              <node concept="2OqwBi" id="7lSaFvHWdRw" role="3cqZAk">
                <node concept="2OqwBi" id="7lSaFvHWdRx" role="2Oq$k0">
                  <node concept="2OqwBi" id="7lSaFvHWdRy" role="2Oq$k0">
                    <node concept="37vLTw" id="7lSaFvHWdRz" role="2Oq$k0">
                      <ref role="3cqZAo" node="7lSaFvHWdRl" resolve="cleanupSeurat" />
                    </node>
                    <node concept="3TrEf2" id="7lSaFvHWdR$" role="2OqNvi">
                      <ref role="3Tt5mk" to="lznn:3J_5udX8lCW" resolve="destination" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7lSaFvHWdR_" role="2OqNvi">
                    <ref role="3Tt5mk" to="lznn:3J_5udX8eUj" resolve="myOwnSeurat" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7lSaFvHWdRA" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="7lSaFvHWdRO" role="3clFbw">
            <node concept="3cmrfG" id="7lSaFvHWdRP" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="7lSaFvHWdRQ" role="3uHU7B">
              <node concept="2OqwBi" id="7lSaFvHWdRR" role="2Oq$k0">
                <node concept="37vLTw" id="7lSaFvHWdRS" role="2Oq$k0">
                  <ref role="3cqZAo" node="7lSaFvHWdRl" resolve="cleanupSeurat" />
                </node>
                <node concept="3Tsc0h" id="7lSaFvHWdRT" role="2OqNvi">
                  <ref role="3TtcxE" to="lznn:3J_5udX8lD6" resolve="strategies" />
                </node>
              </node>
              <node concept="liA8E" id="7lSaFvHWdRU" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.indexOf(java.lang.Object):int" resolve="indexOf" />
                <node concept="2OqwBi" id="7lSaFvHWdRV" role="37wK5m">
                  <node concept="37vLTw" id="7lSaFvHWdRW" role="2Oq$k0">
                    <ref role="3cqZAo" node="7lSaFvHWdSc" resolve="node" />
                  </node>
                  <node concept="2Xjw5R" id="7lSaFvHWdRX" role="2OqNvi">
                    <node concept="1xMEDy" id="7lSaFvHWdRY" role="1xVPHs">
                      <node concept="chp4Y" id="7lSaFvHWdRZ" role="ri$Ld">
                        <ref role="cht4Q" to="lznn:3J_5udX8lD5" resolve="ICleanupStrategy" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="7lSaFvHXpAu" role="1xVPHs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7lSaFvHWdS0" role="9aQIa">
            <node concept="3clFbS" id="7lSaFvHWdS1" role="9aQI4">
              <node concept="3cpWs6" id="7lSaFvHWdS2" role="3cqZAp">
                <node concept="2OqwBi" id="7lSaFvHWdS3" role="3cqZAk">
                  <node concept="2OqwBi" id="7lSaFvHWdS4" role="2Oq$k0">
                    <node concept="2OqwBi" id="7lSaFvHWdS5" role="2Oq$k0">
                      <node concept="37vLTw" id="7lSaFvHWdS6" role="2Oq$k0">
                        <ref role="3cqZAo" node="7lSaFvHWdRl" resolve="cleanupSeurat" />
                      </node>
                      <node concept="3TrEf2" id="7lSaFvHWdS7" role="2OqNvi">
                        <ref role="3Tt5mk" to="lznn:6cuwE$ibz1i" resolve="seurat" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7lSaFvHWdS8" role="2OqNvi">
                      <ref role="3Tt5mk" to="lznn:6cuwE$ibyZX" resolve="seurat" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7lSaFvHWdS9" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7lSaFvHWdSa" role="1B3o_S" />
      <node concept="17QB3L" id="7lSaFvHWdSb" role="3clF45" />
      <node concept="37vLTG" id="7lSaFvHWdSc" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7lSaFvHWdSd" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7lSaFvHWdPv" role="jymVt" />
    <node concept="3Tm1VV" id="7lSaFvHVJG2" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="7lSaFvHWUEN">
    <ref role="13h7C2" to="lznn:7lSaFvHWUEz" resolve="INameInR" />
    <node concept="13i0hz" id="7lSaFvHPGCx" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="nameInR" />
      <node concept="3Tm1VV" id="7lSaFvHPGCy" role="1B3o_S" />
      <node concept="17QB3L" id="7lSaFvHPGCH" role="3clF45" />
      <node concept="3clFbS" id="7lSaFvHPGC$" role="3clF47" />
    </node>
    <node concept="13hLZK" id="7lSaFvHWUEO" role="13h7CW">
      <node concept="3clFbS" id="7lSaFvHWUEP" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7lSaFvHWUFh">
    <property role="3GE5qa" value="CleanUpOp.Strategies.VarMeans" />
    <ref role="13h7C2" to="lznn:3J_5udXb2r4" resolve="EmptyVarMean" />
    <node concept="13hLZK" id="7lSaFvHWUFi" role="13h7CW">
      <node concept="3clFbS" id="7lSaFvHWUFj" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7lSaFvHWUFs" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="nameInR" />
      <ref role="13i0hy" node="7lSaFvHPGCx" resolve="nameInR" />
      <node concept="3Tm1VV" id="7lSaFvHWUFt" role="1B3o_S" />
      <node concept="3clFbS" id="7lSaFvHWUFw" role="3clF47">
        <node concept="3clFbF" id="7lSaFvHWUFN" role="3cqZAp">
          <node concept="Xl_RD" id="7lSaFvHWUFM" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7lSaFvHWUFx" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7lSaFvHWUG4">
    <property role="3GE5qa" value="CleanUpOp.Strategies.VarMeans" />
    <ref role="13h7C2" to="lznn:3J_5udXaCVC" resolve="XHighCutOff" />
    <node concept="13hLZK" id="7lSaFvHWUG5" role="13h7CW">
      <node concept="3clFbS" id="7lSaFvHWUG6" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7lSaFvHWUGf" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="nameInR" />
      <ref role="13i0hy" node="7lSaFvHPGCx" resolve="nameInR" />
      <node concept="3Tm1VV" id="7lSaFvHWUGg" role="1B3o_S" />
      <node concept="3clFbS" id="7lSaFvHWUGj" role="3clF47">
        <node concept="3clFbF" id="7lSaFvHWUGA" role="3cqZAp">
          <node concept="Xl_RD" id="7lSaFvHWUG_" role="3clFbG">
            <property role="Xl_RC" value="x.high.cutoff" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7lSaFvHWUGk" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7lSaFvHWUIi">
    <property role="3GE5qa" value="CleanUpOp.Strategies.VarMeans" />
    <ref role="13h7C2" to="lznn:3J_5udXavON" resolve="XLowCutOff" />
    <node concept="13hLZK" id="7lSaFvHWUIj" role="13h7CW">
      <node concept="3clFbS" id="7lSaFvHWUIk" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7lSaFvHWUI_" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="nameInR" />
      <ref role="13i0hy" node="7lSaFvHPGCx" resolve="nameInR" />
      <node concept="3Tm1VV" id="7lSaFvHWUIA" role="1B3o_S" />
      <node concept="3clFbS" id="7lSaFvHWUID" role="3clF47">
        <node concept="3clFbF" id="7lSaFvHWUIW" role="3cqZAp">
          <node concept="Xl_RD" id="7lSaFvHWUIV" role="3clFbG">
            <property role="Xl_RC" value="x.low.cutoff" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7lSaFvHWUIE" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7lSaFvHWUL2">
    <property role="3GE5qa" value="CleanUpOp.Strategies.VarMeans" />
    <ref role="13h7C2" to="lznn:3J_5udXaCVD" resolve="YHighCutOff" />
    <node concept="13hLZK" id="7lSaFvHWUL3" role="13h7CW">
      <node concept="3clFbS" id="7lSaFvHWUL4" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7lSaFvHWULl" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="nameInR" />
      <ref role="13i0hy" node="7lSaFvHPGCx" resolve="nameInR" />
      <node concept="3Tm1VV" id="7lSaFvHWULm" role="1B3o_S" />
      <node concept="3clFbS" id="7lSaFvHWULp" role="3clF47">
        <node concept="3clFbF" id="7lSaFvHWULG" role="3cqZAp">
          <node concept="Xl_RD" id="7lSaFvHWULF" role="3clFbG">
            <property role="Xl_RC" value="y.high.cutoff" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7lSaFvHWULq" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7lSaFvHWUML">
    <property role="3GE5qa" value="CleanUpOp.Strategies.VarMeans" />
    <ref role="13h7C2" to="lznn:3J_5udXaCVE" resolve="YLowCutOff" />
    <node concept="13hLZK" id="7lSaFvHWUMM" role="13h7CW">
      <node concept="3clFbS" id="7lSaFvHWUMN" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7lSaFvHWUMW" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="nameInR" />
      <ref role="13i0hy" node="7lSaFvHPGCx" resolve="nameInR" />
      <node concept="3Tm1VV" id="7lSaFvHWUMX" role="1B3o_S" />
      <node concept="3clFbS" id="7lSaFvHWUN0" role="3clF47">
        <node concept="3clFbF" id="7lSaFvHWUNj" role="3cqZAp">
          <node concept="Xl_RD" id="7lSaFvHWUNi" role="3clFbG">
            <property role="Xl_RC" value="y.cutoff" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7lSaFvHWUN1" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7lSaFvIhTj$">
    <property role="3GE5qa" value="PlotOp" />
    <ref role="13h7C2" to="lznn:7lSaFvIhTjz" resolve="PlotSeurat" />
    <node concept="13hLZK" id="7lSaFvIhTj_" role="13h7CW">
      <node concept="3clFbS" id="7lSaFvIhTjA" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7lSaFvIhTjJ" role="13h7CS">
      <property role="TrG5h" value="assignNewId" />
      <ref role="13i0hy" to="v8sa:3l0yXcVeEO0" resolve="assignNewId" />
      <node concept="3Tm1VV" id="7lSaFvIhTjK" role="1B3o_S" />
      <node concept="3clFbS" id="7lSaFvIhTjM" role="3clF47">
        <node concept="3SKdUt" id="7lSaFvHO595" role="3cqZAp">
          <node concept="3SKdUq" id="7lSaFvHO597" role="3SKWNk">
            <property role="3SKdUp" value="Reassign id of plot because we can now have multiple plots per statement." />
          </node>
        </node>
        <node concept="3SKdUt" id="7lSaFvIiEBy" role="3cqZAp">
          <node concept="3SKdUq" id="7lSaFvIiEB$" role="3SKWNk">
            <property role="3SKdUp" value="We make a few assumptions here: 1. the maximum number of statements is ConstantsSeurat.MAX_STATEMENTS" />
          </node>
        </node>
        <node concept="3SKdUt" id="7lSaFvIiFve" role="3cqZAp">
          <node concept="3SKdUq" id="7lSaFvIiFvg" role="3SKWNk">
            <property role="3SKdUp" value="and 2. the maximum number of plots in a statement is ConstantsSeurat.MAX_PLOTS." />
          </node>
        </node>
        <node concept="3cpWs8" id="7lSaFvIjcMi" role="3cqZAp">
          <node concept="3cpWsn" id="7lSaFvIjcMl" role="3cpWs9">
            <property role="TrG5h" value="plotInStatementWrapperIndex" />
            <node concept="10Oyi0" id="7lSaFvIjrsd" role="1tU5fm" />
            <node concept="2OqwBi" id="7lSaFvIjsKp" role="33vP2m">
              <node concept="2OqwBi" id="7lSaFvHOka7" role="2Oq$k0">
                <node concept="13iPFW" id="7lSaFvHOiFe" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7lSaFvIhWjO" role="2OqNvi">
                  <node concept="1xMEDy" id="7lSaFvIhWjQ" role="1xVPHs">
                    <node concept="chp4Y" id="7lSaFvIhWFb" role="ri$Ld">
                      <ref role="cht4Q" to="lznn:7lSaFvHJwYb" resolve="IPlotInStatementWrapper" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2bSWHS" id="7lSaFvIjtkY" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7lSaFvIjvy0" role="3cqZAp">
          <node concept="3cpWsn" id="7lSaFvIjvy3" role="3cpWs9">
            <property role="TrG5h" value="statementIndex" />
            <node concept="10Oyi0" id="7lSaFvIjvxY" role="1tU5fm" />
            <node concept="2OqwBi" id="3l0yXcVeF5X" role="33vP2m">
              <node concept="2OqwBi" id="3l0yXcVeF5Y" role="2Oq$k0">
                <node concept="2OqwBi" id="3l0yXcVeF5Z" role="2Oq$k0">
                  <node concept="2OqwBi" id="3l0yXcVeF60" role="2Oq$k0">
                    <node concept="13iPFW" id="3l0yXcVeF61" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="3l0yXcVeF62" role="2OqNvi">
                      <node concept="1xMEDy" id="3l0yXcVeF63" role="1xVPHs">
                        <node concept="chp4Y" id="3l0yXcVeF64" role="ri$Ld">
                          <ref role="cht4Q" to="jrxw:7LvyiX4mii$" resolve="Analysis" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3l0yXcVeF65" role="2OqNvi">
                    <ref role="3Tt5mk" to="jrxw:7LvyiX4miiB" resolve="statements" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="3l0yXcVeF66" role="2OqNvi">
                  <ref role="3TtcxE" to="jrxw:7LvyiX3EFhZ" resolve="transformations" />
                </node>
              </node>
              <node concept="2WmjW8" id="3l0yXcVeF67" role="2OqNvi">
                <node concept="2OqwBi" id="7lSaFvIjy$E" role="25WWJ7">
                  <node concept="13iPFW" id="7lSaFvIjy$F" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="7lSaFvIjy$G" role="2OqNvi">
                    <node concept="1xMEDy" id="7lSaFvIjy$H" role="1xVPHs">
                      <node concept="chp4Y" id="7lSaFvIjy$I" role="ri$Ld">
                        <ref role="cht4Q" to="jrxw:7LvyiX4miiC" resolve="Statement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7lSaFvIj7SM" role="3cqZAp" />
        <node concept="3SKdUt" id="7lSaFvIjqEj" role="3cqZAp">
          <node concept="3SKdUq" id="7lSaFvIjqEl" role="3SKWNk">
            <property role="3SKdUp" value="The index is less than 0 when the parent is not a collection." />
          </node>
        </node>
        <node concept="3clFbF" id="7lSaFvHO5k$" role="3cqZAp">
          <node concept="37vLTI" id="7lSaFvHO86e" role="3clFbG">
            <node concept="3cpWsd" id="7lSaFvHOidT" role="37vLTx">
              <node concept="1eOMI4" id="7lSaFvIiOOZ" role="3uHU7w">
                <node concept="3K4zz7" id="7lSaFvIiU7u" role="1eOMHV">
                  <node concept="3cmrfG" id="7lSaFvIiUvY" role="3K4E3e">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3eOVzh" id="7lSaFvIiRSD" role="3K4Cdx">
                    <node concept="3cmrfG" id="7lSaFvIiSpb" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="7lSaFvIju3T" role="3uHU7B">
                      <ref role="3cqZAo" node="7lSaFvIjcMl" resolve="plotInStatementWrapperIndex" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7lSaFvIjuM8" role="3K4GZi">
                    <ref role="3cqZAo" node="7lSaFvIjcMl" resolve="plotInStatementWrapperIndex" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="7lSaFvHOaY4" role="3uHU7B">
                <node concept="2OqwBi" id="7lSaFvHOl$K" role="3uHU7B">
                  <node concept="3HcIyF" id="7lSaFvHO9On" role="2Oq$k0">
                    <ref role="3HcIyG" to="lznn:7lSaFvHO9qK" resolve="ConstantsSeurat" />
                    <node concept="3HdYuL" id="7lSaFvHOauQ" role="3Hdvt7">
                      <ref role="3HdYuM" to="lznn:7lSaFvHO9qL" />
                    </node>
                  </node>
                  <node concept="2ZYiMu" id="7lSaFvHOlT$" role="2OqNvi" />
                </node>
                <node concept="17qRlL" id="7lSaFvHOf$x" role="3uHU7w">
                  <node concept="2OqwBi" id="7lSaFvHOmrM" role="3uHU7w">
                    <node concept="3HcIyF" id="7lSaFvHOfUA" role="2Oq$k0">
                      <ref role="3HcIyG" to="lznn:7lSaFvHO9qK" resolve="ConstantsSeurat" />
                      <node concept="3HdYuL" id="7lSaFvHOfUB" role="3Hdvt7">
                        <ref role="3HdYuM" to="lznn:7lSaFvHO9z9" />
                      </node>
                    </node>
                    <node concept="2ZYiMu" id="7lSaFvHOmWy" role="2OqNvi" />
                  </node>
                  <node concept="1eOMI4" id="7lSaFvIjyWn" role="3uHU7B">
                    <node concept="3K4zz7" id="7lSaFvIjAW7" role="1eOMHV">
                      <node concept="3cmrfG" id="7lSaFvIjB55" role="3K4E3e">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="7lSaFvIjBdT" role="3K4GZi">
                        <ref role="3cqZAo" node="7lSaFvIjvy3" resolve="statementIndex" />
                      </node>
                      <node concept="3eOVzh" id="7lSaFvIj_Rl" role="3K4Cdx">
                        <node concept="3cmrfG" id="7lSaFvIjA8k" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="7lSaFvIjzdf" role="3uHU7B">
                          <ref role="3cqZAo" node="7lSaFvIjvy3" resolve="statementIndex" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7lSaFvHO62Y" role="37vLTJ">
              <node concept="13iPFW" id="7lSaFvHO5ky" role="2Oq$k0" />
              <node concept="3TrcHB" id="7lSaFvHO6ui" role="2OqNvi">
                <ref role="3TsBF5" to="jrxw:3BiNpr66hlX" resolve="plotId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7lSaFvIhTjN" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5ziAKRO5bhl">
    <property role="3GE5qa" value="AddInfoOp.FutureTableWrapper" />
    <ref role="13h7C2" to="lznn:3J_5udXhhEa" resolve="MarkersPerClusterTableWrapper" />
    <node concept="13hLZK" id="5ziAKRO5bhm" role="13h7CW">
      <node concept="3clFbS" id="5ziAKRO5bhn" role="2VODD2">
        <node concept="3clFbF" id="7lSaFvFiCgI" role="3cqZAp">
          <node concept="37vLTI" id="7lSaFvFiDwa" role="3clFbG">
            <node concept="2ShNRf" id="7lSaFvFiDx9" role="37vLTx">
              <node concept="3zrR0B" id="7lSaFvFiDTm" role="2ShVmc">
                <node concept="3Tqbb2" id="7lSaFvFiDTo" role="3zrR0E">
                  <ref role="ehGHo" to="jrxw:2WRhvFto5F5" resolve="FutureTable" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7lSaFvFiCoq" role="37vLTJ">
              <node concept="13iPFW" id="5ziAKRO9Zd_" role="2Oq$k0" />
              <node concept="3TrEf2" id="7lSaFvFiCHI" role="2OqNvi">
                <ref role="3Tt5mk" to="lznn:3J_5udXhhDI" resolve="table" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3amEmmQVd5n" role="3cqZAp">
          <node concept="3SKdUq" id="3amEmmQVd5p" role="3SKWNk">
            <property role="3SKdUp" value="The order is important: the name of this.table.myOwnTable" />
          </node>
        </node>
        <node concept="3SKdUt" id="3amEmmQVdtu" role="3cqZAp">
          <node concept="3SKdUq" id="3amEmmQVdtw" role="3SKWNk">
            <property role="3SKdUp" value="is set by the name of this.table when this.table.myOwnTable exists." />
          </node>
        </node>
        <node concept="3clFbF" id="7lSaFvFjT9I" role="3cqZAp">
          <node concept="37vLTI" id="7lSaFvFjVhB" role="3clFbG">
            <node concept="2ShNRf" id="7lSaFvFjVpy" role="37vLTx">
              <node concept="3zrR0B" id="7lSaFvFjVBE" role="2ShVmc">
                <node concept="3Tqbb2" id="7lSaFvFjVBG" role="3zrR0E">
                  <ref role="ehGHo" to="jrxw:2WRhvFtkykN" resolve="Table" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7lSaFvFjTRq" role="37vLTJ">
              <node concept="2OqwBi" id="7lSaFvFjTiZ" role="2Oq$k0">
                <node concept="13iPFW" id="5ziAKROatQq" role="2Oq$k0" />
                <node concept="3TrEf2" id="7lSaFvFjTy3" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:3J_5udXhhDI" resolve="table" />
                </node>
              </node>
              <node concept="3TrEf2" id="7lSaFvFjUHV" role="2OqNvi">
                <ref role="3Tt5mk" to="jrxw:3BiNpr5U5Zb" resolve="myOwnTable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7lSaFvFjO2Z" role="3cqZAp">
          <node concept="37vLTI" id="7lSaFvFjPQQ" role="3clFbG">
            <node concept="Xl_RD" id="7lSaFvFjPRd" role="37vLTx">
              <property role="Xl_RC" value="markersPerCluster" />
            </node>
            <node concept="2OqwBi" id="7lSaFvFjOSe" role="37vLTJ">
              <node concept="2OqwBi" id="7lSaFvFjOdr" role="2Oq$k0">
                <node concept="13iPFW" id="7lSaFvFjO2X" role="2Oq$k0" />
                <node concept="3TrEf2" id="7lSaFvFjOyR" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:3J_5udXhhDI" resolve="table" />
                </node>
              </node>
              <node concept="3TrcHB" id="7lSaFvFjP86" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6bALrFtXTm9">
    <property role="3GE5qa" value="AddInfoOp" />
    <ref role="13h7C2" to="lznn:3J_5udXbEhJ" resolve="XFoldPercentageNoOfMarkers" />
    <node concept="13hLZK" id="6bALrFtXTma" role="13h7CW">
      <node concept="3clFbS" id="6bALrFtXTmb" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2jGfOiyRbVu">
    <property role="3GE5qa" value="AddInfoOp" />
    <ref role="13h7C2" to="lznn:3J_5udX8ksM" resolve="IAddInfoSeurat" />
    <node concept="13hLZK" id="2jGfOiyRbVv" role="13h7CW">
      <node concept="3clFbS" id="2jGfOiyRbVw" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2jGfOiyRbVD" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getReferenceableChildren" />
      <ref role="13i0hy" to="k6y1:15COMTn5xlU" resolve="getReferenceableChildren" />
      <node concept="3Tm1VV" id="2jGfOiyRbVE" role="1B3o_S" />
      <node concept="3clFbS" id="2jGfOiyRbVH" role="3clF47">
        <node concept="3cpWs8" id="15COMTn5xKW" role="3cqZAp">
          <node concept="3cpWsn" id="15COMTn5xKZ" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="2I9FWS" id="15COMTn5xKV" role="1tU5fm" />
            <node concept="2ShNRf" id="15COMTn5xLl" role="33vP2m">
              <node concept="2T8Vx0" id="15COMTn5xX$" role="2ShVmc">
                <node concept="2I9FWS" id="15COMTn5xXA" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2jGfOiyRdMw" role="3cqZAp" />
        <node concept="3clFbJ" id="2jGfOiyRdPY" role="3cqZAp">
          <node concept="3clFbS" id="2jGfOiyRdQ0" role="3clFbx">
            <node concept="3clFbF" id="2jGfOiyRgeg" role="3cqZAp">
              <node concept="2OqwBi" id="2jGfOiyRh4l" role="3clFbG">
                <node concept="37vLTw" id="2jGfOiyRgee" role="2Oq$k0">
                  <ref role="3cqZAo" node="15COMTn5xKZ" resolve="children" />
                </node>
                <node concept="liA8E" id="2jGfOiyRpc_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2OqwBi" id="2jGfOiyRpjT" role="37wK5m">
                    <node concept="2OqwBi" id="2jGfOiyRpjU" role="2Oq$k0">
                      <node concept="2OqwBi" id="2jGfOiyRpjV" role="2Oq$k0">
                        <node concept="13iPFW" id="2jGfOiyRpjW" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2jGfOiyRpjX" role="2OqNvi">
                          <ref role="3Tt5mk" to="lznn:3J_5udXfTJJ" resolve="futureTableWrapper" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2jGfOiyRpjY" role="2OqNvi">
                        <ref role="3Tt5mk" to="lznn:3J_5udXhhDI" resolve="table" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2jGfOiyRpjZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="jrxw:3BiNpr5U5Zb" resolve="myOwnTable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2jGfOiyRfxm" role="3clFbw">
            <node concept="2OqwBi" id="2jGfOiyRlzM" role="2Oq$k0">
              <node concept="2OqwBi" id="2jGfOiyReTO" role="2Oq$k0">
                <node concept="2OqwBi" id="2jGfOiyRe2g" role="2Oq$k0">
                  <node concept="13iPFW" id="2jGfOiyRdQx" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2jGfOiyRew5" role="2OqNvi">
                    <ref role="3Tt5mk" to="lznn:3J_5udXfTJJ" resolve="futureTableWrapper" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2jGfOiyRjR7" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:3J_5udXhhDI" resolve="table" />
                </node>
              </node>
              <node concept="3TrEf2" id="2jGfOiyRm_d" role="2OqNvi">
                <ref role="3Tt5mk" to="jrxw:3BiNpr5U5Zb" resolve="myOwnTable" />
              </node>
            </node>
            <node concept="3x8VRR" id="2jGfOiyRg7m" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="2jGfOiyRpId" role="3cqZAp">
          <node concept="3clFbS" id="2jGfOiyRpIf" role="3clFbx">
            <node concept="3clFbF" id="2jGfOiyRsua" role="3cqZAp">
              <node concept="2OqwBi" id="2jGfOiyRtkf" role="3clFbG">
                <node concept="37vLTw" id="2jGfOiyRsu8" role="2Oq$k0">
                  <ref role="3cqZAo" node="15COMTn5xKZ" resolve="children" />
                </node>
                <node concept="TSZUe" id="2jGfOiyRwQG" role="2OqNvi">
                  <node concept="2OqwBi" id="2jGfOiyRyl9" role="25WWJ7">
                    <node concept="2OqwBi" id="2jGfOiyRxfU" role="2Oq$k0">
                      <node concept="13iPFW" id="2jGfOiyRwYW" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2jGfOiyRxR3" role="2OqNvi">
                        <ref role="3Tt5mk" to="lznn:3J_5udXezfx" resolve="plotWrapper" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2jGfOiyRyIL" role="2OqNvi">
                      <ref role="3Tt5mk" to="lznn:7lSaFvHJwYl" resolve="plot" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2jGfOiyRrIc" role="3clFbw">
            <node concept="2OqwBi" id="2jGfOiyRqS$" role="2Oq$k0">
              <node concept="2OqwBi" id="2jGfOiyRq5x" role="2Oq$k0">
                <node concept="13iPFW" id="2jGfOiyRpIQ" role="2Oq$k0" />
                <node concept="3TrEf2" id="2jGfOiyRqsA" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:3J_5udXezfx" resolve="plotWrapper" />
                </node>
              </node>
              <node concept="3TrEf2" id="2jGfOiyRrfU" role="2OqNvi">
                <ref role="3Tt5mk" to="lznn:7lSaFvHJwYl" resolve="plot" />
              </node>
            </node>
            <node concept="3x8VRR" id="2jGfOiyRsn5" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="2jGfOiyRzhI" role="3cqZAp">
          <node concept="2OqwBi" id="2jGfOiyR$uO" role="3clFbG">
            <node concept="37vLTw" id="2jGfOiyRzhG" role="2Oq$k0">
              <ref role="3cqZAo" node="15COMTn5xKZ" resolve="children" />
            </node>
            <node concept="TSZUe" id="2jGfOiyRBcO" role="2OqNvi">
              <node concept="2OqwBi" id="2jGfOiyS5Ro" role="25WWJ7">
                <node concept="2OqwBi" id="2jGfOiyRB_0" role="2Oq$k0">
                  <node concept="13iPFW" id="2jGfOiyRBkX" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2jGfOiyRCuU" role="2OqNvi">
                    <ref role="3Tt5mk" to="lznn:3J_5udX8lCW" resolve="destination" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2jGfOiyS6e9" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:3J_5udX8eUj" resolve="myOwnSeurat" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2jGfOiyRdMO" role="3cqZAp" />
        <node concept="3clFbF" id="15COMTn5yO5" role="3cqZAp">
          <node concept="37vLTw" id="15COMTn5yO3" role="3clFbG">
            <ref role="3cqZAo" node="15COMTn5xKZ" resolve="children" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="2jGfOiyRbVI" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2jGfOiyROqE">
    <property role="3GE5qa" value="CleanUpOp" />
    <ref role="13h7C2" to="lznn:3J_5udX8ksL" resolve="ICleanupSeurat" />
    <node concept="13hLZK" id="2jGfOiyROqF" role="13h7CW">
      <node concept="3clFbS" id="2jGfOiyROqG" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2jGfOiyROqP" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getReferenceableChildren" />
      <ref role="13i0hy" to="k6y1:15COMTn5xlU" resolve="getReferenceableChildren" />
      <node concept="3Tm1VV" id="2jGfOiyROqQ" role="1B3o_S" />
      <node concept="3clFbS" id="2jGfOiyROqT" role="3clF47">
        <node concept="3cpWs8" id="2jGfOiyROrg" role="3cqZAp">
          <node concept="3cpWsn" id="2jGfOiyROrj" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="2I9FWS" id="2jGfOiyROrf" role="1tU5fm" />
            <node concept="2ShNRf" id="2jGfOiyROrU" role="33vP2m">
              <node concept="2T8Vx0" id="2jGfOiyROrS" role="2ShVmc">
                <node concept="2I9FWS" id="2jGfOiyROrT" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2jGfOiyROsf" role="3cqZAp" />
        <node concept="3clFbJ" id="2jGfOiyRTg$" role="3cqZAp">
          <node concept="3clFbS" id="2jGfOiyRTgA" role="3clFbx">
            <node concept="3clFbF" id="2jGfOiyRWfz" role="3cqZAp">
              <node concept="2OqwBi" id="2jGfOiyRX5C" role="3clFbG">
                <node concept="37vLTw" id="2jGfOiyRWfx" role="2Oq$k0">
                  <ref role="3cqZAo" node="2jGfOiyROrj" resolve="children" />
                </node>
                <node concept="TSZUe" id="2jGfOiyS0D0" role="2OqNvi">
                  <node concept="2OqwBi" id="2jGfOiyS224" role="25WWJ7">
                    <node concept="2OqwBi" id="2jGfOiyS10B" role="2Oq$k0">
                      <node concept="13iPFW" id="2jGfOiyS0Kk" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2jGfOiyS1z7" role="2OqNvi">
                        <ref role="3Tt5mk" to="lznn:6bALrFtY8gC" resolve="plotWrapper" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2jGfOiyS2rz" role="2OqNvi">
                      <ref role="3Tt5mk" to="lznn:7lSaFvHJwYl" resolve="plot" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2jGfOiyRVCW" role="3clFbw">
            <node concept="2OqwBi" id="2jGfOiyRUd1" role="2Oq$k0">
              <node concept="2OqwBi" id="2jGfOiyRT_3" role="2Oq$k0">
                <node concept="13iPFW" id="2jGfOiyRTqe" role="2Oq$k0" />
                <node concept="3TrEf2" id="2jGfOiyRTMH" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:6bALrFtY8gC" resolve="plotWrapper" />
                </node>
              </node>
              <node concept="3TrEf2" id="2jGfOiyRVaO" role="2OqNvi">
                <ref role="3Tt5mk" to="lznn:7lSaFvHJwYl" resolve="plot" />
              </node>
            </node>
            <node concept="3x8VRR" id="2jGfOiyRW8B" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="2jGfOiyROtO" role="3cqZAp">
          <node concept="2OqwBi" id="2jGfOiyRPk3" role="3clFbG">
            <node concept="37vLTw" id="2jGfOiyROtM" role="2Oq$k0">
              <ref role="3cqZAo" node="2jGfOiyROrj" resolve="children" />
            </node>
            <node concept="TSZUe" id="2jGfOiyRRuL" role="2OqNvi">
              <node concept="2OqwBi" id="2jGfOiyS3pB" role="25WWJ7">
                <node concept="2OqwBi" id="2jGfOiyRS8s" role="2Oq$k0">
                  <node concept="13iPFW" id="2jGfOiyRRAU" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2jGfOiyRSXe" role="2OqNvi">
                    <ref role="3Tt5mk" to="lznn:3J_5udX8lCW" resolve="destination" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2jGfOiyS3KV" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:3J_5udX8eUj" resolve="myOwnSeurat" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2jGfOiyROtd" role="3cqZAp" />
        <node concept="3clFbF" id="2jGfOiyROsQ" role="3cqZAp">
          <node concept="37vLTw" id="2jGfOiyROsO" role="3clFbG">
            <ref role="3cqZAo" node="2jGfOiyROrj" resolve="children" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="2jGfOiyROqU" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2jGfOiyS6qR">
    <property role="3GE5qa" value="PlotOp" />
    <ref role="13h7C2" to="lznn:3J_5udX8ksN" resolve="IPlotsSeurat" />
    <node concept="13hLZK" id="2jGfOiyS6qS" role="13h7CW">
      <node concept="3clFbS" id="2jGfOiyS6qT" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2jGfOiyS6r9" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getReferenceableChildren" />
      <ref role="13i0hy" to="k6y1:15COMTn5xlU" resolve="getReferenceableChildren" />
      <node concept="3Tm1VV" id="2jGfOiyS6ra" role="1B3o_S" />
      <node concept="3clFbS" id="2jGfOiyS6rd" role="3clF47">
        <node concept="3cpWs8" id="2jGfOiyS6rG" role="3cqZAp">
          <node concept="3cpWsn" id="2jGfOiyS6rJ" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="2I9FWS" id="2jGfOiyS6rF" role="1tU5fm" />
            <node concept="2ShNRf" id="2jGfOiyS6su" role="33vP2m">
              <node concept="2T8Vx0" id="2jGfOiyS6Hj" role="2ShVmc">
                <node concept="2I9FWS" id="2jGfOiyS6Hl" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2jGfOiyS6HD" role="3cqZAp" />
        <node concept="2Gpval" id="2jGfOiyScvz" role="3cqZAp">
          <node concept="2GrKxI" id="2jGfOiyScv_" role="2Gsz3X">
            <property role="TrG5h" value="plotW" />
          </node>
          <node concept="2OqwBi" id="2jGfOiySd1l" role="2GsD0m">
            <node concept="13iPFW" id="2jGfOiyScR6" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2jGfOiySddu" role="2OqNvi">
              <ref role="3TtcxE" to="lznn:3J_5udXcXu6" resolve="plots" />
            </node>
          </node>
          <node concept="3clFbS" id="2jGfOiyScvD" role="2LFqv$">
            <node concept="3clFbF" id="2jGfOiySdgf" role="3cqZAp">
              <node concept="2OqwBi" id="2jGfOiySe6k" role="3clFbG">
                <node concept="37vLTw" id="2jGfOiySdge" role="2Oq$k0">
                  <ref role="3cqZAo" node="2jGfOiyS6rJ" resolve="children" />
                </node>
                <node concept="TSZUe" id="2jGfOiySgh2" role="2OqNvi">
                  <node concept="2OqwBi" id="2jGfOiySh4y" role="25WWJ7">
                    <node concept="2GrUjf" id="2jGfOiySgPA" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2jGfOiyScv_" resolve="plotW" />
                    </node>
                    <node concept="3TrEf2" id="2jGfOiyShoM" role="2OqNvi">
                      <ref role="3Tt5mk" to="lznn:7lSaFvHJwYl" resolve="plot" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3IlsykRn$$$" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2jGfOiyS6KW" role="8Wnug">
            <node concept="2OqwBi" id="2jGfOiyS7B3" role="3clFbG">
              <node concept="37vLTw" id="2jGfOiyS6KU" role="2Oq$k0">
                <ref role="3cqZAo" node="2jGfOiyS6rJ" resolve="children" />
              </node>
              <node concept="TSZUe" id="2jGfOiyS9LL" role="2OqNvi">
                <node concept="2OqwBi" id="2jGfOiySbNZ" role="25WWJ7">
                  <node concept="2OqwBi" id="2jGfOiySa9z" role="2Oq$k0">
                    <node concept="13iPFW" id="2jGfOiyS9TU" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2jGfOiySaD1" role="2OqNvi">
                      <ref role="3Tt5mk" to="lznn:6cuwE$ibDqY" resolve="seurat" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2jGfOiySc6F" role="2OqNvi">
                    <ref role="3Tt5mk" to="lznn:6cuwE$ibyZX" resolve="seurat" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2jGfOiyS6IW" role="3cqZAp" />
        <node concept="3clFbF" id="2jGfOiyS6Ig" role="3cqZAp">
          <node concept="37vLTw" id="2jGfOiyS6Ie" role="3clFbG">
            <ref role="3cqZAo" node="2jGfOiyS6rJ" resolve="children" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="2jGfOiyS6re" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1GombsEyWgP" role="13h7CS">
      <property role="TrG5h" value="addPlotToTheOutput" />
      <node concept="3Tm1VV" id="1GombsEyWgQ" role="1B3o_S" />
      <node concept="3cqZAl" id="1GombsEz6iT" role="3clF45" />
      <node concept="3clFbS" id="1GombsEyWgS" role="3clF47">
        <node concept="3cpWs8" id="1GombsEyXdQ" role="3cqZAp">
          <node concept="3cpWsn" id="1GombsEyXdR" role="3cpWs9">
            <property role="TrG5h" value="plot" />
            <node concept="3Tqbb2" id="1GombsEyXdS" role="1tU5fm">
              <ref role="ehGHo" to="lznn:7lSaFvHLICa" resolve="PlotInStatementWrapper" />
            </node>
            <node concept="2ShNRf" id="1GombsEyXdT" role="33vP2m">
              <node concept="3zrR0B" id="1GombsEyXdU" role="2ShVmc">
                <node concept="3Tqbb2" id="1GombsEyXdV" role="3zrR0E">
                  <ref role="ehGHo" to="lznn:7lSaFvHLICa" resolve="PlotInStatementWrapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1GombsEyXdW" role="3cqZAp">
          <node concept="37vLTI" id="1GombsEyXdX" role="3clFbG">
            <node concept="3clFbT" id="1GombsEyXdY" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="1GombsEyXdZ" role="37vLTJ">
              <node concept="37vLTw" id="1GombsEyXe0" role="2Oq$k0">
                <ref role="3cqZAo" node="1GombsEyXdR" resolve="plot" />
              </node>
              <node concept="3TrcHB" id="1GombsEyXe1" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:1GombsEyLDA" resolve="withDescription" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1GombsEyXe2" role="3cqZAp">
          <node concept="37vLTI" id="1GombsEyXe3" role="3clFbG">
            <node concept="37vLTw" id="1GombsEyY06" role="37vLTx">
              <ref role="3cqZAo" node="1GombsEyXd2" resolve="description" />
            </node>
            <node concept="2OqwBi" id="1GombsEyXe5" role="37vLTJ">
              <node concept="37vLTw" id="1GombsEyXe6" role="2Oq$k0">
                <ref role="3cqZAo" node="1GombsEyXdR" resolve="plot" />
              </node>
              <node concept="3TrcHB" id="1GombsEyXe7" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:1GombsEyLDx" resolve="description" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1GombsEyXe8" role="3cqZAp">
          <node concept="37vLTI" id="1GombsEyXe9" role="3clFbG">
            <node concept="37vLTw" id="1GombsEyYbl" role="37vLTx">
              <ref role="3cqZAo" node="1GombsEyXdg" resolve="plotName" />
            </node>
            <node concept="2OqwBi" id="1GombsEyXeb" role="37vLTJ">
              <node concept="2OqwBi" id="1GombsEyXec" role="2Oq$k0">
                <node concept="37vLTw" id="1GombsEyXed" role="2Oq$k0">
                  <ref role="3cqZAo" node="1GombsEyXdR" resolve="plot" />
                </node>
                <node concept="3TrEf2" id="1GombsEyXee" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:7lSaFvHJwYl" resolve="plot" />
                </node>
              </node>
              <node concept="3TrcHB" id="1GombsEyXef" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="44LO0mhWWcD" role="3cqZAp">
          <node concept="37vLTI" id="44LO0mhWYRs" role="3clFbG">
            <node concept="3cmrfG" id="44LO0mhWYRM" role="37vLTx">
              <property role="3cmrfH" value="300" />
            </node>
            <node concept="2OqwBi" id="44LO0mhWXEi" role="37vLTJ">
              <node concept="2OqwBi" id="44LO0mhWWQl" role="2Oq$k0">
                <node concept="37vLTw" id="44LO0mhWWHs" role="2Oq$k0">
                  <ref role="3cqZAo" node="1GombsEyXdR" resolve="plot" />
                </node>
                <node concept="3TrEf2" id="44LO0mhWXhE" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:7lSaFvHJwYl" resolve="plot" />
                </node>
              </node>
              <node concept="3TrcHB" id="44LO0mhWXU1" role="2OqNvi">
                <ref role="3TsBF5" to="jrxw:7LvyiX3UF5_" resolve="width" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="44LO0mhWZdJ" role="3cqZAp">
          <node concept="37vLTI" id="44LO0mhX2ax" role="3clFbG">
            <node concept="3cmrfG" id="44LO0mhX2bf" role="37vLTx">
              <property role="3cmrfH" value="300" />
            </node>
            <node concept="2OqwBi" id="44LO0mhX0fP" role="37vLTJ">
              <node concept="2OqwBi" id="44LO0mhWZza" role="2Oq$k0">
                <node concept="37vLTw" id="44LO0mhWZdH" role="2Oq$k0">
                  <ref role="3cqZAo" node="1GombsEyXdR" resolve="plot" />
                </node>
                <node concept="3TrEf2" id="44LO0mhWZMt" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:7lSaFvHJwYl" resolve="plot" />
                </node>
              </node>
              <node concept="3TrcHB" id="44LO0mhX0xG" role="2OqNvi">
                <ref role="3TsBF5" to="jrxw:7LvyiX3UF8B" resolve="height" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1GombsEyXeg" role="3cqZAp">
          <node concept="2OqwBi" id="1GombsEyXeh" role="3clFbG">
            <node concept="2OqwBi" id="1GombsEyXei" role="2Oq$k0">
              <node concept="13iPFW" id="1GombsEyXej" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1GombsEyXek" role="2OqNvi">
                <ref role="3TtcxE" to="lznn:3J_5udXcXu6" resolve="plots" />
              </node>
            </node>
            <node concept="TSZUe" id="1GombsEyXel" role="2OqNvi">
              <node concept="37vLTw" id="1GombsEyXem" role="25WWJ7">
                <ref role="3cqZAo" node="1GombsEyXdR" resolve="plot" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1GombsEyXd2" role="3clF46">
        <property role="TrG5h" value="description" />
        <node concept="17QB3L" id="1GombsEyXd1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1GombsEyXdg" role="3clF46">
        <property role="TrG5h" value="plotName" />
        <node concept="17QB3L" id="1GombsEyXdE" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3eUkWazfsk1">
    <property role="3GE5qa" value="CleanUpOp.SeuratVariables" />
    <ref role="13h7C2" to="lznn:3eUkWazfsjH" resolve="EmptySeuratVar" />
    <node concept="13i0hz" id="3eUkWazfske" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="nameInR" />
      <ref role="13i0hy" node="7lSaFvHPGCx" resolve="nameInR" />
      <node concept="3Tm1VV" id="3eUkWazfskf" role="1B3o_S" />
      <node concept="3clFbS" id="3eUkWazfskg" role="3clF47">
        <node concept="3clFbF" id="3eUkWazfskh" role="3cqZAp">
          <node concept="Xl_RD" id="3eUkWazfski" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3eUkWazfskj" role="3clF45" />
    </node>
    <node concept="13hLZK" id="3eUkWazfsk2" role="13h7CW">
      <node concept="3clFbS" id="3eUkWazfsk3" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5vXLLHdB0IZ">
    <property role="3GE5qa" value="PlotOp" />
    <ref role="13h7C2" to="lznn:3J_5udXd5_8" resolve="AbstractPlot" />
    <node concept="13hLZK" id="5vXLLHdB0J0" role="13h7CW">
      <node concept="3clFbS" id="5vXLLHdB0J1" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3443J8RaFaA">
    <property role="3GE5qa" value="LoadOp" />
    <ref role="13h7C2" to="lznn:3443J8RaFaw" resolve="MergeSeurat" />
    <node concept="13i0hz" id="3443J8RaFbn" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getReferenceableChildren" />
      <ref role="13i0hy" to="k6y1:15COMTn5xlU" resolve="getReferenceableChildren" />
      <node concept="3Tm1VV" id="3443J8RaFbo" role="1B3o_S" />
      <node concept="3clFbS" id="3443J8RaFbp" role="3clF47">
        <node concept="3cpWs8" id="3443J8RaFbq" role="3cqZAp">
          <node concept="3cpWsn" id="3443J8RaFbr" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="2I9FWS" id="3443J8RaFbs" role="1tU5fm" />
            <node concept="2ShNRf" id="3443J8RaFbt" role="33vP2m">
              <node concept="2T8Vx0" id="3443J8RaFbu" role="2ShVmc">
                <node concept="2I9FWS" id="3443J8RaFbv" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3443J8RaFbw" role="3cqZAp" />
        <node concept="3clFbF" id="3443J8RaFbx" role="3cqZAp">
          <node concept="2OqwBi" id="3443J8RaFby" role="3clFbG">
            <node concept="37vLTw" id="3443J8RaFbz" role="2Oq$k0">
              <ref role="3cqZAo" node="3443J8RaFbr" resolve="children" />
            </node>
            <node concept="TSZUe" id="3443J8RaFb$" role="2OqNvi">
              <node concept="2OqwBi" id="3443J8Rc$_o" role="25WWJ7">
                <node concept="2OqwBi" id="3443J8RaFb_" role="2Oq$k0">
                  <node concept="13iPFW" id="3443J8RaFbA" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3443J8RaGkC" role="2OqNvi">
                    <ref role="3Tt5mk" to="lznn:3443J8RaFWs" resolve="mergedSeurat" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3443J8Rc_1_" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:3J_5udX8eUj" resolve="myOwnSeurat" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3443J8RaFbC" role="3cqZAp" />
        <node concept="3clFbF" id="3443J8RaFbD" role="3cqZAp">
          <node concept="37vLTw" id="3443J8RaFbE" role="3clFbG">
            <ref role="3cqZAo" node="3443J8RaFbr" resolve="children" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="3443J8RaFbF" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3BPxiZUxkR3" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="setOwnProperties" />
      <ref role="13i0hy" node="6cuwE$idsSx" resolve="setOwnProperties" />
      <node concept="3Tm1VV" id="3BPxiZUxkR4" role="1B3o_S" />
      <node concept="3clFbS" id="3BPxiZUxkR5" role="3clF47">
        <node concept="3clFbF" id="3BPxiZUxBsE" role="3cqZAp">
          <node concept="2OqwBi" id="3BPxiZUxH5N" role="3clFbG">
            <node concept="2OqwBi" id="3BPxiZUxCKH" role="2Oq$k0">
              <node concept="2OqwBi" id="3BPxiZUxBP4" role="2Oq$k0">
                <node concept="37vLTw" id="3BPxiZUxBsC" role="2Oq$k0">
                  <ref role="3cqZAo" node="3BPxiZUxkRe" resolve="futureSeurat" />
                </node>
                <node concept="3TrEf2" id="3BPxiZUxCr_" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:3J_5udX8eUj" resolve="myOwnSeurat" />
                </node>
              </node>
              <node concept="3Tsc0h" id="3BPxiZUxDvx" role="2OqNvi">
                <ref role="3TtcxE" to="lznn:3BPxiZUtTYD" resolve="conditions" />
              </node>
            </node>
            <node concept="2Kehj3" id="3BPxiZUxKEo" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="3BPxiZUxtzr" role="3cqZAp">
          <node concept="2OqwBi" id="3BPxiZUxwva" role="3clFbG">
            <node concept="2OqwBi" id="3BPxiZUxuu9" role="2Oq$k0">
              <node concept="2OqwBi" id="3BPxiZUxtG2" role="2Oq$k0">
                <node concept="37vLTw" id="3BPxiZUxtzp" role="2Oq$k0">
                  <ref role="3cqZAo" node="3BPxiZUxkRe" resolve="futureSeurat" />
                </node>
                <node concept="3TrEf2" id="3BPxiZUxu91" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:3J_5udX8eUj" resolve="myOwnSeurat" />
                </node>
              </node>
              <node concept="3Tsc0h" id="3BPxiZUxuWC" role="2OqNvi">
                <ref role="3TtcxE" to="lznn:3BPxiZUtTYD" resolve="conditions" />
              </node>
            </node>
            <node concept="liA8E" id="3BPxiZUxzPp" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="2OqwBi" id="3BPxiZUxAe6" role="37wK5m">
                <node concept="2OqwBi" id="3BPxiZUxoL8" role="2Oq$k0">
                  <node concept="2OqwBi" id="3BPxiZU$V3B" role="2Oq$k0">
                    <node concept="2OqwBi" id="3BPxiZUxkR9" role="2Oq$k0">
                      <node concept="2OqwBi" id="3BPxiZUxkRa" role="2Oq$k0">
                        <node concept="2OqwBi" id="3BPxiZUx_0I" role="2Oq$k0">
                          <node concept="13iPFW" id="3BPxiZUx$Kv" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3BPxiZUx_$z" role="2OqNvi">
                            <ref role="3Tt5mk" to="lznn:3443J8RaFWk" resolve="seurat1" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3BPxiZUzLFN" role="2OqNvi">
                          <ref role="3Tt5mk" to="lznn:6cuwE$ibyZX" resolve="seurat" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="3BPxiZUxmNU" role="2OqNvi">
                        <ref role="3TtcxE" to="lznn:3BPxiZUtTYD" resolve="conditions" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="3BPxiZU_5zV" role="2OqNvi">
                      <node concept="1bVj0M" id="3BPxiZU_5zX" role="23t8la">
                        <node concept="3clFbS" id="3BPxiZU_5zY" role="1bW5cS">
                          <node concept="3clFbF" id="3BPxiZU_5zZ" role="3cqZAp">
                            <node concept="2OqwBi" id="3BPxiZU_5$0" role="3clFbG">
                              <node concept="37vLTw" id="3BPxiZU_5$1" role="2Oq$k0">
                                <ref role="3cqZAo" node="3BPxiZU_5$3" resolve="it" />
                              </node>
                              <node concept="1$rogu" id="3BPxiZU_5$2" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3BPxiZU_5$3" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3BPxiZU_5$4" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="4Tj9Z" id="3BPxiZUxquE" role="2OqNvi">
                    <node concept="2OqwBi" id="3BPxiZU_7tW" role="576Qk">
                      <node concept="2OqwBi" id="3BPxiZUxsIU" role="2Oq$k0">
                        <node concept="2OqwBi" id="3BPxiZUxrQ_" role="2Oq$k0">
                          <node concept="2OqwBi" id="3BPxiZUxqVE" role="2Oq$k0">
                            <node concept="13iPFW" id="3BPxiZUxqH8" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3BPxiZUxrjN" role="2OqNvi">
                              <ref role="3Tt5mk" to="lznn:3443J8RaFWm" resolve="seurat2" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3BPxiZUxsiz" role="2OqNvi">
                            <ref role="3Tt5mk" to="lznn:6cuwE$ibyZX" resolve="seurat" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="3BPxiZUxtjm" role="2OqNvi">
                          <ref role="3TtcxE" to="lznn:3BPxiZUtTYD" resolve="conditions" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="3BPxiZU_b6n" role="2OqNvi">
                        <node concept="1bVj0M" id="3BPxiZU_b6p" role="23t8la">
                          <node concept="3clFbS" id="3BPxiZU_b6q" role="1bW5cS">
                            <node concept="3clFbF" id="3BPxiZU_bBu" role="3cqZAp">
                              <node concept="2OqwBi" id="3BPxiZU_bVx" role="3clFbG">
                                <node concept="37vLTw" id="3BPxiZU_bBt" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3BPxiZU_b6r" resolve="it" />
                                </node>
                                <node concept="1$rogu" id="3BPxiZU_cA1" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3BPxiZU_b6r" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3BPxiZU_b6s" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="3BPxiZUxARP" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3BPxiZUxkRe" role="3clF46">
        <property role="TrG5h" value="futureSeurat" />
        <node concept="3Tqbb2" id="3BPxiZUxkRf" role="1tU5fm">
          <ref role="ehGHo" to="lznn:3J_5udX8eUg" resolve="FutureSeurat" />
        </node>
      </node>
      <node concept="3cqZAl" id="3BPxiZUxkRg" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3BPxiZUxkRh" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getFutureSeurats" />
      <ref role="13i0hy" node="6cuwE$iciwa" resolve="getFutureSeurats" />
      <node concept="3Tm1VV" id="3BPxiZUxkRi" role="1B3o_S" />
      <node concept="3clFbS" id="3BPxiZUxkRj" role="3clF47">
        <node concept="3cpWs6" id="3BPxiZUxkRk" role="3cqZAp">
          <node concept="BsUDl" id="3BPxiZUxkRl" role="3cqZAk">
            <ref role="37wK5l" node="4ssfE$aHz58" resolve="nlistForSingleton" />
            <node concept="2OqwBi" id="3BPxiZUxkRm" role="37wK5m">
              <node concept="13iPFW" id="3BPxiZUxkRn" role="2Oq$k0" />
              <node concept="3TrEf2" id="3BPxiZUxN42" role="2OqNvi">
                <ref role="3Tt5mk" to="lznn:3443J8RaFWs" resolve="mergedSeurat" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="3BPxiZUxkRp" role="3clF45">
        <ref role="2I9WkF" to="lznn:3J_5udX8eUg" resolve="FutureSeurat" />
      </node>
    </node>
    <node concept="13i0hz" id="3BPxiZUxkRq" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getInputSeurat" />
      <ref role="13i0hy" node="6cuwE$icWOy" resolve="getInputSeurat" />
      <node concept="3Tm1VV" id="3BPxiZUxkRr" role="1B3o_S" />
      <node concept="3clFbS" id="3BPxiZUxkRs" role="3clF47">
        <node concept="3SKdUt" id="3BPxiZUxkRt" role="3cqZAp">
          <node concept="3SKdUq" id="3BPxiZUxkRu" role="3SKWNk">
            <property role="3SKdUp" value="We assume that both seurat1 and seurat2 have the same parameters computed ..." />
          </node>
        </node>
        <node concept="3cpWs6" id="3BPxiZUxkRv" role="3cqZAp">
          <node concept="2OqwBi" id="3BPxiZUxkRw" role="3cqZAk">
            <node concept="2OqwBi" id="3BPxiZUxkRx" role="2Oq$k0">
              <node concept="13iPFW" id="3BPxiZUxkRy" role="2Oq$k0" />
              <node concept="3TrEf2" id="3BPxiZUxkRz" role="2OqNvi">
                <ref role="3Tt5mk" to="lznn:3443J8RaFWk" resolve="seurat1" />
              </node>
            </node>
            <node concept="3TrEf2" id="3BPxiZUxkR$" role="2OqNvi">
              <ref role="3Tt5mk" to="lznn:6cuwE$ibyZX" resolve="seurat" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3BPxiZUxkR_" role="3clF45">
        <ref role="ehGHo" to="lznn:3J_5udX5yTa" resolve="Seurat" />
      </node>
    </node>
    <node concept="13i0hz" id="3BPxiZUyH6H" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isCreatorReady" />
      <ref role="13i0hy" node="3BPxiZUyDPZ" resolve="isCreatorReady" />
      <node concept="3Tm1VV" id="3BPxiZUyH6I" role="1B3o_S" />
      <node concept="3clFbS" id="3BPxiZUyH6N" role="3clF47">
        <node concept="3cpWs6" id="3BPxiZUyHCS" role="3cqZAp">
          <node concept="1Wc70l" id="3BPxiZUyK1c" role="3cqZAk">
            <node concept="2OqwBi" id="3BPxiZUzlFx" role="3uHU7w">
              <node concept="2OqwBi" id="3BPxiZUyLg5" role="2Oq$k0">
                <node concept="2OqwBi" id="3BPxiZUyKkF" role="2Oq$k0">
                  <node concept="13iPFW" id="3BPxiZUyK6m" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3BPxiZUyKIe" role="2OqNvi">
                    <ref role="3Tt5mk" to="lznn:3443J8RaFWm" resolve="seurat2" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3BPxiZUzlme" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:6cuwE$ibyZX" resolve="seurat" />
                </node>
              </node>
              <node concept="3x8VRR" id="3BPxiZUzmf8" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="3BPxiZUzkyP" role="3uHU7B">
              <node concept="2OqwBi" id="3BPxiZUyIWV" role="2Oq$k0">
                <node concept="2OqwBi" id="3BPxiZUyI87" role="2Oq$k0">
                  <node concept="13iPFW" id="3BPxiZUyHU1" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3BPxiZUyIt3" role="2OqNvi">
                    <ref role="3Tt5mk" to="lznn:3443J8RaFWk" resolve="seurat1" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3BPxiZUzk0t" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:6cuwE$ibyZX" resolve="seurat" />
                </node>
              </node>
              <node concept="3x8VRR" id="3BPxiZUzl4r" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3BPxiZUyH6O" role="3clF45" />
    </node>
    <node concept="13hLZK" id="3443J8RaFaB" role="13h7CW">
      <node concept="3clFbS" id="3443J8RaFaC" role="2VODD2">
        <node concept="3clFbF" id="3443J8RaHup" role="3cqZAp">
          <node concept="37vLTI" id="3443J8RaHuq" role="3clFbG">
            <node concept="2ShNRf" id="3443J8RaHur" role="37vLTx">
              <node concept="3zrR0B" id="3443J8RaHus" role="2ShVmc">
                <node concept="3Tqbb2" id="3443J8RaHut" role="3zrR0E">
                  <ref role="ehGHo" to="lznn:3J_5udX8eUg" resolve="FutureSeurat" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3443J8RaHuu" role="37vLTJ">
              <node concept="13iPFW" id="3443J8RaHuv" role="2Oq$k0" />
              <node concept="3TrEf2" id="3443J8RaI$p" role="2OqNvi">
                <ref role="3Tt5mk" to="lznn:3443J8RaFWs" resolve="mergedSeurat" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3443J8RaHux" role="3cqZAp">
          <node concept="37vLTI" id="3443J8RaHuy" role="3clFbG">
            <node concept="Xl_RD" id="3443J8RaHuz" role="37vLTx">
              <property role="Xl_RC" value="mergedSeurat" />
            </node>
            <node concept="2OqwBi" id="3443J8RaHu$" role="37vLTJ">
              <node concept="2OqwBi" id="3443J8RaHu_" role="2Oq$k0">
                <node concept="13iPFW" id="3443J8RaHuA" role="2Oq$k0" />
                <node concept="3TrEf2" id="3443J8RaIWT" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:3443J8RaFWs" resolve="mergedSeurat" />
                </node>
              </node>
              <node concept="3TrcHB" id="3443J8RaHuC" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3443J8Rcx_S">
    <property role="3GE5qa" value="AdjustingOp" />
    <ref role="13h7C2" to="lznn:3443J8RcxkG" resolve="NormalizeSeurat" />
    <node concept="13i0hz" id="3443J8RcxAD" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getReferenceableChildren" />
      <ref role="13i0hy" to="k6y1:15COMTn5xlU" resolve="getReferenceableChildren" />
      <node concept="3Tm1VV" id="3443J8RcxAE" role="1B3o_S" />
      <node concept="3clFbS" id="3443J8RcxAF" role="3clF47">
        <node concept="3cpWs8" id="3443J8RcxAG" role="3cqZAp">
          <node concept="3cpWsn" id="3443J8RcxAH" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="2I9FWS" id="3443J8RcxAI" role="1tU5fm" />
            <node concept="2ShNRf" id="3443J8RcxAJ" role="33vP2m">
              <node concept="2T8Vx0" id="3443J8RcxAK" role="2ShVmc">
                <node concept="2I9FWS" id="3443J8RcxAL" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3443J8RcxAM" role="3cqZAp" />
        <node concept="3clFbF" id="3443J8RcxAN" role="3cqZAp">
          <node concept="2OqwBi" id="3443J8RcxAO" role="3clFbG">
            <node concept="37vLTw" id="3443J8RcxAP" role="2Oq$k0">
              <ref role="3cqZAo" node="3443J8RcxAH" resolve="children" />
            </node>
            <node concept="TSZUe" id="3443J8RcxAQ" role="2OqNvi">
              <node concept="2OqwBi" id="3443J8RczoJ" role="25WWJ7">
                <node concept="2OqwBi" id="3443J8RcxAR" role="2Oq$k0">
                  <node concept="13iPFW" id="3443J8RcxAS" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3443J8Rcyzw" role="2OqNvi">
                    <ref role="3Tt5mk" to="lznn:3443J8Rcxyo" resolve="normSeurat" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3443J8RczTl" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:3J_5udX8eUj" resolve="myOwnSeurat" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3443J8RcxAU" role="3cqZAp" />
        <node concept="3clFbF" id="3443J8RcxAV" role="3cqZAp">
          <node concept="37vLTw" id="3443J8RcxAW" role="3clFbG">
            <ref role="3cqZAo" node="3443J8RcxAH" resolve="children" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="3443J8RcxAX" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6R$bwwuS8Y6" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getFutureSeurats" />
      <ref role="13i0hy" node="6cuwE$iciwa" resolve="getFutureSeurats" />
      <node concept="3Tm1VV" id="6R$bwwuS8Y7" role="1B3o_S" />
      <node concept="3clFbS" id="6R$bwwuS8Y8" role="3clF47">
        <node concept="3cpWs6" id="6R$bwwuS8Y9" role="3cqZAp">
          <node concept="BsUDl" id="6R$bwwuS8Ya" role="3cqZAk">
            <ref role="37wK5l" node="4ssfE$aHz58" resolve="nlistForSingleton" />
            <node concept="2OqwBi" id="6R$bwwuS8Yb" role="37wK5m">
              <node concept="13iPFW" id="6R$bwwuS8Yc" role="2Oq$k0" />
              <node concept="3TrEf2" id="6R$bwwuS9z6" role="2OqNvi">
                <ref role="3Tt5mk" to="lznn:3443J8Rcxyo" resolve="normSeurat" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="6R$bwwuS8Ye" role="3clF45">
        <ref role="2I9WkF" to="lznn:3J_5udX8eUg" resolve="FutureSeurat" />
      </node>
    </node>
    <node concept="13i0hz" id="6R$bwwuS8Yf" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getInputSeurat" />
      <ref role="13i0hy" node="6cuwE$icWOy" resolve="getInputSeurat" />
      <node concept="3Tm1VV" id="6R$bwwuS8Yg" role="1B3o_S" />
      <node concept="3clFbS" id="6R$bwwuS8Yh" role="3clF47">
        <node concept="3cpWs6" id="6R$bwwuS8Yi" role="3cqZAp">
          <node concept="2OqwBi" id="6R$bwwuS8Yj" role="3cqZAk">
            <node concept="2OqwBi" id="6R$bwwuS8Yk" role="2Oq$k0">
              <node concept="13iPFW" id="6R$bwwuS8Yl" role="2Oq$k0" />
              <node concept="3TrEf2" id="6R$bwwuS9UP" role="2OqNvi">
                <ref role="3Tt5mk" to="lznn:3443J8RcxkJ" resolve="seurat" />
              </node>
            </node>
            <node concept="3TrEf2" id="6R$bwwuSaar" role="2OqNvi">
              <ref role="3Tt5mk" to="lznn:6cuwE$ibyZX" resolve="seurat" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6R$bwwuS8Yo" role="3clF45">
        <ref role="ehGHo" to="lznn:3J_5udX5yTa" resolve="Seurat" />
      </node>
    </node>
    <node concept="13hLZK" id="3443J8Rcx_T" role="13h7CW">
      <node concept="3clFbS" id="3443J8Rcx_U" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3IlsykPxFlh">
    <property role="3GE5qa" value="AdjustingOp" />
    <ref role="13h7C2" to="lznn:3IlsykPxELO" resolve="ScaleSeurat" />
    <node concept="13i0hz" id="3IlsykPxGBS" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getReferenceableChildren" />
      <ref role="13i0hy" to="k6y1:15COMTn5xlU" resolve="getReferenceableChildren" />
      <node concept="3Tm1VV" id="3IlsykPxGBT" role="1B3o_S" />
      <node concept="3clFbS" id="3IlsykPxGBU" role="3clF47">
        <node concept="3cpWs8" id="3IlsykPxGBV" role="3cqZAp">
          <node concept="3cpWsn" id="3IlsykPxGBW" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="2I9FWS" id="3IlsykPxGBX" role="1tU5fm" />
            <node concept="2ShNRf" id="3IlsykPxGBY" role="33vP2m">
              <node concept="2T8Vx0" id="3IlsykPxGBZ" role="2ShVmc">
                <node concept="2I9FWS" id="3IlsykPxGC0" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3IlsykPxGC1" role="3cqZAp" />
        <node concept="3clFbF" id="3IlsykPxGC2" role="3cqZAp">
          <node concept="2OqwBi" id="3IlsykPxGC3" role="3clFbG">
            <node concept="37vLTw" id="3IlsykPxGC4" role="2Oq$k0">
              <ref role="3cqZAo" node="3IlsykPxGBW" resolve="children" />
            </node>
            <node concept="TSZUe" id="3IlsykPxGC5" role="2OqNvi">
              <node concept="2OqwBi" id="3IlsykPxGC6" role="25WWJ7">
                <node concept="2OqwBi" id="3IlsykPxGC7" role="2Oq$k0">
                  <node concept="13iPFW" id="3IlsykPxGC8" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3IlsykPxHpA" role="2OqNvi">
                    <ref role="3Tt5mk" to="lznn:3IlsykPxELT" resolve="scaledSeurat" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3IlsykRmIIQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:3J_5udX8eUj" resolve="myOwnSeurat" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3IlsykPxGCb" role="3cqZAp" />
        <node concept="3clFbF" id="3IlsykPxGCc" role="3cqZAp">
          <node concept="37vLTw" id="3IlsykPxGCd" role="3clFbG">
            <ref role="3cqZAo" node="3IlsykPxGBW" resolve="children" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="3IlsykPxGCe" role="3clF45" />
    </node>
    <node concept="13hLZK" id="3IlsykPxFli" role="13h7CW">
      <node concept="3clFbS" id="3IlsykPxFlj" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3IlsykRnx3x">
    <property role="3GE5qa" value="AlignmentOp" />
    <ref role="13h7C2" to="lznn:3IlsykRnvI$" resolve="PreAlignment" />
    <node concept="13i0hz" id="3IlsykRnx3G" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getReferenceableChildren" />
      <ref role="13i0hy" to="k6y1:15COMTn5xlU" resolve="getReferenceableChildren" />
      <node concept="3Tm1VV" id="3IlsykRnx3H" role="1B3o_S" />
      <node concept="3clFbS" id="3IlsykRnx3I" role="3clF47">
        <node concept="3cpWs8" id="3IlsykRnx3J" role="3cqZAp">
          <node concept="3cpWsn" id="3IlsykRnx3K" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="2I9FWS" id="3IlsykRnx3L" role="1tU5fm" />
            <node concept="2ShNRf" id="3IlsykRnx3M" role="33vP2m">
              <node concept="2T8Vx0" id="3IlsykRnx3N" role="2ShVmc">
                <node concept="2I9FWS" id="3IlsykRnx3O" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3IlsykRnx3P" role="3cqZAp" />
        <node concept="2Gpval" id="3IlsykRnx3Q" role="3cqZAp">
          <node concept="2GrKxI" id="3IlsykRnx3R" role="2Gsz3X">
            <property role="TrG5h" value="plotW" />
          </node>
          <node concept="2OqwBi" id="3IlsykRnx3S" role="2GsD0m">
            <node concept="13iPFW" id="3IlsykRnx3T" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3IlsykRnx3U" role="2OqNvi">
              <ref role="3TtcxE" to="lznn:3IlsykRnvID" resolve="plots" />
            </node>
          </node>
          <node concept="3clFbS" id="3IlsykRnx3V" role="2LFqv$">
            <node concept="3clFbF" id="3IlsykRnx3W" role="3cqZAp">
              <node concept="2OqwBi" id="3IlsykRnx3X" role="3clFbG">
                <node concept="37vLTw" id="3IlsykRnx3Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="3IlsykRnx3K" resolve="children" />
                </node>
                <node concept="TSZUe" id="3IlsykRnx3Z" role="2OqNvi">
                  <node concept="2OqwBi" id="3IlsykRnx40" role="25WWJ7">
                    <node concept="2GrUjf" id="3IlsykRnx41" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3IlsykRnx3R" resolve="plotW" />
                    </node>
                    <node concept="3TrEf2" id="3IlsykRnx42" role="2OqNvi">
                      <ref role="3Tt5mk" to="lznn:7lSaFvHJwYl" resolve="plot" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3IlsykRnx43" role="3cqZAp">
          <node concept="2OqwBi" id="3IlsykRnx44" role="3clFbG">
            <node concept="37vLTw" id="3IlsykRnx45" role="2Oq$k0">
              <ref role="3cqZAo" node="3IlsykRnx3K" resolve="children" />
            </node>
            <node concept="TSZUe" id="3IlsykRnx46" role="2OqNvi">
              <node concept="2OqwBi" id="3IlsykRnzGo" role="25WWJ7">
                <node concept="2OqwBi" id="3IlsykRnyCP" role="2Oq$k0">
                  <node concept="13iPFW" id="3IlsykRnym2" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3IlsykRnz6a" role="2OqNvi">
                    <ref role="3Tt5mk" to="lznn:3IlsykRnvIB" resolve="preAligned" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3IlsykRn$dX" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:3J_5udX8eUj" resolve="myOwnSeurat" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3IlsykRnx4c" role="3cqZAp" />
        <node concept="3clFbF" id="3IlsykRnx4d" role="3cqZAp">
          <node concept="37vLTw" id="3IlsykRnx4e" role="3clFbG">
            <ref role="3cqZAo" node="3IlsykRnx3K" resolve="children" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="3IlsykRnx4f" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3IlsykRuXUi" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="setOwnProperties" />
      <ref role="13i0hy" node="6cuwE$idsSx" resolve="setOwnProperties" />
      <node concept="3Tm1VV" id="3IlsykRuXUj" role="1B3o_S" />
      <node concept="3clFbS" id="3IlsykRuXUk" role="3clF47">
        <node concept="3clFbF" id="3IlsykRuXUl" role="3cqZAp">
          <node concept="37vLTI" id="3IlsykRuXUm" role="3clFbG">
            <node concept="3clFbT" id="3IlsykRuXUn" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="3IlsykRuXUo" role="37vLTJ">
              <node concept="2OqwBi" id="3IlsykRuXUp" role="2Oq$k0">
                <node concept="37vLTw" id="3IlsykRuXUq" role="2Oq$k0">
                  <ref role="3cqZAo" node="3IlsykRuXUt" resolve="futureSeurat" />
                </node>
                <node concept="3TrEf2" id="3IlsykRuXUr" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:3J_5udX8eUj" resolve="myOwnSeurat" />
                </node>
              </node>
              <node concept="3TrcHB" id="3IlsykRuXUs" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udX5zQW" resolve="pca" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7UToRyXN2Mb" role="3cqZAp">
          <node concept="2OqwBi" id="7UToRyXN6i3" role="3clFbG">
            <node concept="2OqwBi" id="7UToRyXN493" role="2Oq$k0">
              <node concept="2OqwBi" id="7UToRyXN37W" role="2Oq$k0">
                <node concept="37vLTw" id="7UToRyXN2M9" role="2Oq$k0">
                  <ref role="3cqZAo" node="3IlsykRuXUt" resolve="futureSeurat" />
                </node>
                <node concept="3TrEf2" id="7UToRyXN3NR" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:3J_5udX8eUj" resolve="myOwnSeurat" />
                </node>
              </node>
              <node concept="3Tsc0h" id="7UToRyXN4LC" role="2OqNvi">
                <ref role="3TtcxE" to="lznn:3BPxiZUtTYD" resolve="conditions" />
              </node>
            </node>
            <node concept="2Kehj3" id="7UToRyXN9W6" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="7UToRyXLqk_" role="3cqZAp">
          <node concept="2OqwBi" id="7UToRyXLqkA" role="3clFbG">
            <node concept="2OqwBi" id="7UToRyXLqkB" role="2Oq$k0">
              <node concept="2OqwBi" id="7UToRyXLqkC" role="2Oq$k0">
                <node concept="37vLTw" id="7UToRyXLqkD" role="2Oq$k0">
                  <ref role="3cqZAo" node="3IlsykRuXUt" resolve="futureSeurat" />
                </node>
                <node concept="3TrEf2" id="7UToRyXLqkE" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:3J_5udX8eUj" resolve="myOwnSeurat" />
                </node>
              </node>
              <node concept="3Tsc0h" id="7UToRyXLqkF" role="2OqNvi">
                <ref role="3TtcxE" to="lznn:3BPxiZUtTYD" resolve="conditions" />
              </node>
            </node>
            <node concept="liA8E" id="7UToRyXLqkG" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="2OqwBi" id="7UToRyXLqkH" role="37wK5m">
                <node concept="2OqwBi" id="7UToRyXLqkI" role="2Oq$k0">
                  <node concept="2OqwBi" id="7UToRyXLqkJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="7UToRyXLqkK" role="2Oq$k0">
                      <node concept="2OqwBi" id="7UToRyXLqkL" role="2Oq$k0">
                        <node concept="2OqwBi" id="7UToRyXLqkM" role="2Oq$k0">
                          <node concept="13iPFW" id="7UToRyXLqkN" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7UToRyXLqkO" role="2OqNvi">
                            <ref role="3Tt5mk" to="lznn:3IlsykRnvIJ" resolve="seurat1" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7UToRyXLqkP" role="2OqNvi">
                          <ref role="3Tt5mk" to="lznn:6cuwE$ibyZX" resolve="seurat" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="7UToRyXLqkQ" role="2OqNvi">
                        <ref role="3TtcxE" to="lznn:3BPxiZUtTYD" resolve="conditions" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="7UToRyXLqkR" role="2OqNvi">
                      <node concept="1bVj0M" id="7UToRyXLqkS" role="23t8la">
                        <node concept="3clFbS" id="7UToRyXLqkT" role="1bW5cS">
                          <node concept="3clFbF" id="7UToRyXLqkU" role="3cqZAp">
                            <node concept="2OqwBi" id="7UToRyXLqkV" role="3clFbG">
                              <node concept="37vLTw" id="7UToRyXLqkW" role="2Oq$k0">
                                <ref role="3cqZAo" node="7UToRyXLqkY" resolve="it" />
                              </node>
                              <node concept="1$rogu" id="7UToRyXLqkX" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7UToRyXLqkY" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7UToRyXLqkZ" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="4Tj9Z" id="7UToRyXLql0" role="2OqNvi">
                    <node concept="2OqwBi" id="7UToRyXLql1" role="576Qk">
                      <node concept="2OqwBi" id="7UToRyXLql2" role="2Oq$k0">
                        <node concept="2OqwBi" id="7UToRyXLql3" role="2Oq$k0">
                          <node concept="2OqwBi" id="7UToRyXLql4" role="2Oq$k0">
                            <node concept="13iPFW" id="7UToRyXLql5" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7UToRyXLql6" role="2OqNvi">
                              <ref role="3Tt5mk" to="lznn:3IlsykRnvIN" resolve="seurat2" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7UToRyXLql7" role="2OqNvi">
                            <ref role="3Tt5mk" to="lznn:6cuwE$ibyZX" resolve="seurat" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="7UToRyXLql8" role="2OqNvi">
                          <ref role="3TtcxE" to="lznn:3BPxiZUtTYD" resolve="conditions" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="7UToRyXLql9" role="2OqNvi">
                        <node concept="1bVj0M" id="7UToRyXLqla" role="23t8la">
                          <node concept="3clFbS" id="7UToRyXLqlb" role="1bW5cS">
                            <node concept="3clFbF" id="7UToRyXLqlc" role="3cqZAp">
                              <node concept="2OqwBi" id="7UToRyXLqld" role="3clFbG">
                                <node concept="37vLTw" id="7UToRyXLqle" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7UToRyXLqlg" resolve="it" />
                                </node>
                                <node concept="1$rogu" id="7UToRyXLqlf" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7UToRyXLqlg" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7UToRyXLqlh" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="7UToRyXLqli" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3IlsykRuXUt" role="3clF46">
        <property role="TrG5h" value="futureSeurat" />
        <node concept="3Tqbb2" id="3IlsykRuXUu" role="1tU5fm">
          <ref role="ehGHo" to="lznn:3J_5udX8eUg" resolve="FutureSeurat" />
        </node>
      </node>
      <node concept="3cqZAl" id="3IlsykRuXUv" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3IlsykRuZP0" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getFutureSeurats" />
      <ref role="13i0hy" node="6cuwE$iciwa" resolve="getFutureSeurats" />
      <node concept="3Tm1VV" id="3IlsykRuZP1" role="1B3o_S" />
      <node concept="3clFbS" id="3IlsykRuZP2" role="3clF47">
        <node concept="3cpWs6" id="3IlsykRuZP3" role="3cqZAp">
          <node concept="BsUDl" id="3IlsykRuZP4" role="3cqZAk">
            <ref role="37wK5l" node="4ssfE$aHz58" resolve="nlistForSingleton" />
            <node concept="2OqwBi" id="3IlsykRuZP5" role="37wK5m">
              <node concept="13iPFW" id="3IlsykRuZP6" role="2Oq$k0" />
              <node concept="3TrEf2" id="3IlsykRv0Uj" role="2OqNvi">
                <ref role="3Tt5mk" to="lznn:3IlsykRnvIB" resolve="preAligned" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="3IlsykRuZP8" role="3clF45">
        <ref role="2I9WkF" to="lznn:3J_5udX8eUg" resolve="FutureSeurat" />
      </node>
    </node>
    <node concept="13i0hz" id="3IlsykRuZP9" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getInputSeurat" />
      <ref role="13i0hy" node="6cuwE$icWOy" resolve="getInputSeurat" />
      <node concept="3Tm1VV" id="3IlsykRuZPa" role="1B3o_S" />
      <node concept="3clFbS" id="3IlsykRuZPb" role="3clF47">
        <node concept="3SKdUt" id="3IlsykRv1mO" role="3cqZAp">
          <node concept="3SKdUq" id="3IlsykRv1mQ" role="3SKWNk">
            <property role="3SKdUp" value="We assume that both seurat1 and seurat2 have the same parameters computed ..." />
          </node>
        </node>
        <node concept="3cpWs6" id="3IlsykRuZPc" role="3cqZAp">
          <node concept="2OqwBi" id="3IlsykRuZPd" role="3cqZAk">
            <node concept="2OqwBi" id="3IlsykRuZPe" role="2Oq$k0">
              <node concept="13iPFW" id="3IlsykRuZPf" role="2Oq$k0" />
              <node concept="3TrEf2" id="3IlsykRv10C" role="2OqNvi">
                <ref role="3Tt5mk" to="lznn:3IlsykRnvIJ" resolve="seurat1" />
              </node>
            </node>
            <node concept="3TrEf2" id="3IlsykRuZPh" role="2OqNvi">
              <ref role="3Tt5mk" to="lznn:6cuwE$ibyZX" resolve="seurat" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3IlsykRuZPi" role="3clF45">
        <ref role="ehGHo" to="lznn:3J_5udX5yTa" resolve="Seurat" />
      </node>
    </node>
    <node concept="13i0hz" id="7UToRyXLqOn" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isCreatorReady" />
      <ref role="13i0hy" node="3BPxiZUyDPZ" resolve="isCreatorReady" />
      <node concept="3Tm1VV" id="7UToRyXLqOo" role="1B3o_S" />
      <node concept="3clFbS" id="7UToRyXLqOt" role="3clF47">
        <node concept="3cpWs6" id="7UToRyXLubJ" role="3cqZAp">
          <node concept="1Wc70l" id="7UToRyXLy7G" role="3cqZAk">
            <node concept="2OqwBi" id="7UToRyXL$if" role="3uHU7w">
              <node concept="2OqwBi" id="7UToRyXLzEk" role="2Oq$k0">
                <node concept="2OqwBi" id="7UToRyXLywe" role="2Oq$k0">
                  <node concept="13iPFW" id="7UToRyXLyfx" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7UToRyXLz17" role="2OqNvi">
                    <ref role="3Tt5mk" to="lznn:3IlsykRnvIN" resolve="seurat2" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7UToRyXLzWW" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:6cuwE$ibyZX" resolve="seurat" />
                </node>
              </node>
              <node concept="3x8VRR" id="7UToRyXL$Qp" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="7UToRyXLwrW" role="3uHU7B">
              <node concept="2OqwBi" id="7UToRyXLvSu" role="2Oq$k0">
                <node concept="2OqwBi" id="7UToRyXLuws" role="2Oq$k0">
                  <node concept="13iPFW" id="7UToRyXLug0" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7UToRyXLvjp" role="2OqNvi">
                    <ref role="3Tt5mk" to="lznn:3IlsykRnvIJ" resolve="seurat1" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7UToRyXLw6V" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:6cuwE$ibyZX" resolve="seurat" />
                </node>
              </node>
              <node concept="3x8VRR" id="7UToRyXLwSJ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7UToRyXLqOu" role="3clF45" />
    </node>
    <node concept="13hLZK" id="3IlsykRnx3y" role="13h7CW">
      <node concept="3clFbS" id="3IlsykRnx3z" role="2VODD2">
        <node concept="3clFbF" id="3IlsykRo384" role="3cqZAp">
          <node concept="37vLTI" id="3IlsykRo385" role="3clFbG">
            <node concept="3clFbT" id="3IlsykRo386" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="3IlsykRo387" role="37vLTJ">
              <node concept="13iPFW" id="3IlsykRo388" role="2Oq$k0" />
              <node concept="3TrcHB" id="3IlsykRo389" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udXcXue" resolve="hasParam" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3IlsykRuzRR" role="3cqZAp">
          <node concept="37vLTI" id="3IlsykRuDbA" role="3clFbG">
            <node concept="3clFbT" id="3IlsykRuDnp" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="3IlsykRuBEu" role="37vLTJ">
              <node concept="2OqwBi" id="3IlsykRuA9D" role="2Oq$k0">
                <node concept="2OqwBi" id="3IlsykRu$CR" role="2Oq$k0">
                  <node concept="13iPFW" id="3IlsykRuzRP" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3IlsykRu_4H" role="2OqNvi">
                    <ref role="3Tt5mk" to="lznn:3IlsykRnvIB" resolve="preAligned" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3IlsykRuAs$" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:3J_5udX8eUj" resolve="myOwnSeurat" />
                </node>
              </node>
              <node concept="3TrcHB" id="3IlsykRuCer" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udX5zQW" resolve="pca" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3IlsykRo38a" role="3cqZAp" />
        <node concept="3SKdUt" id="3IlsykRo38b" role="3cqZAp">
          <node concept="3SKdUq" id="3IlsykRo38c" role="3SKWNk">
            <property role="3SKdUp" value="Initialize the 5 plots with the description and default names." />
          </node>
        </node>
        <node concept="3clFbF" id="3IlsykRo38d" role="3cqZAp">
          <node concept="2OqwBi" id="3IlsykRo38e" role="3clFbG">
            <node concept="13iPFW" id="3IlsykRo38f" role="2Oq$k0" />
            <node concept="2qgKlT" id="3IlsykRo38g" role="2OqNvi">
              <ref role="37wK5l" node="1GombsEyWgP" resolve="addPlotToTheOutput" />
              <node concept="Xl_RD" id="3IlsykRo38h" role="37wK5m">
                <property role="Xl_RC" value="CCA plot (CC1 versus CC2):" />
              </node>
              <node concept="Xl_RD" id="3IlsykRo38i" role="37wK5m">
                <property role="Xl_RC" value="preCCA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3IlsykRo6Ay" role="3cqZAp">
          <node concept="2OqwBi" id="3IlsykRo6Az" role="3clFbG">
            <node concept="13iPFW" id="3IlsykRo6A$" role="2Oq$k0" />
            <node concept="2qgKlT" id="3IlsykRo6A_" role="2OqNvi">
              <ref role="37wK5l" node="1GombsEyWgP" resolve="addPlotToTheOutput" />
              <node concept="Xl_RD" id="3IlsykRo6AA" role="37wK5m">
                <property role="Xl_RC" value="violin plot of CC1 for the two datasets:" />
              </node>
              <node concept="Xl_RD" id="3IlsykRo6AB" role="37wK5m">
                <property role="Xl_RC" value="vlnCC1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3IlsykRq4qF" role="3cqZAp">
          <node concept="2OqwBi" id="3IlsykRq4qG" role="3clFbG">
            <node concept="13iPFW" id="3IlsykRq4qH" role="2Oq$k0" />
            <node concept="2qgKlT" id="3IlsykRq4qI" role="2OqNvi">
              <ref role="37wK5l" node="1GombsEyWgP" resolve="addPlotToTheOutput" />
              <node concept="Xl_RD" id="3IlsykRq4qJ" role="37wK5m">
                <property role="Xl_RC" value="heatmaps for given dimensios:" />
              </node>
              <node concept="Xl_RD" id="3IlsykRq4qK" role="37wK5m">
                <property role="Xl_RC" value="heatmapDims" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3IlsykRsT56" role="3cqZAp">
          <node concept="3SKdUq" id="3IlsykRsT58" role="3SKWNk">
            <property role="3SKdUp" value="Because there are usually a few heatmaps plotted, we set a larger width and height." />
          </node>
        </node>
        <node concept="3clFbF" id="3IlsykRssUy" role="3cqZAp">
          <node concept="37vLTI" id="3IlsykRsQyU" role="3clFbG">
            <node concept="3cmrfG" id="3IlsykRsQO5" role="37vLTx">
              <property role="3cmrfH" value="500" />
            </node>
            <node concept="2OqwBi" id="3IlsykRsOe5" role="37vLTJ">
              <node concept="2OqwBi" id="3IlsykRsLtl" role="2Oq$k0">
                <node concept="1y4W85" id="3IlsykRsKqy" role="2Oq$k0">
                  <node concept="3cmrfG" id="3IlsykRsKqQ" role="1y58nS">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="3IlsykRstdY" role="1y566C">
                    <node concept="13iPFW" id="3IlsykRssUw" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3IlsykRstTd" role="2OqNvi">
                      <ref role="3TtcxE" to="lznn:3IlsykRnvID" resolve="plots" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="3IlsykRsLUd" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:7lSaFvHJwYl" resolve="plot" />
                </node>
              </node>
              <node concept="3TrcHB" id="3IlsykRsOIg" role="2OqNvi">
                <ref role="3TsBF5" to="jrxw:7LvyiX3UF5_" resolve="width" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3IlsykRsRzH" role="3cqZAp">
          <node concept="37vLTI" id="3IlsykRsRzJ" role="3clFbG">
            <node concept="3cmrfG" id="3IlsykRsRzK" role="37vLTx">
              <property role="3cmrfH" value="500" />
            </node>
            <node concept="2OqwBi" id="3IlsykRsRzL" role="37vLTJ">
              <node concept="2OqwBi" id="3IlsykRsRzM" role="2Oq$k0">
                <node concept="1y4W85" id="3IlsykRsRzN" role="2Oq$k0">
                  <node concept="3cmrfG" id="3IlsykRsRzO" role="1y58nS">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="3IlsykRsRzP" role="1y566C">
                    <node concept="13iPFW" id="3IlsykRsRzQ" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3IlsykRsRzR" role="2OqNvi">
                      <ref role="3TtcxE" to="lznn:3IlsykRnvID" resolve="plots" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="3IlsykRsRzS" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:7lSaFvHJwYl" resolve="plot" />
                </node>
              </node>
              <node concept="3TrcHB" id="3IlsykRsSBm" role="2OqNvi">
                <ref role="3TsBF5" to="jrxw:7LvyiX3UF8B" resolve="height" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3IlsykRtcVG">
    <property role="3GE5qa" value="AlignmentOp" />
    <ref role="13h7C2" to="lznn:3IlsykRq3xW" resolve="Alignment" />
    <node concept="13i0hz" id="3IlsykRtebj" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getReferenceableChildren" />
      <ref role="13i0hy" to="k6y1:15COMTn5xlU" resolve="getReferenceableChildren" />
      <node concept="3Tm1VV" id="3IlsykRtebk" role="1B3o_S" />
      <node concept="3clFbS" id="3IlsykRtebl" role="3clF47">
        <node concept="3cpWs8" id="3IlsykRtebm" role="3cqZAp">
          <node concept="3cpWsn" id="3IlsykRtebn" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="2I9FWS" id="3IlsykRtebo" role="1tU5fm" />
            <node concept="2ShNRf" id="3IlsykRtebp" role="33vP2m">
              <node concept="2T8Vx0" id="3IlsykRtebq" role="2ShVmc">
                <node concept="2I9FWS" id="3IlsykRtebr" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3IlsykRtM_X" role="3cqZAp" />
        <node concept="3clFbF" id="3IlsykRtebE" role="3cqZAp">
          <node concept="2OqwBi" id="3IlsykRtebF" role="3clFbG">
            <node concept="37vLTw" id="3IlsykRtebG" role="2Oq$k0">
              <ref role="3cqZAo" node="3IlsykRtebn" resolve="children" />
            </node>
            <node concept="TSZUe" id="3IlsykRtebH" role="2OqNvi">
              <node concept="2OqwBi" id="3IlsykRtebI" role="25WWJ7">
                <node concept="2OqwBi" id="3IlsykRtebJ" role="2Oq$k0">
                  <node concept="13iPFW" id="3IlsykRtebK" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3IlsykRtfNC" role="2OqNvi">
                    <ref role="3Tt5mk" to="lznn:3IlsykRtcQ0" resolve="alignedSeurat" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3IlsykRtebM" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:3J_5udX8eUj" resolve="myOwnSeurat" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3IlsykRtebN" role="3cqZAp" />
        <node concept="3clFbF" id="3IlsykRtebO" role="3cqZAp">
          <node concept="37vLTw" id="3IlsykRtebP" role="3clFbG">
            <ref role="3cqZAo" node="3IlsykRtebn" resolve="children" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="3IlsykRtebQ" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7UToRyXNBtX" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getFutureSeurats" />
      <ref role="13i0hy" node="6cuwE$iciwa" resolve="getFutureSeurats" />
      <node concept="3Tm1VV" id="7UToRyXNBtY" role="1B3o_S" />
      <node concept="3clFbS" id="7UToRyXNBtZ" role="3clF47">
        <node concept="3cpWs6" id="7UToRyXNBu0" role="3cqZAp">
          <node concept="BsUDl" id="7UToRyXNBu1" role="3cqZAk">
            <ref role="37wK5l" node="4ssfE$aHz58" resolve="nlistForSingleton" />
            <node concept="2OqwBi" id="7UToRyXNBu2" role="37wK5m">
              <node concept="13iPFW" id="7UToRyXNBu3" role="2Oq$k0" />
              <node concept="3TrEf2" id="7UToRyXNDBc" role="2OqNvi">
                <ref role="3Tt5mk" to="lznn:3IlsykRtcQ0" resolve="alignedSeurat" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="7UToRyXNBu5" role="3clF45">
        <ref role="2I9WkF" to="lznn:3J_5udX8eUg" resolve="FutureSeurat" />
      </node>
    </node>
    <node concept="13i0hz" id="7UToRyXNBu6" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getInputSeurat" />
      <ref role="13i0hy" node="6cuwE$icWOy" resolve="getInputSeurat" />
      <node concept="3Tm1VV" id="7UToRyXNBu7" role="1B3o_S" />
      <node concept="3clFbS" id="7UToRyXNBu8" role="3clF47">
        <node concept="3SKdUt" id="7UToRyXNBu9" role="3cqZAp">
          <node concept="3SKdUq" id="7UToRyXNBua" role="3SKWNk">
            <property role="3SKdUp" value="We assume that both seurat1 and seurat2 have the same parameters computed ..." />
          </node>
        </node>
        <node concept="3cpWs6" id="7UToRyXNBub" role="3cqZAp">
          <node concept="2OqwBi" id="7UToRyXNBuc" role="3cqZAk">
            <node concept="2OqwBi" id="7UToRyXNBud" role="2Oq$k0">
              <node concept="13iPFW" id="7UToRyXNBue" role="2Oq$k0" />
              <node concept="3TrEf2" id="7UToRyXNCvU" role="2OqNvi">
                <ref role="3Tt5mk" to="lznn:6cuwE$ibDqY" resolve="seurat" />
              </node>
            </node>
            <node concept="3TrEf2" id="7UToRyXND4v" role="2OqNvi">
              <ref role="3Tt5mk" to="lznn:6cuwE$ibyZX" resolve="seurat" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7UToRyXNBuh" role="3clF45">
        <ref role="ehGHo" to="lznn:3J_5udX5yTa" resolve="Seurat" />
      </node>
    </node>
    <node concept="13hLZK" id="3IlsykRtcVH" role="13h7CW">
      <node concept="3clFbS" id="3IlsykRtcVI" role="2VODD2">
        <node concept="3clFbF" id="3IlsykRw0_M" role="3cqZAp">
          <node concept="37vLTI" id="3IlsykRw4jf" role="3clFbG">
            <node concept="3clFbT" id="3IlsykRw4kh" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="3IlsykRw0Qg" role="37vLTJ">
              <node concept="13iPFW" id="3IlsykRw0_K" role="2Oq$k0" />
              <node concept="3TrcHB" id="3IlsykRw3qE" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udXcXue" resolve="hasParam" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3IlsykRw0nn" role="3cqZAp" />
        <node concept="3clFbF" id="3IlsykRvMtM" role="3cqZAp">
          <node concept="2OqwBi" id="3IlsykRvMtN" role="3clFbG">
            <node concept="13iPFW" id="3IlsykRvMtO" role="2Oq$k0" />
            <node concept="2qgKlT" id="3IlsykRvMtP" role="2OqNvi">
              <ref role="37wK5l" node="1GombsEyWgP" resolve="addPlotToTheOutput" />
              <node concept="Xl_RD" id="3IlsykRvMtQ" role="37wK5m">
                <property role="Xl_RC" value="tsne clusters with datasets:" />
              </node>
              <node concept="Xl_RD" id="3IlsykRvMtR" role="37wK5m">
                <property role="Xl_RC" value="tsneClustersDatasets" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3IlsykRvWCD" role="3cqZAp">
          <node concept="37vLTI" id="3IlsykRvWCE" role="3clFbG">
            <node concept="3cmrfG" id="3IlsykRvWCF" role="37vLTx">
              <property role="3cmrfH" value="400" />
            </node>
            <node concept="2OqwBi" id="3IlsykRvWCG" role="37vLTJ">
              <node concept="2OqwBi" id="3IlsykRvWCH" role="2Oq$k0">
                <node concept="1y4W85" id="3IlsykRvWCI" role="2Oq$k0">
                  <node concept="3cmrfG" id="3IlsykRvWCJ" role="1y58nS">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="3IlsykRvWCK" role="1y566C">
                    <node concept="13iPFW" id="3IlsykRvWCL" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3IlsykRvWCM" role="2OqNvi">
                      <ref role="3TtcxE" to="lznn:3IlsykRvMtG" resolve="plots" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="3IlsykRvWCN" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:7lSaFvHJwYl" resolve="plot" />
                </node>
              </node>
              <node concept="3TrcHB" id="3IlsykRvWCO" role="2OqNvi">
                <ref role="3TsBF5" to="jrxw:7LvyiX3UF5_" resolve="width" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3IlsykRvWCP" role="3cqZAp">
          <node concept="37vLTI" id="3IlsykRvWCQ" role="3clFbG">
            <node concept="3cmrfG" id="3IlsykRvWCR" role="37vLTx">
              <property role="3cmrfH" value="400" />
            </node>
            <node concept="2OqwBi" id="3IlsykRvWCS" role="37vLTJ">
              <node concept="2OqwBi" id="3IlsykRvWCT" role="2Oq$k0">
                <node concept="1y4W85" id="3IlsykRvWCU" role="2Oq$k0">
                  <node concept="3cmrfG" id="3IlsykRvWCV" role="1y58nS">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="3IlsykRvWCW" role="1y566C">
                    <node concept="13iPFW" id="3IlsykRvWCX" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3IlsykRvWCY" role="2OqNvi">
                      <ref role="3TtcxE" to="lznn:3IlsykRvMtG" resolve="plots" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="3IlsykRvWCZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:7lSaFvHJwYl" resolve="plot" />
                </node>
              </node>
              <node concept="3TrcHB" id="3IlsykRvWD0" role="2OqNvi">
                <ref role="3TsBF5" to="jrxw:7LvyiX3UF8B" resolve="height" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3IlsykRvNHf" role="3cqZAp" />
        <node concept="3clFbF" id="3IlsykRvMtS" role="3cqZAp">
          <node concept="2OqwBi" id="3IlsykRvMtT" role="3clFbG">
            <node concept="13iPFW" id="3IlsykRvMtU" role="2Oq$k0" />
            <node concept="2qgKlT" id="3IlsykRvMtV" role="2OqNvi">
              <ref role="37wK5l" node="1GombsEyWgP" resolve="addPlotToTheOutput" />
              <node concept="Xl_RD" id="3IlsykRvMtW" role="37wK5m">
                <property role="Xl_RC" value="tsne clusters:" />
              </node>
              <node concept="Xl_RD" id="3IlsykRvMtX" role="37wK5m">
                <property role="Xl_RC" value="tsneClusters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3IlsykRvMu6" role="3cqZAp">
          <node concept="37vLTI" id="3IlsykRvMu7" role="3clFbG">
            <node concept="3cmrfG" id="3IlsykRvMu8" role="37vLTx">
              <property role="3cmrfH" value="400" />
            </node>
            <node concept="2OqwBi" id="3IlsykRvMu9" role="37vLTJ">
              <node concept="2OqwBi" id="3IlsykRvMua" role="2Oq$k0">
                <node concept="1y4W85" id="3IlsykRvMub" role="2Oq$k0">
                  <node concept="3cmrfG" id="3IlsykRvMuc" role="1y58nS">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="3IlsykRvMud" role="1y566C">
                    <node concept="13iPFW" id="3IlsykRvMue" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3IlsykRvMuf" role="2OqNvi">
                      <ref role="3TtcxE" to="lznn:3IlsykRvMtG" resolve="plots" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="3IlsykRvMug" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:7lSaFvHJwYl" resolve="plot" />
                </node>
              </node>
              <node concept="3TrcHB" id="3IlsykRvMuh" role="2OqNvi">
                <ref role="3TsBF5" to="jrxw:7LvyiX3UF5_" resolve="width" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3IlsykRvMui" role="3cqZAp">
          <node concept="37vLTI" id="3IlsykRvMuj" role="3clFbG">
            <node concept="3cmrfG" id="3IlsykRvMuk" role="37vLTx">
              <property role="3cmrfH" value="400" />
            </node>
            <node concept="2OqwBi" id="3IlsykRvMul" role="37vLTJ">
              <node concept="2OqwBi" id="3IlsykRvMum" role="2Oq$k0">
                <node concept="1y4W85" id="3IlsykRvMun" role="2Oq$k0">
                  <node concept="3cmrfG" id="3IlsykRvMuo" role="1y58nS">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="3IlsykRvMup" role="1y566C">
                    <node concept="13iPFW" id="3IlsykRvMuq" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3IlsykRvMur" role="2OqNvi">
                      <ref role="3TtcxE" to="lznn:3IlsykRvMtG" resolve="plots" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="3IlsykRvMus" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:7lSaFvHJwYl" resolve="plot" />
                </node>
              </node>
              <node concept="3TrcHB" id="3IlsykRvMut" role="2OqNvi">
                <ref role="3TsBF5" to="jrxw:7LvyiX3UF8B" resolve="height" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4$e7IRczcsF">
    <ref role="13h7C2" to="lznn:4$e7IRczcqU" resolve="StatementWithSeuratDependencies" />
    <node concept="13i0hz" id="4$e7IRczc5x" role="13h7CS">
      <property role="TrG5h" value="dependencies" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="v8sa:7LvyiX4mim8" resolve="dependencies" />
      <node concept="3Tm1VV" id="4$e7IRczc5y" role="1B3o_S" />
      <node concept="3clFbS" id="4$e7IRczc5z" role="3clF47">
        <node concept="3cpWs6" id="4$e7IRczc5$" role="3cqZAp">
          <node concept="2ShNRf" id="4$e7IRczc5_" role="3cqZAk">
            <node concept="Tc6Ow" id="4$e7IRczc5A" role="2ShVmc">
              <node concept="17QB3L" id="4$e7IRczc5B" role="HW$YZ" />
              <node concept="Xl_RD" id="4$e7IRczc5C" role="HW$Y0">
                <property role="Xl_RC" value="dplyr" />
              </node>
              <node concept="Xl_RD" id="4$e7IRczc5D" role="HW$Y0">
                <property role="Xl_RC" value="Matrix" />
              </node>
              <node concept="Xl_RD" id="4$e7IRczc5E" role="HW$Y0">
                <property role="Xl_RC" value="methods" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="4$e7IRczc5F" role="3clF45">
        <node concept="17QB3L" id="4$e7IRczc5G" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="4$e7IRczc5H" role="13h7CS">
      <property role="TrG5h" value="devtoolsInstructions" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="v8sa:1vkgFx9C2w" resolve="devtoolsInstructions" />
      <node concept="3Tm1VV" id="4$e7IRczc5I" role="1B3o_S" />
      <node concept="3clFbS" id="4$e7IRczc5J" role="3clF47">
        <node concept="3cpWs6" id="4$e7IRczc5K" role="3cqZAp">
          <node concept="BsUDl" id="4$e7IRczc5L" role="3cqZAk">
            <ref role="37wK5l" to="v8sa:1vkgFx9ZUS" resolve="makeSequence" />
            <node concept="Xl_RD" id="4$e7IRczc5M" role="37wK5m">
              <property role="Xl_RC" value="install_github(\&quot;satijalab/seurat\&quot;)" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="4$e7IRczc5N" role="3clF45">
        <node concept="17QB3L" id="4$e7IRczc5O" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="4$e7IRczc5P" role="13h7CS">
      <property role="TrG5h" value="devtoolsPackageNames" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="v8sa:2m5kVGMYQAC" resolve="devtoolsPackageNames" />
      <node concept="3Tm1VV" id="4$e7IRczc5Q" role="1B3o_S" />
      <node concept="3clFbS" id="4$e7IRczc5R" role="3clF47">
        <node concept="3cpWs6" id="4$e7IRczc5S" role="3cqZAp">
          <node concept="BsUDl" id="4$e7IRczc5T" role="3cqZAk">
            <ref role="37wK5l" to="v8sa:1vkgFx9ZUS" resolve="makeSequence" />
            <node concept="Xl_RD" id="4$e7IRczc5U" role="37wK5m">
              <property role="Xl_RC" value="Seurat" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="4$e7IRczc5V" role="3clF45">
        <node concept="17QB3L" id="4$e7IRczc5W" role="A3Ik2" />
      </node>
    </node>
    <node concept="13hLZK" id="4$e7IRczcsG" role="13h7CW">
      <node concept="3clFbS" id="4$e7IRczcsH" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7RHbcB0Vmrb">
    <ref role="13h7C2" to="lznn:7RHbcB0Vmr6" resolve="IUpdatePath" />
    <node concept="13i0hz" id="7RHbcB0Vmrm" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="setInputChangedTableRef" />
      <node concept="3Tm1VV" id="7RHbcB0Vmrn" role="1B3o_S" />
      <node concept="3cqZAl" id="7RHbcB0Vmro" role="3clF45" />
      <node concept="3clFbS" id="7RHbcB0Vmrp" role="3clF47">
        <node concept="3clFbF" id="7RHbcB0Vmrq" role="3cqZAp">
          <node concept="37vLTI" id="7RHbcB0Vmrr" role="3clFbG">
            <node concept="3clFbT" id="7RHbcB0Vmrs" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="7RHbcB0Vmrt" role="37vLTJ">
              <node concept="13iPFW" id="7RHbcB0Vmru" role="2Oq$k0" />
              <node concept="3TrcHB" id="7RHbcB0Vmrv" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:7RHbcB0Vmr9" resolve="inputChanged" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7RHbcB0Vmrw" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isInputChangedTableRef" />
      <node concept="3Tm1VV" id="7RHbcB0Vmrx" role="1B3o_S" />
      <node concept="10P_77" id="7RHbcB0Vmry" role="3clF45" />
      <node concept="3clFbS" id="7RHbcB0Vmrz" role="3clF47">
        <node concept="3clFbF" id="7RHbcB0Vmr$" role="3cqZAp">
          <node concept="2OqwBi" id="7RHbcB0Vmr_" role="3clFbG">
            <node concept="13iPFW" id="7RHbcB0VmrA" role="2Oq$k0" />
            <node concept="3TrcHB" id="7RHbcB0VmrB" role="2OqNvi">
              <ref role="3TsBF5" to="lznn:7RHbcB0Vmr9" resolve="inputChanged" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7RHbcB0V_6C" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="resetInputChangedTableRef" />
      <node concept="3Tm1VV" id="7RHbcB0V_6D" role="1B3o_S" />
      <node concept="3cqZAl" id="7RHbcB0WmbX" role="3clF45" />
      <node concept="3clFbS" id="7RHbcB0V_6F" role="3clF47">
        <node concept="3clFbF" id="7RHbcB0V_6G" role="3cqZAp">
          <node concept="37vLTI" id="7RHbcB0V_Nd" role="3clFbG">
            <node concept="3clFbT" id="7RHbcB0V_ND" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="7RHbcB0V_6H" role="37vLTJ">
              <node concept="13iPFW" id="7RHbcB0V_6I" role="2Oq$k0" />
              <node concept="3TrcHB" id="7RHbcB0V_6J" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:7RHbcB0Vmr9" resolve="inputChanged" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7RHbcB0VA8t" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="setPath" />
      <node concept="3Tm1VV" id="7RHbcB0VA8u" role="1B3o_S" />
      <node concept="3cqZAl" id="7RHbcB0VGFg" role="3clF45" />
      <node concept="3clFbS" id="7RHbcB0VA8w" role="3clF47" />
      <node concept="37vLTG" id="7RHbcB0VGFS" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="7RHbcB0VGFR" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="7RHbcB0VGGE" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getTable" />
      <node concept="3Tm1VV" id="7RHbcB0VGGF" role="1B3o_S" />
      <node concept="3Tqbb2" id="7RHbcB0VGKX" role="3clF45">
        <ref role="ehGHo" to="jrxw:2WRhvFtkykN" resolve="Table" />
      </node>
      <node concept="3clFbS" id="7RHbcB0VGGH" role="3clF47" />
    </node>
    <node concept="13hLZK" id="7RHbcB0Vmrc" role="13h7CW">
      <node concept="3clFbS" id="7RHbcB0Vmrd" role="2VODD2">
        <node concept="3clFbF" id="7RHbcB0Vmux" role="3cqZAp">
          <node concept="37vLTI" id="7RHbcB0VnCU" role="3clFbG">
            <node concept="3clFbT" id="7RHbcB0VnDk" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="7RHbcB0Vm_v" role="37vLTJ">
              <node concept="13iPFW" id="7RHbcB0Vmuw" role="2Oq$k0" />
              <node concept="3TrcHB" id="7RHbcB0VmRY" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:7RHbcB0Vmr9" resolve="inputChanged" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7RHbcB0VTCu">
    <ref role="13h7C2" to="lznn:7RHbcB0Vg4B" resolve="SeuratFromTable" />
    <node concept="13i0hz" id="7RHbcB0VKRK" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="setPath" />
      <ref role="13i0hy" node="7RHbcB0VA8t" resolve="setPath" />
      <node concept="3Tm1VV" id="7RHbcB0VKRL" role="1B3o_S" />
      <node concept="3clFbS" id="7RHbcB0VKRQ" role="3clF47">
        <node concept="3clFbF" id="7RHbcB0VKT3" role="3cqZAp">
          <node concept="37vLTI" id="7RHbcB0VPn0" role="3clFbG">
            <node concept="37vLTw" id="7RHbcB0VPnz" role="37vLTx">
              <ref role="3cqZAo" node="7RHbcB0VKRR" resolve="path" />
            </node>
            <node concept="2OqwBi" id="7RHbcB0VOpv" role="37vLTJ">
              <node concept="13iPFW" id="7RHbcB0VKT2" role="2Oq$k0" />
              <node concept="3TrcHB" id="7RHbcB0VOGS" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:3J_5udX5GWl" resolve="path" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7RHbcB0VKRR" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="7RHbcB0VKRS" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7RHbcB0VKRT" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7RHbcB0VKSA" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTable" />
      <ref role="13i0hy" node="7RHbcB0VGGE" resolve="getTable" />
      <node concept="3Tm1VV" id="7RHbcB0VKSB" role="1B3o_S" />
      <node concept="3clFbS" id="7RHbcB0VKSE" role="3clF47">
        <node concept="3cpWs6" id="7RHbcB0VPxr" role="3cqZAp">
          <node concept="2OqwBi" id="7RHbcB0VTal" role="3cqZAk">
            <node concept="2OqwBi" id="7RHbcB0VRBm" role="2Oq$k0">
              <node concept="13iPFW" id="7RHbcB0VPxK" role="2Oq$k0" />
              <node concept="3TrEf2" id="7RHbcB0VRUL" role="2OqNvi">
                <ref role="3Tt5mk" to="lznn:7RHbcB0Vg4C" resolve="table" />
              </node>
            </node>
            <node concept="3TrEf2" id="7RHbcB0VTuT" role="2OqNvi">
              <ref role="3Tt5mk" to="jrxw:3R5AwWRY9K7" resolve="table" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7RHbcB0VKSF" role="3clF45">
        <ref role="ehGHo" to="jrxw:2WRhvFtkykN" resolve="Table" />
      </node>
    </node>
    <node concept="13hLZK" id="7RHbcB0VTCv" role="13h7CW">
      <node concept="3clFbS" id="7RHbcB0VTCw" role="2VODD2">
        <node concept="3clFbF" id="7RHbcB0XrDU" role="3cqZAp">
          <node concept="37vLTI" id="7RHbcB0XsNE" role="3clFbG">
            <node concept="2ShNRf" id="7RHbcB0XsSm" role="37vLTx">
              <node concept="3zrR0B" id="7RHbcB0XsSk" role="2ShVmc">
                <node concept="3Tqbb2" id="7RHbcB0XsSl" role="3zrR0E">
                  <ref role="ehGHo" to="lznn:7RHbcB0VoIR" resolve="TableRefExt" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7RHbcB0XrO8" role="37vLTJ">
              <node concept="13iPFW" id="7RHbcB0XrDT" role="2Oq$k0" />
              <node concept="3TrEf2" id="7RHbcB0Xsqp" role="2OqNvi">
                <ref role="3Tt5mk" to="lznn:7RHbcB0Vg4C" resolve="table" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3BPxiZUsb6I">
    <property role="3GE5qa" value="LimmaOp" />
    <ref role="13h7C2" to="lznn:3BPxiZUs5J9" resolve="PreLimma" />
    <node concept="13i0hz" id="3BPxiZUsb6T" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getFutureColumns" />
      <ref role="13i0hy" to="v8sa:7S2MvlQNicH" resolve="getFutureColumns" />
      <node concept="3Tm1VV" id="3BPxiZUsb6U" role="1B3o_S" />
      <node concept="3clFbS" id="3BPxiZUsb6V" role="3clF47">
        <node concept="3cpWs8" id="3BPxiZUsb6W" role="3cqZAp">
          <node concept="3cpWsn" id="3BPxiZUsb6X" role="3cpWs9">
            <property role="TrG5h" value="defaultList" />
            <node concept="2I9FWS" id="3BPxiZUsb6Y" role="1tU5fm">
              <ref role="2I9WkF" to="ztlb:1UijAvvb9DJ" resolve="Column" />
            </node>
            <node concept="2ShNRf" id="3BPxiZUsb6Z" role="33vP2m">
              <node concept="2T8Vx0" id="3BPxiZUsb70" role="2ShVmc">
                <node concept="2I9FWS" id="3BPxiZUsb71" role="2T96Bj">
                  <ref role="2I9WkF" to="ztlb:1UijAvvb9DJ" resolve="Column" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7UToRyXRnV5" role="3cqZAp" />
        <node concept="3SKdUt" id="3Vn8EN1o_S8" role="3cqZAp">
          <node concept="3SKdUq" id="3Vn8EN1o_Sa" role="3SKWNk">
            <property role="3SKdUp" value="Create column group container with the column annotations" />
          </node>
        </node>
        <node concept="3SKdUt" id="3Vn8EN1oEjP" role="3cqZAp">
          <node concept="3SKdUq" id="3Vn8EN1oEjR" role="3SKWNk">
            <property role="3SKdUp" value="for the generated columns of the destination future table." />
          </node>
        </node>
        <node concept="3SKdUt" id="3M31SPQirUp" role="3cqZAp">
          <node concept="3SKdUq" id="3M31SPQirUq" role="3SKWNk">
            <property role="3SKdUp" value="We attach the container to the current model." />
          </node>
        </node>
        <node concept="3SKdUt" id="3M31SPQiFzn" role="3cqZAp">
          <node concept="3SKdUq" id="3M31SPQiFzp" role="3SKWNk">
            <property role="3SKdUp" value="We create the container only if there is no other column group container in the model;" />
          </node>
        </node>
        <node concept="3SKdUt" id="3M31SPQiNLh" role="3cqZAp">
          <node concept="3SKdUq" id="3M31SPQiNLj" role="3SKWNk">
            <property role="3SKdUp" value="otherwise, we make additions to the first found column group container." />
          </node>
        </node>
        <node concept="3cpWs8" id="3Vn8EN1mau_" role="3cqZAp">
          <node concept="3cpWsn" id="3Vn8EN1mauC" role="3cpWs9">
            <property role="TrG5h" value="colGroupContainer" />
            <node concept="3Tqbb2" id="3Vn8EN1mauz" role="1tU5fm">
              <ref role="ehGHo" to="jrxw:2WRhvFtICK0" resolve="ColumnGroupContainer" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Vn8EN1qUNa" role="3cqZAp">
          <node concept="3clFbC" id="3Vn8EN1qDGo" role="3clFbw">
            <node concept="3cmrfG" id="3Vn8EN1qEIT" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3Vn8EN1qztJ" role="3uHU7B">
              <node concept="2OqwBi" id="3Vn8EN1qwH2" role="2Oq$k0">
                <node concept="2OqwBi" id="3Vn8EN1qsY$" role="2Oq$k0">
                  <node concept="13iPFW" id="3Vn8EN1qpZ0" role="2Oq$k0" />
                  <node concept="I4A8Y" id="3Vn8EN1quk8" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="3Vn8EN1qxAo" role="2OqNvi">
                  <ref role="2RRcyH" to="jrxw:2WRhvFtICK0" resolve="ColumnGroupContainer" />
                </node>
              </node>
              <node concept="34oBXx" id="3Vn8EN1qBgA" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="3Vn8EN1qUNd" role="3clFbx">
            <node concept="3clFbF" id="3Vn8EN1qUMO" role="3cqZAp">
              <node concept="37vLTI" id="3Vn8EN1qUMQ" role="3clFbG">
                <node concept="37vLTw" id="3Vn8EN1qUMR" role="37vLTJ">
                  <ref role="3cqZAo" node="3Vn8EN1mauC" resolve="colGroupContainer" />
                </node>
                <node concept="2ShNRf" id="3Vn8EN1qUMS" role="37vLTx">
                  <node concept="3zrR0B" id="3Vn8EN1qUMT" role="2ShVmc">
                    <node concept="3Tqbb2" id="3Vn8EN1qUMU" role="3zrR0E">
                      <ref role="ehGHo" to="jrxw:2WRhvFtICK0" resolve="ColumnGroupContainer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Vn8EN1ouVr" role="3cqZAp">
              <node concept="2OqwBi" id="3Vn8EN1oy$t" role="3clFbG">
                <node concept="2OqwBi" id="3Vn8EN1owRR" role="2Oq$k0">
                  <node concept="13iPFW" id="3Vn8EN1ouVp" role="2Oq$k0" />
                  <node concept="I4A8Y" id="3Vn8EN1oy9b" role="2OqNvi" />
                </node>
                <node concept="3BYIHo" id="3Vn8EN1ozvk" role="2OqNvi">
                  <node concept="37vLTw" id="3Vn8EN1oz$m" role="3BYIHq">
                    <ref role="3cqZAo" node="3Vn8EN1mauC" resolve="colGroupContainer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3Vn8EN1qUMV" role="9aQIa">
            <node concept="3clFbS" id="3Vn8EN1qUMX" role="9aQI4">
              <node concept="3clFbF" id="3Vn8EN1qUMZ" role="3cqZAp">
                <node concept="37vLTI" id="3Vn8EN1qUN1" role="3clFbG">
                  <node concept="37vLTw" id="3Vn8EN1qUN2" role="37vLTJ">
                    <ref role="3cqZAo" node="3Vn8EN1mauC" resolve="colGroupContainer" />
                  </node>
                  <node concept="2OqwBi" id="3Vn8EN1qUN3" role="37vLTx">
                    <node concept="2OqwBi" id="3Vn8EN1qUN4" role="2Oq$k0">
                      <node concept="2OqwBi" id="3Vn8EN1qUN5" role="2Oq$k0">
                        <node concept="13iPFW" id="3Vn8EN1qUN6" role="2Oq$k0" />
                        <node concept="I4A8Y" id="3Vn8EN1qUN7" role="2OqNvi" />
                      </node>
                      <node concept="2RRcyG" id="3Vn8EN1qUN8" role="2OqNvi">
                        <ref role="2RRcyH" to="jrxw:2WRhvFtICK0" resolve="ColumnGroupContainer" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="3Vn8EN1qUN9" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3M31SPQiRXK" role="3cqZAp" />
        <node concept="3SKdUt" id="3M31SPQj0c0" role="3cqZAp">
          <node concept="3SKdUq" id="3M31SPQj0c2" role="3SKWNk">
            <property role="3SKdUp" value="We add usages &quot;condition&quot; (from the different datasets loaded) and " />
          </node>
        </node>
        <node concept="3SKdUt" id="3M31SPQj8tj" role="3cqZAp">
          <node concept="3SKdUq" id="3M31SPQj8tl" role="3SKWNk">
            <property role="3SKdUp" value="&quot;cluster&quot; (from tsne clusterting most probably)." />
          </node>
        </node>
        <node concept="3cpWs8" id="3Vn8EN1n6VJ" role="3cqZAp">
          <node concept="3cpWsn" id="3Vn8EN1n6VM" role="3cpWs9">
            <property role="TrG5h" value="condition" />
            <node concept="3Tqbb2" id="3Vn8EN1n6VH" role="1tU5fm">
              <ref role="ehGHo" to="jrxw:6X05uba6V6Y" resolve="UsageType" />
            </node>
            <node concept="2ShNRf" id="3Vn8EN1n99O" role="33vP2m">
              <node concept="3zrR0B" id="3Vn8EN1n9vd" role="2ShVmc">
                <node concept="3Tqbb2" id="3Vn8EN1n9vf" role="3zrR0E">
                  <ref role="ehGHo" to="jrxw:6X05uba6V6Y" resolve="UsageType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Vn8EN1nbIa" role="3cqZAp">
          <node concept="37vLTI" id="3Vn8EN1nfDx" role="3clFbG">
            <node concept="BsUDl" id="3M31SPQktK2" role="37vLTx">
              <ref role="37wK5l" node="3M31SPQkju7" resolve="nameOfCondition" />
            </node>
            <node concept="2OqwBi" id="3Vn8EN1necM" role="37vLTJ">
              <node concept="37vLTw" id="3Vn8EN1nbI8" role="2Oq$k0">
                <ref role="3cqZAo" node="3Vn8EN1n6VM" resolve="condition" />
              </node>
              <node concept="3TrcHB" id="3Vn8EN1nfbq" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Vn8EN1rjIo" role="3cqZAp">
          <node concept="2OqwBi" id="3Vn8EN1rcpI" role="3clFbw">
            <node concept="2OqwBi" id="3Vn8EN1r4V6" role="2Oq$k0">
              <node concept="2OqwBi" id="3Vn8EN1r2uH" role="2Oq$k0">
                <node concept="37vLTw" id="3Vn8EN1qYIQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Vn8EN1mauC" resolve="colGroupContainer" />
                </node>
                <node concept="3Tsc0h" id="3Vn8EN1r3gM" role="2OqNvi">
                  <ref role="3TtcxE" to="jrxw:6XP3gVdRJUX" resolve="usages" />
                </node>
              </node>
              <node concept="1z4cxt" id="3Vn8EN1r9gP" role="2OqNvi">
                <node concept="1bVj0M" id="3Vn8EN1r9gR" role="23t8la">
                  <node concept="3clFbS" id="3Vn8EN1r9gS" role="1bW5cS">
                    <node concept="3clFbF" id="3Vn8EN1r9xv" role="3cqZAp">
                      <node concept="17R0WA" id="3Vn8EN1rbkU" role="3clFbG">
                        <node concept="2OqwBi" id="3Vn8EN1rbLy" role="3uHU7w">
                          <node concept="37vLTw" id="3Vn8EN1rbuV" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Vn8EN1n6VM" resolve="condition" />
                          </node>
                          <node concept="3TrcHB" id="3Vn8EN1rc6w" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3Vn8EN1r9HG" role="3uHU7B">
                          <node concept="37vLTw" id="3Vn8EN1r9xu" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Vn8EN1r9gT" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="3Vn8EN1r9UC" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3Vn8EN1r9gT" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3Vn8EN1r9gU" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="3Vn8EN1rdy2" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="3Vn8EN1rjIr" role="3clFbx">
            <node concept="3clFbF" id="3Vn8EN1rjIb" role="3cqZAp">
              <node concept="2OqwBi" id="3Vn8EN1rjIc" role="3clFbG">
                <node concept="2OqwBi" id="3Vn8EN1rjId" role="2Oq$k0">
                  <node concept="37vLTw" id="3Vn8EN1rjIe" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Vn8EN1mauC" resolve="colGroupContainer" />
                  </node>
                  <node concept="3Tsc0h" id="3Vn8EN1rjIf" role="2OqNvi">
                    <ref role="3TtcxE" to="jrxw:6XP3gVdRJUX" resolve="usages" />
                  </node>
                </node>
                <node concept="TSZUe" id="3Vn8EN1rjIg" role="2OqNvi">
                  <node concept="37vLTw" id="3Vn8EN1rjIh" role="25WWJ7">
                    <ref role="3cqZAo" node="3Vn8EN1n6VM" resolve="condition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3M31SPQhLW1" role="9aQIa">
            <node concept="3clFbS" id="3M31SPQhLW2" role="9aQI4">
              <node concept="3clFbF" id="3M31SPQhMB8" role="3cqZAp">
                <node concept="37vLTI" id="3M31SPQhMUj" role="3clFbG">
                  <node concept="37vLTw" id="3M31SPQhMB7" role="37vLTJ">
                    <ref role="3cqZAo" node="3Vn8EN1n6VM" resolve="condition" />
                  </node>
                  <node concept="2OqwBi" id="3M31SPQhMVh" role="37vLTx">
                    <node concept="2OqwBi" id="3M31SPQhMVi" role="2Oq$k0">
                      <node concept="37vLTw" id="3M31SPQhMVj" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Vn8EN1mauC" resolve="colGroupContainer" />
                      </node>
                      <node concept="3Tsc0h" id="3M31SPQhMVk" role="2OqNvi">
                        <ref role="3TtcxE" to="jrxw:6XP3gVdRJUX" resolve="usages" />
                      </node>
                    </node>
                    <node concept="1z4cxt" id="3M31SPQhMVl" role="2OqNvi">
                      <node concept="1bVj0M" id="3M31SPQhMVm" role="23t8la">
                        <node concept="3clFbS" id="3M31SPQhMVn" role="1bW5cS">
                          <node concept="3clFbF" id="3M31SPQhMVo" role="3cqZAp">
                            <node concept="17R0WA" id="3M31SPQhMVp" role="3clFbG">
                              <node concept="2OqwBi" id="3M31SPQhMVq" role="3uHU7w">
                                <node concept="37vLTw" id="3M31SPQhMVr" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3Vn8EN1n6VM" resolve="condition" />
                                </node>
                                <node concept="3TrcHB" id="3M31SPQhMVs" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3M31SPQhMVt" role="3uHU7B">
                                <node concept="37vLTw" id="3M31SPQhMVu" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3M31SPQhMVw" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="3M31SPQhMVv" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3M31SPQhMVw" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3M31SPQhMVx" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Vn8EN1qNOa" role="3cqZAp" />
        <node concept="3cpWs8" id="3Vn8EN1ni__" role="3cqZAp">
          <node concept="3cpWsn" id="3Vn8EN1ni_A" role="3cpWs9">
            <property role="TrG5h" value="cluster" />
            <node concept="3Tqbb2" id="3Vn8EN1ni_B" role="1tU5fm">
              <ref role="ehGHo" to="jrxw:6X05uba6V6Y" resolve="UsageType" />
            </node>
            <node concept="2ShNRf" id="3Vn8EN1ni_C" role="33vP2m">
              <node concept="3zrR0B" id="3Vn8EN1ni_D" role="2ShVmc">
                <node concept="3Tqbb2" id="3Vn8EN1ni_E" role="3zrR0E">
                  <ref role="ehGHo" to="jrxw:6X05uba6V6Y" resolve="UsageType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Vn8EN1ni_F" role="3cqZAp">
          <node concept="37vLTI" id="3Vn8EN1ni_G" role="3clFbG">
            <node concept="BsUDl" id="3M31SPQktTw" role="37vLTx">
              <ref role="37wK5l" node="3M31SPQkpl_" resolve="nameOfCluster" />
            </node>
            <node concept="2OqwBi" id="3Vn8EN1ni_I" role="37vLTJ">
              <node concept="37vLTw" id="3Vn8EN1ni_J" role="2Oq$k0">
                <ref role="3cqZAo" node="3Vn8EN1ni_A" resolve="cluster" />
              </node>
              <node concept="3TrcHB" id="3Vn8EN1ni_K" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Vn8EN1roq3" role="3cqZAp">
          <node concept="2OqwBi" id="3Vn8EN1roq4" role="3clFbw">
            <node concept="2OqwBi" id="3Vn8EN1roq5" role="2Oq$k0">
              <node concept="2OqwBi" id="3Vn8EN1roq6" role="2Oq$k0">
                <node concept="37vLTw" id="3Vn8EN1roq7" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Vn8EN1mauC" resolve="colGroupContainer" />
                </node>
                <node concept="3Tsc0h" id="3Vn8EN1roq8" role="2OqNvi">
                  <ref role="3TtcxE" to="jrxw:6XP3gVdRJUX" resolve="usages" />
                </node>
              </node>
              <node concept="1z4cxt" id="3Vn8EN1roq9" role="2OqNvi">
                <node concept="1bVj0M" id="3Vn8EN1roqa" role="23t8la">
                  <node concept="3clFbS" id="3Vn8EN1roqb" role="1bW5cS">
                    <node concept="3clFbF" id="3Vn8EN1roqc" role="3cqZAp">
                      <node concept="17R0WA" id="3Vn8EN1roqd" role="3clFbG">
                        <node concept="2OqwBi" id="3Vn8EN1roqe" role="3uHU7w">
                          <node concept="37vLTw" id="3Vn8EN1rsAS" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Vn8EN1ni_A" resolve="cluster" />
                          </node>
                          <node concept="3TrcHB" id="3Vn8EN1roqg" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3Vn8EN1roqh" role="3uHU7B">
                          <node concept="37vLTw" id="3Vn8EN1roqi" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Vn8EN1roqk" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="3Vn8EN1roqj" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3Vn8EN1roqk" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3Vn8EN1roql" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="3Vn8EN1roqm" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="3Vn8EN1roqn" role="3clFbx">
            <node concept="3clFbF" id="3Vn8EN1roqo" role="3cqZAp">
              <node concept="2OqwBi" id="3Vn8EN1roqp" role="3clFbG">
                <node concept="2OqwBi" id="3Vn8EN1roqq" role="2Oq$k0">
                  <node concept="37vLTw" id="3Vn8EN1roqr" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Vn8EN1mauC" resolve="colGroupContainer" />
                  </node>
                  <node concept="3Tsc0h" id="3Vn8EN1roqs" role="2OqNvi">
                    <ref role="3TtcxE" to="jrxw:6XP3gVdRJUX" resolve="usages" />
                  </node>
                </node>
                <node concept="TSZUe" id="3Vn8EN1roqt" role="2OqNvi">
                  <node concept="37vLTw" id="3Vn8EN1rslj" role="25WWJ7">
                    <ref role="3cqZAo" node="3Vn8EN1ni_A" resolve="cluster" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3M31SPQhKVm" role="9aQIa">
            <node concept="3clFbS" id="3M31SPQhKVn" role="9aQI4">
              <node concept="3clFbF" id="3M31SPQhLAL" role="3cqZAp">
                <node concept="37vLTI" id="3M31SPQhLIe" role="3clFbG">
                  <node concept="37vLTw" id="3M31SPQhLKG" role="37vLTJ">
                    <ref role="3cqZAo" node="3Vn8EN1ni_A" resolve="cluster" />
                  </node>
                  <node concept="2OqwBi" id="3M31SPQhLLq" role="37vLTx">
                    <node concept="2OqwBi" id="3M31SPQhLLr" role="2Oq$k0">
                      <node concept="37vLTw" id="3M31SPQhLLs" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Vn8EN1mauC" resolve="colGroupContainer" />
                      </node>
                      <node concept="3Tsc0h" id="3M31SPQhLLt" role="2OqNvi">
                        <ref role="3TtcxE" to="jrxw:6XP3gVdRJUX" resolve="usages" />
                      </node>
                    </node>
                    <node concept="1z4cxt" id="3M31SPQhLLu" role="2OqNvi">
                      <node concept="1bVj0M" id="3M31SPQhLLv" role="23t8la">
                        <node concept="3clFbS" id="3M31SPQhLLw" role="1bW5cS">
                          <node concept="3clFbF" id="3M31SPQhLLx" role="3cqZAp">
                            <node concept="17R0WA" id="3M31SPQhLLy" role="3clFbG">
                              <node concept="2OqwBi" id="3M31SPQhLLz" role="3uHU7w">
                                <node concept="37vLTw" id="3M31SPQhLL$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3Vn8EN1ni_A" resolve="cluster" />
                                </node>
                                <node concept="3TrcHB" id="3M31SPQhLL_" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3M31SPQhLLA" role="3uHU7B">
                                <node concept="37vLTw" id="3M31SPQhLLB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3M31SPQhLLD" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="3M31SPQhLLC" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3M31SPQhLLD" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3M31SPQhLLE" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Vn8EN1ngoU" role="3cqZAp" />
        <node concept="1DcWWT" id="3Vn8EN1oTkM" role="3cqZAp">
          <node concept="3clFbS" id="3Vn8EN1oTkN" role="2LFqv$">
            <node concept="3cpWs8" id="3Vn8EN1oYax" role="3cqZAp">
              <node concept="3cpWsn" id="3Vn8EN1oYa$" role="3cpWs9">
                <property role="TrG5h" value="condColGroup" />
                <node concept="3Tqbb2" id="3Vn8EN1oYaw" role="1tU5fm">
                  <ref role="ehGHo" to="jrxw:2WRhvFtICJV" resolve="ColumnGroup" />
                </node>
                <node concept="2ShNRf" id="3Vn8EN1oYQy" role="33vP2m">
                  <node concept="3zrR0B" id="3Vn8EN1oZbV" role="2ShVmc">
                    <node concept="3Tqbb2" id="3Vn8EN1oZbX" role="3zrR0E">
                      <ref role="ehGHo" to="jrxw:2WRhvFtICJV" resolve="ColumnGroup" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Vn8EN1oZPD" role="3cqZAp">
              <node concept="37vLTI" id="3Vn8EN1p1jI" role="3clFbG">
                <node concept="2OqwBi" id="3Vn8EN1p0A2" role="37vLTJ">
                  <node concept="37vLTw" id="3Vn8EN1oZPB" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Vn8EN1oYa$" resolve="condColGroup" />
                  </node>
                  <node concept="3TrcHB" id="3Vn8EN1p0L_" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3Vn8EN1p1tQ" role="37vLTx">
                  <node concept="2OqwBi" id="3Vn8EN1p1tR" role="2Oq$k0">
                    <node concept="37vLTw" id="3Vn8EN1p1tS" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Vn8EN1oTmF" resolve="cond" />
                    </node>
                    <node concept="3TrEf2" id="3Vn8EN1p1tT" role="2OqNvi">
                      <ref role="3Tt5mk" to="lznn:4XN3OU3CRP7" resolve="seurat" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3Vn8EN1p1tU" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3Vn8EN1rxQP" role="3cqZAp">
              <node concept="3clFbS" id="3Vn8EN1rxQR" role="3clFbx">
                <node concept="3clFbF" id="3Vn8EN1pona" role="3cqZAp">
                  <node concept="2OqwBi" id="3Vn8EN1pr3A" role="3clFbG">
                    <node concept="2OqwBi" id="3Vn8EN1pp5T" role="2Oq$k0">
                      <node concept="37vLTw" id="3Vn8EN1pon8" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Vn8EN1mauC" resolve="colGroupContainer" />
                      </node>
                      <node concept="3Tsc0h" id="3Vn8EN1ppfQ" role="2OqNvi">
                        <ref role="3TtcxE" to="jrxw:2WRhvFtICK1" resolve="groups" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="3Vn8EN1puUI" role="2OqNvi">
                      <node concept="37vLTw" id="3Vn8EN1pvAW" role="25WWJ7">
                        <ref role="3cqZAo" node="3Vn8EN1oYa$" resolve="condColGroup" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3Vn8EN1rFR2" role="3clFbw">
                <node concept="2OqwBi" id="3Vn8EN1r_dZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="3Vn8EN1ryEA" role="2Oq$k0">
                    <node concept="37vLTw" id="3Vn8EN1ryxK" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Vn8EN1mauC" resolve="colGroupContainer" />
                    </node>
                    <node concept="3Tsc0h" id="3Vn8EN1ryXS" role="2OqNvi">
                      <ref role="3TtcxE" to="jrxw:2WRhvFtICK1" resolve="groups" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="3Vn8EN1rD5b" role="2OqNvi">
                    <node concept="1bVj0M" id="3Vn8EN1rD5d" role="23t8la">
                      <node concept="3clFbS" id="3Vn8EN1rD5e" role="1bW5cS">
                        <node concept="3clFbF" id="3Vn8EN1rDaS" role="3cqZAp">
                          <node concept="17R0WA" id="3Vn8EN1rEFJ" role="3clFbG">
                            <node concept="2OqwBi" id="3Vn8EN1rFgr" role="3uHU7w">
                              <node concept="37vLTw" id="3Vn8EN1rERz" role="2Oq$k0">
                                <ref role="3cqZAo" node="3Vn8EN1oYa$" resolve="condColGroup" />
                              </node>
                              <node concept="3TrcHB" id="3Vn8EN1rFzL" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3Vn8EN1rDn8" role="3uHU7B">
                              <node concept="37vLTw" id="3Vn8EN1rDaR" role="2Oq$k0">
                                <ref role="3cqZAo" node="3Vn8EN1rD5f" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="3Vn8EN1rDCm" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3Vn8EN1rD5f" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3Vn8EN1rD5g" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3w_OXm" id="3Vn8EN1rGzI" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="3M31SPQhKz8" role="9aQIa">
                <node concept="3clFbS" id="3M31SPQhKz9" role="9aQI4">
                  <node concept="3clFbF" id="3M31SPQhK_Y" role="3cqZAp">
                    <node concept="37vLTI" id="3M31SPQhKI0" role="3clFbG">
                      <node concept="37vLTw" id="3M31SPQhK_X" role="37vLTJ">
                        <ref role="3cqZAo" node="3Vn8EN1oYa$" resolve="condColGroup" />
                      </node>
                      <node concept="2OqwBi" id="3M31SPQhKKI" role="37vLTx">
                        <node concept="2OqwBi" id="3M31SPQhKKJ" role="2Oq$k0">
                          <node concept="37vLTw" id="3M31SPQhKKK" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Vn8EN1mauC" resolve="colGroupContainer" />
                          </node>
                          <node concept="3Tsc0h" id="3M31SPQhKKL" role="2OqNvi">
                            <ref role="3TtcxE" to="jrxw:2WRhvFtICK1" resolve="groups" />
                          </node>
                        </node>
                        <node concept="1z4cxt" id="3M31SPQhKKM" role="2OqNvi">
                          <node concept="1bVj0M" id="3M31SPQhKKN" role="23t8la">
                            <node concept="3clFbS" id="3M31SPQhKKO" role="1bW5cS">
                              <node concept="3clFbF" id="3M31SPQhKKP" role="3cqZAp">
                                <node concept="17R0WA" id="3M31SPQhKKQ" role="3clFbG">
                                  <node concept="2OqwBi" id="3M31SPQhKKR" role="3uHU7w">
                                    <node concept="37vLTw" id="3M31SPQhKKS" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3Vn8EN1oYa$" resolve="condColGroup" />
                                    </node>
                                    <node concept="3TrcHB" id="3M31SPQhKKT" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3M31SPQhKKU" role="3uHU7B">
                                    <node concept="37vLTw" id="3M31SPQhKKV" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3M31SPQhKKX" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="3M31SPQhKKW" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3M31SPQhKKX" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3M31SPQhKKY" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3Vn8EN1p7Cx" role="3cqZAp">
              <node concept="3cpWsn" id="3Vn8EN1p7C$" role="3cpWs9">
                <property role="TrG5h" value="conditionRef" />
                <node concept="3Tqbb2" id="3Vn8EN1p7Cv" role="1tU5fm">
                  <ref role="ehGHo" to="jrxw:6XP3gVdSYBv" resolve="UsageTypeRef" />
                </node>
                <node concept="2ShNRf" id="3Vn8EN1p8kg" role="33vP2m">
                  <node concept="3zrR0B" id="3Vn8EN1p8DD" role="2ShVmc">
                    <node concept="3Tqbb2" id="3Vn8EN1p8DF" role="3zrR0E">
                      <ref role="ehGHo" to="jrxw:6XP3gVdSYBv" resolve="UsageTypeRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Vn8EN1p9iE" role="3cqZAp">
              <node concept="37vLTI" id="3Vn8EN1paC$" role="3clFbG">
                <node concept="37vLTw" id="3Vn8EN1paGR" role="37vLTx">
                  <ref role="3cqZAo" node="3Vn8EN1n6VM" resolve="condition" />
                </node>
                <node concept="2OqwBi" id="3Vn8EN1pa9P" role="37vLTJ">
                  <node concept="37vLTw" id="3Vn8EN1p9iC" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Vn8EN1p7C$" resolve="conditionRef" />
                  </node>
                  <node concept="3TrEf2" id="3Vn8EN1pajM" role="2OqNvi">
                    <ref role="3Tt5mk" to="jrxw:6XP3gVdSYBw" resolve="usage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3Vn8EN1rHwP" role="3cqZAp">
              <node concept="3clFbS" id="3Vn8EN1rHwR" role="3clFbx">
                <node concept="3clFbF" id="3Vn8EN1p2gc" role="3cqZAp">
                  <node concept="2OqwBi" id="3Vn8EN1p59d" role="3clFbG">
                    <node concept="2OqwBi" id="3Vn8EN1p30S" role="2Oq$k0">
                      <node concept="37vLTw" id="3Vn8EN1p2ga" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Vn8EN1oYa$" resolve="condColGroup" />
                      </node>
                      <node concept="3Tsc0h" id="3Vn8EN1p3yw" role="2OqNvi">
                        <ref role="3TtcxE" to="jrxw:6XP3gVdSYBs" resolve="usesRefs" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="3Vn8EN1p6OM" role="2OqNvi">
                      <node concept="37vLTw" id="3Vn8EN1pbdS" role="25WWJ7">
                        <ref role="3cqZAo" node="3Vn8EN1p7C$" resolve="conditionRef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3Vn8EN1rOuV" role="3clFbw">
                <node concept="2OqwBi" id="3Vn8EN1rKp$" role="2Oq$k0">
                  <node concept="2OqwBi" id="3Vn8EN1rIj7" role="2Oq$k0">
                    <node concept="37vLTw" id="3Vn8EN1rI9B" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Vn8EN1oYa$" resolve="condColGroup" />
                    </node>
                    <node concept="3Tsc0h" id="3Vn8EN1rIDM" role="2OqNvi">
                      <ref role="3TtcxE" to="jrxw:6XP3gVdSYBs" resolve="usesRefs" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="3Vn8EN1rM3c" role="2OqNvi">
                    <node concept="1bVj0M" id="3Vn8EN1rM3e" role="23t8la">
                      <node concept="3clFbS" id="3Vn8EN1rM3f" role="1bW5cS">
                        <node concept="3clFbF" id="3Vn8EN1rMaM" role="3cqZAp">
                          <node concept="17R0WA" id="3Vn8EN1rNvl" role="3clFbG">
                            <node concept="2OqwBi" id="3Vn8EN1rNX8" role="3uHU7w">
                              <node concept="37vLTw" id="3Vn8EN1rNEW" role="2Oq$k0">
                                <ref role="3cqZAo" node="3Vn8EN1p7C$" resolve="conditionRef" />
                              </node>
                              <node concept="3TrEf2" id="3Vn8EN1rOdz" role="2OqNvi">
                                <ref role="3Tt5mk" to="jrxw:6XP3gVdSYBw" resolve="usage" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3Vn8EN1rMmg" role="3uHU7B">
                              <node concept="37vLTw" id="3Vn8EN1rMaL" role="2Oq$k0">
                                <ref role="3cqZAo" node="3Vn8EN1rM3g" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="3Vn8EN1rMTu" role="2OqNvi">
                                <ref role="3Tt5mk" to="jrxw:6XP3gVdSYBw" resolve="usage" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3Vn8EN1rM3g" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3Vn8EN1rM3h" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3w_OXm" id="3Vn8EN1rOPU" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3Vn8EN1oTmF" role="1Duv9x">
            <property role="TrG5h" value="cond" />
            <node concept="3Tqbb2" id="3Vn8EN1oTmG" role="1tU5fm">
              <ref role="ehGHo" to="lznn:4XN3OU3CRP6" resolve="CondSeuratRef" />
            </node>
          </node>
          <node concept="2OqwBi" id="3Vn8EN1oTmH" role="1DdaDG">
            <node concept="2OqwBi" id="3Vn8EN1oTmI" role="2Oq$k0">
              <node concept="2OqwBi" id="3Vn8EN1oTmJ" role="2Oq$k0">
                <node concept="13iPFW" id="3Vn8EN1oTmK" role="2Oq$k0" />
                <node concept="3TrEf2" id="3Vn8EN1oTmL" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:3BPxiZUs8pO" resolve="seurat" />
                </node>
              </node>
              <node concept="3TrEf2" id="3Vn8EN1oTmM" role="2OqNvi">
                <ref role="3Tt5mk" to="lznn:6cuwE$ibyZX" resolve="seurat" />
              </node>
            </node>
            <node concept="3Tsc0h" id="3Vn8EN1oTmN" role="2OqNvi">
              <ref role="3TtcxE" to="lznn:3BPxiZUtTYD" resolve="conditions" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Vn8EN1oR9E" role="3cqZAp" />
        <node concept="1Dw8fO" id="3Vn8EN1p$d8" role="3cqZAp">
          <node concept="3clFbS" id="3Vn8EN1p$d9" role="2LFqv$">
            <node concept="3cpWs8" id="3Vn8EN1peE4" role="3cqZAp">
              <node concept="3cpWsn" id="3Vn8EN1peE5" role="3cpWs9">
                <property role="TrG5h" value="clusterColGroup" />
                <node concept="3Tqbb2" id="3Vn8EN1peE6" role="1tU5fm">
                  <ref role="ehGHo" to="jrxw:2WRhvFtICJV" resolve="ColumnGroup" />
                </node>
                <node concept="2ShNRf" id="3Vn8EN1peE7" role="33vP2m">
                  <node concept="3zrR0B" id="3Vn8EN1peE8" role="2ShVmc">
                    <node concept="3Tqbb2" id="3Vn8EN1peE9" role="3zrR0E">
                      <ref role="ehGHo" to="jrxw:2WRhvFtICJV" resolve="ColumnGroup" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Vn8EN1peEa" role="3cqZAp">
              <node concept="37vLTI" id="3Vn8EN1peEb" role="3clFbG">
                <node concept="2OqwBi" id="3Vn8EN1peEc" role="37vLTJ">
                  <node concept="37vLTw" id="3Vn8EN1peEd" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Vn8EN1peE5" resolve="clusterColGroup" />
                  </node>
                  <node concept="3TrcHB" id="3Vn8EN1peEe" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2YIFZM" id="3Vn8EN1pL25" role="37vLTx">
                  <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <node concept="37vLTw" id="3Vn8EN1pL26" role="37wK5m">
                    <ref role="3cqZAo" node="3Vn8EN1p$eS" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3Vn8EN1rQyU" role="3cqZAp">
              <node concept="3clFbS" id="3Vn8EN1rQyV" role="3clFbx">
                <node concept="3clFbF" id="3Vn8EN1pLWk" role="3cqZAp">
                  <node concept="2OqwBi" id="3Vn8EN1pLWl" role="3clFbG">
                    <node concept="2OqwBi" id="3Vn8EN1pLWm" role="2Oq$k0">
                      <node concept="37vLTw" id="3Vn8EN1pLWn" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Vn8EN1mauC" resolve="colGroupContainer" />
                      </node>
                      <node concept="3Tsc0h" id="3Vn8EN1pLWo" role="2OqNvi">
                        <ref role="3TtcxE" to="jrxw:2WRhvFtICK1" resolve="groups" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="3Vn8EN1pLWp" role="2OqNvi">
                      <node concept="37vLTw" id="3Vn8EN1pNA1" role="25WWJ7">
                        <ref role="3cqZAo" node="3Vn8EN1peE5" resolve="clusterColGroup" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3Vn8EN1rQz3" role="3clFbw">
                <node concept="2OqwBi" id="3Vn8EN1rQz4" role="2Oq$k0">
                  <node concept="2OqwBi" id="3Vn8EN1rQz5" role="2Oq$k0">
                    <node concept="37vLTw" id="3Vn8EN1rQz6" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Vn8EN1mauC" resolve="colGroupContainer" />
                    </node>
                    <node concept="3Tsc0h" id="3Vn8EN1rQz7" role="2OqNvi">
                      <ref role="3TtcxE" to="jrxw:2WRhvFtICK1" resolve="groups" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="3Vn8EN1rQz8" role="2OqNvi">
                    <node concept="1bVj0M" id="3Vn8EN1rQz9" role="23t8la">
                      <node concept="3clFbS" id="3Vn8EN1rQza" role="1bW5cS">
                        <node concept="3clFbF" id="3Vn8EN1rQzb" role="3cqZAp">
                          <node concept="17R0WA" id="3Vn8EN1rQzc" role="3clFbG">
                            <node concept="2OqwBi" id="3Vn8EN1rQzd" role="3uHU7w">
                              <node concept="37vLTw" id="3Vn8EN1rUA8" role="2Oq$k0">
                                <ref role="3cqZAo" node="3Vn8EN1peE5" resolve="clusterColGroup" />
                              </node>
                              <node concept="3TrcHB" id="3Vn8EN1rQzf" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3Vn8EN1rQzg" role="3uHU7B">
                              <node concept="37vLTw" id="3Vn8EN1rQzh" role="2Oq$k0">
                                <ref role="3cqZAo" node="3Vn8EN1rQzj" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="3Vn8EN1rQzi" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3Vn8EN1rQzj" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3Vn8EN1rQzk" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3w_OXm" id="3Vn8EN1rQzl" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="3M31SPQhK8X" role="9aQIa">
                <node concept="3clFbS" id="3M31SPQhK8Y" role="9aQI4">
                  <node concept="3clFbF" id="3M31SPQhKbN" role="3cqZAp">
                    <node concept="37vLTI" id="3M31SPQhKlM" role="3clFbG">
                      <node concept="37vLTw" id="3M31SPQhKbM" role="37vLTJ">
                        <ref role="3cqZAo" node="3Vn8EN1peE5" resolve="clusterColGroup" />
                      </node>
                      <node concept="2OqwBi" id="3M31SPQhKow" role="37vLTx">
                        <node concept="2OqwBi" id="3M31SPQhKox" role="2Oq$k0">
                          <node concept="37vLTw" id="3M31SPQhKoy" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Vn8EN1mauC" resolve="colGroupContainer" />
                          </node>
                          <node concept="3Tsc0h" id="3M31SPQhKoz" role="2OqNvi">
                            <ref role="3TtcxE" to="jrxw:2WRhvFtICK1" resolve="groups" />
                          </node>
                        </node>
                        <node concept="1z4cxt" id="3M31SPQhKo$" role="2OqNvi">
                          <node concept="1bVj0M" id="3M31SPQhKo_" role="23t8la">
                            <node concept="3clFbS" id="3M31SPQhKoA" role="1bW5cS">
                              <node concept="3clFbF" id="3M31SPQhKoB" role="3cqZAp">
                                <node concept="17R0WA" id="3M31SPQhKoC" role="3clFbG">
                                  <node concept="2OqwBi" id="3M31SPQhKoD" role="3uHU7w">
                                    <node concept="37vLTw" id="3M31SPQhKoE" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3Vn8EN1peE5" resolve="clusterColGroup" />
                                    </node>
                                    <node concept="3TrcHB" id="3M31SPQhKoF" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3M31SPQhKoG" role="3uHU7B">
                                    <node concept="37vLTw" id="3M31SPQhKoH" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3M31SPQhKoJ" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="3M31SPQhKoI" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3M31SPQhKoJ" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3M31SPQhKoK" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3Vn8EN1peEk" role="3cqZAp">
              <node concept="3cpWsn" id="3Vn8EN1peEl" role="3cpWs9">
                <property role="TrG5h" value="clusterRef" />
                <node concept="3Tqbb2" id="3Vn8EN1peEm" role="1tU5fm">
                  <ref role="ehGHo" to="jrxw:6XP3gVdSYBv" resolve="UsageTypeRef" />
                </node>
                <node concept="2ShNRf" id="3Vn8EN1peEn" role="33vP2m">
                  <node concept="3zrR0B" id="3Vn8EN1peEo" role="2ShVmc">
                    <node concept="3Tqbb2" id="3Vn8EN1peEp" role="3zrR0E">
                      <ref role="ehGHo" to="jrxw:6XP3gVdSYBv" resolve="UsageTypeRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Vn8EN1peEq" role="3cqZAp">
              <node concept="37vLTI" id="3Vn8EN1peEr" role="3clFbG">
                <node concept="37vLTw" id="3Vn8EN1qjei" role="37vLTx">
                  <ref role="3cqZAo" node="3Vn8EN1ni_A" resolve="cluster" />
                </node>
                <node concept="2OqwBi" id="3Vn8EN1peEt" role="37vLTJ">
                  <node concept="37vLTw" id="3Vn8EN1peEu" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Vn8EN1peEl" resolve="clusterRef" />
                  </node>
                  <node concept="3TrEf2" id="3Vn8EN1peEv" role="2OqNvi">
                    <ref role="3Tt5mk" to="jrxw:6XP3gVdSYBw" resolve="usage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3Vn8EN1rULV" role="3cqZAp">
              <node concept="3clFbS" id="3Vn8EN1rULW" role="3clFbx">
                <node concept="3clFbF" id="3Vn8EN1rULX" role="3cqZAp">
                  <node concept="2OqwBi" id="3Vn8EN1rULY" role="3clFbG">
                    <node concept="2OqwBi" id="3Vn8EN1rULZ" role="2Oq$k0">
                      <node concept="37vLTw" id="3Vn8EN1rVUh" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Vn8EN1peE5" resolve="clusterColGroup" />
                      </node>
                      <node concept="3Tsc0h" id="3Vn8EN1rUM1" role="2OqNvi">
                        <ref role="3TtcxE" to="jrxw:6XP3gVdSYBs" resolve="usesRefs" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="3Vn8EN1rUM2" role="2OqNvi">
                      <node concept="37vLTw" id="3Vn8EN1rWka" role="25WWJ7">
                        <ref role="3cqZAo" node="3Vn8EN1peEl" resolve="clusterRef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3Vn8EN1rUM4" role="3clFbw">
                <node concept="2OqwBi" id="3Vn8EN1rUM5" role="2Oq$k0">
                  <node concept="2OqwBi" id="3Vn8EN1rUM6" role="2Oq$k0">
                    <node concept="37vLTw" id="3Vn8EN1rVNi" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Vn8EN1peE5" resolve="clusterColGroup" />
                    </node>
                    <node concept="3Tsc0h" id="3Vn8EN1rUM8" role="2OqNvi">
                      <ref role="3TtcxE" to="jrxw:6XP3gVdSYBs" resolve="usesRefs" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="3Vn8EN1rUM9" role="2OqNvi">
                    <node concept="1bVj0M" id="3Vn8EN1rUMa" role="23t8la">
                      <node concept="3clFbS" id="3Vn8EN1rUMb" role="1bW5cS">
                        <node concept="3clFbF" id="3Vn8EN1rUMc" role="3cqZAp">
                          <node concept="17R0WA" id="3Vn8EN1rUMd" role="3clFbG">
                            <node concept="2OqwBi" id="3Vn8EN1rUMe" role="3uHU7w">
                              <node concept="37vLTw" id="3M31SPQgQr8" role="2Oq$k0">
                                <ref role="3cqZAo" node="3Vn8EN1peEl" resolve="clusterRef" />
                              </node>
                              <node concept="3TrEf2" id="3M31SPQgQIC" role="2OqNvi">
                                <ref role="3Tt5mk" to="jrxw:6XP3gVdSYBw" resolve="usage" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3Vn8EN1rUMh" role="3uHU7B">
                              <node concept="37vLTw" id="3Vn8EN1rUMi" role="2Oq$k0">
                                <ref role="3cqZAo" node="3Vn8EN1rUMk" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="3Vn8EN1rUMj" role="2OqNvi">
                                <ref role="3Tt5mk" to="jrxw:6XP3gVdSYBw" resolve="usage" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3Vn8EN1rUMk" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3Vn8EN1rUMl" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3w_OXm" id="3Vn8EN1rUMm" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2dkUwp" id="3Vn8EN1p$eN" role="1Dwp0S">
            <node concept="37vLTw" id="3Vn8EN1p$eO" role="3uHU7B">
              <ref role="3cqZAo" node="3Vn8EN1p$eS" resolve="i" />
            </node>
            <node concept="2OqwBi" id="3Vn8EN1p$eP" role="3uHU7w">
              <node concept="13iPFW" id="3Vn8EN1p$eQ" role="2Oq$k0" />
              <node concept="3TrcHB" id="3Vn8EN1p$eR" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:7UToRyXO6rJ" resolve="clustersTo" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3Vn8EN1p$eS" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3Vn8EN1p$eT" role="1tU5fm" />
            <node concept="2OqwBi" id="3Vn8EN1p$eU" role="33vP2m">
              <node concept="13iPFW" id="3Vn8EN1p$eV" role="2Oq$k0" />
              <node concept="3TrcHB" id="3Vn8EN1p$eW" role="2OqNvi">
                <ref role="3TsBF5" to="lznn:7UToRyXO6rH" resolve="clustersFrom" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="3Vn8EN1p$eX" role="1Dwrff">
            <node concept="37vLTw" id="3Vn8EN1p$eY" role="2$L3a6">
              <ref role="3cqZAo" node="3Vn8EN1p$eS" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Vn8EN1pvOW" role="3cqZAp" />
        <node concept="3SKdUt" id="3M31SPQjgJI" role="3cqZAp">
          <node concept="3SKdUq" id="3M31SPQjgJK" role="3SKWNk">
            <property role="3SKdUp" value="Create column for the future table, together with their annotations." />
          </node>
        </node>
        <node concept="1DcWWT" id="7UToRyXOk6_" role="3cqZAp">
          <node concept="3clFbS" id="7UToRyXOk6B" role="2LFqv$">
            <node concept="1Dw8fO" id="7UToRyXO_8n" role="3cqZAp">
              <node concept="3clFbS" id="7UToRyXO_8s" role="2LFqv$">
                <node concept="3cpWs8" id="3Vn8EN0YHBq" role="3cqZAp">
                  <node concept="3cpWsn" id="3Vn8EN0YHBt" role="3cpWs9">
                    <property role="TrG5h" value="nColumn" />
                    <node concept="3Tqbb2" id="3Vn8EN0YHBo" role="1tU5fm">
                      <ref role="ehGHo" to="ztlb:1UijAvvb9DJ" resolve="Column" />
                    </node>
                    <node concept="BsUDl" id="7UToRyXOKyn" role="33vP2m">
                      <ref role="37wK5l" node="3BPxiZUsekb" resolve="nColumn" />
                      <node concept="3cpWs3" id="7UToRyXONQR" role="37wK5m">
                        <node concept="2YIFZM" id="7UToRyXOOsG" role="3uHU7w">
                          <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                          <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                          <node concept="37vLTw" id="7UToRyXOOHj" role="37wK5m">
                            <ref role="3cqZAo" node="7UToRyXO_8O" resolve="i" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7UToRyXOMA4" role="3uHU7B">
                          <node concept="2OqwBi" id="7UToRyXOKZ7" role="2Oq$k0">
                            <node concept="37vLTw" id="7UToRyXOKI$" role="2Oq$k0">
                              <ref role="3cqZAo" node="7UToRyXOk6C" resolve="cond" />
                            </node>
                            <node concept="3TrEf2" id="7UToRyXOLRa" role="2OqNvi">
                              <ref role="3Tt5mk" to="lznn:4XN3OU3CRP7" resolve="seurat" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7UToRyXOMWG" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rm8GO" id="7UToRyXOKyp" role="37wK5m">
                        <ref role="Rm8GQ" to="986b:4m7W1CEC178" resolve="NUMERIC" />
                        <ref role="1Px2BO" to="986b:4m7W1CEC14K" resolve="Types" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3Vn8EN0YIUr" role="3cqZAp">
                  <node concept="37vLTI" id="3Vn8EN0YK8W" role="3clFbG">
                    <node concept="2ShNRf" id="3Vn8EN0YKc8" role="37vLTx">
                      <node concept="3zrR0B" id="3Vn8EN0YM3u" role="2ShVmc">
                        <node concept="3Tqbb2" id="3Vn8EN0YM3w" role="3zrR0E">
                          <ref role="ehGHo" to="jrxw:2WRhvFtICIG" resolve="ColumnAnnotation" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3Vn8EN0YJw6" role="37vLTJ">
                      <node concept="37vLTw" id="3Vn8EN0YIUp" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Vn8EN0YHBt" resolve="nColumn" />
                      </node>
                      <node concept="3CFZ6_" id="3Vn8EN0YJFR" role="2OqNvi">
                        <node concept="3CFYIy" id="3Vn8EN0YJK1" role="3CFYIz">
                          <ref role="3CFYIx" to="jrxw:2WRhvFtICIG" resolve="ColumnAnnotation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="74E64iiZ3EM" role="3cqZAp">
                  <node concept="3cpWsn" id="74E64iiZ3EP" role="3cpWs9">
                    <property role="TrG5h" value="groupRef" />
                    <node concept="3Tqbb2" id="74E64iiZ3EK" role="1tU5fm">
                      <ref role="ehGHo" to="jrxw:2WRhvFtICK7" resolve="ColumnGroupReference" />
                    </node>
                    <node concept="2ShNRf" id="74E64iiZ4ap" role="33vP2m">
                      <node concept="3zrR0B" id="74E64iiZ4an" role="2ShVmc">
                        <node concept="3Tqbb2" id="74E64iiZ4ao" role="3zrR0E">
                          <ref role="ehGHo" to="jrxw:2WRhvFtICK7" resolve="ColumnGroupReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="74E64iiZ4r$" role="3cqZAp">
                  <node concept="37vLTI" id="74E64iiZ533" role="3clFbG">
                    <node concept="2OqwBi" id="74E64iiZgtq" role="37vLTx">
                      <node concept="2OqwBi" id="74E64iiZf1G" role="2Oq$k0">
                        <node concept="37vLTw" id="3Vn8EN1oO_W" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Vn8EN1mauC" resolve="colGroupContainer" />
                        </node>
                        <node concept="3Tsc0h" id="74E64iiZfpq" role="2OqNvi">
                          <ref role="3TtcxE" to="jrxw:2WRhvFtICK1" resolve="groups" />
                        </node>
                      </node>
                      <node concept="1z4cxt" id="74E64iiZksD" role="2OqNvi">
                        <node concept="1bVj0M" id="74E64iiZksF" role="23t8la">
                          <node concept="3clFbS" id="74E64iiZksG" role="1bW5cS">
                            <node concept="3clFbF" id="74E64iiZkxp" role="3cqZAp">
                              <node concept="17R0WA" id="74E64iiZo1J" role="3clFbG">
                                <node concept="2OqwBi" id="74E64iiZk_j" role="3uHU7B">
                                  <node concept="37vLTw" id="74E64iiZkxo" role="2Oq$k0">
                                    <ref role="3cqZAo" node="74E64iiZksH" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="74E64iiZkLz" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3Vn8EN0ZtQL" role="3uHU7w">
                                  <node concept="2OqwBi" id="3Vn8EN0ZsGG" role="2Oq$k0">
                                    <node concept="37vLTw" id="3Vn8EN0Zs9S" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7UToRyXOk6C" resolve="cond" />
                                    </node>
                                    <node concept="3TrEf2" id="3Vn8EN0Zt5W" role="2OqNvi">
                                      <ref role="3Tt5mk" to="lznn:4XN3OU3CRP7" resolve="seurat" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="3Vn8EN0Zu80" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="74E64iiZksH" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="74E64iiZksI" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="74E64iiZ4DK" role="37vLTJ">
                      <node concept="37vLTw" id="74E64iiZ4ry" role="2Oq$k0">
                        <ref role="3cqZAo" node="74E64iiZ3EP" resolve="groupRef" />
                      </node>
                      <node concept="3TrEf2" id="74E64iiZ4UC" role="2OqNvi">
                        <ref role="3Tt5mk" to="jrxw:2WRhvFtICK8" resolve="columnGroup" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3Vn8EN0YW8P" role="3cqZAp">
                  <node concept="2OqwBi" id="3Vn8EN0YZu$" role="3clFbG">
                    <node concept="2OqwBi" id="3Vn8EN0YXpo" role="2Oq$k0">
                      <node concept="2OqwBi" id="3Vn8EN0YWON" role="2Oq$k0">
                        <node concept="37vLTw" id="3Vn8EN0YW8N" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Vn8EN0YHBt" resolve="nColumn" />
                        </node>
                        <node concept="3CFZ6_" id="3Vn8EN0YX0$" role="2OqNvi">
                          <node concept="3CFYIy" id="3Vn8EN0YX4I" role="3CFYIz">
                            <ref role="3CFYIx" to="jrxw:2WRhvFtICIG" resolve="ColumnAnnotation" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="3Vn8EN0YXVL" role="2OqNvi">
                        <ref role="3TtcxE" to="jrxw:2WRhvFtID48" resolve="groups" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="3Vn8EN0Z2LU" role="2OqNvi">
                      <node concept="37vLTw" id="3Vn8EN0Z30R" role="25WWJ7">
                        <ref role="3cqZAo" node="74E64iiZ3EP" resolve="groupRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3Vn8EN1lxQT" role="3cqZAp">
                  <node concept="3cpWsn" id="3Vn8EN1lxQU" role="3cpWs9">
                    <property role="TrG5h" value="clusterRef" />
                    <node concept="3Tqbb2" id="3Vn8EN1lxQV" role="1tU5fm">
                      <ref role="ehGHo" to="jrxw:2WRhvFtICK7" resolve="ColumnGroupReference" />
                    </node>
                    <node concept="2ShNRf" id="3Vn8EN1lxQW" role="33vP2m">
                      <node concept="3zrR0B" id="3Vn8EN1lxQX" role="2ShVmc">
                        <node concept="3Tqbb2" id="3Vn8EN1lxQY" role="3zrR0E">
                          <ref role="ehGHo" to="jrxw:2WRhvFtICK7" resolve="ColumnGroupReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3Vn8EN1lxQZ" role="3cqZAp">
                  <node concept="37vLTI" id="3Vn8EN1lxR0" role="3clFbG">
                    <node concept="2OqwBi" id="3Vn8EN1lxR1" role="37vLTx">
                      <node concept="2OqwBi" id="3Vn8EN1lxR2" role="2Oq$k0">
                        <node concept="3Tsc0h" id="3Vn8EN1lxRa" role="2OqNvi">
                          <ref role="3TtcxE" to="jrxw:2WRhvFtICK1" resolve="groups" />
                        </node>
                        <node concept="37vLTw" id="3Vn8EN1oOO8" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Vn8EN1mauC" resolve="colGroupContainer" />
                        </node>
                      </node>
                      <node concept="1z4cxt" id="3Vn8EN1lxRb" role="2OqNvi">
                        <node concept="1bVj0M" id="3Vn8EN1lxRc" role="23t8la">
                          <node concept="3clFbS" id="3Vn8EN1lxRd" role="1bW5cS">
                            <node concept="3clFbF" id="3Vn8EN1lxRe" role="3cqZAp">
                              <node concept="17R0WA" id="3Vn8EN1lxRf" role="3clFbG">
                                <node concept="2YIFZM" id="3Vn8EN1l__r" role="3uHU7w">
                                  <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                  <node concept="37vLTw" id="3Vn8EN1l_LQ" role="37wK5m">
                                    <ref role="3cqZAo" node="7UToRyXO_8O" resolve="i" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3Vn8EN1lxRl" role="3uHU7B">
                                  <node concept="37vLTw" id="3Vn8EN1lxRm" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3Vn8EN1lxRo" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="3Vn8EN1lxRn" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3Vn8EN1lxRo" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3Vn8EN1lxRp" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3Vn8EN1lxRq" role="37vLTJ">
                      <node concept="37vLTw" id="3Vn8EN1lxRr" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Vn8EN1lxQU" resolve="clusterRef" />
                      </node>
                      <node concept="3TrEf2" id="3Vn8EN1lxRs" role="2OqNvi">
                        <ref role="3Tt5mk" to="jrxw:2WRhvFtICK8" resolve="columnGroup" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3Vn8EN1lxRt" role="3cqZAp">
                  <node concept="2OqwBi" id="3Vn8EN1lxRu" role="3clFbG">
                    <node concept="2OqwBi" id="3Vn8EN1lxRv" role="2Oq$k0">
                      <node concept="2OqwBi" id="3Vn8EN1lxRw" role="2Oq$k0">
                        <node concept="37vLTw" id="3Vn8EN1lxRx" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Vn8EN0YHBt" resolve="nColumn" />
                        </node>
                        <node concept="3CFZ6_" id="3Vn8EN1lxRy" role="2OqNvi">
                          <node concept="3CFYIy" id="3Vn8EN1lxRz" role="3CFYIz">
                            <ref role="3CFYIx" to="jrxw:2WRhvFtICIG" resolve="ColumnAnnotation" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="3Vn8EN1lxR$" role="2OqNvi">
                        <ref role="3TtcxE" to="jrxw:2WRhvFtID48" resolve="groups" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="3Vn8EN1lxR_" role="2OqNvi">
                      <node concept="37vLTw" id="3Vn8EN1lxRA" role="25WWJ7">
                        <ref role="3cqZAo" node="3Vn8EN1lxQU" resolve="clusterRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3Vn8EN1lxrD" role="3cqZAp" />
                <node concept="3clFbF" id="7UToRyXOKyj" role="3cqZAp">
                  <node concept="2OqwBi" id="7UToRyXOKyk" role="3clFbG">
                    <node concept="37vLTw" id="7UToRyXOKyl" role="2Oq$k0">
                      <ref role="3cqZAo" node="3BPxiZUsb6X" resolve="defaultList" />
                    </node>
                    <node concept="TSZUe" id="7UToRyXOKym" role="2OqNvi">
                      <node concept="37vLTw" id="3Vn8EN0YVgk" role="25WWJ7">
                        <ref role="3cqZAo" node="3Vn8EN0YHBt" resolve="nColumn" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2dkUwp" id="4XkNWzSwGRX" role="1Dwp0S">
                <node concept="37vLTw" id="7UToRyXOBnd" role="3uHU7B">
                  <ref role="3cqZAo" node="7UToRyXO_8O" resolve="i" />
                </node>
                <node concept="2OqwBi" id="7UToRyXOIDM" role="3uHU7w">
                  <node concept="13iPFW" id="7UToRyXOIan" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7UToRyXOJjq" role="2OqNvi">
                    <ref role="3TsBF5" to="lznn:7UToRyXO6rJ" resolve="clustersTo" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="7UToRyXO_8O" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="7UToRyXO_9X" role="1tU5fm" />
                <node concept="2OqwBi" id="7UToRyXOF8j" role="33vP2m">
                  <node concept="13iPFW" id="7UToRyXOEBW" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7UToRyXOFSr" role="2OqNvi">
                    <ref role="3TsBF5" to="lznn:7UToRyXO6rH" resolve="clustersFrom" />
                  </node>
                </node>
              </node>
              <node concept="3uNrnE" id="7UToRyXODHG" role="1Dwrff">
                <node concept="37vLTw" id="7UToRyXODHI" role="2$L3a6">
                  <ref role="3cqZAo" node="7UToRyXO_8O" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7UToRyXOk6C" role="1Duv9x">
            <property role="TrG5h" value="cond" />
            <node concept="3Tqbb2" id="7UToRyXOkfG" role="1tU5fm">
              <ref role="ehGHo" to="lznn:4XN3OU3CRP6" resolve="CondSeuratRef" />
            </node>
          </node>
          <node concept="2OqwBi" id="7UToRyXOnvE" role="1DdaDG">
            <node concept="2OqwBi" id="7UToRyXOmqf" role="2Oq$k0">
              <node concept="2OqwBi" id="7UToRyXOl3_" role="2Oq$k0">
                <node concept="13iPFW" id="7UToRyXOkBO" role="2Oq$k0" />
                <node concept="3TrEf2" id="7UToRyXOlP_" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:3BPxiZUs8pO" resolve="seurat" />
                </node>
              </node>
              <node concept="3TrEf2" id="7UToRyXOmVF" role="2OqNvi">
                <ref role="3Tt5mk" to="lznn:6cuwE$ibyZX" resolve="seurat" />
              </node>
            </node>
            <node concept="3Tsc0h" id="7UToRyXOo9C" role="2OqNvi">
              <ref role="3TtcxE" to="lznn:3BPxiZUtTYD" resolve="conditions" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7UToRyXOjXj" role="3cqZAp" />
        <node concept="3cpWs6" id="3BPxiZUsb7I" role="3cqZAp">
          <node concept="37vLTw" id="3BPxiZUsb7J" role="3cqZAk">
            <ref role="3cqZAo" node="3BPxiZUsb6X" resolve="defaultList" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3BPxiZUsb7K" role="3clF46">
        <property role="TrG5h" value="table" />
        <node concept="3Tqbb2" id="3BPxiZUsb7L" role="1tU5fm">
          <ref role="ehGHo" to="jrxw:2WRhvFto5F5" resolve="FutureTable" />
        </node>
      </node>
      <node concept="_YKpA" id="3BPxiZUsb7M" role="3clF45">
        <node concept="3Tqbb2" id="3BPxiZUsb7N" role="_ZDj9">
          <ref role="ehGHo" to="ztlb:1UijAvvb9DJ" resolve="Column" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3BPxiZUskwV" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getFutureTables" />
      <ref role="13i0hy" to="v8sa:5iYlRBKzOrR" resolve="getFutureTables" />
      <node concept="3Tm1VV" id="3BPxiZUskwW" role="1B3o_S" />
      <node concept="3clFbS" id="3BPxiZUskwX" role="3clF47">
        <node concept="3cpWs6" id="3BPxiZUskwY" role="3cqZAp">
          <node concept="BsUDl" id="3BPxiZUskwZ" role="3cqZAk">
            <ref role="37wK5l" to="v8sa:4ssfE$aHz58" resolve="nlistForSingleton" />
            <node concept="2OqwBi" id="3BPxiZUskx0" role="37wK5m">
              <node concept="2OqwBi" id="3BPxiZUskx1" role="2Oq$k0">
                <node concept="13iPFW" id="3BPxiZUskx2" role="2Oq$k0" />
                <node concept="3TrEf2" id="3BPxiZUskx3" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:3BPxiZUs8pJ" resolve="futureTableWrapper" />
                </node>
              </node>
              <node concept="3TrEf2" id="3BPxiZUskx4" role="2OqNvi">
                <ref role="3Tt5mk" to="lznn:3J_5udXhhDI" resolve="table" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="3BPxiZUskx5" role="3clF45">
        <ref role="2I9WkF" to="jrxw:2WRhvFto5F5" resolve="FutureTable" />
      </node>
    </node>
    <node concept="13i0hz" id="7UToRyXQ9w9" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isCreatorReady" />
      <ref role="13i0hy" to="v8sa:16gDanGzbM3" resolve="isCreatorReady" />
      <node concept="3Tm1VV" id="7UToRyXQ9wa" role="1B3o_S" />
      <node concept="3clFbS" id="7UToRyXQ9wd" role="3clF47">
        <node concept="3cpWs6" id="7UToRyXQbcM" role="3cqZAp">
          <node concept="3clFbT" id="4XkNWzSwaNt" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7UToRyXQ9we" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3M31SPQkju7" role="13h7CS">
      <property role="TrG5h" value="nameOfCondition" />
      <node concept="3Tm1VV" id="3M31SPQkju8" role="1B3o_S" />
      <node concept="17QB3L" id="3M31SPQkpgr" role="3clF45" />
      <node concept="3clFbS" id="3M31SPQkjua" role="3clF47">
        <node concept="3SKdUt" id="3M31SPQktBz" role="3cqZAp">
          <node concept="3SKdUq" id="3M31SPQktB_" role="3SKWNk">
            <property role="3SKdUp" value="This function tries to keep names generated in the column group container" />
          </node>
        </node>
        <node concept="3SKdUt" id="3M31SPQktCL" role="3cqZAp">
          <node concept="3SKdUq" id="3M31SPQktCN" role="3SKWNk">
            <property role="3SKdUp" value="and names in the generated code consistent!" />
          </node>
        </node>
        <node concept="3cpWs6" id="3M31SPQkpk_" role="3cqZAp">
          <node concept="Xl_RD" id="3M31SPQkpkY" role="3cqZAk">
            <property role="Xl_RC" value="condition" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3M31SPQkpl_" role="13h7CS">
      <property role="TrG5h" value="nameOfCluster" />
      <node concept="3Tm1VV" id="3M31SPQkplA" role="1B3o_S" />
      <node concept="17QB3L" id="3M31SPQktyq" role="3clF45" />
      <node concept="3clFbS" id="3M31SPQkplC" role="3clF47">
        <node concept="3SKdUt" id="3M31SPQktWS" role="3cqZAp">
          <node concept="3SKdUq" id="3M31SPQktWT" role="3SKWNk">
            <property role="3SKdUp" value="This function tries to keep names generated in the column group container" />
          </node>
        </node>
        <node concept="3SKdUt" id="3M31SPQktWU" role="3cqZAp">
          <node concept="3SKdUq" id="3M31SPQktWV" role="3SKWNk">
            <property role="3SKdUp" value="and names in the generated code consistent!" />
          </node>
        </node>
        <node concept="3cpWs6" id="3M31SPQkt_4" role="3cqZAp">
          <node concept="Xl_RD" id="3M31SPQkt_B" role="3cqZAk">
            <property role="Xl_RC" value="cluster" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3BPxiZUsb6J" role="13h7CW">
      <node concept="3clFbS" id="3BPxiZUsb6K" role="2VODD2">
        <node concept="3clFbF" id="3BPxiZUtpNo" role="3cqZAp">
          <node concept="37vLTI" id="3BPxiZUtpNq" role="3clFbG">
            <node concept="2ShNRf" id="3BPxiZUtpNr" role="37vLTx">
              <node concept="3zrR0B" id="3BPxiZUtpNs" role="2ShVmc">
                <node concept="3Tqbb2" id="3BPxiZUtpNt" role="3zrR0E">
                  <ref role="ehGHo" to="lznn:3BPxiZUtojn" resolve="AggregateCountsTableWrapper" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3BPxiZUtpNu" role="37vLTJ">
              <node concept="13iPFW" id="3BPxiZUtpNv" role="2Oq$k0" />
              <node concept="3TrEf2" id="3BPxiZUtpNw" role="2OqNvi">
                <ref role="3Tt5mk" to="lznn:3BPxiZUs8pJ" resolve="futureTableWrapper" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3BPxiZUsejK">
    <ref role="13h7C2" to="lznn:3BPxiZUsejJ" resolve="ICreateColumn" />
    <node concept="13i0hz" id="3BPxiZUsekb" role="13h7CS">
      <property role="TrG5h" value="nColumn" />
      <node concept="3Tm1VV" id="3BPxiZUsekc" role="1B3o_S" />
      <node concept="3Tqbb2" id="3BPxiZUsekd" role="3clF45">
        <ref role="ehGHo" to="ztlb:1UijAvvb9DJ" resolve="Column" />
      </node>
      <node concept="3clFbS" id="3BPxiZUseke" role="3clF47">
        <node concept="3cpWs8" id="3BPxiZUsekf" role="3cqZAp">
          <node concept="3cpWsn" id="3BPxiZUsekg" role="3cpWs9">
            <property role="TrG5h" value="col" />
            <node concept="3Tqbb2" id="3BPxiZUsekh" role="1tU5fm">
              <ref role="ehGHo" to="ztlb:1UijAvvb9DJ" resolve="Column" />
            </node>
            <node concept="2ShNRf" id="3BPxiZUseki" role="33vP2m">
              <node concept="3zrR0B" id="3BPxiZUsekj" role="2ShVmc">
                <node concept="3Tqbb2" id="3BPxiZUsekk" role="3zrR0E">
                  <ref role="ehGHo" to="ztlb:1UijAvvb9DJ" resolve="Column" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3BPxiZUsekl" role="3cqZAp">
          <node concept="37vLTI" id="3BPxiZUsekm" role="3clFbG">
            <node concept="37vLTw" id="3BPxiZUsekn" role="37vLTx">
              <ref role="3cqZAo" node="3BPxiZUsekC" resolve="name" />
            </node>
            <node concept="2OqwBi" id="3BPxiZUseko" role="37vLTJ">
              <node concept="37vLTw" id="3BPxiZUsekp" role="2Oq$k0">
                <ref role="3cqZAo" node="3BPxiZUsekg" resolve="col" />
              </node>
              <node concept="3TrcHB" id="3BPxiZUsekq" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3BPxiZUsekr" role="3cqZAp">
          <node concept="37vLTI" id="3BPxiZUseks" role="3clFbG">
            <node concept="2YIFZM" id="3BPxiZUsekt" role="37vLTx">
              <ref role="37wK5l" to="986b:5vDH8SU9lIs" resolve="lookup" />
              <ref role="1Pybhc" to="986b:5vDH8SU9epI" resolve="TypeInstanceFinder" />
              <node concept="37vLTw" id="3BPxiZUseku" role="37wK5m">
                <ref role="3cqZAo" node="3BPxiZUsekE" resolve="type" />
              </node>
              <node concept="2OqwBi" id="3BPxiZUsekv" role="37wK5m">
                <node concept="13iPFW" id="3BPxiZUsekw" role="2Oq$k0" />
                <node concept="I4A8Y" id="3BPxiZUsekx" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="3BPxiZUseky" role="37vLTJ">
              <node concept="37vLTw" id="3BPxiZUsekz" role="2Oq$k0">
                <ref role="3cqZAo" node="3BPxiZUsekg" resolve="col" />
              </node>
              <node concept="3TrEf2" id="3BPxiZUsek$" role="2OqNvi">
                <ref role="3Tt5mk" to="ztlb:2SKvIxg2HCX" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3BPxiZUsek_" role="3cqZAp" />
        <node concept="3cpWs6" id="3BPxiZUsekA" role="3cqZAp">
          <node concept="37vLTw" id="3BPxiZUsekB" role="3cqZAk">
            <ref role="3cqZAo" node="3BPxiZUsekg" resolve="col" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3BPxiZUsekC" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3BPxiZUsekD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3BPxiZUsekE" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="3BPxiZUsekF" role="1tU5fm">
          <ref role="3uigEE" to="986b:4m7W1CEC14K" resolve="Types" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3BPxiZUsejL" role="13h7CW">
      <node concept="3clFbS" id="3BPxiZUsejM" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3BPxiZUtot1">
    <property role="3GE5qa" value="LimmaOp" />
    <ref role="13h7C2" to="lznn:3BPxiZUtojn" resolve="AggregateCountsTableWrapper" />
    <node concept="13hLZK" id="3BPxiZUtot2" role="13h7CW">
      <node concept="3clFbS" id="3BPxiZUtot3" role="2VODD2">
        <node concept="3clFbF" id="3BPxiZUtotc" role="3cqZAp">
          <node concept="37vLTI" id="3BPxiZUtotd" role="3clFbG">
            <node concept="2ShNRf" id="3BPxiZUtote" role="37vLTx">
              <node concept="3zrR0B" id="3BPxiZUtotf" role="2ShVmc">
                <node concept="3Tqbb2" id="3BPxiZUtotg" role="3zrR0E">
                  <ref role="ehGHo" to="jrxw:2WRhvFto5F5" resolve="FutureTable" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3BPxiZUtoth" role="37vLTJ">
              <node concept="13iPFW" id="3BPxiZUtoti" role="2Oq$k0" />
              <node concept="3TrEf2" id="3BPxiZUtotj" role="2OqNvi">
                <ref role="3Tt5mk" to="lznn:3J_5udXhhDI" resolve="table" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3BPxiZUtotk" role="3cqZAp">
          <node concept="3SKdUq" id="3BPxiZUtotl" role="3SKWNk">
            <property role="3SKdUp" value="The order is important: the name of this.table.myOwnTable" />
          </node>
        </node>
        <node concept="3SKdUt" id="3BPxiZUtotm" role="3cqZAp">
          <node concept="3SKdUq" id="3BPxiZUtotn" role="3SKWNk">
            <property role="3SKdUp" value="is set by the name of this.table when this.table.myOwnTable exists." />
          </node>
        </node>
        <node concept="3clFbF" id="3BPxiZUtoto" role="3cqZAp">
          <node concept="37vLTI" id="3BPxiZUtotp" role="3clFbG">
            <node concept="2ShNRf" id="3BPxiZUtotq" role="37vLTx">
              <node concept="3zrR0B" id="3BPxiZUtotr" role="2ShVmc">
                <node concept="3Tqbb2" id="3BPxiZUtots" role="3zrR0E">
                  <ref role="ehGHo" to="jrxw:2WRhvFtkykN" resolve="Table" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3BPxiZUtott" role="37vLTJ">
              <node concept="2OqwBi" id="3BPxiZUtotu" role="2Oq$k0">
                <node concept="13iPFW" id="3BPxiZUtotv" role="2Oq$k0" />
                <node concept="3TrEf2" id="3BPxiZUtotw" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:3J_5udXhhDI" resolve="table" />
                </node>
              </node>
              <node concept="3TrEf2" id="3BPxiZUtotx" role="2OqNvi">
                <ref role="3Tt5mk" to="jrxw:3BiNpr5U5Zb" resolve="myOwnTable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3BPxiZUtoty" role="3cqZAp">
          <node concept="37vLTI" id="3BPxiZUtotz" role="3clFbG">
            <node concept="Xl_RD" id="3BPxiZUtot$" role="37vLTx">
              <property role="Xl_RC" value="aggregateCouns" />
            </node>
            <node concept="2OqwBi" id="3BPxiZUtot_" role="37vLTJ">
              <node concept="2OqwBi" id="3BPxiZUtotA" role="2Oq$k0">
                <node concept="13iPFW" id="3BPxiZUtotB" role="2Oq$k0" />
                <node concept="3TrEf2" id="3BPxiZUtotC" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:3J_5udXhhDI" resolve="table" />
                </node>
              </node>
              <node concept="3TrcHB" id="3BPxiZUtotD" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3Vn8EN0TWrq">
    <property role="3GE5qa" value="LimmaOp" />
    <ref role="13h7C2" to="lznn:3Vn8EN0TmRg" resolve="Limma" />
    <node concept="13i0hz" id="6XP3gVdOz0H" role="13h7CS">
      <property role="TrG5h" value="dependencies" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="v8sa:7LvyiX4mim8" resolve="dependencies" />
      <node concept="3Tm1VV" id="6XP3gVdOz0I" role="1B3o_S" />
      <node concept="3clFbS" id="6XP3gVdOz0Q" role="3clF47">
        <node concept="3cpWs6" id="6XP3gVdOz5T" role="3cqZAp">
          <node concept="2ShNRf" id="6XP3gVdOzbB" role="3cqZAk">
            <node concept="Tc6Ow" id="6XP3gVdOzO8" role="2ShVmc">
              <node concept="17QB3L" id="6XP3gVdOzY2" role="HW$YZ" />
              <node concept="Xl_RD" id="6XP3gVdO$eE" role="HW$Y0">
                <property role="Xl_RC" value="limma" />
              </node>
              <node concept="Xl_RD" id="6XP3gVdO$4$" role="HW$Y0">
                <property role="Xl_RC" value="edgeR" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="6XP3gVdOz0R" role="3clF45">
        <node concept="17QB3L" id="6XP3gVdOz0S" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="5HtHr3Ed17w" role="13h7CS">
      <property role="TrG5h" value="bioConductorDependencies" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="v8sa:5HtHr3EcEkC" resolve="bioConductorDependencies" />
      <node concept="3Tm1VV" id="5HtHr3Ed17x" role="1B3o_S" />
      <node concept="3clFbS" id="5HtHr3Ed17D" role="3clF47">
        <node concept="3cpWs6" id="5HtHr3Ed1iC" role="3cqZAp">
          <node concept="2ShNRf" id="5HtHr3Ed1ja" role="3cqZAk">
            <node concept="Tc6Ow" id="5HtHr3Ed3mo" role="2ShVmc">
              <node concept="17QB3L" id="5HtHr3Ed3x0" role="HW$YZ" />
              <node concept="Xl_RD" id="5HtHr3Ed3$9" role="HW$Y0">
                <property role="Xl_RC" value="edgeR" />
              </node>
              <node concept="Xl_RD" id="5lRZ7X5aAjZ" role="HW$Y0">
                <property role="Xl_RC" value="limma" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5HtHr3Ed17E" role="3clF45">
        <node concept="17QB3L" id="5HtHr3Ed17F" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="4DOwJpJplOB" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getFutureTables" />
      <ref role="13i0hy" to="v8sa:5iYlRBKzOrR" resolve="getFutureTables" />
      <node concept="3Tm1VV" id="4DOwJpJplOC" role="1B3o_S" />
      <node concept="3clFbS" id="4DOwJpJplOF" role="3clF47">
        <node concept="3cpWs8" id="4ssfE$aY6Od" role="3cqZAp">
          <node concept="3cpWsn" id="4ssfE$aY6Og" role="3cpWs9">
            <property role="TrG5h" value="tables" />
            <node concept="2I9FWS" id="4ssfE$aY6Ob" role="1tU5fm">
              <ref role="2I9WkF" to="jrxw:2WRhvFto5F5" resolve="FutureTable" />
            </node>
            <node concept="2ShNRf" id="4ssfE$aY6Rz" role="33vP2m">
              <node concept="2T8Vx0" id="4ssfE$aY6Rx" role="2ShVmc">
                <node concept="2I9FWS" id="4ssfE$aY6Ry" role="2T96Bj">
                  <ref role="2I9WkF" to="jrxw:2WRhvFto5F5" resolve="FutureTable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ssfE$aYfTd" role="3cqZAp">
          <node concept="2OqwBi" id="4ssfE$aYgAX" role="3clFbG">
            <node concept="37vLTw" id="4ssfE$aYfTb" role="2Oq$k0">
              <ref role="3cqZAo" node="4ssfE$aY6Og" resolve="tables" />
            </node>
            <node concept="TSZUe" id="4ssfE$aYkNC" role="2OqNvi">
              <node concept="2OqwBi" id="4ssfE$aYl7$" role="25WWJ7">
                <node concept="13iPFW" id="4ssfE$aYkXc" role="2Oq$k0" />
                <node concept="3TrEf2" id="4ssfE$aYlvm" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:3Vn8EN0Tnrh" resolve="destinationTable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ssfE$aYma8" role="3cqZAp">
          <node concept="37vLTw" id="4ssfE$aYma6" role="3clFbG">
            <ref role="3cqZAo" node="4ssfE$aY6Og" resolve="tables" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="4ssfE$aY6L9" role="3clF45">
        <ref role="2I9WkF" to="jrxw:2WRhvFto5F5" resolve="FutureTable" />
      </node>
    </node>
    <node concept="13i0hz" id="16gDanGzE_e" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isCreatorReady" />
      <ref role="13i0hy" to="v8sa:16gDanGzbM3" resolve="isCreatorReady" />
      <node concept="3Tm1VV" id="16gDanGzE_f" role="1B3o_S" />
      <node concept="3clFbS" id="16gDanGzE_i" role="3clF47">
        <node concept="3clFbF" id="4ssfE$aDn8_" role="3cqZAp">
          <node concept="3clFbT" id="4ssfE$aDn8$" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="16gDanGzE_j" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3Vn8EN0V_7P" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getFutureColumns" />
      <ref role="13i0hy" to="v8sa:7S2MvlQNicH" resolve="getFutureColumns" />
      <node concept="3Tm1VV" id="3Vn8EN0V_7S" role="1B3o_S" />
      <node concept="3clFbS" id="3Vn8EN0V_7W" role="3clF47">
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
              <ref role="37wK5l" to="986b:5vDH8SU9lIs" resolve="lookup" />
              <ref role="1Pybhc" to="986b:5vDH8SU9epI" resolve="TypeInstanceFinder" />
              <node concept="Rm8GO" id="4ssfE$9FVFq" role="37wK5m">
                <ref role="1Px2BO" to="986b:4m7W1CEC14K" resolve="Types" />
                <ref role="Rm8GQ" to="986b:4m7W1CEC157" resolve="STRING" />
              </node>
              <node concept="2OqwBi" id="4ssfE$9FVFr" role="37wK5m">
                <node concept="13iPFW" id="4ssfE$9FVFs" role="2Oq$k0" />
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
                    <node concept="13iPFW" id="5vDH8SUcxfF" role="2Oq$k0" />
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
        <node concept="3clFbH" id="3Vn8EN0V_Gu" role="3cqZAp" />
        <node concept="3cpWs6" id="3Vn8EN0V_AT" role="3cqZAp">
          <node concept="37vLTw" id="3Vn8EN0V_BS" role="3cqZAk">
            <ref role="3cqZAo" node="4DOwJpJprb$" resolve="columns" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Vn8EN0V_7X" role="3clF46">
        <property role="TrG5h" value="table" />
        <node concept="3Tqbb2" id="3Vn8EN0V_7Y" role="1tU5fm">
          <ref role="ehGHo" to="jrxw:2WRhvFto5F5" resolve="FutureTable" />
        </node>
      </node>
      <node concept="_YKpA" id="3Vn8EN0V_7Z" role="3clF45">
        <node concept="3Tqbb2" id="3Vn8EN0V_80" role="_ZDj9">
          <ref role="ehGHo" to="ztlb:1UijAvvb9DJ" resolve="Column" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3M31SPQlwYZ" role="13h7CS">
      <property role="TrG5h" value="getReferencedGroups" />
      <node concept="3Tm1VV" id="3M31SPQlwZ0" role="1B3o_S" />
      <node concept="_YKpA" id="3M31SPQlxJ5" role="3clF45">
        <node concept="3Tqbb2" id="3M31SPQlxJv" role="_ZDj9">
          <ref role="ehGHo" to="lznn:3Vn8EN10Wcw" resolve="GroupRefFromSeurat" />
        </node>
      </node>
      <node concept="3clFbS" id="3M31SPQlwZ2" role="3clF47">
        <node concept="3cpWs6" id="3M31SPQly7N" role="3cqZAp">
          <node concept="2OqwBi" id="3M31SPQlyW$" role="3cqZAk">
            <node concept="2OqwBi" id="3M31SPQlzMx" role="2Oq$k0">
              <node concept="13iPFW" id="3M31SPQlyJ5" role="2Oq$k0" />
              <node concept="3TrEf2" id="3M31SPQl$pb" role="2OqNvi">
                <ref role="3Tt5mk" to="lznn:4ssfE$85c87" resolve="modelFormula" />
              </node>
            </node>
            <node concept="2Rf3mk" id="3M31SPQlzz0" role="2OqNvi">
              <node concept="1xMEDy" id="3M31SPQlzz2" role="1xVPHs">
                <node concept="chp4Y" id="3M31SPQlz_J" role="ri$Ld">
                  <ref role="cht4Q" to="lznn:3Vn8EN10Wcw" resolve="GroupRefFromSeurat" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3Vn8EN0TWrr" role="13h7CW">
      <node concept="3clFbS" id="3Vn8EN0TWrs" role="2VODD2">
        <node concept="3clFbF" id="7$n2ViPrG4I" role="3cqZAp">
          <node concept="37vLTI" id="7$n2ViPrYPl" role="3clFbG">
            <node concept="2ShNRf" id="7$n2ViPrYSD" role="37vLTx">
              <node concept="3zrR0B" id="7$n2ViPrYQf" role="2ShVmc">
                <node concept="3Tqbb2" id="7$n2ViPrYQg" role="3zrR0E">
                  <ref role="ehGHo" to="jrxw:2WRhvFto5F5" resolve="FutureTable" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7$n2ViPrJ2E" role="37vLTJ">
              <node concept="13iPFW" id="7$n2ViPrG4H" role="2Oq$k0" />
              <node concept="3TrEf2" id="4ssfE$8dqEs" role="2OqNvi">
                <ref role="3Tt5mk" to="lznn:3Vn8EN0Tnrh" resolve="destinationTable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5HtHr3DybK0" role="3cqZAp">
          <node concept="2OqwBi" id="5HtHr3DycNA" role="3clFbG">
            <node concept="2OqwBi" id="5HtHr3DybN4" role="2Oq$k0">
              <node concept="13iPFW" id="5HtHr3DybJY" role="2Oq$k0" />
              <node concept="3TrEf2" id="4ssfE$8dpRb" role="2OqNvi">
                <ref role="3Tt5mk" to="lznn:3Vn8EN0Tnrh" resolve="destinationTable" />
              </node>
            </node>
            <node concept="2qgKlT" id="5HtHr3Dyd6t" role="2OqNvi">
              <ref role="37wK5l" to="v8sa:5HtHr3DyaFI" resolve="ownYourTable" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$n2ViPrYVq" role="3cqZAp">
          <node concept="37vLTI" id="7$n2ViPrZvN" role="3clFbG">
            <node concept="2ShNRf" id="7$n2ViPrZyS" role="37vLTx">
              <node concept="3zrR0B" id="7$n2ViPrZwH" role="2ShVmc">
                <node concept="3Tqbb2" id="7$n2ViPrZwI" role="3zrR0E">
                  <ref role="ehGHo" to="qrzj:4ssfE$7VtQe" resolve="GroupFormula" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7$n2ViPrYXr" role="37vLTJ">
              <node concept="13iPFW" id="7$n2ViPrYVo" role="2Oq$k0" />
              <node concept="3TrEf2" id="4ssfE$8qo9Y" role="2OqNvi">
                <ref role="3Tt5mk" to="lznn:4ssfE$85c87" resolve="modelFormula" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7O$514qLk4i" role="3cqZAp">
          <node concept="37vLTI" id="7O$514qLrc7" role="3clFbG">
            <node concept="2ShNRf" id="7O$514qLrhD" role="37vLTx">
              <node concept="3zrR0B" id="7O$514qLrdC" role="2ShVmc">
                <node concept="3Tqbb2" id="7O$514qLrdD" role="3zrR0E">
                  <ref role="ehGHo" to="qrzj:4ssfE$7VtQk" resolve="NoIntercept" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7O$514qLl1l" role="37vLTJ">
              <node concept="2OqwBi" id="7O$514qLk7q" role="2Oq$k0">
                <node concept="13iPFW" id="7O$514qLk4g" role="2Oq$k0" />
                <node concept="3TrEf2" id="4ssfE$8qqKF" role="2OqNvi">
                  <ref role="3Tt5mk" to="lznn:4ssfE$85c87" resolve="modelFormula" />
                </node>
              </node>
              <node concept="3TrEf2" id="4ssfE$8qsvq" role="2OqNvi">
                <ref role="3Tt5mk" to="qrzj:4ssfE$7VtQf" resolve="groupExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

