<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6c85f813-d079-415b-abe9-4d0021645709(org.campagnelab.metar.plots.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="jugs" ref="r:625b65e5-b4a4-428e-a70f-ad13f56d2584(org.campagnelab.metar.plots.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="v8sa" ref="r:db1b133e-9a0f-4319-b384-413408eb1729(org.campagnelab.metar.tables.behavior)" />
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" />
    <import index="ztlb" ref="r:989540b8-cc89-4ed5-ba78-cf2ce766b8ce(org.campagnelab.mps.XChart.structure)" />
    <import index="8ty4" ref="r:d02cf96d-dc00-47b4-99f1-7f3c429a9379(org.campagnelab.metar.plots.typesystem)" />
    <import index="onla" ref="r:b81182ba-13d2-441a-9b65-76fe2bd96f30(org.campagnelab.styles.structure)" />
    <import index="42z1" ref="r:61980467-5cf8-4450-9d24-d597512183ad(org.campagnelab.styles.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
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
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug">
        <reference id="1180481110358" name="conceptDeclaraton" index="3qa414" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="13h7C7" id="3jH$tF$DHjl">
    <ref role="13h7C2" to="jugs:3jH$tF$DBmP" resolve="MAPlot" />
    <node concept="13i0hz" id="3AJ457wICpJ" role="13h7CS">
      <property role="TrG5h" value="hasXRange" />
      <node concept="3Tm1VV" id="3AJ457wICpK" role="1B3o_S" />
      <node concept="10P_77" id="3AJ457wICpL" role="3clF45" />
      <node concept="3clFbS" id="3AJ457wICpM" role="3clF47">
        <node concept="3clFbF" id="3AJ457wICpN" role="3cqZAp">
          <node concept="1Wc70l" id="3AJ457wICpO" role="3clFbG">
            <node concept="2OqwBi" id="3AJ457wICpP" role="3uHU7w">
              <node concept="2OqwBi" id="3AJ457wICpQ" role="2Oq$k0">
                <node concept="13iPFW" id="3AJ457wICpR" role="2Oq$k0" />
                <node concept="2qgKlT" id="3AJ457wICpS" role="2OqNvi">
                  <ref role="37wK5l" to="42z1:LUoY2o1BwU" resolve="getStyle" />
                </node>
              </node>
              <node concept="2qgKlT" id="3AJ457wICpT" role="2OqNvi">
                <ref role="37wK5l" to="42z1:4FCgsrO_vT8" resolve="hasElement" />
                <node concept="3TUQnm" id="3AJ457wICpU" role="37wK5m">
                  <ref role="3TV0OU" to="onla:4FCgsrO$v5l" resolve="XRange" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3AJ457wICpV" role="3uHU7B">
              <node concept="2OqwBi" id="3AJ457wICpW" role="2Oq$k0">
                <node concept="13iPFW" id="3AJ457wICpX" role="2Oq$k0" />
                <node concept="2qgKlT" id="3AJ457wICpY" role="2OqNvi">
                  <ref role="37wK5l" to="42z1:LUoY2o1BwU" resolve="getStyle" />
                </node>
              </node>
              <node concept="3x8VRR" id="3AJ457wICpZ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3AJ457wDmra" role="13h7CS">
      <property role="TrG5h" value="fdrColName" />
      <node concept="3Tm1VV" id="3AJ457wDmrb" role="1B3o_S" />
      <node concept="3clFbS" id="3AJ457wDmrc" role="3clF47">
        <node concept="3clFbF" id="3AJ457wDkzL" role="3cqZAp">
          <node concept="2OqwBi" id="3AJ457wDlow" role="3clFbG">
            <node concept="2OqwBi" id="3AJ457wDlcv" role="2Oq$k0">
              <node concept="2OqwBi" id="3AJ457wDkKS" role="2Oq$k0">
                <node concept="13iPFW" id="3AJ457wDpY8" role="2Oq$k0" />
                <node concept="3TrEf2" id="3AJ457wDl3$" role="2OqNvi">
                  <ref role="3Tt5mk" to="jugs:3AJ457wCC3Y" />
                </node>
              </node>
              <node concept="3TrEf2" id="3AJ457wDlj6" role="2OqNvi">
                <ref role="3Tt5mk" to="jrxw:2WRhvFtwViq" />
              </node>
            </node>
            <node concept="3TrcHB" id="3AJ457wDmf7" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3AJ457wDmLv" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3AJ457wDny1" role="13h7CS">
      <property role="TrG5h" value="logFCColName" />
      <node concept="3Tm1VV" id="3AJ457wDny2" role="1B3o_S" />
      <node concept="3clFbS" id="3AJ457wDny3" role="3clF47">
        <node concept="3clFbF" id="3AJ457wDny4" role="3cqZAp">
          <node concept="2OqwBi" id="3AJ457wDny5" role="3clFbG">
            <node concept="2OqwBi" id="3AJ457wDny6" role="2Oq$k0">
              <node concept="3TrEf2" id="3AJ457wDnya" role="2OqNvi">
                <ref role="3Tt5mk" to="jrxw:2WRhvFtwViq" />
              </node>
              <node concept="2OqwBi" id="3AJ457wDoPm" role="2Oq$k0">
                <node concept="13iPFW" id="3AJ457wDoMu" role="2Oq$k0" />
                <node concept="3TrEf2" id="3AJ457wDp3t" role="2OqNvi">
                  <ref role="3Tt5mk" to="jugs:3AJ457wCC3D" />
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="3AJ457wDnyb" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3AJ457wDnyc" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3AJ457wDpYP" role="13h7CS">
      <property role="TrG5h" value="meanColName" />
      <node concept="3Tm1VV" id="3AJ457wDpYQ" role="1B3o_S" />
      <node concept="3clFbS" id="3AJ457wDpYR" role="3clF47">
        <node concept="3clFbF" id="3AJ457wDpYS" role="3cqZAp">
          <node concept="2OqwBi" id="3AJ457wDpYT" role="3clFbG">
            <node concept="2OqwBi" id="3AJ457wDpYU" role="2Oq$k0">
              <node concept="3TrEf2" id="3AJ457wDt3F" role="2OqNvi">
                <ref role="3Tt5mk" to="jrxw:2WRhvFtwViq" />
              </node>
              <node concept="2OqwBi" id="3AJ457wDpYW" role="2Oq$k0">
                <node concept="13iPFW" id="3AJ457wDpYX" role="2Oq$k0" />
                <node concept="3TrEf2" id="3AJ457wDsR6" role="2OqNvi">
                  <ref role="3Tt5mk" to="jugs:3AJ457wCC3o" />
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="3AJ457wDpYZ" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3AJ457wDpZ0" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3AJ457wCZKJ" role="13h7CS">
      <property role="TrG5h" value="bindColumn" />
      <node concept="37vLTG" id="3AJ457wCZZJ" role="3clF46">
        <property role="TrG5h" value="colName" />
        <node concept="17QB3L" id="3AJ457wCZZT" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3AJ457wCZKK" role="1B3o_S" />
      <node concept="3clFbS" id="3AJ457wCZKL" role="3clF47">
        <node concept="3cpWs8" id="3AJ457wD1hV" role="3cqZAp">
          <node concept="3cpWsn" id="3AJ457wD1hY" role="3cpWs9">
            <property role="TrG5h" value="column" />
            <node concept="3Tqbb2" id="3AJ457wD1hT" role="1tU5fm">
              <ref role="ehGHo" to="ztlb:1UijAvvb9DJ" resolve="Column" />
            </node>
            <node concept="2OqwBi" id="3AJ457wCWZJ" role="33vP2m">
              <node concept="2OqwBi" id="3AJ457wCW5e" role="2Oq$k0">
                <node concept="2OqwBi" id="3AJ457wCVOy" role="2Oq$k0">
                  <node concept="2OqwBi" id="3AJ457wCUGR" role="2Oq$k0">
                    <node concept="2OqwBi" id="3AJ457wCTrl" role="2Oq$k0">
                      <node concept="13iPFW" id="3AJ457wD7_4" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3AJ457wCUx9" role="2OqNvi">
                        <ref role="3Tt5mk" to="jugs:3jH$tF$DBmW" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3AJ457wCVJc" role="2OqNvi">
                      <ref role="3Tt5mk" to="jrxw:2WRhvFtnCb_" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3AJ457wCVW2" role="2OqNvi">
                    <ref role="3Tt5mk" to="jrxw:2WRhvFto5FZ" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="3AJ457wCWou" role="2OqNvi">
                  <ref role="3TtcxE" to="ztlb:1UijAvvb9DO" />
                </node>
              </node>
              <node concept="1z4cxt" id="3AJ457wCYI$" role="2OqNvi">
                <node concept="1bVj0M" id="3AJ457wCYIA" role="23t8la">
                  <node concept="3clFbS" id="3AJ457wCYIB" role="1bW5cS">
                    <node concept="3clFbF" id="3AJ457wCYOk" role="3cqZAp">
                      <node concept="17R0WA" id="3AJ457wCZeH" role="3clFbG">
                        <node concept="37vLTw" id="3AJ457wD0Iw" role="3uHU7w">
                          <ref role="3cqZAo" node="3AJ457wCZZJ" resolve="colName" />
                        </node>
                        <node concept="2OqwBi" id="3AJ457wCYSv" role="3uHU7B">
                          <node concept="37vLTw" id="3AJ457wCYOj" role="2Oq$k0">
                            <ref role="3cqZAo" node="3AJ457wCYIC" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="3AJ457wCZ4F" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3AJ457wCYIC" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3AJ457wCYID" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3AJ457wD3d2" role="3cqZAp">
          <node concept="3cpWsn" id="3AJ457wD3d5" role="3cpWs9">
            <property role="TrG5h" value="columnRef" />
            <node concept="3Tqbb2" id="3AJ457wD3d0" role="1tU5fm">
              <ref role="ehGHo" to="jrxw:2WRhvFtwVip" resolve="ColumnRef" />
            </node>
            <node concept="2ShNRf" id="3AJ457wD4aj" role="33vP2m">
              <node concept="3zrR0B" id="3AJ457wD4ah" role="2ShVmc">
                <node concept="3Tqbb2" id="3AJ457wD4ai" role="3zrR0E">
                  <ref role="ehGHo" to="jrxw:2WRhvFtwVip" resolve="ColumnRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AJ457wD4KI" role="3cqZAp">
          <node concept="37vLTI" id="3AJ457wD5CR" role="3clFbG">
            <node concept="37vLTw" id="3AJ457wD5Tc" role="37vLTx">
              <ref role="3cqZAo" node="3AJ457wD1hY" resolve="column" />
            </node>
            <node concept="2OqwBi" id="3AJ457wD53Q" role="37vLTJ">
              <node concept="37vLTw" id="3AJ457wD4KG" role="2Oq$k0">
                <ref role="3cqZAo" node="3AJ457wD3d5" resolve="columnRef" />
              </node>
              <node concept="3TrEf2" id="3AJ457wD5l$" role="2OqNvi">
                <ref role="3Tt5mk" to="jrxw:2WRhvFtwViq" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3AJ457wD6Gu" role="3cqZAp">
          <node concept="37vLTw" id="3AJ457wD6qz" role="3cqZAk">
            <ref role="3cqZAo" node="3AJ457wD3d5" resolve="columnRef" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3AJ457wCZZj" role="3clF45">
        <ref role="ehGHo" to="jrxw:2WRhvFtwVip" resolve="ColumnRef" />
      </node>
    </node>
    <node concept="13hLZK" id="3jH$tF$DHjm" role="13h7CW">
      <node concept="3clFbS" id="3jH$tF$DHjn" role="2VODD2">
        <node concept="3clFbF" id="3jH$tF$F5Fu" role="3cqZAp">
          <node concept="37vLTI" id="3jH$tF$F6Ix" role="3clFbG">
            <node concept="Xl_RD" id="3jH$tF$F8dB" role="37vLTx">
              <property role="Xl_RC" value="-10.0" />
            </node>
            <node concept="2OqwBi" id="3jH$tF$F5Kz" role="37vLTJ">
              <node concept="13iPFW" id="3jH$tF$F5Fs" role="2Oq$k0" />
              <node concept="3TrcHB" id="3jH$tF$F5Xo" role="2OqNvi">
                <ref role="3TsBF5" to="jugs:3jH$tF$F2ju" resolve="minExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3jH$tF$F8xy" role="3cqZAp">
          <node concept="37vLTI" id="3jH$tF$F9TX" role="3clFbG">
            <node concept="Xl_RD" id="3jH$tF$Fae6" role="37vLTx">
              <property role="Xl_RC" value="0.20" />
            </node>
            <node concept="2OqwBi" id="3jH$tF$F8AX" role="37vLTJ">
              <node concept="13iPFW" id="3jH$tF$F8xw" role="2Oq$k0" />
              <node concept="3TrcHB" id="3jH$tF$F97E" role="2OqNvi">
                <ref role="3TsBF5" to="jugs:3jH$tF$F2jp" resolve="significanceLevelFDR" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3AJ457wCC9H" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3Tm1VV" id="3AJ457wCC9I" role="1B3o_S" />
      <node concept="3clFbS" id="3AJ457wCC9R" role="3clF47">
        <node concept="3cpWs8" id="4682YupMmep" role="3cqZAp">
          <node concept="3cpWsn" id="4682YupMmeq" role="3cpWs9">
            <property role="TrG5h" value="thiz" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="4682YupMmer" role="1tU5fm">
              <ref role="ehGHo" to="jugs:3jH$tF$DBmP" resolve="MAPlot" />
            </node>
            <node concept="13iPFW" id="4682YupMmes" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="3AJ457wDdp8" role="3cqZAp">
          <node concept="3cpWsn" id="3AJ457wDdp9" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="3AJ457wDdp2" role="1tU5fm">
              <ref role="ehGHo" to="jrxw:2WRhvFtkykN" resolve="Table" />
            </node>
            <node concept="2OqwBi" id="3AJ457wDffc" role="33vP2m">
              <node concept="2OqwBi" id="3AJ457wDdpa" role="2Oq$k0">
                <node concept="2OqwBi" id="3AJ457wDdpb" role="2Oq$k0">
                  <node concept="37vLTw" id="3AJ457wDdpc" role="2Oq$k0">
                    <ref role="3cqZAo" node="4682YupMmeq" resolve="thiz" />
                  </node>
                  <node concept="3TrEf2" id="3AJ457wDdpd" role="2OqNvi">
                    <ref role="3Tt5mk" to="jugs:3jH$tF$DBmW" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3AJ457wDdKo" role="2OqNvi">
                  <ref role="3Tt5mk" to="jrxw:2WRhvFtnCb_" />
                </node>
              </node>
              <node concept="3TrEf2" id="3AJ457wDfV_" role="2OqNvi">
                <ref role="3Tt5mk" to="jrxw:2WRhvFto5FZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3AJ457wDe6z" role="3cqZAp" />
        <node concept="3clFbJ" id="4682YupMmet" role="3cqZAp">
          <node concept="3clFbS" id="4682YupMmeu" role="3clFbx">
            <node concept="3SKdUt" id="4682YupMmev" role="3cqZAp">
              <node concept="3SKdUq" id="4682YupMmew" role="3SKWNk">
                <property role="3SKdUp" value="restrict column references to those inside the input table:" />
              </node>
            </node>
            <node concept="3clFbJ" id="4682YupMmex" role="3cqZAp">
              <node concept="3clFbS" id="4682YupMmey" role="3clFbx">
                <node concept="1X3_iC" id="3BG_Bmpprt0" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="34ab3g" id="7D6$ABi8uX0" role="8Wnug">
                    <property role="35gtTG" value="info" />
                    <node concept="Xl_RD" id="7D6$ABi8uX1" role="34bqiv">
                      <property role="Xl_RC" value="Fit x y by scope column: column detected " />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7D6$ABi8uML" role="3cqZAp" />
                <node concept="3cpWs6" id="4682YupMmez" role="3cqZAp">
                  <node concept="2ShNRf" id="4682YupMme$" role="3cqZAk">
                    <node concept="YeOm9" id="4682YupMme_" role="2ShVmc">
                      <node concept="1Y3b0j" id="4682YupMmeA" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                        <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                        <node concept="3Tm1VV" id="4682YupMmeB" role="1B3o_S" />
                        <node concept="iy90A" id="4682YupRIJU" role="37wK5m" />
                        <node concept="3clFb_" id="4682YupMmeD" role="jymVt">
                          <property role="TrG5h" value="isExcluded" />
                          <property role="1EzhhJ" value="false" />
                          <node concept="10P_77" id="4682YupMmeE" role="3clF45" />
                          <node concept="3Tm1VV" id="4682YupMmeF" role="1B3o_S" />
                          <node concept="37vLTG" id="4682YupMmeG" role="3clF46">
                            <property role="TrG5h" value="node" />
                            <node concept="3Tqbb2" id="4682YupMmeH" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="4682YupMmeI" role="3clF47">
                            <node concept="Jncv_" id="4682YupMmeJ" role="3cqZAp">
                              <ref role="JncvD" to="ztlb:1UijAvvb9DJ" resolve="Column" />
                              <node concept="37vLTw" id="4682YupMmeK" role="JncvB">
                                <ref role="3cqZAo" node="4682YupMmeG" resolve="node" />
                              </node>
                              <node concept="JncvC" id="4682YupMmeL" role="JncvA">
                                <property role="TrG5h" value="c" />
                                <node concept="2jxLKc" id="4682YupMmeM" role="1tU5fm" />
                              </node>
                              <node concept="3clFbS" id="4682YupMmeN" role="Jncv$">
                                <node concept="3cpWs8" id="3BG_BmphUyl" role="3cqZAp">
                                  <node concept="3cpWsn" id="3BG_BmphUyo" role="3cpWs9">
                                    <property role="TrG5h" value="returning" />
                                    <node concept="10P_77" id="3BG_BmphUyj" role="1tU5fm" />
                                    <node concept="3clFbT" id="3BG_BmphUD9" role="33vP2m">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="3BG_BmphUJR" role="3cqZAp">
                                  <node concept="37vLTI" id="3BG_BmphUV6" role="3clFbG">
                                    <node concept="37vLTw" id="3BG_BmphUJP" role="37vLTJ">
                                      <ref role="3cqZAo" node="3BG_BmphUyo" resolve="returning" />
                                    </node>
                                    <node concept="3fqX7Q" id="3BG_BmpksU$" role="37vLTx">
                                      <node concept="1eOMI4" id="3BG_BmpprDO" role="3fr31v">
                                        <node concept="3clFbC" id="3BG_BmpksUA" role="1eOMHV">
                                          <node concept="2OqwBi" id="3BG_BmpksUB" role="3uHU7B">
                                            <node concept="Jnkvi" id="3BG_BmpksUC" role="2Oq$k0">
                                              <ref role="1M0zk5" node="4682YupMmeL" resolve="c" />
                                            </node>
                                            <node concept="2Xjw5R" id="3BG_BmpksUD" role="2OqNvi">
                                              <node concept="1xMEDy" id="3BG_BmpksUE" role="1xVPHs">
                                                <node concept="chp4Y" id="3BG_BmpksUF" role="ri$Ld">
                                                  <ref role="cht4Q" to="jrxw:2WRhvFtkykN" resolve="Table" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="3AJ457wDf8o" role="3uHU7w">
                                            <ref role="3cqZAo" node="3AJ457wDdp9" resolve="t" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="3BG_BmppsEh" role="3cqZAp">
                                  <node concept="37vLTw" id="3BG_BmppsMo" role="3cqZAk">
                                    <ref role="3cqZAo" node="3BG_BmphUyo" resolve="returning" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="5dwG9BZhp7k" role="3cqZAp">
                              <node concept="3clFbT" id="4682YupMmf1" role="3cqZAk">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="4682YupMmf2" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4682YupMmf3" role="3clFbw">
                <node concept="3TUQnm" id="4682YupMmf4" role="3uHU7w">
                  <ref role="3TV0OU" to="ztlb:1UijAvvb9DJ" resolve="Column" />
                </node>
                <node concept="37vLTw" id="4682YupMmf5" role="3uHU7B">
                  <ref role="3cqZAo" node="3AJ457wCC9S" resolve="kind" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4682YupWudD" role="3clFbw">
            <node concept="37vLTw" id="3AJ457wDfaf" role="2Oq$k0">
              <ref role="3cqZAo" node="3AJ457wDdp9" resolve="t" />
            </node>
            <node concept="3x8VRR" id="4682YupWumO" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="4682YupMmf7" role="3cqZAp">
          <node concept="iy90A" id="4682YupMmf8" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="3AJ457wCC9S" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="3AJ457wCC9T" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3AJ457wCC9U" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="3AJ457wCC9V" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3AJ457wCC9W" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="4FCgsrOA53r" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="listUsedElements" />
      <ref role="13i0hy" to="42z1:32mm93ZOUtD" resolve="listUsedElements" />
      <node concept="3Tm1VV" id="4FCgsrOA53s" role="1B3o_S" />
      <node concept="3clFbS" id="4FCgsrOA53$" role="3clF47">
        <node concept="3clFbF" id="32mm93ZP4fX" role="3cqZAp">
          <node concept="2ShNRf" id="32mm93ZP4fT" role="3clFbG">
            <node concept="3g6Rrh" id="32mm93ZPhoq" role="2ShVmc">
              <node concept="3TUQnm" id="32mm93ZPjtV" role="3g7hyw">
                <ref role="3TV0OU" to="onla:4FCgsrO$v5l" resolve="XRange" />
              </node>
              <node concept="3TUQnm" id="32mm93ZPknV" role="3g7hyw">
                <ref role="3TV0OU" to="onla:4FCgsrO$wBa" resolve="YRange" />
              </node>
              <node concept="3TUQnm" id="32mm93ZPlk7" role="3g7hyw">
                <ref role="3TV0OU" to="onla:4FCgsrO$3l6" resolve="Title" />
              </node>
              <node concept="3THzug" id="32mm93ZPcMM" role="3g7fb8">
                <ref role="3qa414" to="onla:4FCgsrOfuu0" resolve="StyleElement" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="32mm93ZP2Uc" role="3clF45">
        <node concept="3THzug" id="32mm93ZP3jn" role="10Q1$1">
          <ref role="3qa414" to="onla:4FCgsrOfuu0" resolve="StyleElement" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3AJ457wIEKm" role="13h7CS">
      <property role="TrG5h" value="hasXRange" />
      <node concept="3Tm1VV" id="3AJ457wIEKn" role="1B3o_S" />
      <node concept="10P_77" id="3AJ457wIEKo" role="3clF45" />
      <node concept="3clFbS" id="3AJ457wIEKp" role="3clF47">
        <node concept="3clFbF" id="3AJ457wIEKq" role="3cqZAp">
          <node concept="1Wc70l" id="3AJ457wIEKr" role="3clFbG">
            <node concept="2OqwBi" id="3AJ457wIEKs" role="3uHU7w">
              <node concept="2OqwBi" id="3AJ457wIEKt" role="2Oq$k0">
                <node concept="13iPFW" id="3AJ457wIEKu" role="2Oq$k0" />
                <node concept="2qgKlT" id="3AJ457wIEKv" role="2OqNvi">
                  <ref role="37wK5l" to="42z1:LUoY2o1BwU" resolve="getStyle" />
                </node>
              </node>
              <node concept="2qgKlT" id="3AJ457wIEKw" role="2OqNvi">
                <ref role="37wK5l" to="42z1:4FCgsrO_vT8" resolve="hasElement" />
                <node concept="3TUQnm" id="3AJ457wIEKx" role="37wK5m">
                  <ref role="3TV0OU" to="onla:4FCgsrO$v5l" resolve="XRange" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3AJ457wIEKy" role="3uHU7B">
              <node concept="2OqwBi" id="3AJ457wIEKz" role="2Oq$k0">
                <node concept="13iPFW" id="3AJ457wIEK$" role="2Oq$k0" />
                <node concept="2qgKlT" id="3AJ457wIEK_" role="2OqNvi">
                  <ref role="37wK5l" to="42z1:LUoY2o1BwU" resolve="getStyle" />
                </node>
              </node>
              <node concept="3x8VRR" id="3AJ457wIEKA" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4FCgsrOAthb" role="13h7CS">
      <property role="TrG5h" value="hasYRange" />
      <node concept="3Tm1VV" id="4FCgsrOAthc" role="1B3o_S" />
      <node concept="10P_77" id="4FCgsrOAthd" role="3clF45" />
      <node concept="3clFbS" id="4FCgsrOAthe" role="3clF47">
        <node concept="3clFbF" id="LUoY2o3A2n" role="3cqZAp">
          <node concept="1Wc70l" id="LUoY2o3A2o" role="3clFbG">
            <node concept="2OqwBi" id="LUoY2o3A2p" role="3uHU7w">
              <node concept="2OqwBi" id="LUoY2o3A2q" role="2Oq$k0">
                <node concept="13iPFW" id="LUoY2o3A2r" role="2Oq$k0" />
                <node concept="2qgKlT" id="LUoY2o3A2s" role="2OqNvi">
                  <ref role="37wK5l" to="42z1:LUoY2o1BwU" resolve="getStyle" />
                </node>
              </node>
              <node concept="2qgKlT" id="LUoY2o3A2t" role="2OqNvi">
                <ref role="37wK5l" to="42z1:4FCgsrO_vT8" resolve="hasElement" />
                <node concept="3TUQnm" id="LUoY2o3A2u" role="37wK5m">
                  <ref role="3TV0OU" to="onla:4FCgsrO$wBa" resolve="YRange" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="LUoY2o3A2v" role="3uHU7B">
              <node concept="2OqwBi" id="LUoY2o3A2w" role="2Oq$k0">
                <node concept="13iPFW" id="LUoY2o3A2x" role="2Oq$k0" />
                <node concept="2qgKlT" id="LUoY2o3A2y" role="2OqNvi">
                  <ref role="37wK5l" to="42z1:LUoY2o1BwU" resolve="getStyle" />
                </node>
              </node>
              <node concept="3x8VRR" id="LUoY2o3A2z" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4FCgsrOB8t_" role="13h7CS">
      <property role="TrG5h" value="hasTitle" />
      <node concept="3Tm1VV" id="4FCgsrOB8tA" role="1B3o_S" />
      <node concept="10P_77" id="4FCgsrOB8tB" role="3clF45" />
      <node concept="3clFbS" id="4FCgsrOB8tC" role="3clF47">
        <node concept="3clFbF" id="LUoY2o3Wqa" role="3cqZAp">
          <node concept="1Wc70l" id="LUoY2o3Wqb" role="3clFbG">
            <node concept="2OqwBi" id="LUoY2o3Wqc" role="3uHU7w">
              <node concept="2OqwBi" id="LUoY2o3Wqd" role="2Oq$k0">
                <node concept="13iPFW" id="LUoY2o3Wqe" role="2Oq$k0" />
                <node concept="2qgKlT" id="LUoY2o3Wqf" role="2OqNvi">
                  <ref role="37wK5l" to="42z1:LUoY2o1BwU" resolve="getStyle" />
                </node>
              </node>
              <node concept="2qgKlT" id="LUoY2o3Wqg" role="2OqNvi">
                <ref role="37wK5l" to="42z1:4FCgsrO_vT8" resolve="hasElement" />
                <node concept="3TUQnm" id="LUoY2o3Wqh" role="37wK5m">
                  <ref role="3TV0OU" to="onla:4FCgsrO$3l6" resolve="Title" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="LUoY2o3Wqi" role="3uHU7B">
              <node concept="2OqwBi" id="LUoY2o3Wqj" role="2Oq$k0">
                <node concept="13iPFW" id="LUoY2o3Wqk" role="2Oq$k0" />
                <node concept="2qgKlT" id="LUoY2o3Wql" role="2OqNvi">
                  <ref role="37wK5l" to="42z1:LUoY2o1BwU" resolve="getStyle" />
                </node>
              </node>
              <node concept="3x8VRR" id="LUoY2o3Wqm" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4FCgsrOAv7q" role="13h7CS">
      <property role="TrG5h" value="getXRangeMin" />
      <node concept="3Tm1VV" id="4FCgsrOAv7r" role="1B3o_S" />
      <node concept="17QB3L" id="LUoY2o4zWs" role="3clF45" />
      <node concept="3clFbS" id="4FCgsrOAv7t" role="3clF47">
        <node concept="3clFbF" id="LUoY2o40wE" role="3cqZAp">
          <node concept="3K4zz7" id="LUoY2o46cx" role="3clFbG">
            <node concept="2OqwBi" id="LUoY2o4fxj" role="3K4E3e">
              <node concept="1PxgMI" id="LUoY2o4dOw" role="2Oq$k0">
                <ref role="1PxNhF" to="onla:4FCgsrO$v5l" resolve="XRange" />
                <node concept="2OqwBi" id="LUoY2o49JV" role="1PxMeX">
                  <node concept="2OqwBi" id="LUoY2o475w" role="2Oq$k0">
                    <node concept="13iPFW" id="LUoY2o472o" role="2Oq$k0" />
                    <node concept="2qgKlT" id="LUoY2o48VF" role="2OqNvi">
                      <ref role="37wK5l" to="42z1:LUoY2o1BwU" resolve="getStyle" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="LUoY2o4biT" role="2OqNvi">
                    <ref role="37wK5l" to="42z1:4FCgsrOAw8J" resolve="getElement" />
                    <node concept="3TUQnm" id="LUoY2o4c72" role="37wK5m">
                      <ref role="3TV0OU" to="onla:4FCgsrO$v5l" resolve="XRange" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="LUoY2o4iXE" role="2OqNvi">
                <ref role="37wK5l" to="42z1:4FCgsrOOdTJ" resolve="getMin" />
              </node>
            </node>
            <node concept="Xl_RD" id="LUoY2o4Cnk" role="3K4GZi">
              <property role="Xl_RC" value="1" />
            </node>
            <node concept="2OqwBi" id="LUoY2o43za" role="3K4Cdx">
              <node concept="2OqwBi" id="LUoY2o41n$" role="2Oq$k0">
                <node concept="13iPFW" id="LUoY2o40wC" role="2Oq$k0" />
                <node concept="2qgKlT" id="LUoY2o42KA" role="2OqNvi">
                  <ref role="37wK5l" to="42z1:LUoY2o1BwU" resolve="getStyle" />
                </node>
              </node>
              <node concept="3x8VRR" id="LUoY2o4566" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="LUoY2o4Ef0" role="13h7CS">
      <property role="TrG5h" value="getXRangeMax" />
      <node concept="3Tm1VV" id="LUoY2o4Ef1" role="1B3o_S" />
      <node concept="17QB3L" id="LUoY2o4Ef2" role="3clF45" />
      <node concept="3clFbS" id="LUoY2o4Ef3" role="3clF47">
        <node concept="3clFbF" id="LUoY2o4Ef4" role="3cqZAp">
          <node concept="3K4zz7" id="LUoY2o4Ef5" role="3clFbG">
            <node concept="2OqwBi" id="LUoY2o4Ef6" role="3K4E3e">
              <node concept="1PxgMI" id="LUoY2o4Ef7" role="2Oq$k0">
                <ref role="1PxNhF" to="onla:4FCgsrO$v5l" resolve="XRange" />
                <node concept="2OqwBi" id="LUoY2o4Ef8" role="1PxMeX">
                  <node concept="2OqwBi" id="LUoY2o4Ef9" role="2Oq$k0">
                    <node concept="13iPFW" id="LUoY2o4Efa" role="2Oq$k0" />
                    <node concept="2qgKlT" id="LUoY2o4Efb" role="2OqNvi">
                      <ref role="37wK5l" to="42z1:LUoY2o1BwU" resolve="getStyle" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="LUoY2o4Efc" role="2OqNvi">
                    <ref role="37wK5l" to="42z1:4FCgsrOAw8J" resolve="getElement" />
                    <node concept="3TUQnm" id="LUoY2o4Efd" role="37wK5m">
                      <ref role="3TV0OU" to="onla:4FCgsrO$v5l" resolve="XRange" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="LUoY2o4GY_" role="2OqNvi">
                <ref role="37wK5l" to="42z1:4FCgsrOOe_8" resolve="getMax" />
              </node>
            </node>
            <node concept="Xl_RD" id="LUoY2o4Eff" role="3K4GZi">
              <property role="Xl_RC" value="100" />
            </node>
            <node concept="2OqwBi" id="LUoY2o4Efg" role="3K4Cdx">
              <node concept="2OqwBi" id="LUoY2o4Efh" role="2Oq$k0">
                <node concept="13iPFW" id="LUoY2o4Efi" role="2Oq$k0" />
                <node concept="2qgKlT" id="LUoY2o4Efj" role="2OqNvi">
                  <ref role="37wK5l" to="42z1:LUoY2o1BwU" resolve="getStyle" />
                </node>
              </node>
              <node concept="3x8VRR" id="LUoY2o4Efk" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="LUoY2o4IL8" role="13h7CS">
      <property role="TrG5h" value="getYRangeMin" />
      <node concept="3Tm1VV" id="LUoY2o4IL9" role="1B3o_S" />
      <node concept="17QB3L" id="LUoY2o4ILa" role="3clF45" />
      <node concept="3clFbS" id="LUoY2o4ILb" role="3clF47">
        <node concept="3clFbF" id="LUoY2o4ILc" role="3cqZAp">
          <node concept="3K4zz7" id="LUoY2o4ILd" role="3clFbG">
            <node concept="2OqwBi" id="LUoY2o4ILe" role="3K4E3e">
              <node concept="1PxgMI" id="LUoY2o4ILf" role="2Oq$k0">
                <ref role="1PxNhF" to="onla:4FCgsrO$wBa" resolve="YRange" />
                <node concept="2OqwBi" id="LUoY2o4ILg" role="1PxMeX">
                  <node concept="2OqwBi" id="LUoY2o4ILh" role="2Oq$k0">
                    <node concept="13iPFW" id="LUoY2o4ILi" role="2Oq$k0" />
                    <node concept="2qgKlT" id="LUoY2o4ILj" role="2OqNvi">
                      <ref role="37wK5l" to="42z1:LUoY2o1BwU" resolve="getStyle" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="LUoY2o4ILk" role="2OqNvi">
                    <ref role="37wK5l" to="42z1:4FCgsrOAw8J" resolve="getElement" />
                    <node concept="3TUQnm" id="LUoY2o4ILl" role="37wK5m">
                      <ref role="3TV0OU" to="onla:4FCgsrO$wBa" resolve="YRange" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="LUoY2o4ILm" role="2OqNvi">
                <ref role="37wK5l" to="42z1:4FCgsrOOdTJ" resolve="getMin" />
              </node>
            </node>
            <node concept="Xl_RD" id="LUoY2o4ILn" role="3K4GZi">
              <property role="Xl_RC" value="1" />
            </node>
            <node concept="2OqwBi" id="LUoY2o4ILo" role="3K4Cdx">
              <node concept="2OqwBi" id="LUoY2o4ILp" role="2Oq$k0">
                <node concept="13iPFW" id="LUoY2o4ILq" role="2Oq$k0" />
                <node concept="2qgKlT" id="LUoY2o4ILr" role="2OqNvi">
                  <ref role="37wK5l" to="42z1:LUoY2o1BwU" resolve="getStyle" />
                </node>
              </node>
              <node concept="3x8VRR" id="LUoY2o4ILs" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="LUoY2o4ILt" role="13h7CS">
      <property role="TrG5h" value="getYRangeMax" />
      <node concept="3Tm1VV" id="LUoY2o4ILu" role="1B3o_S" />
      <node concept="17QB3L" id="LUoY2o4ILv" role="3clF45" />
      <node concept="3clFbS" id="LUoY2o4ILw" role="3clF47">
        <node concept="3clFbF" id="LUoY2o4ILx" role="3cqZAp">
          <node concept="3K4zz7" id="LUoY2o4ILy" role="3clFbG">
            <node concept="2OqwBi" id="LUoY2o4ILz" role="3K4E3e">
              <node concept="1PxgMI" id="LUoY2o4IL$" role="2Oq$k0">
                <ref role="1PxNhF" to="onla:4FCgsrO$wBa" resolve="YRange" />
                <node concept="2OqwBi" id="LUoY2o4IL_" role="1PxMeX">
                  <node concept="2OqwBi" id="LUoY2o4ILA" role="2Oq$k0">
                    <node concept="13iPFW" id="LUoY2o4ILB" role="2Oq$k0" />
                    <node concept="2qgKlT" id="LUoY2o4ILC" role="2OqNvi">
                      <ref role="37wK5l" to="42z1:LUoY2o1BwU" resolve="getStyle" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="LUoY2o4ILD" role="2OqNvi">
                    <ref role="37wK5l" to="42z1:4FCgsrOAw8J" resolve="getElement" />
                    <node concept="3TUQnm" id="LUoY2o4ILE" role="37wK5m">
                      <ref role="3TV0OU" to="onla:4FCgsrO$wBa" resolve="YRange" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="LUoY2o4ILF" role="2OqNvi">
                <ref role="37wK5l" to="42z1:4FCgsrOOe_8" resolve="getMax" />
              </node>
            </node>
            <node concept="Xl_RD" id="LUoY2o4ILG" role="3K4GZi">
              <property role="Xl_RC" value="100" />
            </node>
            <node concept="2OqwBi" id="LUoY2o4ILH" role="3K4Cdx">
              <node concept="2OqwBi" id="LUoY2o4ILI" role="2Oq$k0">
                <node concept="13iPFW" id="LUoY2o4ILJ" role="2Oq$k0" />
                <node concept="2qgKlT" id="LUoY2o4ILK" role="2OqNvi">
                  <ref role="37wK5l" to="42z1:LUoY2o1BwU" resolve="getStyle" />
                </node>
              </node>
              <node concept="3x8VRR" id="LUoY2o4ILL" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="LUoY2o4Y1i" role="13h7CS">
      <property role="TrG5h" value="getTitle" />
      <node concept="3Tm1VV" id="LUoY2o4Y1j" role="1B3o_S" />
      <node concept="17QB3L" id="LUoY2o4Y1k" role="3clF45" />
      <node concept="3clFbS" id="LUoY2o4Y1l" role="3clF47">
        <node concept="3clFbF" id="LUoY2o4Y1m" role="3cqZAp">
          <node concept="3K4zz7" id="LUoY2o4Y1n" role="3clFbG">
            <node concept="2OqwBi" id="LUoY2o4Y1o" role="3K4E3e">
              <node concept="1PxgMI" id="LUoY2o4Y1p" role="2Oq$k0">
                <ref role="1PxNhF" to="onla:4FCgsrO$3l6" resolve="Title" />
                <node concept="2OqwBi" id="LUoY2o4Y1q" role="1PxMeX">
                  <node concept="2OqwBi" id="LUoY2o4Y1r" role="2Oq$k0">
                    <node concept="13iPFW" id="LUoY2o4Y1s" role="2Oq$k0" />
                    <node concept="2qgKlT" id="LUoY2o4Y1t" role="2OqNvi">
                      <ref role="37wK5l" to="42z1:LUoY2o1BwU" resolve="getStyle" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="LUoY2o4Y1u" role="2OqNvi">
                    <ref role="37wK5l" to="42z1:4FCgsrOAw8J" resolve="getElement" />
                    <node concept="3TUQnm" id="LUoY2o4Y1v" role="37wK5m">
                      <ref role="3TV0OU" to="onla:4FCgsrO$3l6" resolve="Title" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="LUoY2o4Y1w" role="2OqNvi">
                <ref role="37wK5l" to="42z1:4FCgsrOOcIa" resolve="getValue" />
              </node>
            </node>
            <node concept="Xl_RD" id="LUoY2o4Y1x" role="3K4GZi">
              <property role="Xl_RC" value="Title" />
            </node>
            <node concept="2OqwBi" id="LUoY2o4Y1y" role="3K4Cdx">
              <node concept="2OqwBi" id="LUoY2o4Y1z" role="2Oq$k0">
                <node concept="13iPFW" id="LUoY2o4Y1$" role="2Oq$k0" />
                <node concept="2qgKlT" id="LUoY2o4Y1_" role="2OqNvi">
                  <ref role="37wK5l" to="42z1:LUoY2o1BwU" resolve="getStyle" />
                </node>
              </node>
              <node concept="3x8VRR" id="LUoY2o4Y1A" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

