<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:118787e5-0898-4946-a77b-76f2ee11ab73(org.campagnelab.metar.seurat.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="6562d9c6-fb82-4150-9d7f-5e4f50d7bba1" name="org.campagnelab.metar.seurat" version="-1" />
    <use id="3b58810c-8431-4bbb-99ea-b4671e02dd13" name="org.campagnelab.metar.R" version="1" />
    <use id="544eb3a5-f68f-41ed-98e0-db6291e897fb" name="org.campagnelab.metar.R.inspect" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="837afec3-cff0-45b1-a221-6b811148f87e" name="org.campagnelab.metar.R.gen" version="0" />
    <use id="32f503e8-061b-451e-bcb0-fef56aa05eb9" name="org.campagnelab.metar.inspect" version="0" />
    <use id="901f5cf3-dc77-4c1e-bc5a-6382baee28b4" name="org.campagnelab.textoutput" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="lznn" ref="r:061dbddb-3dae-415c-af46-45dc4cc2e098(org.campagnelab.metar.seurat.structure)" />
    <import index="v8sa" ref="r:db1b133e-9a0f-4319-b384-413408eb1729(org.campagnelab.metar.tables.behavior)" />
    <import index="jugs" ref="r:625b65e5-b4a4-428e-a70f-ad13f56d2584(org.campagnelab.metar.plots.structure)" />
    <import index="1mjk" ref="r:72b0aa20-b681-4aef-ad30-bb23b1f4b98c(org.campagnelab.metar.code.generator.helpers)" />
    <import index="9kby" ref="r:62e0ac49-55aa-4189-acde-563e9f4044d0(org.campagnelab.metar.seurat.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" implicit="true" />
    <import index="k6y1" ref="r:eeed3f2f-0d6f-41a1-91c7-0fff65bede58(org.campagnelab.instantrefresh.behavior)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
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
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="544eb3a5-f68f-41ed-98e0-db6291e897fb" name="org.campagnelab.metar.R.inspect">
      <concept id="1369498147941728495" name="org.campagnelab.metar.R.inspect.structure.DrawPlot" flags="ng" index="1nByYw">
        <property id="1369498147941729831" name="pngPath" index="1nBy_C" />
        <property id="1369498147941728496" name="plotId" index="1nByYZ" />
        <property id="1369498147941795008" name="height" index="1nCiIf" />
        <property id="1369498147941795004" name="width" index="1nCiJN" />
        <property id="1369498147943366083" name="statementId" index="1nIlac" />
      </concept>
    </language>
    <language id="95951e17-c0d6-47b9-b1b5-42a4ca186fc6" name="org.campagnelab.instantrefresh">
      <concept id="1254484692210402710" name="org.campagnelab.instantrefresh.structure.IAtomic" flags="ng" index="16dhqS">
        <property id="221363389440938160" name="ID" index="1MXi1$" />
      </concept>
    </language>
    <language id="3b58810c-8431-4bbb-99ea-b4671e02dd13" name="org.campagnelab.metar.R">
      <concept id="489068675543418436" name="org.campagnelab.metar.R.structure.SimpleAssignment" flags="ng" index="22gccq" />
      <concept id="489068675543418422" name="org.campagnelab.metar.R.structure.At" flags="ng" index="22gcdC" />
      <concept id="489068675558241796" name="org.campagnelab.metar.R.structure.Division" flags="ng" index="23CJdq" />
      <concept id="5770663561153558147" name="org.campagnelab.metar.R.structure.ParameterValue" flags="ng" index="gNblG">
        <property id="5770663561153558418" name="id" index="gNbhX" />
        <child id="5770663561153558420" name="value" index="gNbhV" />
      </concept>
      <concept id="5770663561153557551" name="org.campagnelab.metar.R.structure.ParameterValues" flags="ng" index="gNbv0">
        <child id="5770663561153557817" name="values" index="gNbrm" />
      </concept>
      <concept id="4798834304115080351" name="org.campagnelab.metar.R.structure.FunctionParamDeclarationList" flags="ng" index="2i91V0">
        <child id="4798834304115073747" name="params" index="2i902c" />
      </concept>
      <concept id="4798834304115080350" name="org.campagnelab.metar.R.structure.ParameterDeclaration" flags="ng" index="2i91V1" />
      <concept id="6247096756517946181" name="org.campagnelab.metar.R.structure.BinaryOperatorExpr" flags="ng" index="2v3moz">
        <child id="489068675543818492" name="operator" index="22hImy" />
        <child id="6247096756517946182" name="left" index="2v3mow" />
        <child id="6247096756517946184" name="right" index="2v3moI" />
      </concept>
      <concept id="411958952822325619" name="org.campagnelab.metar.R.structure.EmptyExprlist" flags="ng" index="wGXcf" />
      <concept id="95082356239631565" name="org.campagnelab.metar.R.structure.CommentExpr" flags="ng" index="PgWwF">
        <property id="95082356239631566" name="text" index="PgWwC" />
      </concept>
      <concept id="6176023809880707756" name="org.campagnelab.metar.R.structure.FunctionCallExpr" flags="ng" index="2PZJp2">
        <child id="3737166271524886452" name="id" index="134Gdo" />
        <child id="3737166271524886450" name="parameters" index="134Gdu" />
      </concept>
      <concept id="6176023809880707757" name="org.campagnelab.metar.R.structure.BodyExpr" flags="ng" index="2PZJp3">
        <child id="3737166271522071657" name="list" index="13uv25" />
      </concept>
      <concept id="6176023809880707754" name="org.campagnelab.metar.R.structure.AssignmentOperatorExpr" flags="ng" index="2PZJp4" />
      <concept id="6176023809880707755" name="org.campagnelab.metar.R.structure.FunctionDeclarationExpr" flags="ng" index="2PZJp5">
        <child id="1499760628228483064" name="parameters" index="1LvdYw" />
        <child id="1499760628228483062" name="body" index="1LvdYI" />
      </concept>
      <concept id="6176023809880707746" name="org.campagnelab.metar.R.structure.MultiplicationExpr" flags="ng" index="2PZJpc" />
      <concept id="6176023809880707770" name="org.campagnelab.metar.R.structure.IntLiteralExpr" flags="ng" index="2PZJpk">
        <property id="1229604057012663654" name="value" index="pzxG6" />
      </concept>
      <concept id="6176023809880707771" name="org.campagnelab.metar.R.structure.FloatLiteralExpr" flags="ng" index="2PZJpl">
        <property id="1229604057012663941" name="value" index="pzxz_" />
      </concept>
      <concept id="6176023809880707768" name="org.campagnelab.metar.R.structure.StringLiteralExpr" flags="ng" index="2PZJpm">
        <property id="1229604057012663630" name="value" index="pzxGI" />
      </concept>
      <concept id="6176023809880707767" name="org.campagnelab.metar.R.structure.Identifier" flags="ng" index="2PZJpp" />
      <concept id="6176023809880707741" name="org.campagnelab.metar.R.structure.DollarExpr" flags="ng" index="2PZJpN" />
      <concept id="6176023809880707739" name="org.campagnelab.metar.R.structure.ListAccessExpr" flags="ng" index="2PZJpP">
        <child id="1826877622983078945" name="expression" index="3fnAI_" />
        <child id="1826877622983078947" name="indexSelection" index="3fnAIB" />
      </concept>
      <concept id="6176023809880707737" name="org.campagnelab.metar.R.structure.Expr" flags="ng" index="2PZJpR" />
      <concept id="4933197140516011539" name="org.campagnelab.metar.R.structure.PositionalParameterValue" flags="ng" index="V6WaU" />
      <concept id="4933197140516011540" name="org.campagnelab.metar.R.structure.ParameterValueWithId" flags="ng" index="V6WaX" />
      <concept id="3737166271524886475" name="org.campagnelab.metar.R.structure.Sublist" flags="ng" index="134GcB" />
      <concept id="3737166271522079190" name="org.campagnelab.metar.R.structure.Exprlist" flags="ng" index="13u1kU">
        <child id="3737166271522079191" name="expressions" index="13u1kV" />
      </concept>
      <concept id="1826877622977697003" name="org.campagnelab.metar.R.structure.EmptyLine" flags="ng" index="3cU4HJ" />
      <concept id="1499760628227103368" name="org.campagnelab.metar.R.structure.IdentifierRef" flags="ng" index="1LhYbg">
        <reference id="1499760628227131747" name="id" index="1Li74V" />
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
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1240173327827" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="nn" index="305NjN" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1240930118027" name="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation" flags="nn" index="3HcIyF">
        <reference id="1240930118028" name="enumDeclaration" index="3HcIyG" />
        <child id="1240930317927" name="operation" index="3Hdvt7" />
      </concept>
      <concept id="1240930444878" name="jetbrains.mps.lang.smodel.structure.SEnum_MemberForValueOperation" flags="ng" index="3HdYtI">
        <child id="1240930444879" name="valueExpression" index="3HdYtJ" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="bUwia" id="3J_5udWANB3">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="7lSaFvHDKGX" role="3acgRq">
      <ref role="30HIoZ" to="lznn:3J_5udX2Qdk" resolve="ImportSeurat" />
      <node concept="j$656" id="7lSaFvHDKH3" role="1lVwrX">
        <ref role="v9R2y" node="7lSaFvHDKH1" resolve="reduce_ImportSeurat" />
      </node>
    </node>
    <node concept="3aamgX" id="7lSaFvHLerR" role="3acgRq">
      <ref role="30HIoZ" to="lznn:3J_5udXcYrg" resolve="DiagnosticPlot" />
      <node concept="j$656" id="7lSaFvHLes1" role="1lVwrX">
        <ref role="v9R2y" node="7lSaFvHLerZ" resolve="reduce_DiagnosticPlot" />
      </node>
    </node>
    <node concept="3aamgX" id="7lSaFvHP9Jr" role="3acgRq">
      <ref role="30HIoZ" to="lznn:3J_5udX8o_k" resolve="CleanupDataSeurat" />
      <node concept="j$656" id="7lSaFvHP9J_" role="1lVwrX">
        <ref role="v9R2y" node="7lSaFvHP9Jz" resolve="reduce_CleanupDataSeurat" />
      </node>
    </node>
    <node concept="3aamgX" id="7lSaFvHPehd" role="3acgRq">
      <ref role="30HIoZ" to="lznn:3J_5udX8VC3" resolve="RejectCellStrategy" />
      <node concept="j$656" id="7lSaFvHPehp" role="1lVwrX">
        <ref role="v9R2y" node="7lSaFvHPehn" resolve="reduce_RejectCellStrategy" />
      </node>
    </node>
    <node concept="3aamgX" id="7lSaFvHVH_b" role="3acgRq">
      <ref role="30HIoZ" to="lznn:3J_5udX8VC6" resolve="RegressOutStrategy" />
      <node concept="j$656" id="7lSaFvHVH_p" role="1lVwrX">
        <ref role="v9R2y" node="7lSaFvHVH_n" resolve="reduce_RegressOutStrategy" />
      </node>
    </node>
    <node concept="3aamgX" id="7lSaFvHVRL8" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="lznn:3J_5udX8lDl" resolve="ISeuratVariable" />
      <node concept="j$656" id="7lSaFvHVRLo" role="1lVwrX">
        <ref role="v9R2y" node="7lSaFvHVRLm" resolve="reduce_ISeuratVariable" />
      </node>
    </node>
    <node concept="3aamgX" id="7lSaFvHX5UW" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="lznn:3J_5udXaU7w" resolve="IVarMean" />
      <node concept="j$656" id="7lSaFvHX6Ct" role="1lVwrX">
        <ref role="v9R2y" node="7lSaFvHX6Cr" resolve="reduce_IVarMean" />
      </node>
    </node>
    <node concept="3aamgX" id="7lSaFvHXgeQ" role="3acgRq">
      <ref role="30HIoZ" to="lznn:3J_5udXaudg" resolve="AcceptHighVarGenesStrategy" />
      <node concept="j$656" id="7lSaFvHXgvN" role="1lVwrX">
        <ref role="v9R2y" node="7lSaFvHXgvL" resolve="reduce_AcceptHighVarGenesStrategy" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7lSaFvHDKH1">
    <property role="TrG5h" value="reduce_ImportSeurat" />
    <ref role="3gUMe" to="lznn:3J_5udX2Qdk" resolve="ImportSeurat" />
    <node concept="2PZJp3" id="7lSaFvHDMEp" role="13RCb5">
      <property role="1MXi1$" value="HDGVJJGTMP" />
      <node concept="13u1kU" id="7lSaFvHDMEr" role="13uv25">
        <property role="1MXi1$" value="GPNKNMGOMH" />
        <node concept="PgWwF" id="7lSaFvHDMHN" role="13u1kV">
          <property role="1MXi1$" value="IFUJFWRLCU" />
          <property role="PgWwC" value="Generated from ImportSeurat" />
        </node>
        <node concept="3cU4HJ" id="7lSaFvHDMJ2" role="13u1kV">
          <property role="1MXi1$" value="KWRNESXKJL" />
        </node>
        <node concept="2PZJp4" id="3J_5udX2dTa" role="13u1kV">
          <property role="1MXi1$" value="LPEGSKCSHL" />
          <node concept="2PZJpp" id="3J_5udX2dTf" role="2v3mow">
            <property role="1MXi1$" value="YCLSVSGKKQ" />
            <property role="TrG5h" value="seurat.data" />
          </node>
          <node concept="2PZJp2" id="3J_5udX2dTg" role="2v3moI">
            <property role="1MXi1$" value="WASOTNCSGB" />
            <node concept="2PZJpp" id="3J_5udX2dTh" role="134Gdo">
              <property role="1MXi1$" value="KFHCMWECSC" />
              <property role="TrG5h" value="Read10X" />
            </node>
            <node concept="gNbv0" id="3J_5udX2dTi" role="134Gdu">
              <property role="1MXi1$" value="WCGCNTUBSW" />
              <node concept="V6WaU" id="3J_5udX2dTj" role="gNbrm">
                <property role="1MXi1$" value="RUCFBDGYOS" />
                <node concept="2PZJpm" id="3J_5udX2dTm" role="gNbhV">
                  <property role="1MXi1$" value="DGLYMKGCEJ" />
                  <property role="pzxGI" value="/Users/farcasia/Documents/Data/P1_collapsed/outs/filtered_gene_bc_matrices/GRCh38" />
                  <node concept="17Uvod" id="7lSaFvHDZyY" role="lGtFl">
                    <property role="P4ACc" value="3b58810c-8431-4bbb-99ea-b4671e02dd13/6176023809880707768/1229604057012663630" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="7lSaFvHDZyZ" role="3zH0cK">
                      <node concept="3clFbS" id="7lSaFvHDZz0" role="2VODD2">
                        <node concept="3cpWs6" id="7lSaFvHDZFv" role="3cqZAp">
                          <node concept="2OqwBi" id="7lSaFvHE0Zi" role="3cqZAk">
                            <node concept="2OqwBi" id="7lSaFvHE0ci" role="2Oq$k0">
                              <node concept="30H73N" id="7lSaFvHDZWl" role="2Oq$k0" />
                              <node concept="3TrEf2" id="7lSaFvHE0vF" role="2OqNvi">
                                <ref role="3Tt5mk" to="lznn:3J_5udXfdFL" resolve="seurat" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="7lSaFvHE1tK" role="2OqNvi">
                              <ref role="37wK5l" to="9kby:7lSaFvHDXN5" resolve="getPath" />
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
          <node concept="22gccq" id="3J_5udX2dTn" role="22hImy" />
        </node>
        <node concept="2PZJp4" id="3J_5udX2dTo" role="13u1kV">
          <property role="1MXi1$" value="VIIYJIYEVV" />
          <node concept="2PZJpp" id="3J_5udX2dTt" role="2v3mow">
            <property role="1MXi1$" value="VYHEOHWEYS" />
            <property role="TrG5h" value="seurat0" />
            <node concept="17Uvod" id="7lSaFvHEn_L" role="lGtFl">
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="7lSaFvHEn_M" role="3zH0cK">
                <node concept="3clFbS" id="7lSaFvHEn_N" role="2VODD2">
                  <node concept="3clFbF" id="7lSaFvHEnIg" role="3cqZAp">
                    <node concept="2OqwBi" id="7lSaFvHEoLf" role="3clFbG">
                      <node concept="2OqwBi" id="7lSaFvHEnYb" role="2Oq$k0">
                        <node concept="30H73N" id="7lSaFvHEnIf" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7lSaFvHEohC" role="2OqNvi">
                          <ref role="3Tt5mk" to="lznn:3J_5udXfdFL" resolve="seurat" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7lSaFvHEp60" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2PZJp2" id="3J_5udX2dTu" role="2v3moI">
            <property role="1MXi1$" value="FOEVFIBXVL" />
            <node concept="2PZJpp" id="3J_5udX2dTv" role="134Gdo">
              <property role="1MXi1$" value="VAKQTTEFAM" />
              <property role="TrG5h" value="new" />
            </node>
            <node concept="gNbv0" id="3J_5udX2dTw" role="134Gdu">
              <property role="1MXi1$" value="NNKREKYRKI" />
              <node concept="V6WaU" id="3J_5udX2dTx" role="gNbrm">
                <property role="1MXi1$" value="YHGIFTOJTI" />
                <node concept="2PZJpm" id="3J_5udX2dT$" role="gNbhV">
                  <property role="1MXi1$" value="FIIKKDBRII" />
                  <property role="pzxGI" value="seurat" />
                </node>
              </node>
              <node concept="V6WaX" id="3J_5udX2dT_" role="gNbrm">
                <property role="1MXi1$" value="IDQDLJNECU" />
                <property role="gNbhX" value="raw.data" />
                <node concept="1LhYbg" id="3J_5udX2dVd" role="gNbhV">
                  <property role="1MXi1$" value="KMBFWEUGKK" />
                  <ref role="1Li74V" node="3J_5udX2dTf" resolve="seurat.data" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22gccq" id="3J_5udX2dTD" role="22hImy" />
        </node>
        <node concept="2PZJp4" id="3J_5udX2dYp" role="13u1kV">
          <property role="1MXi1$" value="SWHUQFMGPC" />
          <node concept="2PZJpp" id="7lSaFvHEqVX" role="2v3mow">
            <property role="1MXi1$" value="TNVEIJDNOW" />
            <property role="TrG5h" value="seurat1" />
            <node concept="17Uvod" id="7lSaFvHEr7r" role="lGtFl">
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="7lSaFvHEr7s" role="3zH0cK">
                <node concept="3clFbS" id="7lSaFvHEr7t" role="2VODD2">
                  <node concept="3clFbF" id="7lSaFvHErfU" role="3cqZAp">
                    <node concept="2OqwBi" id="7lSaFvHEscu" role="3clFbG">
                      <node concept="2OqwBi" id="7lSaFvHErvP" role="2Oq$k0">
                        <node concept="30H73N" id="7lSaFvHErfT" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7lSaFvHErJ4" role="2OqNvi">
                          <ref role="3Tt5mk" to="lznn:3J_5udXfdFL" resolve="seurat" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7lSaFvHEsqO" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2PZJp2" id="3J_5udX2dYv" role="2v3moI">
            <property role="1MXi1$" value="GMGTRLVVJF" />
            <node concept="2PZJpp" id="3J_5udX2dYw" role="134Gdo">
              <property role="1MXi1$" value="TJUBCUOFCG" />
              <property role="TrG5h" value="Setup" />
            </node>
            <node concept="gNbv0" id="3J_5udX2dYx" role="134Gdu">
              <property role="1MXi1$" value="FCWBCDYFOW" />
              <node concept="V6WaU" id="7lSaFvHEqzp" role="gNbrm">
                <property role="1MXi1$" value="EWSDVMNBUY" />
                <node concept="2PZJpp" id="7lSaFvHEqJd" role="gNbhV">
                  <property role="1MXi1$" value="VVYPRIYYVU" />
                  <property role="TrG5h" value="seurat2" />
                  <node concept="17Uvod" id="7lSaFvHEsL8" role="lGtFl">
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <property role="2qtEX9" value="name" />
                    <node concept="3zFVjK" id="7lSaFvHEsL9" role="3zH0cK">
                      <node concept="3clFbS" id="7lSaFvHEsLa" role="2VODD2">
                        <node concept="3clFbF" id="7lSaFvHEt19" role="3cqZAp">
                          <node concept="2OqwBi" id="7lSaFvHEudk" role="3clFbG">
                            <node concept="2OqwBi" id="7lSaFvHEth4" role="2Oq$k0">
                              <node concept="30H73N" id="7lSaFvHEt18" role="2Oq$k0" />
                              <node concept="3TrEf2" id="7lSaFvHEtO8" role="2OqNvi">
                                <ref role="3Tt5mk" to="lznn:3J_5udXfdFL" resolve="seurat" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="7lSaFvHEuSq" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="V6WaX" id="3J_5udX2dYA" role="gNbrm">
                <property role="1MXi1$" value="FTBRELYSYE" />
                <property role="gNbhX" value="min.cells" />
                <node concept="2PZJpk" id="3J_5udX2dYD" role="gNbhV">
                  <property role="1MXi1$" value="YFYUROIYHY" />
                  <property role="pzxG6" value="3" />
                  <node concept="17Uvod" id="7lSaFvHHMYB" role="lGtFl">
                    <property role="P4ACc" value="3b58810c-8431-4bbb-99ea-b4671e02dd13/6176023809880707770/1229604057012663654" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="7lSaFvHHMYC" role="3zH0cK">
                      <node concept="3clFbS" id="7lSaFvHHMYD" role="2VODD2">
                        <node concept="1gVbGN" id="7lSaFvHI4rP" role="3cqZAp">
                          <node concept="2OqwBi" id="7lSaFvHIgKr" role="1gVkn0">
                            <node concept="2OqwBi" id="7lSaFvHIewi" role="2Oq$k0">
                              <node concept="2OqwBi" id="7lSaFvHIaE0" role="2Oq$k0">
                                <node concept="2OqwBi" id="7lSaFvHI7wq" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7lSaFvHI6kF" role="2Oq$k0">
                                    <node concept="2OqwBi" id="7lSaFvHI51r" role="2Oq$k0">
                                      <node concept="30H73N" id="7lSaFvHI4KQ" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="7lSaFvHI5FQ" role="2OqNvi">
                                        <ref role="3Tt5mk" to="lznn:7lSaFvHEZbf" resolve="rejectedCells" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="7lSaFvHI6UD" role="2OqNvi">
                                      <ref role="3Tt5mk" to="lznn:3J_5udX8lUB" resolve="conditions" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="7lSaFvHI7Sq" role="2OqNvi">
                                    <ref role="3TtcxE" to="lznn:3J_5udX8s66" resolve="expressions" />
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="7lSaFvHIcBS" role="2OqNvi" />
                              </node>
                              <node concept="3TrEf2" id="7lSaFvHIg8z" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="7lSaFvHIita" role="2OqNvi">
                              <node concept="chp4Y" id="7lSaFvHIiNa" role="cj9EA">
                                <ref role="cht4Q" to="lznn:3J_5udX8BnC" resolve="CellsGeneExpressed" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1gVbGN" id="7lSaFvHJab_" role="3cqZAp">
                          <node concept="2OqwBi" id="7lSaFvHJabA" role="1gVkn0">
                            <node concept="2OqwBi" id="7lSaFvHJabB" role="2Oq$k0">
                              <node concept="2OqwBi" id="7lSaFvHJabC" role="2Oq$k0">
                                <node concept="2OqwBi" id="7lSaFvHJabD" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7lSaFvHJabE" role="2Oq$k0">
                                    <node concept="2OqwBi" id="7lSaFvHJabF" role="2Oq$k0">
                                      <node concept="30H73N" id="7lSaFvHJabG" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="7lSaFvHJabH" role="2OqNvi">
                                        <ref role="3Tt5mk" to="lznn:7lSaFvHEZbf" resolve="rejectedCells" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="7lSaFvHJabI" role="2OqNvi">
                                      <ref role="3Tt5mk" to="lznn:3J_5udX8lUB" resolve="conditions" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="7lSaFvHJabJ" role="2OqNvi">
                                    <ref role="3TtcxE" to="lznn:3J_5udX8s66" resolve="expressions" />
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="7lSaFvHJcpM" role="2OqNvi" />
                              </node>
                              <node concept="3TrEf2" id="7lSaFvHJabL" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="7lSaFvHJabM" role="2OqNvi">
                              <node concept="chp4Y" id="7lSaFvHJabN" role="cj9EA">
                                <ref role="cht4Q" to="tpee:fzcmrck" resolve="IntegerConstant" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="7lSaFvHI46Y" role="3cqZAp" />
                        <node concept="3clFbF" id="7lSaFvHHN79" role="3cqZAp">
                          <node concept="2YIFZM" id="7lSaFvHIOzB" role="3clFbG">
                            <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                            <node concept="2OqwBi" id="7lSaFvHIGi7" role="37wK5m">
                              <node concept="1PxgMI" id="7lSaFvHIFgr" role="2Oq$k0">
                                <ref role="1m5ApE" to="tpee:fzcmrck" resolve="IntegerConstant" />
                                <node concept="2OqwBi" id="7lSaFvHHWHN" role="1m5AlR">
                                  <node concept="2OqwBi" id="7lSaFvHHSFA" role="2Oq$k0">
                                    <node concept="2OqwBi" id="7lSaFvHHP8a" role="2Oq$k0">
                                      <node concept="2OqwBi" id="7lSaFvHHOn8" role="2Oq$k0">
                                        <node concept="2OqwBi" id="7lSaFvHHNn4" role="2Oq$k0">
                                          <node concept="30H73N" id="7lSaFvHHN78" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="7lSaFvHHNEx" role="2OqNvi">
                                            <ref role="3Tt5mk" to="lznn:7lSaFvHEZbf" resolve="rejectedCells" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="7lSaFvHHOE_" role="2OqNvi">
                                          <ref role="3Tt5mk" to="lznn:3J_5udX8lUB" resolve="conditions" />
                                        </node>
                                      </node>
                                      <node concept="3Tsc0h" id="7lSaFvHHPsm" role="2OqNvi">
                                        <ref role="3TtcxE" to="lznn:3J_5udX8s66" resolve="expressions" />
                                      </node>
                                    </node>
                                    <node concept="1uHKPH" id="7lSaFvHHUyP" role="2OqNvi" />
                                  </node>
                                  <node concept="3TrEf2" id="7lSaFvHHXgE" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="7lSaFvHILxG" role="2OqNvi">
                                <ref role="3TsBF5" to="tpee:fzcmrcl" resolve="value" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="V6WaX" id="3J_5udX2dYE" role="gNbrm">
                <property role="1MXi1$" value="BWYTKVHUMN" />
                <property role="gNbhX" value="min.genes" />
                <node concept="2PZJpk" id="3J_5udX2dYH" role="gNbhV">
                  <property role="1MXi1$" value="VALTIEUAAK" />
                  <property role="pzxG6" value="200" />
                  <node concept="17Uvod" id="7lSaFvHIp$3" role="lGtFl">
                    <property role="P4ACc" value="3b58810c-8431-4bbb-99ea-b4671e02dd13/6176023809880707770/1229604057012663654" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="7lSaFvHIp$4" role="3zH0cK">
                      <node concept="3clFbS" id="7lSaFvHIp$5" role="2VODD2">
                        <node concept="1gVbGN" id="7lSaFvHIjBL" role="3cqZAp">
                          <node concept="2OqwBi" id="7lSaFvHIjBM" role="1gVkn0">
                            <node concept="2OqwBi" id="7lSaFvHIjBN" role="2Oq$k0">
                              <node concept="2OqwBi" id="7lSaFvHIjBO" role="2Oq$k0">
                                <node concept="2OqwBi" id="7lSaFvHIjBP" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7lSaFvHIjBQ" role="2Oq$k0">
                                    <node concept="2OqwBi" id="7lSaFvHIjBR" role="2Oq$k0">
                                      <node concept="30H73N" id="7lSaFvHIjBS" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="7lSaFvHIjBT" role="2OqNvi">
                                        <ref role="3Tt5mk" to="lznn:7lSaFvHEZbf" resolve="rejectedCells" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="7lSaFvHIjBU" role="2OqNvi">
                                      <ref role="3Tt5mk" to="lznn:3J_5udX8lUB" resolve="conditions" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="7lSaFvHIjBV" role="2OqNvi">
                                    <ref role="3TtcxE" to="lznn:3J_5udX8s66" resolve="expressions" />
                                  </node>
                                </node>
                                <node concept="1yVyf7" id="7lSaFvHInLu" role="2OqNvi" />
                              </node>
                              <node concept="3TrEf2" id="7lSaFvHIjBX" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="7lSaFvHIjBY" role="2OqNvi">
                              <node concept="chp4Y" id="7lSaFvHIonB" role="cj9EA">
                                <ref role="cht4Q" to="lznn:3J_5udX8s92" resolve="GeneCountInCell" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1gVbGN" id="7lSaFvHIVw9" role="3cqZAp">
                          <node concept="2OqwBi" id="7lSaFvHJ8kp" role="1gVkn0">
                            <node concept="2OqwBi" id="7lSaFvHJ6pd" role="2Oq$k0">
                              <node concept="2OqwBi" id="7lSaFvHJ3Oh" role="2Oq$k0">
                                <node concept="2OqwBi" id="7lSaFvHIZFC" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7lSaFvHIY81" role="2Oq$k0">
                                    <node concept="2OqwBi" id="7lSaFvHIWsT" role="2Oq$k0">
                                      <node concept="30H73N" id="7lSaFvHIW1n" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="7lSaFvHIXjg" role="2OqNvi">
                                        <ref role="3Tt5mk" to="lznn:7lSaFvHEZbf" resolve="rejectedCells" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="7lSaFvHIYTV" role="2OqNvi">
                                      <ref role="3Tt5mk" to="lznn:3J_5udX8lUB" resolve="conditions" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="7lSaFvHJ0QJ" role="2OqNvi">
                                    <ref role="3TtcxE" to="lznn:3J_5udX8s66" resolve="expressions" />
                                  </node>
                                </node>
                                <node concept="1yVyf7" id="7lSaFvHJ5Y5" role="2OqNvi" />
                              </node>
                              <node concept="3TrEf2" id="7lSaFvHJ7eE" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="7lSaFvHJ95i" role="2OqNvi">
                              <node concept="chp4Y" id="7lSaFvHJ9Be" role="cj9EA">
                                <ref role="cht4Q" to="tpee:fzcmrck" resolve="IntegerConstant" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="7lSaFvHIUZ5" role="3cqZAp" />
                        <node concept="3clFbF" id="7lSaFvHIPVD" role="3cqZAp">
                          <node concept="2YIFZM" id="7lSaFvHIPVE" role="3clFbG">
                            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                            <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                            <node concept="2OqwBi" id="7lSaFvHIPVF" role="37wK5m">
                              <node concept="1PxgMI" id="7lSaFvHIPVG" role="2Oq$k0">
                                <ref role="1m5ApE" to="tpee:fzcmrck" resolve="IntegerConstant" />
                                <node concept="2OqwBi" id="7lSaFvHIPVH" role="1m5AlR">
                                  <node concept="2OqwBi" id="7lSaFvHIPVI" role="2Oq$k0">
                                    <node concept="2OqwBi" id="7lSaFvHIPVJ" role="2Oq$k0">
                                      <node concept="2OqwBi" id="7lSaFvHIPVK" role="2Oq$k0">
                                        <node concept="2OqwBi" id="7lSaFvHIPVL" role="2Oq$k0">
                                          <node concept="30H73N" id="7lSaFvHIPVM" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="7lSaFvHIPVN" role="2OqNvi">
                                            <ref role="3Tt5mk" to="lznn:7lSaFvHEZbf" resolve="rejectedCells" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="7lSaFvHIPVO" role="2OqNvi">
                                          <ref role="3Tt5mk" to="lznn:3J_5udX8lUB" resolve="conditions" />
                                        </node>
                                      </node>
                                      <node concept="3Tsc0h" id="7lSaFvHIPVP" role="2OqNvi">
                                        <ref role="3TtcxE" to="lznn:3J_5udX8s66" resolve="expressions" />
                                      </node>
                                    </node>
                                    <node concept="1yVyf7" id="7lSaFvHIUaM" role="2OqNvi" />
                                  </node>
                                  <node concept="3TrEf2" id="7lSaFvHIPVR" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="7lSaFvHIPVS" role="2OqNvi">
                                <ref role="3TsBF5" to="tpee:fzcmrcl" resolve="value" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="V6WaX" id="7lSaFvHED9N" role="gNbrm">
                <property role="1MXi1$" value="TXOJPABPCM" />
                <property role="gNbhX" value="do.logNormalize" />
                <node concept="2PZJpp" id="7lSaFvHED9L" role="gNbhV">
                  <property role="1MXi1$" value="NIUWMRFQYE" />
                  <property role="TrG5h" value="T" />
                </node>
              </node>
              <node concept="V6WaU" id="7lSaFvHHMHO" role="gNbrm">
                <property role="1MXi1$" value="VHQUTKSFVX" />
                <node concept="V6WaX" id="3J_5udX2dYM" role="gNbhV">
                  <property role="1MXi1$" value="KHKNFBPWJX" />
                  <property role="gNbhX" value="total.expr" />
                  <node concept="2PZJpl" id="3J_5udX2dYP" role="gNbhV">
                    <property role="1MXi1$" value="NIYSUFXDMI" />
                    <property role="pzxz_" value="1e4" />
                    <node concept="17Uvod" id="7lSaFvHIw25" role="lGtFl">
                      <property role="P4ACc" value="3b58810c-8431-4bbb-99ea-b4671e02dd13/6176023809880707771/1229604057012663941" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="7lSaFvHIw26" role="3zH0cK">
                        <node concept="3clFbS" id="7lSaFvHIw27" role="2VODD2">
                          <node concept="3clFbF" id="7lSaFvHIwn0" role="3cqZAp">
                            <node concept="2YIFZM" id="7lSaFvHIAce" role="3clFbG">
                              <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                              <node concept="2OqwBi" id="7lSaFvHIxx4" role="37wK5m">
                                <node concept="2OqwBi" id="7lSaFvHIwAV" role="2Oq$k0">
                                  <node concept="30H73N" id="7lSaFvHIwmZ" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="7lSaFvHIwUo" role="2OqNvi">
                                    <ref role="3Tt5mk" to="lznn:7lSaFvHEYKC" resolve="logNormalization" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="7lSaFvHIxOx" role="2OqNvi">
                                  <ref role="3TsBF5" to="lznn:3J_5udXaECg" resolve="noOfMolecules" />
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
              <node concept="V6WaX" id="3J_5udX2dYQ" role="gNbrm">
                <property role="1MXi1$" value="YOPKOYTFXC" />
                <property role="gNbhX" value="project" />
                <node concept="2PZJpm" id="3J_5udX2dYT" role="gNbhV">
                  <property role="1MXi1$" value="XOYLXEDPLL" />
                  <property role="pzxGI" value="P1_tubule_collapsed_dilated" />
                  <node concept="17Uvod" id="7lSaFvHE4kV" role="lGtFl">
                    <property role="P4ACc" value="3b58810c-8431-4bbb-99ea-b4671e02dd13/6176023809880707768/1229604057012663630" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="7lSaFvHE4kW" role="3zH0cK">
                      <node concept="3clFbS" id="7lSaFvHE4kX" role="2VODD2">
                        <node concept="1gVbGN" id="7lSaFvHE6HX" role="3cqZAp">
                          <node concept="2OqwBi" id="7lSaFvHE8hG" role="1gVkn0">
                            <node concept="2OqwBi" id="7lSaFvHE79_" role="2Oq$k0">
                              <node concept="30H73N" id="7lSaFvHE6Tw" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="7lSaFvHE7ED" role="2OqNvi">
                                <node concept="1xMEDy" id="7lSaFvHE7EF" role="1xVPHs">
                                  <node concept="chp4Y" id="7lSaFvHE7RQ" role="ri$Ld">
                                    <ref role="cht4Q" to="jrxw:7LvyiX4mii$" resolve="Analysis" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3x8VRR" id="7lSaFvHE8TJ" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="7lSaFvHE95h" role="3cqZAp" />
                        <node concept="3clFbF" id="7lSaFvHE4tt" role="3cqZAp">
                          <node concept="2OqwBi" id="7lSaFvHE5PL" role="3clFbG">
                            <node concept="2OqwBi" id="7lSaFvHE4Ho" role="2Oq$k0">
                              <node concept="30H73N" id="7lSaFvHE4ts" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="7lSaFvHE5b$" role="2OqNvi">
                                <node concept="1xMEDy" id="7lSaFvHE5bA" role="1xVPHs">
                                  <node concept="chp4Y" id="7lSaFvHE5kq" role="ri$Ld">
                                    <ref role="cht4Q" to="jrxw:7LvyiX4mii$" resolve="Analysis" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="7lSaFvHE6dt" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
          <node concept="22gccq" id="3J_5udX2dYU" role="22hImy" />
        </node>
        <node concept="3cU4HJ" id="7lSaFvHEDqL" role="13u1kV">
          <property role="1MXi1$" value="WJKSNAUHSV" />
        </node>
        <node concept="PgWwF" id="7lSaFvHEDLm" role="13u1kV">
          <property role="1MXi1$" value="LAMMDPVMRL" />
          <property role="PgWwC" value="Calculate mito.genes and add to the data" />
        </node>
        <node concept="2PZJp4" id="3J_5udX2e7o" role="13u1kV">
          <property role="1MXi1$" value="SDCFJYORTG" />
          <node concept="2PZJpp" id="3J_5udX2e7t" role="2v3mow">
            <property role="1MXi1$" value="YKDOUVMGNX" />
            <property role="TrG5h" value="mito.genes" />
          </node>
          <node concept="2PZJp2" id="3J_5udX2e7u" role="2v3moI">
            <property role="1MXi1$" value="TOXCPWHHVS" />
            <node concept="2PZJpp" id="3J_5udX2e7v" role="134Gdo">
              <property role="1MXi1$" value="TSBYUDFLBT" />
              <property role="TrG5h" value="grep" />
            </node>
            <node concept="gNbv0" id="3J_5udX2e7w" role="134Gdu">
              <property role="1MXi1$" value="OFUAUQMVJC" />
              <node concept="V6WaU" id="3J_5udX2e7x" role="gNbrm">
                <property role="1MXi1$" value="ECOQQDHYYR" />
                <node concept="2PZJpm" id="3J_5udX2e7$" role="gNbhV">
                  <property role="1MXi1$" value="WUWASGFOMW" />
                  <property role="pzxGI" value="^MT-" />
                </node>
              </node>
              <node concept="V6WaU" id="3J_5udX2e7_" role="gNbrm">
                <property role="1MXi1$" value="SNAIKKJDSP" />
                <node concept="2PZJp2" id="3J_5udX2e7C" role="gNbhV">
                  <property role="1MXi1$" value="NKJWAMLXUR" />
                  <node concept="2PZJpp" id="3J_5udX2e7D" role="134Gdo">
                    <property role="1MXi1$" value="BXKNVAOUXL" />
                    <property role="TrG5h" value="rownames" />
                  </node>
                  <node concept="gNbv0" id="3J_5udX2e7E" role="134Gdu">
                    <property role="1MXi1$" value="BJSTYJITHU" />
                    <node concept="V6WaU" id="3J_5udX2e7F" role="gNbrm">
                      <property role="1MXi1$" value="IEYKIBMLSB" />
                      <node concept="2PZJpN" id="3J_5udX2e7I" role="gNbhV">
                        <property role="1MXi1$" value="QMECADMDUO" />
                        <node concept="2PZJpp" id="7lSaFvHEENy" role="2v3mow">
                          <property role="1MXi1$" value="QGTMKUVQUH" />
                          <property role="TrG5h" value="seurat3" />
                          <node concept="17Uvod" id="7lSaFvHEENC" role="lGtFl">
                            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                            <property role="2qtEX9" value="name" />
                            <node concept="3zFVjK" id="7lSaFvHEEND" role="3zH0cK">
                              <node concept="3clFbS" id="7lSaFvHEENE" role="2VODD2">
                                <node concept="3clFbF" id="7lSaFvHEERV" role="3cqZAp">
                                  <node concept="2OqwBi" id="7lSaFvHEFKh" role="3clFbG">
                                    <node concept="2OqwBi" id="7lSaFvHEF7Q" role="2Oq$k0">
                                      <node concept="30H73N" id="7lSaFvHEERU" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="7lSaFvHEFn5" role="2OqNvi">
                                        <ref role="3Tt5mk" to="lznn:3J_5udXfdFL" resolve="seurat" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="7lSaFvHEFYB" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2PZJpp" id="3J_5udX2e7O" role="2v3moI">
                          <property role="1MXi1$" value="YPIYBXUDBI" />
                          <property role="TrG5h" value="data" />
                        </node>
                        <node concept="22gcdC" id="3J_5udX2e7P" role="22hImy" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="V6WaX" id="3J_5udX2e7Q" role="gNbrm">
                <property role="1MXi1$" value="KTRLNSRPDB" />
                <property role="gNbhX" value="value" />
                <node concept="2PZJpp" id="3J_5udX2e7T" role="gNbhV">
                  <property role="1MXi1$" value="MNXYOUPOJS" />
                  <property role="TrG5h" value="T" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22gccq" id="3J_5udX2e7U" role="22hImy" />
        </node>
        <node concept="2PZJp4" id="3J_5udX2e7V" role="13u1kV">
          <property role="1MXi1$" value="TANLNVKWIX" />
          <node concept="2PZJpp" id="3J_5udX2e80" role="2v3mow">
            <property role="1MXi1$" value="LHYSHGOWOM" />
            <property role="TrG5h" value="percent.mito" />
          </node>
          <node concept="2PZJpc" id="3J_5udX2e81" role="2v3moI">
            <property role="1MXi1$" value="UGQSULYXWP" />
            <node concept="2PZJp2" id="3J_5udX2e86" role="2v3mow">
              <property role="1MXi1$" value="JLELTPVECR" />
              <node concept="2PZJpp" id="3J_5udX2e87" role="134Gdo">
                <property role="1MXi1$" value="YSBXOBNCJH" />
                <property role="TrG5h" value="colSums" />
              </node>
              <node concept="gNbv0" id="3J_5udX2e88" role="134Gdu">
                <property role="1MXi1$" value="GEJJBIMVWP" />
                <node concept="V6WaU" id="3J_5udX2e89" role="gNbrm">
                  <property role="1MXi1$" value="MHXDMUABWS" />
                  <node concept="2PZJp2" id="3J_5udX2e8c" role="gNbhV">
                    <property role="1MXi1$" value="QPMTYXGPOY" />
                    <node concept="2PZJpp" id="3J_5udX2e8d" role="134Gdo">
                      <property role="1MXi1$" value="XGDOFHJRFI" />
                      <property role="TrG5h" value="expm1" />
                    </node>
                    <node concept="gNbv0" id="3J_5udX2e8e" role="134Gdu">
                      <property role="1MXi1$" value="QGYUEWWIKE" />
                      <node concept="V6WaU" id="3J_5udX2e8f" role="gNbrm">
                        <property role="1MXi1$" value="OISBIAPYEC" />
                        <node concept="2PZJpN" id="3J_5udX2e8i" role="gNbhV">
                          <property role="1MXi1$" value="WKAXVNQYVD" />
                          <node concept="2PZJpp" id="7lSaFvHEENA" role="2v3mow">
                            <property role="1MXi1$" value="SXARCPDUUS" />
                            <property role="TrG5h" value="seurat4" />
                            <node concept="17Uvod" id="7lSaFvHEGtu" role="lGtFl">
                              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                              <property role="2qtEX9" value="name" />
                              <node concept="3zFVjK" id="7lSaFvHEGtv" role="3zH0cK">
                                <node concept="3clFbS" id="7lSaFvHEGtw" role="2VODD2">
                                  <node concept="3clFbF" id="7lSaFvHEGEn" role="3cqZAp">
                                    <node concept="2OqwBi" id="7lSaFvHEHHm" role="3clFbG">
                                      <node concept="2OqwBi" id="7lSaFvHEGUi" role="2Oq$k0">
                                        <node concept="30H73N" id="7lSaFvHEGEm" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="7lSaFvHEHdJ" role="2OqNvi">
                                          <ref role="3Tt5mk" to="lznn:3J_5udXfdFL" resolve="seurat" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="7lSaFvHEHVG" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2PZJpP" id="3J_5udX2e8o" role="2v3moI">
                            <property role="1MXi1$" value="APLGTAYPPS" />
                            <node concept="2PZJpp" id="3J_5udX2e8t" role="3fnAI_">
                              <property role="1MXi1$" value="WMTFRHHURL" />
                              <property role="TrG5h" value="data" />
                            </node>
                            <node concept="gNbv0" id="3J_5udX2e8u" role="3fnAIB">
                              <property role="1MXi1$" value="XOVIKKAYFA" />
                              <node concept="V6WaU" id="3J_5udX2e8v" role="gNbrm">
                                <property role="1MXi1$" value="CQNRDRUIKP" />
                                <node concept="1LhYbg" id="3J_5udX2ef9" role="gNbhV">
                                  <property role="1MXi1$" value="VGDJVWPPLB" />
                                  <ref role="1Li74V" node="3J_5udX2e7t" resolve="mito.genes" />
                                </node>
                              </node>
                              <node concept="V6WaU" id="3J_5udX2msC" role="gNbrm">
                                <property role="1MXi1$" value="XQMYKBPILC" />
                                <node concept="wGXcf" id="3J_5udX2msX" role="gNbhV">
                                  <property role="1MXi1$" value="YGGHHDQXYQ" />
                                  <node concept="3cU4HJ" id="3J_5udX2msZ" role="13u1kV">
                                    <property role="1MXi1$" value="VKUDFNICEG" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="22gcdC" id="3J_5udX2e8A" role="22hImy" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2PZJp2" id="3J_5udX2e8B" role="2v3moI">
              <property role="1MXi1$" value="TOYFISTNEO" />
              <node concept="2PZJpp" id="3J_5udX2e8C" role="134Gdo">
                <property role="1MXi1$" value="RSMGYUCSVV" />
                <property role="TrG5h" value="colSums" />
              </node>
              <node concept="gNbv0" id="3J_5udX2e8D" role="134Gdu">
                <property role="1MXi1$" value="BOOAAXAFDT" />
                <node concept="V6WaU" id="3J_5udX2e8E" role="gNbrm">
                  <property role="1MXi1$" value="BMBXNOCGVY" />
                  <node concept="2PZJp2" id="3J_5udX2e8H" role="gNbhV">
                    <property role="1MXi1$" value="WILPGMORBM" />
                    <node concept="2PZJpp" id="3J_5udX2e8I" role="134Gdo">
                      <property role="1MXi1$" value="BGFJDJNKBH" />
                      <property role="TrG5h" value="expm1" />
                    </node>
                    <node concept="gNbv0" id="3J_5udX2e8J" role="134Gdu">
                      <property role="1MXi1$" value="IYKXNGRPRS" />
                      <node concept="V6WaU" id="3J_5udX2e8K" role="gNbrm">
                        <property role="1MXi1$" value="SNIDHITJNE" />
                        <node concept="2PZJpN" id="3J_5udX2e8N" role="gNbhV">
                          <property role="1MXi1$" value="XHKTMPOKXX" />
                          <node concept="2PZJpp" id="7lSaFvHEEN$" role="2v3mow">
                            <property role="1MXi1$" value="DQYNRUTDGV" />
                            <property role="TrG5h" value="seurat5" />
                            <node concept="17Uvod" id="7lSaFvHEIhS" role="lGtFl">
                              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                              <property role="2qtEX9" value="name" />
                              <node concept="3zFVjK" id="7lSaFvHEIhT" role="3zH0cK">
                                <node concept="3clFbS" id="7lSaFvHEIhU" role="2VODD2">
                                  <node concept="3clFbF" id="7lSaFvHEIuL" role="3cqZAp">
                                    <node concept="2OqwBi" id="7lSaFvHEJxK" role="3clFbG">
                                      <node concept="2OqwBi" id="7lSaFvHEIIG" role="2Oq$k0">
                                        <node concept="30H73N" id="7lSaFvHEIuK" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="7lSaFvHEJ29" role="2OqNvi">
                                          <ref role="3Tt5mk" to="lznn:3J_5udXfdFL" resolve="seurat" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="7lSaFvHEKcQ" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2PZJpp" id="3J_5udX2e8T" role="2v3moI">
                            <property role="1MXi1$" value="PFTLXCPQEW" />
                            <property role="TrG5h" value="data" />
                          </node>
                          <node concept="22gcdC" id="3J_5udX2e8U" role="22hImy" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="23CJdq" id="3J_5udX2e8V" role="22hImy" />
          </node>
          <node concept="22gccq" id="3J_5udX2e8W" role="22hImy" />
        </node>
        <node concept="2PZJp4" id="3J_5udX2ezA" role="13u1kV">
          <property role="1MXi1$" value="KSGSLNOSUI" />
          <node concept="2PZJpp" id="7lSaFvHEMBD" role="2v3mow">
            <property role="1MXi1$" value="ODQVDUHESF" />
            <property role="TrG5h" value="seurat6" />
            <node concept="17Uvod" id="7lSaFvHEMBH" role="lGtFl">
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="7lSaFvHEMBI" role="3zH0cK">
                <node concept="3clFbS" id="7lSaFvHEMBJ" role="2VODD2">
                  <node concept="3clFbF" id="7lSaFvHEMG0" role="3cqZAp">
                    <node concept="2OqwBi" id="7lSaFvHENNX" role="3clFbG">
                      <node concept="2OqwBi" id="7lSaFvHEMVV" role="2Oq$k0">
                        <node concept="30H73N" id="7lSaFvHEMFZ" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7lSaFvHENqL" role="2OqNvi">
                          <ref role="3Tt5mk" to="lznn:3J_5udXfdFL" resolve="seurat" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7lSaFvHEOBD" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2PZJp2" id="3J_5udX2ezG" role="2v3moI">
            <property role="1MXi1$" value="TCCUFQGTNY" />
            <node concept="2PZJpp" id="3J_5udX2ezH" role="134Gdo">
              <property role="1MXi1$" value="NUIDGTJGSI" />
              <property role="TrG5h" value="AddMetaData" />
            </node>
            <node concept="gNbv0" id="3J_5udX2ezI" role="134Gdu">
              <property role="1MXi1$" value="RPYCMSNPFB" />
              <node concept="V6WaU" id="3J_5udX2ezJ" role="gNbrm">
                <property role="1MXi1$" value="IGHMDOPHFC" />
                <node concept="2PZJpp" id="7lSaFvHEMBF" role="gNbhV">
                  <property role="1MXi1$" value="XSNHQCGUXN" />
                  <property role="TrG5h" value="seurat7" />
                  <node concept="17Uvod" id="7lSaFvHEP3i" role="lGtFl">
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <property role="2qtEX9" value="name" />
                    <node concept="3zFVjK" id="7lSaFvHEP3j" role="3zH0cK">
                      <node concept="3clFbS" id="7lSaFvHEP3k" role="2VODD2">
                        <node concept="3clFbF" id="7lSaFvHEPgb" role="3cqZAp">
                          <node concept="2OqwBi" id="7lSaFvHEQ_3" role="3clFbG">
                            <node concept="2OqwBi" id="7lSaFvHEPQh" role="2Oq$k0">
                              <node concept="30H73N" id="7lSaFvHEPga" role="2Oq$k0" />
                              <node concept="3TrEf2" id="7lSaFvHEQ5s" role="2OqNvi">
                                <ref role="3Tt5mk" to="lznn:3J_5udXfdFL" resolve="seurat" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="7lSaFvHEQTO" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="V6WaU" id="3J_5udX2ezN" role="gNbrm">
                <property role="1MXi1$" value="LIYRRHXCDI" />
                <node concept="1LhYbg" id="3J_5udX2eCb" role="gNbhV">
                  <property role="1MXi1$" value="PDJEHBLXDI" />
                  <ref role="1Li74V" node="3J_5udX2e80" resolve="percent.mito" />
                </node>
              </node>
              <node concept="V6WaU" id="3J_5udX2ezR" role="gNbrm">
                <property role="1MXi1$" value="QMRFPDKSNO" />
                <node concept="2PZJpm" id="3J_5udX2ezU" role="gNbhV">
                  <property role="1MXi1$" value="TJJVDRJPUC" />
                  <property role="pzxGI" value="percent.mito" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22gccq" id="3J_5udX2ezV" role="22hImy" />
        </node>
      </node>
      <node concept="raruj" id="7lSaFvHDMM6" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="7lSaFvHLerZ">
    <property role="TrG5h" value="reduce_DiagnosticPlot" />
    <ref role="3gUMe" to="lznn:3J_5udXcYrg" resolve="DiagnosticPlot" />
    <node concept="13u1kU" id="7lSaFvHNj2p" role="13RCb5">
      <property role="1MXi1$" value="KYGLGUUFFX" />
      <node concept="2v3moz" id="7lSaFvHLhZf" role="13u1kV">
        <property role="1MXi1$" value="OPTNUUCEPK" />
        <node concept="22gccq" id="7lSaFvHLhZl" role="22hImy" />
        <node concept="2PZJpp" id="7lSaFvHLhZb" role="2v3mow">
          <property role="1MXi1$" value="XPENJRIMTW" />
          <property role="TrG5h" value="plot_id" />
          <node concept="17Uvod" id="7lSaFvHLkdM" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="7lSaFvHLkdN" role="3zH0cK">
              <node concept="3clFbS" id="7lSaFvHLkdO" role="2VODD2">
                <node concept="3clFbF" id="3jH$tF$DNwO" role="3cqZAp">
                  <node concept="3cpWs3" id="3jH$tF$DNA9" role="3clFbG">
                    <node concept="2OqwBi" id="5hNeoNnQOp" role="3uHU7w">
                      <node concept="2OqwBi" id="3jH$tF$DNEU" role="2Oq$k0">
                        <node concept="30H73N" id="3jH$tF$DNAW" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5hNeoNnQDV" role="2OqNvi">
                          <ref role="3Tt5mk" to="lznn:7lSaFvHJwYl" resolve="plot" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="5hNeoNo2uI" role="2OqNvi">
                        <ref role="37wK5l" to="v8sa:6WPhx9njIUt" resolve="getStatementId" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3jH$tF$DNwN" role="3uHU7B">
                      <property role="Xl_RC" value="plot_" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2PZJp5" id="7lSaFvHLiRn" role="2v3moI">
          <property role="1MXi1$" value="SRJOYRIGFK" />
          <node concept="2i91V0" id="7lSaFvHLiRo" role="1LvdYw">
            <node concept="2i91V1" id="7lSaFvHLiRp" role="2i902c">
              <property role="TrG5h" value="ignore" />
              <property role="1MXi1$" value="WDTDCGARES" />
            </node>
          </node>
          <node concept="2PZJp3" id="7lSaFvHLiRq" role="1LvdYI">
            <property role="1MXi1$" value="MKJIEVXUTY" />
            <node concept="wGXcf" id="7lSaFvHLiRr" role="13uv25">
              <property role="1MXi1$" value="AILAYRMTVL" />
              <node concept="2PZJp2" id="7lSaFvHLiRs" role="13u1kV">
                <property role="1MXi1$" value="UMYCHALIYT" />
                <node concept="2PZJpp" id="7lSaFvHLiRt" role="134Gdo">
                  <property role="1MXi1$" value="NKAQLINXKE" />
                  <property role="TrG5h" value="VlnPlot" />
                </node>
                <node concept="gNbv0" id="7lSaFvHLiRu" role="134Gdu">
                  <property role="1MXi1$" value="TWMJBNFMGH" />
                  <node concept="V6WaU" id="7lSaFvHLiRv" role="gNbrm">
                    <property role="1MXi1$" value="CLFJEUFGGQ" />
                    <node concept="2PZJpp" id="7lSaFvHLiRw" role="gNbhV">
                      <property role="1MXi1$" value="QQRDEHYXRP" />
                      <property role="TrG5h" value="P1" />
                      <node concept="17Uvod" id="7lSaFvHNwJG" role="lGtFl">
                        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                        <property role="2qtEX9" value="name" />
                        <node concept="3zFVjK" id="7lSaFvHNwJH" role="3zH0cK">
                          <node concept="3clFbS" id="7lSaFvHNwJI" role="2VODD2">
                            <node concept="3clFbF" id="7lSaFvHNwSb" role="3cqZAp">
                              <node concept="2OqwBi" id="7lSaFvHN_2$" role="3clFbG">
                                <node concept="2OqwBi" id="7lSaFvHN$8w" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7lSaFvHNzcG" role="2Oq$k0">
                                    <node concept="1PxgMI" id="7lSaFvHNyDT" role="2Oq$k0">
                                      <ref role="1m5ApE" to="lznn:3J_5udXcYrg" resolve="DiagnosticPlot" />
                                      <node concept="2OqwBi" id="7lSaFvHNx8F" role="1m5AlR">
                                        <node concept="30H73N" id="7lSaFvHNwSa" role="2Oq$k0" />
                                        <node concept="1mfA1w" id="7lSaFvHNxsH" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="7lSaFvHNz_b" role="2OqNvi">
                                      <ref role="3Tt5mk" to="lznn:6cuwE$ibDqY" resolve="seurat" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="7lSaFvHN$zp" role="2OqNvi">
                                    <ref role="3Tt5mk" to="lznn:6cuwE$ibyZX" resolve="seurat" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="7lSaFvHN_qU" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="V6WaU" id="7lSaFvHLiRx" role="gNbrm">
                    <property role="1MXi1$" value="TDPKJYQDMQ" />
                    <node concept="2PZJp2" id="7lSaFvHLiRy" role="gNbhV">
                      <property role="1MXi1$" value="XOFUXDFGNB" />
                      <node concept="2PZJpp" id="7lSaFvHLiRz" role="134Gdo">
                        <property role="1MXi1$" value="DFHKWPGAHD" />
                        <property role="TrG5h" value="c" />
                      </node>
                      <node concept="gNbv0" id="7lSaFvHLiR$" role="134Gdu">
                        <property role="1MXi1$" value="LBYCCXCKQY" />
                        <node concept="V6WaU" id="7lSaFvHLiR_" role="gNbrm">
                          <property role="1MXi1$" value="IRGMWQJMED" />
                          <node concept="2PZJpm" id="7lSaFvHLiRA" role="gNbhV">
                            <property role="1MXi1$" value="UCCJHKUULT" />
                            <property role="pzxGI" value="nGene" />
                            <node concept="17Uvod" id="7lSaFvHLiRB" role="lGtFl">
                              <property role="P4ACc" value="3b58810c-8431-4bbb-99ea-b4671e02dd13/6176023809880707768/1229604057012663630" />
                              <property role="2qtEX9" value="value" />
                              <node concept="3zFVjK" id="7lSaFvHLiRC" role="3zH0cK">
                                <node concept="3clFbS" id="7lSaFvHLiRD" role="2VODD2">
                                  <node concept="3clFbF" id="7lSaFvHLiRE" role="3cqZAp">
                                    <node concept="2OqwBi" id="7lSaFvHLiRF" role="3clFbG">
                                      <node concept="3HcIyF" id="7lSaFvHLiRG" role="2Oq$k0">
                                        <ref role="3HcIyG" to="lznn:7lSaFvHKsuN" resolve="DiagnosticPlotsEnum" />
                                        <node concept="3HdYtI" id="7lSaFvHLiRH" role="3Hdvt7">
                                          <node concept="2OqwBi" id="7lSaFvHLiRI" role="3HdYtJ">
                                            <node concept="30H73N" id="7lSaFvHLiRJ" role="2Oq$k0" />
                                            <node concept="2bSWHS" id="7lSaFvHLiRK" role="2OqNvi" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="305NjN" id="7lSaFvHLiRL" role="2OqNvi" />
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
                  <node concept="V6WaX" id="7lSaFvHLiRM" role="gNbrm">
                    <property role="1MXi1$" value="IYDLTQFOEU" />
                    <property role="gNbhX" value="nCol" />
                    <node concept="2PZJpk" id="7lSaFvHLiRN" role="gNbhV">
                      <property role="1MXi1$" value="FIKUSDGBKS" />
                      <property role="pzxG6" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="1W57fq" id="7lSaFvHLiRO" role="lGtFl">
                  <node concept="3IZrLx" id="7lSaFvHLiRP" role="3IZSJc">
                    <node concept="3clFbS" id="7lSaFvHLiRQ" role="2VODD2">
                      <node concept="3clFbF" id="7lSaFvHLiRR" role="3cqZAp">
                        <node concept="3eOVzh" id="7lSaFvHLiRS" role="3clFbG">
                          <node concept="3cmrfG" id="7lSaFvHLiRT" role="3uHU7w">
                            <property role="3cmrfH" value="3" />
                          </node>
                          <node concept="2OqwBi" id="7lSaFvHLiRU" role="3uHU7B">
                            <node concept="30H73N" id="7lSaFvHLiRV" role="2Oq$k0" />
                            <node concept="2bSWHS" id="7lSaFvHLiRW" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2PZJp2" id="7lSaFvHLiRX" role="13u1kV">
                <property role="1MXi1$" value="GDXNRGQIEB" />
                <node concept="2PZJpp" id="7lSaFvHLiRY" role="134Gdo">
                  <property role="1MXi1$" value="UQLLKSKLSB" />
                  <property role="TrG5h" value="GenePlot" />
                </node>
                <node concept="gNbv0" id="7lSaFvHLiRZ" role="134Gdu">
                  <property role="1MXi1$" value="GMEIVKLOYB" />
                  <node concept="V6WaU" id="7lSaFvHLiS0" role="gNbrm">
                    <property role="1MXi1$" value="BYMXNFNENU" />
                    <node concept="2PZJpp" id="7lSaFvHLiS1" role="gNbhV">
                      <property role="1MXi1$" value="KVATXEREGA" />
                      <property role="TrG5h" value="P11" />
                      <node concept="17Uvod" id="7lSaFvHNAr6" role="lGtFl">
                        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                        <property role="2qtEX9" value="name" />
                        <node concept="3zFVjK" id="7lSaFvHNAr7" role="3zH0cK">
                          <node concept="3clFbS" id="7lSaFvHNAr8" role="2VODD2">
                            <node concept="3clFbF" id="7lSaFvHNAz$" role="3cqZAp">
                              <node concept="2OqwBi" id="7lSaFvHNAz_" role="3clFbG">
                                <node concept="2OqwBi" id="7lSaFvHNAzA" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7lSaFvHNAzB" role="2Oq$k0">
                                    <node concept="1PxgMI" id="7lSaFvHNAzC" role="2Oq$k0">
                                      <ref role="1m5ApE" to="lznn:3J_5udXcYrg" resolve="DiagnosticPlot" />
                                      <node concept="2OqwBi" id="7lSaFvHNAzD" role="1m5AlR">
                                        <node concept="30H73N" id="7lSaFvHNAzE" role="2Oq$k0" />
                                        <node concept="1mfA1w" id="7lSaFvHNAzF" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="7lSaFvHNAzG" role="2OqNvi">
                                      <ref role="3Tt5mk" to="lznn:6cuwE$ibDqY" resolve="seurat" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="7lSaFvHNAzH" role="2OqNvi">
                                    <ref role="3Tt5mk" to="lznn:6cuwE$ibyZX" resolve="seurat" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="7lSaFvHNAzI" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="V6WaU" id="7lSaFvHLiS2" role="gNbrm">
                    <property role="1MXi1$" value="KQFLEKKDBJ" />
                    <node concept="2PZJpm" id="7lSaFvHLiS3" role="gNbhV">
                      <property role="1MXi1$" value="PLYBDLKWDN" />
                      <property role="pzxGI" value="nUMI" />
                      <node concept="17Uvod" id="7lSaFvHLiS4" role="lGtFl">
                        <property role="P4ACc" value="3b58810c-8431-4bbb-99ea-b4671e02dd13/6176023809880707768/1229604057012663630" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="7lSaFvHLiS5" role="3zH0cK">
                          <node concept="3clFbS" id="7lSaFvHLiS6" role="2VODD2">
                            <node concept="3clFbF" id="7lSaFvHLiS7" role="3cqZAp">
                              <node concept="AH0OO" id="7lSaFvHLiS8" role="3clFbG">
                                <node concept="3cmrfG" id="7lSaFvHLiS9" role="AHEQo">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="2OqwBi" id="7lSaFvHLiSa" role="AHHXb">
                                  <node concept="2OqwBi" id="7lSaFvHLiSb" role="2Oq$k0">
                                    <node concept="3HcIyF" id="7lSaFvHLiSc" role="2Oq$k0">
                                      <ref role="3HcIyG" to="lznn:7lSaFvHKsuN" resolve="DiagnosticPlotsEnum" />
                                      <node concept="3HdYtI" id="7lSaFvHLiSd" role="3Hdvt7">
                                        <node concept="2OqwBi" id="7lSaFvHLiSe" role="3HdYtJ">
                                          <node concept="30H73N" id="7lSaFvHLiSf" role="2Oq$k0" />
                                          <node concept="2bSWHS" id="7lSaFvHLiSg" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="305NjN" id="7lSaFvHLiSh" role="2OqNvi" />
                                  </node>
                                  <node concept="liA8E" id="7lSaFvHLiSi" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                                    <node concept="Xl_RD" id="7lSaFvHLiSj" role="37wK5m">
                                      <property role="Xl_RC" value="_" />
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
                  <node concept="V6WaU" id="7lSaFvHLiSk" role="gNbrm">
                    <property role="1MXi1$" value="MMABGHISLF" />
                    <node concept="2PZJpm" id="7lSaFvHLiSl" role="gNbhV">
                      <property role="1MXi1$" value="LYWXQMNNPK" />
                      <property role="pzxGI" value="nGene" />
                      <node concept="17Uvod" id="7lSaFvHLiSm" role="lGtFl">
                        <property role="P4ACc" value="3b58810c-8431-4bbb-99ea-b4671e02dd13/6176023809880707768/1229604057012663630" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="7lSaFvHLiSn" role="3zH0cK">
                          <node concept="3clFbS" id="7lSaFvHLiSo" role="2VODD2">
                            <node concept="3clFbF" id="7lSaFvHLiSp" role="3cqZAp">
                              <node concept="AH0OO" id="7lSaFvHLiSq" role="3clFbG">
                                <node concept="3cmrfG" id="7lSaFvHLiSr" role="AHEQo">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="2OqwBi" id="7lSaFvHLiSs" role="AHHXb">
                                  <node concept="2OqwBi" id="7lSaFvHLiSt" role="2Oq$k0">
                                    <node concept="3HcIyF" id="7lSaFvHLiSu" role="2Oq$k0">
                                      <ref role="3HcIyG" to="lznn:7lSaFvHKsuN" resolve="DiagnosticPlotsEnum" />
                                      <node concept="3HdYtI" id="7lSaFvHLiSv" role="3Hdvt7">
                                        <node concept="2OqwBi" id="7lSaFvHLiSw" role="3HdYtJ">
                                          <node concept="30H73N" id="7lSaFvHLiSx" role="2Oq$k0" />
                                          <node concept="2bSWHS" id="7lSaFvHLiSy" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="305NjN" id="7lSaFvHLiSz" role="2OqNvi" />
                                  </node>
                                  <node concept="liA8E" id="7lSaFvHLiS$" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                                    <node concept="Xl_RD" id="7lSaFvHLiS_" role="37wK5m">
                                      <property role="Xl_RC" value="_" />
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
                <node concept="1W57fq" id="7lSaFvHLiSA" role="lGtFl">
                  <node concept="3IZrLx" id="7lSaFvHLiSB" role="3IZSJc">
                    <node concept="3clFbS" id="7lSaFvHLiSC" role="2VODD2">
                      <node concept="3clFbF" id="7lSaFvHLiSD" role="3cqZAp">
                        <node concept="2d3UOw" id="7lSaFvHLiSE" role="3clFbG">
                          <node concept="3cmrfG" id="7lSaFvHLiSF" role="3uHU7w">
                            <property role="3cmrfH" value="3" />
                          </node>
                          <node concept="2OqwBi" id="7lSaFvHLiSG" role="3uHU7B">
                            <node concept="30H73N" id="7lSaFvHLiSH" role="2Oq$k0" />
                            <node concept="2bSWHS" id="7lSaFvHLiSI" role="2OqNvi" />
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
      <node concept="3cU4HJ" id="7lSaFvHNjzh" role="13u1kV">
        <property role="1MXi1$" value="YMPVSHGFAU" />
      </node>
      <node concept="1nByYw" id="5hNeoNocBM" role="13u1kV">
        <property role="1nByYZ" value="111" />
        <property role="1nBy_C" value=".png" />
        <property role="1nCiJN" value="200" />
        <property role="1nCiIf" value="200" />
        <property role="1nIlac" value="11" />
        <property role="1MXi1$" value="VPQEDHLDQP" />
        <node concept="17Uvod" id="5hNeoNocBN" role="lGtFl">
          <property role="P4ACc" value="544eb3a5-f68f-41ed-98e0-db6291e897fb/1369498147941728495/1369498147941729831" />
          <property role="2qtEX9" value="pngPath" />
          <node concept="3zFVjK" id="5hNeoNocBO" role="3zH0cK">
            <node concept="3clFbS" id="5hNeoNocBP" role="2VODD2">
              <node concept="3clFbF" id="5hNeoNocBQ" role="3cqZAp">
                <node concept="2OqwBi" id="5hNeoNocBR" role="3clFbG">
                  <node concept="2ShNRf" id="5hNeoNocBS" role="2Oq$k0">
                    <node concept="1pGfFk" id="5hNeoNocBT" role="2ShVmc">
                      <ref role="37wK5l" to="1mjk:4RSqyaA71W6" resolve="RPath" />
                      <node concept="2OqwBi" id="5hNeoNocBU" role="37wK5m">
                        <node concept="2OqwBi" id="5hNeoNocBV" role="2Oq$k0">
                          <node concept="30H73N" id="5hNeoNocBW" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5hNeoNoeTj" role="2OqNvi">
                            <ref role="3Tt5mk" to="lznn:7lSaFvHJwYl" resolve="plot" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="5hNeoNocBY" role="2OqNvi">
                          <ref role="37wK5l" to="v8sa:6X05ubabEHv" resolve="getPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5hNeoNocBZ" role="2OqNvi">
                    <ref role="37wK5l" to="1mjk:4RSqyaA7akQ" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="5hNeoNocC0" role="lGtFl">
          <property role="P4ACc" value="544eb3a5-f68f-41ed-98e0-db6291e897fb/1369498147941728495/1369498147941728496" />
          <property role="2qtEX9" value="plotId" />
          <node concept="3zFVjK" id="5hNeoNocC1" role="3zH0cK">
            <node concept="3clFbS" id="5hNeoNocC2" role="2VODD2">
              <node concept="3clFbF" id="5hNeoNocC3" role="3cqZAp">
                <node concept="2OqwBi" id="5hNeoNocC4" role="3clFbG">
                  <node concept="2OqwBi" id="5hNeoNocC5" role="2Oq$k0">
                    <node concept="30H73N" id="5hNeoNocC6" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5hNeoNoeGI" role="2OqNvi">
                      <ref role="3Tt5mk" to="lznn:7lSaFvHJwYl" resolve="plot" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5hNeoNocC8" role="2OqNvi">
                    <ref role="37wK5l" to="v8sa:6WPhx9njIUt" resolve="getStatementId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="5hNeoNocC9" role="lGtFl">
          <property role="P4ACc" value="544eb3a5-f68f-41ed-98e0-db6291e897fb/1369498147941728495/1369498147941795004" />
          <property role="2qtEX9" value="width" />
          <node concept="3zFVjK" id="5hNeoNocCa" role="3zH0cK">
            <node concept="3clFbS" id="5hNeoNocCb" role="2VODD2">
              <node concept="3clFbF" id="5hNeoNocCc" role="3cqZAp">
                <node concept="2OqwBi" id="5hNeoNocCd" role="3clFbG">
                  <node concept="2OqwBi" id="5hNeoNocCe" role="2Oq$k0">
                    <node concept="30H73N" id="5hNeoNocCf" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5hNeoNof6y" role="2OqNvi">
                      <ref role="3Tt5mk" to="lznn:7lSaFvHJwYl" resolve="plot" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5hNeoNocCh" role="2OqNvi">
                    <ref role="37wK5l" to="v8sa:32mm940cTd2" resolve="getWidth" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="5hNeoNocCi" role="lGtFl">
          <property role="P4ACc" value="544eb3a5-f68f-41ed-98e0-db6291e897fb/1369498147941728495/1369498147941795008" />
          <property role="2qtEX9" value="height" />
          <node concept="3zFVjK" id="5hNeoNocCj" role="3zH0cK">
            <node concept="3clFbS" id="5hNeoNocCk" role="2VODD2">
              <node concept="3clFbF" id="5hNeoNocCl" role="3cqZAp">
                <node concept="2OqwBi" id="5hNeoNocCm" role="3clFbG">
                  <node concept="2OqwBi" id="5hNeoNocCn" role="2Oq$k0">
                    <node concept="30H73N" id="5hNeoNocCo" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5hNeoNofmy" role="2OqNvi">
                      <ref role="3Tt5mk" to="lznn:7lSaFvHJwYl" resolve="plot" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5hNeoNocCq" role="2OqNvi">
                    <ref role="37wK5l" to="v8sa:32mm940d1rP" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="5hNeoNocCr" role="lGtFl">
          <property role="P4ACc" value="544eb3a5-f68f-41ed-98e0-db6291e897fb/1369498147941728495/1369498147943366083" />
          <property role="2qtEX9" value="statementId" />
          <node concept="3zFVjK" id="5hNeoNocCs" role="3zH0cK">
            <node concept="3clFbS" id="5hNeoNocCt" role="2VODD2">
              <node concept="3clFbF" id="5hNeoNocCu" role="3cqZAp">
                <node concept="2OqwBi" id="5hNeoNocCv" role="3clFbG">
                  <node concept="1PxgMI" id="5hNeoNocCw" role="2Oq$k0">
                    <ref role="1m5ApE" to="lznn:3J_5udXcYrg" resolve="DiagnosticPlot" />
                    <node concept="2OqwBi" id="7lSaFvHNJMg" role="1m5AlR">
                      <node concept="30H73N" id="5hNeoNocCx" role="2Oq$k0" />
                      <node concept="1mfA1w" id="7lSaFvHNK2f" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7lSaFvHNK$A" role="2OqNvi">
                    <ref role="37wK5l" to="k6y1:hlbLQwkRFj" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="7lSaFvHNk4s" role="lGtFl" />
      <node concept="1WS0z7" id="7lSaFvHNlpy" role="lGtFl">
        <node concept="3JmXsc" id="7lSaFvHNlpE" role="3Jn$fo">
          <node concept="3clFbS" id="7lSaFvHNlpM" role="2VODD2">
            <node concept="3clFbF" id="7lSaFvHNlYg" role="3cqZAp">
              <node concept="2OqwBi" id="7lSaFvHNmSw" role="3clFbG">
                <node concept="30H73N" id="7lSaFvHNlYf" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7lSaFvHNnWx" role="2OqNvi">
                  <ref role="3TtcxE" to="lznn:7lSaFvHLICd" resolve="plots" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7lSaFvHP9Jz">
    <property role="TrG5h" value="reduce_CleanupDataSeurat" />
    <ref role="3gUMe" to="lznn:3J_5udX8o_k" resolve="CleanupDataSeurat" />
    <node concept="13u1kU" id="7lSaFvHPa4e" role="13RCb5">
      <property role="1MXi1$" value="DXGBVVBYMW" />
      <node concept="2PZJpp" id="7lSaFvHWqcE" role="13u1kV">
        <property role="1MXi1$" value="HIMTVFLENY" />
        <property role="TrG5h" value="dslkaf" />
      </node>
      <node concept="raruj" id="7lSaFvHPa4g" role="lGtFl" />
      <node concept="2b32R4" id="7lSaFvHPacL" role="lGtFl">
        <node concept="3JmXsc" id="7lSaFvHPacN" role="2P8S$">
          <node concept="3clFbS" id="7lSaFvHPacO" role="2VODD2">
            <node concept="3clFbF" id="7lSaFvHPacP" role="3cqZAp">
              <node concept="2OqwBi" id="7lSaFvHPacQ" role="3clFbG">
                <node concept="3Tsc0h" id="7lSaFvHPacR" role="2OqNvi">
                  <ref role="3TtcxE" to="lznn:3J_5udX8lD6" resolve="strategies" />
                </node>
                <node concept="30H73N" id="7lSaFvHPacS" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7lSaFvHPehn">
    <property role="TrG5h" value="reduce_RejectCellStrategy" />
    <ref role="3gUMe" to="lznn:3J_5udX8VC3" resolve="RejectCellStrategy" />
    <node concept="13u1kU" id="7lSaFvHPpFt" role="13RCb5">
      <property role="1MXi1$" value="JKMBHXWUQQ" />
      <node concept="2PZJp4" id="3J_5udX2fpV" role="13u1kV">
        <property role="1MXi1$" value="HETEQDXXEM" />
        <node concept="2PZJpp" id="7lSaFvHPejf" role="2v3mow">
          <property role="1MXi1$" value="KOXVIOSRJB" />
          <property role="TrG5h" value="seurat0" />
          <node concept="17Uvod" id="7lSaFvHPejn" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="7lSaFvHPejo" role="3zH0cK">
              <node concept="3clFbS" id="7lSaFvHPejp" role="2VODD2">
                <node concept="3clFbF" id="7lSaFvHVKXj" role="3cqZAp">
                  <node concept="2YIFZM" id="7lSaFvHVM4h" role="3clFbG">
                    <ref role="37wK5l" to="9kby:7lSaFvHVJHE" resolve="nameOfDest" />
                    <ref role="1Pybhc" to="9kby:7lSaFvHVJG1" resolve="ICleanupSeuratGenHelpers" />
                    <node concept="30H73N" id="7lSaFvHVMd8" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2PZJp2" id="3J_5udX2fq1" role="2v3moI">
          <property role="1MXi1$" value="PEPADSPPAH" />
          <node concept="2PZJpp" id="3J_5udX2fq2" role="134Gdo">
            <property role="1MXi1$" value="THYAFAIRCG" />
            <property role="TrG5h" value="SubsetData" />
          </node>
          <node concept="gNbv0" id="3J_5udX2fq3" role="134Gdu">
            <property role="1MXi1$" value="FDRACOKDQD" />
            <node concept="V6WaU" id="3J_5udX2fq4" role="gNbrm">
              <property role="1MXi1$" value="GOUBBFYIAT" />
              <node concept="2PZJpp" id="7lSaFvHPejh" role="gNbhV">
                <property role="1MXi1$" value="YAJVPCDHRG" />
                <property role="TrG5h" value="seurat1" />
                <node concept="17Uvod" id="7lSaFvHPn4i" role="lGtFl">
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <property role="2qtEX9" value="name" />
                  <node concept="3zFVjK" id="7lSaFvHPn4j" role="3zH0cK">
                    <node concept="3clFbS" id="7lSaFvHPn4k" role="2VODD2">
                      <node concept="3clFbF" id="7lSaFvHVOui" role="3cqZAp">
                        <node concept="2YIFZM" id="7lSaFvHVPeS" role="3clFbG">
                          <ref role="37wK5l" to="9kby:7lSaFvHVKAV" resolve="nameOfParamNested" />
                          <ref role="1Pybhc" to="9kby:7lSaFvHVJG1" resolve="ICleanupSeuratGenHelpers" />
                          <node concept="30H73N" id="7lSaFvHVPnM" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="V6WaX" id="3J_5udX2fq8" role="gNbrm">
              <property role="1MXi1$" value="NICFCDSMFP" />
              <property role="gNbhX" value="subset.name" />
              <node concept="2PZJpm" id="3J_5udX2fqb" role="gNbhV">
                <property role="1MXi1$" value="VMWRNYMKUK" />
                <property role="pzxGI" value="nGene" />
                <node concept="17Uvod" id="7lSaFvHPoMc" role="lGtFl">
                  <property role="P4ACc" value="3b58810c-8431-4bbb-99ea-b4671e02dd13/6176023809880707768/1229604057012663630" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="7lSaFvHPoMd" role="3zH0cK">
                    <node concept="3clFbS" id="7lSaFvHPoMe" role="2VODD2">
                      <node concept="1gVbGN" id="7lSaFvHPXFZ" role="3cqZAp">
                        <node concept="2OqwBi" id="7lSaFvHQ18Q" role="1gVkn0">
                          <node concept="2OqwBi" id="7lSaFvHPZSt" role="2Oq$k0">
                            <node concept="30H73N" id="7lSaFvHPXXc" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7lSaFvHQ0sW" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="7lSaFvHQ1CM" role="2OqNvi">
                            <node concept="chp4Y" id="7lSaFvHQ1VP" role="cj9EA">
                              <ref role="cht4Q" to="lznn:3J_5udX8BnD" resolve="AbstractSeuratVariable" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7lSaFvHPXqW" role="3cqZAp" />
                      <node concept="3clFbF" id="7lSaFvHPDqO" role="3cqZAp">
                        <node concept="2OqwBi" id="7lSaFvHPJTF" role="3clFbG">
                          <node concept="1PxgMI" id="7lSaFvHPIjS" role="2Oq$k0">
                            <ref role="1m5ApE" to="lznn:3J_5udX8BnD" resolve="AbstractSeuratVariable" />
                            <node concept="2OqwBi" id="7lSaFvHPF_Q" role="1m5AlR">
                              <node concept="30H73N" id="7lSaFvHPDqN" role="2Oq$k0" />
                              <node concept="3TrEf2" id="7lSaFvHPFY8" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                              </node>
                            </node>
                          </node>
                          <node concept="2qgKlT" id="7lSaFvHPW5y" role="2OqNvi">
                            <ref role="37wK5l" to="9kby:7lSaFvHPGCx" resolve="nameInR" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="V6WaX" id="3J_5udX2fqc" role="gNbrm">
              <property role="1MXi1$" value="PPSULSPLXM" />
              <property role="gNbhX" value="accept.high" />
              <node concept="2PZJpk" id="3J_5udX2fqf" role="gNbhV">
                <property role="1MXi1$" value="OKCMHVAICL" />
                <property role="pzxG6" value="4000" />
                <node concept="17Uvod" id="7lSaFvHTnhL" role="lGtFl">
                  <property role="P4ACc" value="3b58810c-8431-4bbb-99ea-b4671e02dd13/6176023809880707770/1229604057012663654" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="7lSaFvHTnhM" role="3zH0cK">
                    <node concept="3clFbS" id="7lSaFvHTnhN" role="2VODD2">
                      <node concept="1gVbGN" id="7lSaFvHQ2pI" role="3cqZAp">
                        <node concept="2OqwBi" id="7lSaFvHQ2pJ" role="1gVkn0">
                          <node concept="2OqwBi" id="7lSaFvHQ2pK" role="2Oq$k0">
                            <node concept="30H73N" id="7lSaFvHQ2pL" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7lSaFvHQ3$Y" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="7lSaFvHTlJ8" role="2OqNvi">
                            <ref role="37wK5l" to="tpek:i1LOPRp" resolve="isCompileTimeConstant" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7lSaFvHTnGz" role="3cqZAp" />
                      <node concept="3clFbJ" id="7lSaFvHTCHM" role="3cqZAp">
                        <node concept="3clFbS" id="7lSaFvHTCHO" role="3clFbx">
                          <node concept="3cpWs6" id="7lSaFvHTFJI" role="3cqZAp">
                            <node concept="2YIFZM" id="7lSaFvHTGxJ" role="3cqZAk">
                              <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                              <node concept="2OqwBi" id="7lSaFvHTL5A" role="37wK5m">
                                <node concept="1PxgMI" id="7lSaFvHTK3h" role="2Oq$k0">
                                  <ref role="1m5ApE" to="tpee:fzcmrck" resolve="IntegerConstant" />
                                  <node concept="2OqwBi" id="7lSaFvHTHlD" role="1m5AlR">
                                    <node concept="30H73N" id="7lSaFvHTGUO" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7lSaFvHTI2$" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="7lSaFvHTLDD" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpee:fzcmrcl" resolve="value" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7lSaFvHTEvq" role="3clFbw">
                          <node concept="2OqwBi" id="7lSaFvHTDhB" role="2Oq$k0">
                            <node concept="30H73N" id="7lSaFvHTCWv" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7lSaFvHTDT4" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="7lSaFvHTF2k" role="2OqNvi">
                            <node concept="chp4Y" id="7lSaFvHTFmU" role="cj9EA">
                              <ref role="cht4Q" to="tpee:fzcmrck" resolve="IntegerConstant" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7lSaFvHTOU6" role="3cqZAp">
                        <node concept="3clFbS" id="7lSaFvHTOU8" role="3clFbx">
                          <node concept="3cpWs6" id="7lSaFvHTYGQ" role="3cqZAp">
                            <node concept="2OqwBi" id="7lSaFvHUe3J" role="3cqZAk">
                              <node concept="1PxgMI" id="7lSaFvHUbcd" role="2Oq$k0">
                                <ref role="1m5ApE" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                                <node concept="2OqwBi" id="7lSaFvHU0Sl" role="1m5AlR">
                                  <node concept="30H73N" id="7lSaFvHTZFE" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="7lSaFvHU7EJ" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="7lSaFvHUeGA" role="2OqNvi">
                                <ref role="3TsBF5" to="tpee:gc$nh$Z" resolve="value" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7lSaFvHTRda" role="3clFbw">
                          <node concept="2OqwBi" id="7lSaFvHTPKr" role="2Oq$k0">
                            <node concept="30H73N" id="7lSaFvHTPlM" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7lSaFvHTQvm" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="7lSaFvHTXLu" role="2OqNvi">
                            <node concept="chp4Y" id="7lSaFvHTYdy" role="cj9EA">
                              <ref role="cht4Q" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7lSaFvHTOuA" role="3cqZAp" />
                      <node concept="3cpWs6" id="7lSaFvHTNBY" role="3cqZAp">
                        <node concept="Xl_RD" id="7lSaFvHTO3x" role="3cqZAk">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="7lSaFvHPWGa" role="lGtFl">
                <property role="P4ACc" value="3b58810c-8431-4bbb-99ea-b4671e02dd13/5770663561153558147/5770663561153558418" />
                <property role="2qtEX9" value="id" />
                <node concept="3zFVjK" id="7lSaFvHPWGb" role="3zH0cK">
                  <node concept="3clFbS" id="7lSaFvHPWGc" role="2VODD2">
                    <node concept="3clFbJ" id="7lSaFvHPWSV" role="3cqZAp">
                      <node concept="22lmx$" id="7lSaFvHQdvB" role="3clFbw">
                        <node concept="2OqwBi" id="7lSaFvHQeev" role="3uHU7w">
                          <node concept="30H73N" id="7lSaFvHQdP_" role="2Oq$k0" />
                          <node concept="1mIQ4w" id="7lSaFvHQkHP" role="2OqNvi">
                            <node concept="chp4Y" id="7lSaFvHQl4t" role="cj9EA">
                              <ref role="cht4Q" to="tpee:gMdkU$l" resolve="LessThanOrEqualsExpression" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7lSaFvHQ59U" role="3uHU7B">
                          <node concept="30H73N" id="7lSaFvHQ4Py" role="2Oq$k0" />
                          <node concept="1mIQ4w" id="7lSaFvHQbI7" role="2OqNvi">
                            <node concept="chp4Y" id="7lSaFvHQcn2" role="cj9EA">
                              <ref role="cht4Q" to="tpee:fJeOVwE" resolve="LessThanExpression" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="7lSaFvHPWSX" role="3clFbx">
                        <node concept="3cpWs6" id="7lSaFvHQnG7" role="3cqZAp">
                          <node concept="Xl_RD" id="7lSaFvHQnG9" role="3cqZAk">
                            <property role="Xl_RC" value="accept.high" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="7lSaFvHQmja" role="9aQIa">
                        <node concept="3clFbS" id="7lSaFvHQmjb" role="9aQI4">
                          <node concept="3cpWs6" id="7lSaFvHQoVa" role="3cqZAp">
                            <node concept="Xl_RD" id="7lSaFvHQplL" role="3cqZAk">
                              <property role="Xl_RC" value="accept.low" />
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
        <node concept="22gccq" id="3J_5udX2fqg" role="22hImy" />
      </node>
      <node concept="3cU4HJ" id="7lSaFvHPr_A" role="13u1kV">
        <property role="1MXi1$" value="LUHYBALBXG" />
      </node>
      <node concept="raruj" id="7lSaFvHPrUy" role="lGtFl" />
      <node concept="1WS0z7" id="7lSaFvHPrU$" role="lGtFl">
        <node concept="3JmXsc" id="7lSaFvHPrUB" role="3Jn$fo">
          <node concept="3clFbS" id="7lSaFvHPrUC" role="2VODD2">
            <node concept="3clFbF" id="7lSaFvHPrUI" role="3cqZAp">
              <node concept="2OqwBi" id="7lSaFvHPvN3" role="3clFbG">
                <node concept="2OqwBi" id="7lSaFvHPrUD" role="2Oq$k0">
                  <node concept="3TrEf2" id="7lSaFvHPtJt" role="2OqNvi">
                    <ref role="3Tt5mk" to="lznn:3J_5udX8lUB" resolve="conditions" />
                  </node>
                  <node concept="30H73N" id="7lSaFvHPrUH" role="2Oq$k0" />
                </node>
                <node concept="3Tsc0h" id="7lSaFvHPwJj" role="2OqNvi">
                  <ref role="3TtcxE" to="lznn:3J_5udX8s66" resolve="expressions" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7lSaFvHVH_n">
    <property role="TrG5h" value="reduce_RegressOutStrategy" />
    <ref role="3gUMe" to="lznn:3J_5udX8VC6" resolve="RegressOutStrategy" />
    <node concept="13u1kU" id="7lSaFvHVH_s" role="13RCb5">
      <property role="1MXi1$" value="MWOVQTDJFJ" />
      <node concept="2PZJp4" id="7lSaFvHVHA1" role="13u1kV">
        <property role="1MXi1$" value="BPGFPWUOFB" />
        <node concept="2PZJpp" id="7lSaFvHVHA6" role="2v3mow">
          <property role="1MXi1$" value="JTSNNSCHJI" />
          <property role="TrG5h" value="P1" />
          <node concept="17Uvod" id="7lSaFvHVJ1w" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="7lSaFvHVJ1x" role="3zH0cK">
              <node concept="3clFbS" id="7lSaFvHVJ1y" role="2VODD2">
                <node concept="3clFbF" id="7lSaFvHVQ3y" role="3cqZAp">
                  <node concept="2YIFZM" id="7lSaFvHVQgD" role="3clFbG">
                    <ref role="37wK5l" to="9kby:7lSaFvHVJHE" resolve="nameOfDest" />
                    <ref role="1Pybhc" to="9kby:7lSaFvHVJG1" resolve="ICleanupSeuratGenHelpers" />
                    <node concept="30H73N" id="7lSaFvHVQpv" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2PZJp2" id="7lSaFvHVHA7" role="2v3moI">
          <property role="1MXi1$" value="TJSUBVCIIW" />
          <node concept="2PZJpp" id="7lSaFvHVHA8" role="134Gdo">
            <property role="1MXi1$" value="YXCMAHVMMG" />
            <property role="TrG5h" value="RegressOut" />
          </node>
          <node concept="gNbv0" id="7lSaFvHVHA9" role="134Gdu">
            <property role="1MXi1$" value="BLNIILMURH" />
            <node concept="V6WaU" id="7lSaFvHVHAa" role="gNbrm">
              <property role="1MXi1$" value="VJKDACUSUH" />
              <node concept="2PZJpp" id="7lSaFvHVQEW" role="gNbhV">
                <property role="1MXi1$" value="KEJQVBQJVL" />
                <property role="TrG5h" value="P11" />
                <node concept="17Uvod" id="7lSaFvHVQJc" role="lGtFl">
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <property role="2qtEX9" value="name" />
                  <node concept="3zFVjK" id="7lSaFvHVQJd" role="3zH0cK">
                    <node concept="3clFbS" id="7lSaFvHVQJe" role="2VODD2">
                      <node concept="3clFbF" id="7lSaFvHVQRF" role="3cqZAp">
                        <node concept="2YIFZM" id="7lSaFvHWfWO" role="3clFbG">
                          <ref role="37wK5l" to="9kby:7lSaFvHWdRa" resolve="nameOfParam" />
                          <ref role="1Pybhc" to="9kby:7lSaFvHVJG1" resolve="ICleanupSeuratGenHelpers" />
                          <node concept="30H73N" id="7lSaFvHWfWP" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="V6WaX" id="7lSaFvHVHAe" role="gNbrm">
              <property role="1MXi1$" value="AJOUERRPOT" />
              <property role="gNbhX" value="latent.vars" />
              <node concept="2PZJp2" id="7lSaFvHVHAh" role="gNbhV">
                <property role="1MXi1$" value="IQINRVEPTT" />
                <node concept="2PZJpp" id="7lSaFvHVHAi" role="134Gdo">
                  <property role="1MXi1$" value="QJPKLIASSJ" />
                  <property role="TrG5h" value="c" />
                </node>
                <node concept="gNbv0" id="7lSaFvHVHAj" role="134Gdu">
                  <property role="1MXi1$" value="VIXRVKUTGI" />
                  <node concept="V6WaU" id="7lSaFvHXgSJ" role="gNbrm">
                    <property role="1MXi1$" value="ECFYUKTDID" />
                    <node concept="2PZJpR" id="7lSaFvHXgSL" role="gNbhV">
                      <property role="1MXi1$" value="MQJELVFASJ" />
                      <node concept="2b32R4" id="7lSaFvHXh0_" role="lGtFl">
                        <node concept="3JmXsc" id="7lSaFvHXh0B" role="2P8S$">
                          <node concept="3clFbS" id="7lSaFvHXh0C" role="2VODD2">
                            <node concept="3clFbF" id="7lSaFvHXh0D" role="3cqZAp">
                              <node concept="2OqwBi" id="7lSaFvHXh0E" role="3clFbG">
                                <node concept="3Tsc0h" id="7lSaFvHXh0F" role="2OqNvi">
                                  <ref role="3TtcxE" to="lznn:3J_5udXaeJB" resolve="vars" />
                                </node>
                                <node concept="30H73N" id="7lSaFvHXh0G" role="2Oq$k0" />
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
        <node concept="22gccq" id="7lSaFvHVHAs" role="22hImy" />
      </node>
      <node concept="3cU4HJ" id="7lSaFvHVH_X" role="13u1kV">
        <property role="1MXi1$" value="JHQTOIEBGJ" />
      </node>
      <node concept="raruj" id="7lSaFvHVHAQ" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="7lSaFvHVRLm">
    <property role="TrG5h" value="reduce_ISeuratVariable" />
    <ref role="3gUMe" to="lznn:3J_5udX8lDl" resolve="ISeuratVariable" />
    <node concept="Xl_RD" id="7lSaFvHVRLr" role="13RCb5">
      <property role="Xl_RC" value="someString" />
      <node concept="raruj" id="7lSaFvHVRLD" role="lGtFl" />
      <node concept="17Uvod" id="7lSaFvHVRLE" role="lGtFl">
        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
        <property role="2qtEX9" value="value" />
        <node concept="3zFVjK" id="7lSaFvHVRLF" role="3zH0cK">
          <node concept="3clFbS" id="7lSaFvHVRLG" role="2VODD2">
            <node concept="3clFbF" id="7lSaFvHVRUd" role="3cqZAp">
              <node concept="2OqwBi" id="7lSaFvHVS7F" role="3clFbG">
                <node concept="30H73N" id="7lSaFvHVRUc" role="2Oq$k0" />
                <node concept="2qgKlT" id="7lSaFvHVU0K" role="2OqNvi">
                  <ref role="37wK5l" to="9kby:7lSaFvHPGCx" resolve="nameInR" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7lSaFvHX6Cr">
    <property role="TrG5h" value="reduce_IVarMean" />
    <ref role="3gUMe" to="lznn:3J_5udXaU7w" resolve="IVarMean" />
    <node concept="37vLTI" id="7lSaFvHXdpF" role="13RCb5">
      <node concept="3b6qkQ" id="7lSaFvHXez7" role="37vLTx">
        <property role="$nhwW" value="2." />
        <node concept="17Uvod" id="7lSaFvHXf5u" role="lGtFl">
          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1111509017652/1113006610751" />
          <property role="2qtEX9" value="value" />
          <node concept="3zFVjK" id="7lSaFvHXf5v" role="3zH0cK">
            <node concept="3clFbS" id="7lSaFvHXf5w" role="2VODD2">
              <node concept="3clFbF" id="7lSaFvHXfmx" role="3cqZAp">
                <node concept="2OqwBi" id="7lSaFvHXfAA" role="3clFbG">
                  <node concept="30H73N" id="7lSaFvHXfmw" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7lSaFvHXfRi" role="2OqNvi">
                    <ref role="3TsBF5" to="lznn:3J_5udXaU8a" resolve="threshold" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Xl_RD" id="7lSaFvHX6OY" role="37vLTJ">
        <property role="Xl_RC" value="someString" />
        <node concept="17Uvod" id="7lSaFvHX6P0" role="lGtFl">
          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
          <property role="2qtEX9" value="value" />
          <node concept="3zFVjK" id="7lSaFvHX6P1" role="3zH0cK">
            <node concept="3clFbS" id="7lSaFvHX6P2" role="2VODD2">
              <node concept="3clFbF" id="7lSaFvHX6P3" role="3cqZAp">
                <node concept="2OqwBi" id="7lSaFvHX6P4" role="3clFbG">
                  <node concept="30H73N" id="7lSaFvHX6P5" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7lSaFvHX6P6" role="2OqNvi">
                    <ref role="37wK5l" to="9kby:7lSaFvHPGCx" resolve="nameInR" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="7lSaFvHXeeb" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="7lSaFvHXgvL">
    <property role="TrG5h" value="reduce_AcceptHighVarGenesStrategy" />
    <ref role="3gUMe" to="lznn:3J_5udXaudg" resolve="AcceptHighVarGenesStrategy" />
    <node concept="13u1kU" id="7lSaFvHXgvQ" role="13RCb5">
      <property role="1MXi1$" value="ILOREPAAEQ" />
      <node concept="2PZJp4" id="3J_5udX2gwV" role="13u1kV">
        <property role="1MXi1$" value="NXANWIAKLH" />
        <node concept="2PZJpp" id="7lSaFvHXgBE" role="2v3mow">
          <property role="1MXi1$" value="SPLYMJJGBQ" />
          <property role="TrG5h" value="collapsed" />
          <node concept="17Uvod" id="7lSaFvHXhns" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="7lSaFvHXhnt" role="3zH0cK">
              <node concept="3clFbS" id="7lSaFvHXhnu" role="2VODD2">
                <node concept="3clFbF" id="7lSaFvHXhvV" role="3cqZAp">
                  <node concept="2YIFZM" id="7lSaFvHXi$W" role="3clFbG">
                    <ref role="37wK5l" to="9kby:7lSaFvHVJHE" resolve="nameOfDest" />
                    <ref role="1Pybhc" to="9kby:7lSaFvHVJG1" resolve="ICleanupSeuratGenHelpers" />
                    <node concept="30H73N" id="7lSaFvHXiHR" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2PZJp2" id="3J_5udX2gx1" role="2v3moI">
          <property role="1MXi1$" value="FLKJIBFXXC" />
          <node concept="2PZJpp" id="3J_5udX2gx2" role="134Gdo">
            <property role="1MXi1$" value="MIHLCBOMPQ" />
            <property role="TrG5h" value="MeanVarPlot" />
          </node>
          <node concept="gNbv0" id="3J_5udX2gx3" role="134Gdu">
            <property role="1MXi1$" value="FTOFMHWXGU" />
            <node concept="V6WaU" id="3J_5udX2gx4" role="gNbrm">
              <property role="1MXi1$" value="EDQEVWUFFG" />
              <node concept="2PZJpp" id="7lSaFvHXgBK" role="gNbhV">
                <property role="1MXi1$" value="BQADJWHYTQ" />
                <property role="TrG5h" value="collapsed1" />
                <node concept="17Uvod" id="7lSaFvHXiZw" role="lGtFl">
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <property role="2qtEX9" value="name" />
                  <node concept="3zFVjK" id="7lSaFvHXiZx" role="3zH0cK">
                    <node concept="3clFbS" id="7lSaFvHXiZy" role="2VODD2">
                      <node concept="3clFbF" id="7lSaFvHXjSo" role="3cqZAp">
                        <node concept="2YIFZM" id="7lSaFvHXk5v" role="3clFbG">
                          <ref role="37wK5l" to="9kby:7lSaFvHWdRa" resolve="nameOfParam" />
                          <ref role="1Pybhc" to="9kby:7lSaFvHVJG1" resolve="ICleanupSeuratGenHelpers" />
                          <node concept="30H73N" id="7lSaFvHXkeu" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="V6WaX" id="3J_5udX2gx8" role="gNbrm">
              <property role="1MXi1$" value="PICMIMDCRV" />
              <property role="gNbhX" value="fxn.x" />
              <node concept="2PZJpp" id="3J_5udX2gxb" role="gNbhV">
                <property role="1MXi1$" value="DOABONVICC" />
                <property role="TrG5h" value="expMean" />
              </node>
            </node>
            <node concept="V6WaX" id="3J_5udX2gxc" role="gNbrm">
              <property role="1MXi1$" value="QDVNPFJLPC" />
              <property role="gNbhX" value="fxn.y" />
              <node concept="2PZJpp" id="3J_5udX2gxf" role="gNbhV">
                <property role="1MXi1$" value="LPTEJEXDRT" />
                <property role="TrG5h" value="logVarDivMean" />
              </node>
            </node>
            <node concept="V6WaX" id="3J_5udX2gxs" role="gNbrm">
              <property role="1MXi1$" value="WHVYFKLNAH" />
              <property role="gNbhX" value="do.contour" />
              <node concept="2PZJpp" id="3J_5udX2gxv" role="gNbhV">
                <property role="1MXi1$" value="AELMDOIKQK" />
                <property role="TrG5h" value="F" />
              </node>
            </node>
            <node concept="V6WaU" id="7lSaFvHXlcX" role="gNbrm">
              <property role="1MXi1$" value="AOMEJPWMHH" />
              <node concept="V6WaU" id="7lSaFvHXllX" role="gNbhV">
                <property role="1MXi1$" value="BIGQUNWTGJ" />
                <node concept="134GcB" id="7lSaFvHX_0X" role="gNbhV">
                  <property role="1MXi1$" value="WWCCNJSXVU" />
                  <node concept="2b32R4" id="7lSaFvHX_8I" role="lGtFl">
                    <node concept="3JmXsc" id="7lSaFvHX_8K" role="2P8S$">
                      <node concept="3clFbS" id="7lSaFvHX_8L" role="2VODD2">
                        <node concept="3clFbF" id="7lSaFvHX_8M" role="3cqZAp">
                          <node concept="2OqwBi" id="7lSaFvHX_8N" role="3clFbG">
                            <node concept="3Tsc0h" id="7lSaFvHX_8O" role="2OqNvi">
                              <ref role="3TtcxE" to="lznn:3J_5udXaU7D" resolve="varMeanPars" />
                            </node>
                            <node concept="30H73N" id="7lSaFvHX_8P" role="2Oq$k0" />
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
        <node concept="22gccq" id="3J_5udX2gxw" role="22hImy" />
        <node concept="raruj" id="7lSaFvHXgBM" role="lGtFl" />
      </node>
      <node concept="3cU4HJ" id="7lSaFvHXgvU" role="13u1kV">
        <property role="1MXi1$" value="SCIGQOBHOY" />
      </node>
    </node>
  </node>
</model>

