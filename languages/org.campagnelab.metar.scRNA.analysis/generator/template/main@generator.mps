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
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="l5qg" ref="r:c3c8723d-4db5-4e18-902d-1cb272fe4ddf(org.campagnelab.metar.R.gen.structure)" implicit="true" />
    <import index="n1uf" ref="r:cb035222-afa9-445c-8372-64c2390befab(org.campagnelab.metar.R.gen.behavior)" implicit="true" />
    <import index="sg20" ref="r:e17021d0-0144-4c70-acef-a4d3f9c3fa3b(org.campagnelab.instantrefresh.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
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
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="544eb3a5-f68f-41ed-98e0-db6291e897fb" name="org.campagnelab.metar.R.inspect">
      <concept id="1369498147940392411" name="org.campagnelab.metar.R.inspect.structure.TryForNode" flags="ng" index="1nyVak">
        <property id="2742007948304393655" name="enabled" index="2BXFg4" />
        <property id="8969925079115431616" name="nodeId" index="3eWmQl" />
        <child id="1369498147940392666" name="try" index="1nyV6l" />
      </concept>
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
      <concept id="489068675543418438" name="org.campagnelab.metar.R.structure.EqualAssignment" flags="ng" index="22gcco" />
      <concept id="489068675543418436" name="org.campagnelab.metar.R.structure.SimpleAssignment" flags="ng" index="22gccq" />
      <concept id="489068675543418437" name="org.campagnelab.metar.R.structure.ForcefulAssignment" flags="ng" index="22gccr" />
      <concept id="489068675543418422" name="org.campagnelab.metar.R.structure.At" flags="ng" index="22gcdC" />
      <concept id="489068675546665908" name="org.campagnelab.metar.R.structure.Colon" flags="ng" index="22sPrE" />
      <concept id="489068675558241796" name="org.campagnelab.metar.R.structure.Division" flags="ng" index="23CJdq" />
      <concept id="489068675558241795" name="org.campagnelab.metar.R.structure.Multiplication" flags="ng" index="23CJdt" />
      <concept id="956380573594386900" name="org.campagnelab.metar.R.structure.EmptyExpr" flags="ng" index="2aq3V4" />
      <concept id="5491791729787566345" name="org.campagnelab.metar.R.structure.MagriteOperator" flags="ng" index="enbDM" />
      <concept id="5491791729787462786" name="org.campagnelab.metar.R.structure.ColonExpr" flags="ng" index="enyvT" />
      <concept id="5491791729787534769" name="org.campagnelab.metar.R.structure.UserOperator" flags="ng" index="enNVa">
        <property id="5491791729787534770" name="keyword" index="enNV9" />
      </concept>
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
      <concept id="1229604057012669901" name="org.campagnelab.metar.R.structure.BooleanLiteral" flags="ng" index="pzIeH">
        <property id="1229604057012669902" name="value" index="pzIeI" />
      </concept>
      <concept id="6247096756517946181" name="org.campagnelab.metar.R.structure.BinaryOperatorExpr" flags="ng" index="2v3moz">
        <child id="489068675543818492" name="operator" index="22hImy" />
        <child id="6247096756517946182" name="left" index="2v3mow" />
        <child id="6247096756517946184" name="right" index="2v3moI" />
      </concept>
      <concept id="411958952822325619" name="org.campagnelab.metar.R.structure.EmptyExprlist" flags="ng" index="wGXcf" />
      <concept id="95082356239631565" name="org.campagnelab.metar.R.structure.CommentExpr" flags="ng" index="PgWwF">
        <property id="95082356239631566" name="text" index="PgWwC" />
      </concept>
      <concept id="6176023809880707778" name="org.campagnelab.metar.R.structure.FalseLiteralExpr" flags="ng" index="2PZJoG" />
      <concept id="6176023809880707777" name="org.campagnelab.metar.R.structure.TrueLiteralExpr" flags="ng" index="2PZJoJ" />
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
      <concept id="6176023809880707745" name="org.campagnelab.metar.R.structure.USER_OPExpr" flags="ng" index="2PZJpf" />
      <concept id="6176023809880707773" name="org.campagnelab.metar.R.structure.NullExpr" flags="ng" index="2PZJpj" />
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
      <concept id="6176023809880707760" name="org.campagnelab.metar.R.structure.ForExpr" flags="ng" index="2PZJpu">
        <property id="3737166271524146371" name="id" index="136pwJ" />
        <child id="3737166271524034477" name="body" index="137Wd1" />
        <child id="3737166271524034493" name="list" index="137Wdh" />
      </concept>
      <concept id="6176023809880707741" name="org.campagnelab.metar.R.structure.DollarExpr" flags="ng" index="2PZJpN" />
      <concept id="6176023809880707739" name="org.campagnelab.metar.R.structure.ListAccessExpr" flags="ng" index="2PZJpP">
        <child id="1826877622983078945" name="expression" index="3fnAI_" />
        <child id="1826877622983078947" name="indexSelection" index="3fnAIB" />
      </concept>
      <concept id="6176023809880685262" name="org.campagnelab.metar.R.structure.RScript" flags="ng" index="2PZPSw" />
      <concept id="6176023809880685261" name="org.campagnelab.metar.R.structure.Prog" flags="ng" index="2PZPSz">
        <child id="1229604057017832866" name="expressions" index="pZjJ2" />
      </concept>
      <concept id="4933197140516011539" name="org.campagnelab.metar.R.structure.PositionalParameterValue" flags="ng" index="V6WaU" />
      <concept id="4933197140516011540" name="org.campagnelab.metar.R.structure.ParameterValueWithId" flags="ng" index="V6WaX" />
      <concept id="4933197140516011542" name="org.campagnelab.metar.R.structure.NullValueValue" flags="ng" index="V6WaZ" />
      <concept id="3737166271522079190" name="org.campagnelab.metar.R.structure.Exprlist" flags="ng" index="13u1kU">
        <child id="3737166271522079191" name="expressions" index="13u1kV" />
      </concept>
      <concept id="1826877622977697003" name="org.campagnelab.metar.R.structure.EmptyLine" flags="ng" index="3cU4HJ" />
      <concept id="1499760628227103368" name="org.campagnelab.metar.R.structure.IdentifierRef" flags="ng" index="1LhYbg">
        <reference id="1499760628227131747" name="id" index="1Li74V" />
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
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1240173327827" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="nn" index="305NjN" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
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
      <node concept="30G5F_" id="71JQJG2iqTr" role="30HLyM">
        <node concept="3clFbS" id="71JQJG2iqTs" role="2VODD2">
          <node concept="3clFbF" id="71JQJG2ir0B" role="3cqZAp">
            <node concept="2OqwBi" id="71JQJG2iz8M" role="3clFbG">
              <node concept="2OqwBi" id="71JQJG2itJa" role="2Oq$k0">
                <node concept="2OqwBi" id="71JQJG2irTL" role="2Oq$k0">
                  <node concept="2OqwBi" id="71JQJG2ird$" role="2Oq$k0">
                    <node concept="30H73N" id="71JQJG2ir0A" role="2Oq$k0" />
                    <node concept="3TrEf2" id="71JQJG2irvt" role="2OqNvi">
                      <ref role="3Tt5mk" to="lznn:3J_5udX8lUB" resolve="conditions" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="71JQJG2is50" role="2OqNvi">
                    <ref role="3TtcxE" to="lznn:3J_5udX8s66" resolve="expressions" />
                  </node>
                </node>
                <node concept="1z4cxt" id="71JQJG2iuQ8" role="2OqNvi">
                  <node concept="1bVj0M" id="71JQJG2iuQa" role="23t8la">
                    <node concept="3clFbS" id="71JQJG2iuQb" role="1bW5cS">
                      <node concept="3clFbF" id="71JQJG2iv7K" role="3cqZAp">
                        <node concept="1Wc70l" id="71JQJG2ixcK" role="3clFbG">
                          <node concept="3fqX7Q" id="71JQJG2ixup" role="3uHU7w">
                            <node concept="2OqwBi" id="71JQJG2ixXS" role="3fr31v">
                              <node concept="37vLTw" id="71JQJG2ixJy" role="2Oq$k0">
                                <ref role="3cqZAo" node="71JQJG2iuQc" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="71JQJG2iyq8" role="2OqNvi">
                                <node concept="chp4Y" id="71JQJG2iyFu" role="cj9EA">
                                  <ref role="cht4Q" to="lznn:1RYr706I6cn" resolve="GreaterThanSeurat" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="71JQJG2iw4G" role="3uHU7B">
                            <node concept="2OqwBi" id="71JQJG2iw4H" role="3fr31v">
                              <node concept="37vLTw" id="71JQJG2iw4I" role="2Oq$k0">
                                <ref role="3cqZAo" node="71JQJG2iuQc" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="71JQJG2iwmK" role="2OqNvi">
                                <node concept="chp4Y" id="71JQJG2iwBs" role="cj9EA">
                                  <ref role="cht4Q" to="lznn:1RYr706I6cb" resolve="LessThanSeurat" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="71JQJG2iuQc" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="71JQJG2iuQd" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="71JQJG2iC9k" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7lSaFvHVH_b" role="3acgRq">
      <ref role="30HIoZ" to="lznn:3J_5udX8VC6" resolve="RegressOutStrategy" />
      <node concept="j$656" id="7lSaFvHVH_p" role="1lVwrX">
        <ref role="v9R2y" node="7lSaFvHVH_n" resolve="reduce_RegressOutStrategy" />
      </node>
    </node>
    <node concept="3aamgX" id="3eUkWazL7hT" role="3acgRq">
      <ref role="30HIoZ" to="lznn:3J_5udX9gRn" resolve="EmptyStrategy" />
      <node concept="j$656" id="3eUkWazL7in" role="1lVwrX">
        <ref role="v9R2y" node="3eUkWazL7il" resolve="reduce_EmptyStrategy" />
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
    <node concept="3aamgX" id="7lSaFvHZ3pA" role="3acgRq">
      <ref role="30HIoZ" to="lznn:3J_5udXdUYF" resolve="PCInfoSeurat" />
      <node concept="j$656" id="7lSaFvHZ3pW" role="1lVwrX">
        <ref role="v9R2y" node="7lSaFvHZ3pU" resolve="reduce_PCInfoSeurat" />
      </node>
    </node>
    <node concept="3aamgX" id="7lSaFvI0jxe" role="3acgRq">
      <ref role="30HIoZ" to="lznn:3J_5udXbhkz" resolve="ClustersInfoSeurat" />
      <node concept="j$656" id="7lSaFvI0jxA" role="1lVwrX">
        <ref role="v9R2y" node="7lSaFvI0jx$" resolve="reduce_ClustersInfoSeurat" />
      </node>
    </node>
    <node concept="3aamgX" id="7lSaFvI0Qj0" role="3acgRq">
      <ref role="30HIoZ" to="lznn:3J_5udXdSLa" resolve="MarkersInfoSeurat" />
      <node concept="j$656" id="7lSaFvI0Qjq" role="1lVwrX">
        <ref role="v9R2y" node="7lSaFvI0Qjo" resolve="reduce_MarkersInfoSeurat" />
      </node>
    </node>
    <node concept="3aamgX" id="7lSaFvI1SYr" role="3acgRq">
      <ref role="30HIoZ" to="lznn:3J_5udXdua9" resolve="FeaturePlot" />
      <node concept="j$656" id="7lSaFvI1SYR" role="1lVwrX">
        <ref role="v9R2y" node="7lSaFvI1SYP" resolve="reduce_FeaturePlot" />
      </node>
    </node>
    <node concept="3aamgX" id="5vXLLHdBMU0" role="3acgRq">
      <ref role="30HIoZ" to="lznn:5vXLLHdBrH2" resolve="FeaturesAndTotalPlot" />
      <node concept="j$656" id="5vXLLHdBMUw" role="1lVwrX">
        <ref role="v9R2y" node="5vXLLHdBMUu" resolve="reduce_FeaturesAndTotalPlot" />
      </node>
    </node>
    <node concept="3aamgX" id="1RYr706LXuA" role="3acgRq">
      <ref role="30HIoZ" to="lznn:1RYr706LXu8" resolve="DumpSeurat" />
      <node concept="j$656" id="1RYr706LXv8" role="1lVwrX">
        <ref role="v9R2y" node="1RYr706LXv6" resolve="reduce_DumpSeurat" />
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
                          <node concept="2OqwBi" id="7lSaFvI7T3W" role="3cqZAk">
                            <node concept="2ShNRf" id="7lSaFvI7RJZ" role="2Oq$k0">
                              <node concept="1pGfFk" id="7lSaFvI7S22" role="2ShVmc">
                                <ref role="37wK5l" to="1mjk:4RSqyaA71W6" resolve="RPath" />
                                <node concept="2OqwBi" id="7lSaFvHE0Zi" role="37wK5m">
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
                            <node concept="liA8E" id="7lSaFvI7TiT" role="2OqNvi">
                              <ref role="37wK5l" to="1mjk:4RSqyaA7akQ" resolve="toString" />
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
                        <node concept="3cpWs8" id="71JQJG2jLVu" role="3cqZAp">
                          <node concept="3cpWsn" id="71JQJG2jLVv" role="3cpWs9">
                            <property role="TrG5h" value="rightHandExpression" />
                            <node concept="3Tqbb2" id="71JQJG2jLVw" role="1tU5fm">
                              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                            </node>
                            <node concept="2YIFZM" id="71JQJG2lNSQ" role="33vP2m">
                              <ref role="37wK5l" to="9kby:71JQJG2l$XF" resolve="rightHandExpression" />
                              <ref role="1Pybhc" to="9kby:7lSaFvHVJG1" resolve="ICleanupSeuratGenHelpers" />
                              <node concept="2OqwBi" id="71JQJG2lOW3" role="37wK5m">
                                <node concept="2OqwBi" id="71JQJG2lOW4" role="2Oq$k0">
                                  <node concept="2OqwBi" id="71JQJG2lOW5" role="2Oq$k0">
                                    <node concept="2OqwBi" id="71JQJG2lOW6" role="2Oq$k0">
                                      <node concept="30H73N" id="71JQJG2lOW7" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="71JQJG2lOW8" role="2OqNvi">
                                        <ref role="3Tt5mk" to="lznn:1GombsE_$Dp" resolve="rejectedGenes" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="71JQJG2lOW9" role="2OqNvi">
                                      <ref role="3Tt5mk" to="lznn:3J_5udX8lUB" resolve="conditions" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="71JQJG2lOWa" role="2OqNvi">
                                    <ref role="3TtcxE" to="lznn:3J_5udX8s66" resolve="expressions" />
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="71JQJG2lOWb" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="71JQJG2jTUC" role="3cqZAp">
                          <node concept="3cpWsn" id="71JQJG2jTUD" role="3cpWs9">
                            <property role="TrG5h" value="leftHandExpression" />
                            <node concept="3Tqbb2" id="71JQJG2jTUE" role="1tU5fm">
                              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                            </node>
                            <node concept="2YIFZM" id="71JQJG2lQu1" role="33vP2m">
                              <ref role="37wK5l" to="9kby:71JQJG2l_v_" resolve="leftHandExpression" />
                              <ref role="1Pybhc" to="9kby:7lSaFvHVJG1" resolve="ICleanupSeuratGenHelpers" />
                              <node concept="2OqwBi" id="71JQJG2lRdM" role="37wK5m">
                                <node concept="2OqwBi" id="71JQJG2lRdN" role="2Oq$k0">
                                  <node concept="2OqwBi" id="71JQJG2lRdO" role="2Oq$k0">
                                    <node concept="2OqwBi" id="71JQJG2lRdP" role="2Oq$k0">
                                      <node concept="30H73N" id="71JQJG2lRdQ" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="71JQJG2lRdR" role="2OqNvi">
                                        <ref role="3Tt5mk" to="lznn:1GombsE_$Dp" resolve="rejectedGenes" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="71JQJG2lRdS" role="2OqNvi">
                                      <ref role="3Tt5mk" to="lznn:3J_5udX8lUB" resolve="conditions" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="71JQJG2lRdT" role="2OqNvi">
                                    <ref role="3TtcxE" to="lznn:3J_5udX8s66" resolve="expressions" />
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="71JQJG2lRdU" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="71JQJG2jFOv" role="3cqZAp" />
                        <node concept="1gVbGN" id="7lSaFvHI4rP" role="3cqZAp">
                          <node concept="2OqwBi" id="7lSaFvHIgKr" role="1gVkn0">
                            <node concept="1mIQ4w" id="7lSaFvHIita" role="2OqNvi">
                              <node concept="chp4Y" id="7lSaFvHIiNa" role="cj9EA">
                                <ref role="cht4Q" to="lznn:3J_5udX8BnC" resolve="CellsGeneExpressed" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="71JQJG2k7TU" role="2Oq$k0">
                              <ref role="3cqZAo" node="71JQJG2jTUD" resolve="leftHandExpression" />
                            </node>
                          </node>
                        </node>
                        <node concept="1gVbGN" id="7lSaFvHJab_" role="3cqZAp">
                          <node concept="2OqwBi" id="7lSaFvHJabA" role="1gVkn0">
                            <node concept="37vLTw" id="71JQJG2k9le" role="2Oq$k0">
                              <ref role="3cqZAo" node="71JQJG2jLVv" resolve="rightHandExpression" />
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
                                <node concept="37vLTw" id="71JQJG2kaoc" role="1m5AlR">
                                  <ref role="3cqZAo" node="71JQJG2jLVv" resolve="rightHandExpression" />
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
                        <node concept="3cpWs8" id="71JQJG2kA0D" role="3cqZAp">
                          <node concept="3cpWsn" id="71JQJG2kA0E" role="3cpWs9">
                            <property role="TrG5h" value="rightHandExpression" />
                            <node concept="3Tqbb2" id="71JQJG2kA0F" role="1tU5fm">
                              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                            </node>
                            <node concept="2YIFZM" id="71JQJG2lHoA" role="33vP2m">
                              <ref role="37wK5l" to="9kby:71JQJG2l$XF" resolve="rightHandExpression" />
                              <ref role="1Pybhc" to="9kby:7lSaFvHVJG1" resolve="ICleanupSeuratGenHelpers" />
                              <node concept="2OqwBi" id="71JQJG2kA0S" role="37wK5m">
                                <node concept="2OqwBi" id="71JQJG2kA0T" role="2Oq$k0">
                                  <node concept="2OqwBi" id="71JQJG2kA0U" role="2Oq$k0">
                                    <node concept="2OqwBi" id="71JQJG2kA0V" role="2Oq$k0">
                                      <node concept="30H73N" id="71JQJG2kA0W" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="71JQJG2kWd9" role="2OqNvi">
                                        <ref role="3Tt5mk" to="lznn:7lSaFvHEZbf" resolve="rejectedCells" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="71JQJG2kA0Y" role="2OqNvi">
                                      <ref role="3Tt5mk" to="lznn:3J_5udX8lUB" resolve="conditions" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="71JQJG2kA0Z" role="2OqNvi">
                                    <ref role="3TtcxE" to="lznn:3J_5udX8s66" resolve="expressions" />
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="71JQJG2kA10" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="71JQJG2kA0H" role="3cqZAp">
                          <node concept="3cpWsn" id="71JQJG2kA0I" role="3cpWs9">
                            <property role="TrG5h" value="leftHandExpression" />
                            <node concept="3Tqbb2" id="71JQJG2kA0J" role="1tU5fm">
                              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                            </node>
                            <node concept="2YIFZM" id="71JQJG2lKM0" role="33vP2m">
                              <ref role="37wK5l" to="9kby:71JQJG2l_v_" resolve="leftHandExpression" />
                              <ref role="1Pybhc" to="9kby:7lSaFvHVJG1" resolve="ICleanupSeuratGenHelpers" />
                              <node concept="2OqwBi" id="71JQJG2lLwW" role="37wK5m">
                                <node concept="2OqwBi" id="71JQJG2lLwX" role="2Oq$k0">
                                  <node concept="2OqwBi" id="71JQJG2lLwY" role="2Oq$k0">
                                    <node concept="2OqwBi" id="71JQJG2lLwZ" role="2Oq$k0">
                                      <node concept="30H73N" id="71JQJG2lLx0" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="71JQJG2lLx1" role="2OqNvi">
                                        <ref role="3Tt5mk" to="lznn:7lSaFvHEZbf" resolve="rejectedCells" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="71JQJG2lLx2" role="2OqNvi">
                                      <ref role="3Tt5mk" to="lznn:3J_5udX8lUB" resolve="conditions" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="71JQJG2lLx3" role="2OqNvi">
                                    <ref role="3TtcxE" to="lznn:3J_5udX8s66" resolve="expressions" />
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="71JQJG2lLx4" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="71JQJG2k_tI" role="3cqZAp" />
                        <node concept="1gVbGN" id="7lSaFvHIjBL" role="3cqZAp">
                          <node concept="2OqwBi" id="7lSaFvHIjBM" role="1gVkn0">
                            <node concept="37vLTw" id="71JQJG2kDOQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="71JQJG2kA0I" resolve="leftHandExpression" />
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
                            <node concept="37vLTw" id="71JQJG2kFxU" role="2Oq$k0">
                              <ref role="3cqZAo" node="71JQJG2kA0E" resolve="rightHandExpression" />
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
                                <node concept="37vLTw" id="71JQJG2kHd3" role="1m5AlR">
                                  <ref role="3cqZAo" node="71JQJG2kA0E" resolve="rightHandExpression" />
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
                  <node concept="17Uvod" id="6YbMqzwmHri" role="lGtFl">
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <property role="2qtEX9" value="name" />
                    <node concept="3zFVjK" id="6YbMqzwmHrj" role="3zH0cK">
                      <node concept="3clFbS" id="6YbMqzwmHrk" role="2VODD2">
                        <node concept="3clFbJ" id="6YbMqzwmIji" role="3cqZAp">
                          <node concept="2OqwBi" id="6YbMqzwmJMo" role="3clFbw">
                            <node concept="2OqwBi" id="6YbMqzwmIHh" role="2Oq$k0">
                              <node concept="30H73N" id="6YbMqzwmIrQ" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6YbMqzwmJg$" role="2OqNvi">
                                <ref role="3Tt5mk" to="lznn:7lSaFvHEYKC" resolve="logNormalization" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="6YbMqzwmKcc" role="2OqNvi" />
                          </node>
                          <node concept="3clFbS" id="6YbMqzwmIjk" role="3clFbx">
                            <node concept="3cpWs6" id="6YbMqzwmKpv" role="3cqZAp">
                              <node concept="Xl_RD" id="6YbMqzwmKO3" role="3cqZAk">
                                <property role="Xl_RC" value="T" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="6YbMqzwmLeN" role="3cqZAp" />
                        <node concept="3cpWs6" id="6YbMqzwmLf_" role="3cqZAp">
                          <node concept="Xl_RD" id="6YbMqzwmLtA" role="3cqZAk">
                            <property role="Xl_RC" value="F" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
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
                          <node concept="3clFbJ" id="6YbMqzwmM78" role="3cqZAp">
                            <node concept="3clFbS" id="6YbMqzwmM7a" role="3clFbx">
                              <node concept="3cpWs6" id="6YbMqzwmPev" role="3cqZAp">
                                <node concept="2YIFZM" id="7lSaFvHIAce" role="3cqZAk">
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
                                      <ref role="3TsBF5" to="lznn:3J_5udXaECg" resolve="scaleFactor" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6YbMqzwmOhM" role="3clFbw">
                              <node concept="2OqwBi" id="6YbMqzwmMCi" role="2Oq$k0">
                                <node concept="30H73N" id="6YbMqzwmMlM" role="2Oq$k0" />
                                <node concept="3TrEf2" id="6YbMqzwmNhp" role="2OqNvi">
                                  <ref role="3Tt5mk" to="lznn:7lSaFvHEYKC" resolve="logNormalization" />
                                </node>
                              </node>
                              <node concept="3x8VRR" id="6YbMqzwmOCv" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbH" id="6YbMqzwmPJf" role="3cqZAp" />
                          <node concept="3cpWs6" id="6YbMqzwmPKl" role="3cqZAp">
                            <node concept="Xl_RD" id="6YbMqzwmQdN" role="3cqZAk">
                              <property role="Xl_RC" value="0" />
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
              <node concept="V6WaU" id="3WRraGMzY1Z" role="gNbrm">
                <property role="1MXi1$" value="MESHHJLVHB" />
                <node concept="V6WaX" id="3WRraGMzYOs" role="gNbhV">
                  <property role="1MXi1$" value="KTRLNSRPDB" />
                  <property role="gNbhX" value="save.raw" />
                  <node concept="2PZJpp" id="3WRraGMzYOt" role="gNbhV">
                    <property role="1MXi1$" value="MNXYOUPOJS" />
                    <property role="TrG5h" value="F" />
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
    <node concept="13u1kU" id="7lSaFvHXXoJ" role="13RCb5">
      <property role="1MXi1$" value="WALYEGGLAN" />
      <node concept="13u1kU" id="7lSaFvHXXoL" role="13u1kV">
        <property role="1MXi1$" value="IJALCLIECT" />
        <node concept="13u1kU" id="7lSaFvHNj2p" role="13u1kV">
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
                      <node concept="gft3U" id="7lSaFvI0d1r" role="UU_$l">
                        <node concept="2PZJp2" id="7lSaFvHLiRX" role="gfFT$">
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
          <node concept="raruj" id="7lSaFvHY2QG" role="lGtFl" />
          <node concept="1WS0z7" id="7lSaFvHY3Xy" role="lGtFl">
            <node concept="3JmXsc" id="7lSaFvHY3XE" role="3Jn$fo">
              <node concept="3clFbS" id="7lSaFvHY3XM" role="2VODD2">
                <node concept="3clFbF" id="7lSaFvHY5kE" role="3cqZAp">
                  <node concept="2OqwBi" id="7lSaFvHY6Iq" role="3clFbG">
                    <node concept="30H73N" id="7lSaFvHY5kD" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7lSaFvHY7Ly" role="2OqNvi">
                      <ref role="3TtcxE" to="lznn:7lSaFvHLICd" resolve="plots" />
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
  <node concept="13MO4I" id="7lSaFvHP9Jz">
    <property role="TrG5h" value="reduce_CleanupDataSeurat" />
    <ref role="3gUMe" to="lznn:3J_5udX8o_k" resolve="CleanupDataSeurat" />
    <node concept="13u1kU" id="7lSaFvHXUjX" role="13RCb5">
      <property role="1MXi1$" value="BHWRXMHHCA" />
      <node concept="13u1kU" id="7lSaFvHXUjZ" role="13u1kV">
        <property role="1MXi1$" value="UWXXOCAHBF" />
        <node concept="13u1kU" id="7lSaFvHPa4e" role="13u1kV">
          <property role="1MXi1$" value="DXGBVVBYMW" />
          <node concept="2PZJpp" id="7lSaFvHWqcE" role="13u1kV">
            <property role="1MXi1$" value="HIMTVFLENY" />
            <property role="TrG5h" value="dslkaf" />
            <node concept="raruj" id="7lSaFvHXUx7" role="lGtFl" />
            <node concept="2b32R4" id="7lSaFvHXUx9" role="lGtFl">
              <node concept="3JmXsc" id="7lSaFvHXUxc" role="2P8S$">
                <node concept="3clFbS" id="7lSaFvHXUxd" role="2VODD2">
                  <node concept="3clFbF" id="7lSaFvHXUxj" role="3cqZAp">
                    <node concept="2OqwBi" id="7lSaFvHXUxe" role="3clFbG">
                      <node concept="3Tsc0h" id="7lSaFvHXUxh" role="2OqNvi">
                        <ref role="3TtcxE" to="lznn:3J_5udX8lD6" resolve="strategies" />
                      </node>
                      <node concept="30H73N" id="7lSaFvHXUxi" role="2Oq$k0" />
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
  <node concept="13MO4I" id="7lSaFvHPehn">
    <property role="TrG5h" value="reduce_RejectCellStrategy" />
    <ref role="3gUMe" to="lznn:3J_5udX8VC3" resolve="RejectCellStrategy" />
    <node concept="13u1kU" id="7lSaFvHPpFt" role="13RCb5">
      <property role="1MXi1$" value="JKMBHXWUQQ" />
      <node concept="13u1kU" id="7lSaFvHYBrm" role="13u1kV">
        <property role="1MXi1$" value="MWOVQTDJFJ" />
        <node concept="2PZJp4" id="7lSaFvHYC8G" role="13u1kV">
          <property role="1MXi1$" value="HETEQDXXEM" />
          <node concept="2PZJpp" id="7lSaFvHYFPg" role="2v3mow">
            <property role="1MXi1$" value="LHDOUHDTXW" />
            <property role="TrG5h" value="seurat0" />
            <node concept="17Uvod" id="7lSaFvHYPPF" role="lGtFl">
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="7lSaFvHYPPG" role="3zH0cK">
                <node concept="3clFbS" id="7lSaFvHYPPH" role="2VODD2">
                  <node concept="3clFbF" id="7lSaFvHYPYa" role="3cqZAp">
                    <node concept="2YIFZM" id="7lSaFvHYQIC" role="3clFbG">
                      <ref role="37wK5l" to="9kby:7lSaFvHVJHE" resolve="nameOfDest" />
                      <ref role="1Pybhc" to="9kby:7lSaFvHVJG1" resolve="ICleanupSeuratGenHelpers" />
                      <node concept="30H73N" id="7lSaFvHYQRB" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2PZJp2" id="7lSaFvHYC8O" role="2v3moI">
            <property role="1MXi1$" value="PEPADSPPAH" />
            <node concept="2PZJpp" id="7lSaFvHYC8P" role="134Gdo">
              <property role="1MXi1$" value="THYAFAIRCG" />
              <property role="TrG5h" value="SubsetData" />
            </node>
            <node concept="gNbv0" id="7lSaFvHYC8Q" role="134Gdu">
              <property role="1MXi1$" value="FDRACOKDQD" />
              <node concept="V6WaU" id="7lSaFvHYC8R" role="gNbrm">
                <property role="1MXi1$" value="GOUBBFYIAT" />
                <node concept="2PZJpp" id="7lSaFvHYC8S" role="gNbhV">
                  <property role="1MXi1$" value="YAJVPCDHRG" />
                  <property role="TrG5h" value="seurat1" />
                  <node concept="17Uvod" id="7lSaFvHYC8T" role="lGtFl">
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <property role="2qtEX9" value="name" />
                    <node concept="3zFVjK" id="7lSaFvHYC8U" role="3zH0cK">
                      <node concept="3clFbS" id="7lSaFvHYC8V" role="2VODD2">
                        <node concept="3clFbF" id="7lSaFvHYC8W" role="3cqZAp">
                          <node concept="2YIFZM" id="7lSaFvHYC8X" role="3clFbG">
                            <ref role="37wK5l" to="9kby:7lSaFvHVKAV" resolve="nameOfParamNested" />
                            <ref role="1Pybhc" to="9kby:7lSaFvHVJG1" resolve="ICleanupSeuratGenHelpers" />
                            <node concept="30H73N" id="71JQJG2ih_h" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="V6WaX" id="7lSaFvHYC8Z" role="gNbrm">
                <property role="1MXi1$" value="NICFCDSMFP" />
                <property role="gNbhX" value="subset.name" />
                <node concept="2PZJpm" id="7lSaFvHYC90" role="gNbhV">
                  <property role="1MXi1$" value="VMWRNYMKUK" />
                  <property role="pzxGI" value="nGene" />
                  <node concept="17Uvod" id="7lSaFvHYC91" role="lGtFl">
                    <property role="P4ACc" value="3b58810c-8431-4bbb-99ea-b4671e02dd13/6176023809880707768/1229604057012663630" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="7lSaFvHYC92" role="3zH0cK">
                      <node concept="3clFbS" id="7lSaFvHYC93" role="2VODD2">
                        <node concept="3clFbJ" id="71JQJG2iNOt" role="3cqZAp">
                          <node concept="3clFbS" id="71JQJG2iNOv" role="3clFbx">
                            <node concept="3cpWs6" id="71JQJG2j0OV" role="3cqZAp">
                              <node concept="2OqwBi" id="71JQJG2iX6M" role="3cqZAk">
                                <node concept="1PxgMI" id="71JQJG2iVX8" role="2Oq$k0">
                                  <ref role="1m5ApE" to="lznn:3J_5udX8BnD" resolve="AbstractSeuratVariable" />
                                  <node concept="2OqwBi" id="71JQJG2iSuk" role="1m5AlR">
                                    <node concept="1PxgMI" id="71JQJG2iRm$" role="2Oq$k0">
                                      <ref role="1m5ApE" to="lznn:1RYr706I6cb" resolve="LessThanSeurat" />
                                      <node concept="30H73N" id="71JQJG2iQ4b" role="1m5AlR" />
                                    </node>
                                    <node concept="3TrEf2" id="71JQJG2iTap" role="2OqNvi">
                                      <ref role="3Tt5mk" to="lznn:1RYr706I_y_" resolve="leftExpression" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="71JQJG2iXVX" role="2OqNvi">
                                  <ref role="37wK5l" to="9kby:7lSaFvHPGCx" resolve="nameInR" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="71JQJG2iOwP" role="3clFbw">
                            <node concept="30H73N" id="71JQJG2iOhs" role="2Oq$k0" />
                            <node concept="1mIQ4w" id="71JQJG2iP9c" role="2OqNvi">
                              <node concept="chp4Y" id="71JQJG2iPAB" role="cj9EA">
                                <ref role="cht4Q" to="lznn:1RYr706I6cb" resolve="LessThanSeurat" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="71JQJG2j24e" role="3cqZAp">
                          <node concept="3clFbS" id="71JQJG2j24f" role="3clFbx">
                            <node concept="3cpWs6" id="71JQJG2j24g" role="3cqZAp">
                              <node concept="2OqwBi" id="71JQJG2j24h" role="3cqZAk">
                                <node concept="1PxgMI" id="71JQJG2j24i" role="2Oq$k0">
                                  <ref role="1m5ApE" to="lznn:3J_5udX8BnD" resolve="AbstractSeuratVariable" />
                                  <node concept="2OqwBi" id="71JQJG2j24j" role="1m5AlR">
                                    <node concept="1PxgMI" id="71JQJG2j24k" role="2Oq$k0">
                                      <ref role="1m5ApE" to="lznn:1RYr706I6cn" resolve="GreaterThanSeurat" />
                                      <node concept="30H73N" id="71JQJG2j24l" role="1m5AlR" />
                                    </node>
                                    <node concept="3TrEf2" id="71JQJG2j24m" role="2OqNvi">
                                      <ref role="3Tt5mk" to="lznn:1RYr706IBRv" resolve="leftExpression" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="71JQJG2j24n" role="2OqNvi">
                                  <ref role="37wK5l" to="9kby:7lSaFvHPGCx" resolve="nameInR" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="71JQJG2j24o" role="3clFbw">
                            <node concept="30H73N" id="71JQJG2j24p" role="2Oq$k0" />
                            <node concept="1mIQ4w" id="71JQJG2j24q" role="2OqNvi">
                              <node concept="chp4Y" id="71JQJG2j2$V" role="cj9EA">
                                <ref role="cht4Q" to="lznn:1RYr706I6cn" resolve="GreaterThanSeurat" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="71JQJG2jFej" role="3cqZAp" />
                        <node concept="34ab3g" id="71JQJG2j3su" role="3cqZAp">
                          <property role="35gtTG" value="error" />
                          <node concept="3cpWs3" id="71JQJG2jdgd" role="34bqiv">
                            <node concept="30H73N" id="71JQJG2jdGm" role="3uHU7w" />
                            <node concept="Xl_RD" id="71JQJG2j3sw" role="3uHU7B">
                              <property role="Xl_RC" value="Expression is neither LessThanSeurat, nor GreaterThanSeurat " />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="71JQJG2jEe6" role="3cqZAp">
                          <node concept="10Nm6u" id="71JQJG2jEGL" role="3cqZAk" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="V6WaX" id="7lSaFvHYC9j" role="gNbrm">
                <property role="1MXi1$" value="PPSULSPLXM" />
                <property role="gNbhX" value="accept.high" />
                <node concept="2PZJpk" id="7lSaFvHYC9k" role="gNbhV">
                  <property role="1MXi1$" value="OKCMHVAICL" />
                  <property role="pzxG6" value="4000" />
                  <node concept="17Uvod" id="7lSaFvHYC9l" role="lGtFl">
                    <property role="P4ACc" value="3b58810c-8431-4bbb-99ea-b4671e02dd13/6176023809880707770/1229604057012663654" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="7lSaFvHYC9m" role="3zH0cK">
                      <node concept="3clFbS" id="7lSaFvHYC9n" role="2VODD2">
                        <node concept="3cpWs8" id="71JQJG2jfRO" role="3cqZAp">
                          <node concept="3cpWsn" id="71JQJG2jfRR" role="3cpWs9">
                            <property role="TrG5h" value="rightHandExpression" />
                            <node concept="3Tqbb2" id="71JQJG2jfRM" role="1tU5fm">
                              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                            </node>
                            <node concept="2YIFZM" id="71JQJG2lEpr" role="33vP2m">
                              <ref role="37wK5l" to="9kby:71JQJG2l$XF" resolve="rightHandExpression" />
                              <ref role="1Pybhc" to="9kby:7lSaFvHVJG1" resolve="ICleanupSeuratGenHelpers" />
                              <node concept="30H73N" id="71JQJG2lF1G" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="71JQJG2jfjJ" role="3cqZAp" />
                        <node concept="1gVbGN" id="7lSaFvHYC9o" role="3cqZAp">
                          <node concept="2OqwBi" id="7lSaFvHYC9p" role="1gVkn0">
                            <node concept="37vLTw" id="71JQJG2j_vo" role="2Oq$k0">
                              <ref role="3cqZAo" node="71JQJG2jfRR" resolve="rightHandExpression" />
                            </node>
                            <node concept="2qgKlT" id="7lSaFvHYC9t" role="2OqNvi">
                              <ref role="37wK5l" to="tpek:i1LOPRp" resolve="isCompileTimeConstant" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="7lSaFvHYC9u" role="3cqZAp" />
                        <node concept="3clFbJ" id="7lSaFvHYC9v" role="3cqZAp">
                          <node concept="3clFbS" id="7lSaFvHYC9w" role="3clFbx">
                            <node concept="3cpWs6" id="7lSaFvHYC9x" role="3cqZAp">
                              <node concept="2YIFZM" id="7lSaFvHYC9y" role="3cqZAk">
                                <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                <node concept="2OqwBi" id="7lSaFvHYC9z" role="37wK5m">
                                  <node concept="1PxgMI" id="7lSaFvHYC9$" role="2Oq$k0">
                                    <ref role="1m5ApE" to="tpee:fzcmrck" resolve="IntegerConstant" />
                                    <node concept="37vLTw" id="71JQJG2jD7R" role="1m5AlR">
                                      <ref role="3cqZAo" node="71JQJG2jfRR" resolve="rightHandExpression" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="7lSaFvHYC9C" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpee:fzcmrcl" resolve="value" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7lSaFvHYC9D" role="3clFbw">
                            <node concept="37vLTw" id="71JQJG2jACl" role="2Oq$k0">
                              <ref role="3cqZAo" node="71JQJG2jfRR" resolve="rightHandExpression" />
                            </node>
                            <node concept="1mIQ4w" id="7lSaFvHYC9H" role="2OqNvi">
                              <node concept="chp4Y" id="7lSaFvHYC9I" role="cj9EA">
                                <ref role="cht4Q" to="tpee:fzcmrck" resolve="IntegerConstant" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7lSaFvHYC9J" role="3cqZAp">
                          <node concept="3clFbS" id="7lSaFvHYC9K" role="3clFbx">
                            <node concept="3cpWs6" id="7lSaFvHYC9L" role="3cqZAp">
                              <node concept="2OqwBi" id="7lSaFvHYC9M" role="3cqZAk">
                                <node concept="1PxgMI" id="7lSaFvHYC9N" role="2Oq$k0">
                                  <ref role="1m5ApE" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                                  <node concept="37vLTw" id="71JQJG2jC7y" role="1m5AlR">
                                    <ref role="3cqZAo" node="71JQJG2jfRR" resolve="rightHandExpression" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="7lSaFvHYC9R" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpee:gc$nh$Z" resolve="value" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7lSaFvHYC9S" role="3clFbw">
                            <node concept="37vLTw" id="71JQJG2jBCC" role="2Oq$k0">
                              <ref role="3cqZAo" node="71JQJG2jfRR" resolve="rightHandExpression" />
                            </node>
                            <node concept="1mIQ4w" id="7lSaFvHYC9W" role="2OqNvi">
                              <node concept="chp4Y" id="7lSaFvHYC9X" role="cj9EA">
                                <ref role="cht4Q" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="7lSaFvHYC9Y" role="3cqZAp" />
                        <node concept="3cpWs6" id="7lSaFvHYC9Z" role="3cqZAp">
                          <node concept="Xl_RD" id="7lSaFvHYCa0" role="3cqZAk">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17Uvod" id="7lSaFvHYCa1" role="lGtFl">
                  <property role="P4ACc" value="3b58810c-8431-4bbb-99ea-b4671e02dd13/5770663561153558147/5770663561153558418" />
                  <property role="2qtEX9" value="id" />
                  <node concept="3zFVjK" id="7lSaFvHYCa2" role="3zH0cK">
                    <node concept="3clFbS" id="7lSaFvHYCa3" role="2VODD2">
                      <node concept="3clFbJ" id="7lSaFvHYCa4" role="3cqZAp">
                        <node concept="22lmx$" id="7lSaFvHYCa5" role="3clFbw">
                          <node concept="2OqwBi" id="7lSaFvHYCa6" role="3uHU7w">
                            <node concept="30H73N" id="7lSaFvHYCa7" role="2Oq$k0" />
                            <node concept="1mIQ4w" id="7lSaFvHYCa8" role="2OqNvi">
                              <node concept="chp4Y" id="7lSaFvHYCa9" role="cj9EA">
                                <ref role="cht4Q" to="tpee:gMdkU$l" resolve="LessThanOrEqualsExpression" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7lSaFvHYCaa" role="3uHU7B">
                            <node concept="30H73N" id="7lSaFvHYCab" role="2Oq$k0" />
                            <node concept="1mIQ4w" id="7lSaFvHYCac" role="2OqNvi">
                              <node concept="chp4Y" id="7lSaFvHYCad" role="cj9EA">
                                <ref role="cht4Q" to="tpee:fJeOVwE" resolve="LessThanExpression" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="7lSaFvHYCae" role="3clFbx">
                          <node concept="3cpWs6" id="7lSaFvHYCaf" role="3cqZAp">
                            <node concept="Xl_RD" id="7lSaFvHYCag" role="3cqZAk">
                              <property role="Xl_RC" value="accept.low" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="7lSaFvHYCah" role="9aQIa">
                          <node concept="3clFbS" id="7lSaFvHYCai" role="9aQI4">
                            <node concept="3cpWs6" id="7lSaFvHYCaj" role="3cqZAp">
                              <node concept="Xl_RD" id="7lSaFvHYCak" role="3cqZAk">
                                <property role="Xl_RC" value="accept.high" />
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
          <node concept="22gccq" id="7lSaFvHYCal" role="22hImy" />
          <node concept="1WS0z7" id="7lSaFvHYCam" role="lGtFl">
            <node concept="3JmXsc" id="7lSaFvHYCan" role="3Jn$fo">
              <node concept="3clFbS" id="7lSaFvHYCao" role="2VODD2">
                <node concept="3clFbF" id="7lSaFvHYCap" role="3cqZAp">
                  <node concept="2OqwBi" id="7lSaFvHYCaq" role="3clFbG">
                    <node concept="2OqwBi" id="7lSaFvHYCar" role="2Oq$k0">
                      <node concept="3TrEf2" id="7lSaFvHYCas" role="2OqNvi">
                        <ref role="3Tt5mk" to="lznn:3J_5udX8lUB" resolve="conditions" />
                      </node>
                      <node concept="30H73N" id="7lSaFvHYCat" role="2Oq$k0" />
                    </node>
                    <node concept="3Tsc0h" id="7lSaFvHYCau" role="2OqNvi">
                      <ref role="3TtcxE" to="lznn:3J_5udX8s66" resolve="expressions" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cU4HJ" id="7lSaFvHYBrS" role="13u1kV">
          <property role="1MXi1$" value="JHQTOIEBGJ" />
        </node>
        <node concept="raruj" id="7lSaFvHYBrT" role="lGtFl" />
      </node>
      <node concept="3cU4HJ" id="7lSaFvHYAoN" role="13u1kV">
        <property role="1MXi1$" value="MLMUXMGBYV" />
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
                  <node concept="V6WaZ" id="7lSaFvHXH18" role="gNbrm">
                    <property role="1MXi1$" value="CQHNGJPWUN" />
                    <node concept="2PZJpm" id="7lSaFvHXH19" role="gNbhV">
                      <property role="1MXi1$" value="RKMWIDHUJF" />
                    </node>
                    <node concept="2b32R4" id="7lSaFvHXH1g" role="lGtFl">
                      <node concept="3JmXsc" id="7lSaFvHXH1j" role="2P8S$">
                        <node concept="3clFbS" id="7lSaFvHXH1k" role="2VODD2">
                          <node concept="3clFbF" id="7lSaFvHXH1q" role="3cqZAp">
                            <node concept="2OqwBi" id="7lSaFvHXH1l" role="3clFbG">
                              <node concept="3Tsc0h" id="7lSaFvHXH1o" role="2OqNvi">
                                <ref role="3TtcxE" to="lznn:3J_5udXaeJB" resolve="vars" />
                              </node>
                              <node concept="30H73N" id="7lSaFvHXH1p" role="2Oq$k0" />
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
    <node concept="V6WaX" id="3J_5udX2gxg" role="13RCb5">
      <property role="1MXi1$" value="VQFMRPJAHW" />
      <property role="gNbhX" value="x.low.cutoff" />
      <node concept="2PZJpl" id="3J_5udX2gxj" role="gNbhV">
        <property role="1MXi1$" value="FTQKEBUHSV" />
        <property role="pzxz_" value="0.0125" />
        <node concept="17Uvod" id="7lSaFvHXKvj" role="lGtFl">
          <property role="P4ACc" value="3b58810c-8431-4bbb-99ea-b4671e02dd13/6176023809880707771/1229604057012663941" />
          <property role="2qtEX9" value="value" />
          <node concept="3zFVjK" id="7lSaFvHXKvk" role="3zH0cK">
            <node concept="3clFbS" id="7lSaFvHXKvl" role="2VODD2">
              <node concept="3clFbF" id="7lSaFvHXKFQ" role="3cqZAp">
                <node concept="2OqwBi" id="7lSaFvHXKU6" role="3clFbG">
                  <node concept="30H73N" id="7lSaFvHXKFP" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7lSaFvHXLiK" role="2OqNvi">
                    <ref role="3TsBF5" to="lznn:3J_5udXaU8a" resolve="threshold" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="7lSaFvHXJuZ" role="lGtFl" />
      <node concept="17Uvod" id="7lSaFvHXJv1" role="lGtFl">
        <property role="P4ACc" value="3b58810c-8431-4bbb-99ea-b4671e02dd13/5770663561153558147/5770663561153558418" />
        <property role="2qtEX9" value="id" />
        <node concept="3zFVjK" id="7lSaFvHXJv2" role="3zH0cK">
          <node concept="3clFbS" id="7lSaFvHXJv3" role="2VODD2">
            <node concept="3clFbF" id="7lSaFvHXJBx" role="3cqZAp">
              <node concept="2OqwBi" id="7lSaFvHXJPL" role="3clFbG">
                <node concept="30H73N" id="7lSaFvHXJBw" role="2Oq$k0" />
                <node concept="2qgKlT" id="7lSaFvHXKer" role="2OqNvi">
                  <ref role="37wK5l" to="9kby:7lSaFvHPGCx" resolve="nameInR" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7lSaFvHXgvL">
    <property role="TrG5h" value="reduce_AcceptHighVarGenesStrategy" />
    <ref role="3gUMe" to="lznn:3J_5udXaudg" resolve="AcceptHighVarGenesStrategy" />
    <node concept="13u1kU" id="7lSaFvHXgvQ" role="13RCb5">
      <property role="1MXi1$" value="ILOREPAAEQ" />
      <node concept="13u1kU" id="7lSaFvHYLz1" role="13u1kV">
        <property role="1MXi1$" value="MWOVQTDJFJ" />
        <node concept="2v3moz" id="6bALrFtZjBb" role="13u1kV">
          <property role="1MXi1$" value="OPTNUUCEPK" />
          <node concept="22gccq" id="6bALrFtZjBc" role="22hImy" />
          <node concept="2PZJpp" id="6bALrFtZjBd" role="2v3mow">
            <property role="1MXi1$" value="XPENJRIMTW" />
            <property role="TrG5h" value="plot_id" />
            <node concept="17Uvod" id="6bALrFtZjBe" role="lGtFl">
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="6bALrFtZjBf" role="3zH0cK">
                <node concept="3clFbS" id="6bALrFtZjBg" role="2VODD2">
                  <node concept="3clFbF" id="6bALrFtZjBh" role="3cqZAp">
                    <node concept="3cpWs3" id="6bALrFtZjBi" role="3clFbG">
                      <node concept="2OqwBi" id="6bALrFtZjBj" role="3uHU7w">
                        <node concept="2OqwBi" id="6bALrFtZxoG" role="2Oq$k0">
                          <node concept="2YIFZM" id="6bALrFtZviL" role="2Oq$k0">
                            <ref role="37wK5l" to="9kby:6bALrFtZsw$" resolve="getPlotWraper" />
                            <ref role="1Pybhc" to="9kby:7lSaFvHVJG1" resolve="ICleanupSeuratGenHelpers" />
                            <node concept="30H73N" id="6bALrFtZvsa" role="37wK5m" />
                          </node>
                          <node concept="3TrEf2" id="6bALrFtZxSs" role="2OqNvi">
                            <ref role="3Tt5mk" to="lznn:7lSaFvHJwYl" resolve="plot" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="6bALrFtZjBp" role="2OqNvi">
                          <ref role="37wK5l" to="v8sa:6WPhx9njIUt" resolve="getStatementId" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6bALrFtZjBq" role="3uHU7B">
                        <property role="Xl_RC" value="plot_" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2PZJp5" id="6bALrFtZjBr" role="2v3moI">
            <property role="1MXi1$" value="SRJOYRIGFK" />
            <node concept="2i91V0" id="6bALrFtZjBs" role="1LvdYw">
              <node concept="2i91V1" id="6bALrFtZjBt" role="2i902c">
                <property role="TrG5h" value="ignore" />
                <property role="1MXi1$" value="WDTDCGARES" />
              </node>
            </node>
            <node concept="2PZJp3" id="6bALrFtZjBu" role="1LvdYI">
              <property role="1MXi1$" value="MKJIEVXUTY" />
              <node concept="wGXcf" id="6bALrFtZjBv" role="13uv25">
                <property role="1MXi1$" value="AILAYRMTVL" />
                <node concept="PgWwF" id="6bALrFtZJnB" role="13u1kV">
                  <property role="1MXi1$" value="RBLRWCRWWO" />
                  <property role="PgWwC" value="Assign in parent scope." />
                </node>
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
                              <ref role="1Pybhc" to="9kby:7lSaFvHVJG1" resolve="ICleanupSeuratGenHelpers" />
                              <ref role="37wK5l" to="9kby:7lSaFvHVJHE" resolve="nameOfDest" />
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
                                    <ref role="1Pybhc" to="9kby:7lSaFvHVJG1" resolve="ICleanupSeuratGenHelpers" />
                                    <ref role="37wK5l" to="9kby:7lSaFvHWdRa" resolve="nameOfParam" />
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
                        <node concept="2b32R4" id="7lSaFvHXQYt" role="lGtFl">
                          <node concept="3JmXsc" id="7lSaFvHXQYw" role="2P8S$">
                            <node concept="3clFbS" id="7lSaFvHXQYx" role="2VODD2">
                              <node concept="3clFbF" id="7lSaFvHXQYB" role="3cqZAp">
                                <node concept="2OqwBi" id="7lSaFvHXQYy" role="3clFbG">
                                  <node concept="3Tsc0h" id="7lSaFvHXQY_" role="2OqNvi">
                                    <ref role="3TtcxE" to="lznn:3J_5udXaU7D" resolve="varMeanPars" />
                                  </node>
                                  <node concept="30H73N" id="7lSaFvHXQYA" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="V6WaU" id="7lSaFvHXTG4" role="gNbrm">
                        <property role="1MXi1$" value="FIUNONSLTW" />
                        <node concept="V6WaX" id="7lSaFvHXTWh" role="gNbhV">
                          <property role="1MXi1$" value="WHVYFKLNAH" />
                          <property role="gNbhX" value="do.contour" />
                          <node concept="2PZJpp" id="7lSaFvHXTWi" role="gNbhV">
                            <property role="1MXi1$" value="AELMDOIKQK" />
                            <property role="TrG5h" value="F" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="22gccr" id="6bALrFtZHLX" role="22hImy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cU4HJ" id="7lSaFvHYLzz" role="13u1kV">
          <property role="1MXi1$" value="JHQTOIEBGJ" />
        </node>
        <node concept="1nByYw" id="6bALrFtZpCU" role="13u1kV">
          <property role="1nByYZ" value="111" />
          <property role="1nBy_C" value=".png" />
          <property role="1nCiJN" value="200" />
          <property role="1nCiIf" value="200" />
          <property role="1nIlac" value="11" />
          <property role="1MXi1$" value="VPQEDHLDQP" />
          <node concept="17Uvod" id="6bALrFtZpCV" role="lGtFl">
            <property role="P4ACc" value="544eb3a5-f68f-41ed-98e0-db6291e897fb/1369498147941728495/1369498147941729831" />
            <property role="2qtEX9" value="pngPath" />
            <node concept="3zFVjK" id="6bALrFtZpCW" role="3zH0cK">
              <node concept="3clFbS" id="6bALrFtZpCX" role="2VODD2">
                <node concept="3clFbF" id="6bALrFtZpCY" role="3cqZAp">
                  <node concept="2OqwBi" id="6bALrFtZpCZ" role="3clFbG">
                    <node concept="2ShNRf" id="6bALrFtZpD0" role="2Oq$k0">
                      <node concept="1pGfFk" id="6bALrFtZpD1" role="2ShVmc">
                        <ref role="37wK5l" to="1mjk:4RSqyaA71W6" resolve="RPath" />
                        <node concept="2OqwBi" id="6bALrFtZpD2" role="37wK5m">
                          <node concept="2OqwBi" id="6bALrFtZpD3" role="2Oq$k0">
                            <node concept="2YIFZM" id="6bALrFtZAA8" role="2Oq$k0">
                              <ref role="37wK5l" to="9kby:6bALrFtZsw$" resolve="getPlotWraper" />
                              <ref role="1Pybhc" to="9kby:7lSaFvHVJG1" resolve="ICleanupSeuratGenHelpers" />
                              <node concept="30H73N" id="6bALrFtZDYX" role="37wK5m" />
                            </node>
                            <node concept="3TrEf2" id="6bALrFtZpD7" role="2OqNvi">
                              <ref role="3Tt5mk" to="lznn:7lSaFvHJwYl" resolve="plot" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="6bALrFtZpD8" role="2OqNvi">
                            <ref role="37wK5l" to="v8sa:6X05ubabEHv" resolve="getPath" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6bALrFtZpD9" role="2OqNvi">
                      <ref role="37wK5l" to="1mjk:4RSqyaA7akQ" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="6bALrFtZpDa" role="lGtFl">
            <property role="P4ACc" value="544eb3a5-f68f-41ed-98e0-db6291e897fb/1369498147941728495/1369498147941728496" />
            <property role="2qtEX9" value="plotId" />
            <node concept="3zFVjK" id="6bALrFtZpDb" role="3zH0cK">
              <node concept="3clFbS" id="6bALrFtZpDc" role="2VODD2">
                <node concept="3clFbF" id="6bALrFtZpDd" role="3cqZAp">
                  <node concept="2OqwBi" id="6bALrFtZpDe" role="3clFbG">
                    <node concept="2qgKlT" id="6bALrFtZpDk" role="2OqNvi">
                      <ref role="37wK5l" to="v8sa:6WPhx9njIUt" resolve="getStatementId" />
                    </node>
                    <node concept="2OqwBi" id="6bALrFtZz8p" role="2Oq$k0">
                      <node concept="2YIFZM" id="6bALrFtZwgl" role="2Oq$k0">
                        <ref role="37wK5l" to="9kby:6bALrFtZsw$" resolve="getPlotWraper" />
                        <ref role="1Pybhc" to="9kby:7lSaFvHVJG1" resolve="ICleanupSeuratGenHelpers" />
                        <node concept="30H73N" id="6bALrFtZwgm" role="37wK5m" />
                      </node>
                      <node concept="3TrEf2" id="6bALrFtZzyW" role="2OqNvi">
                        <ref role="3Tt5mk" to="lznn:7lSaFvHJwYl" resolve="plot" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="6bALrFtZpDl" role="lGtFl">
            <property role="P4ACc" value="544eb3a5-f68f-41ed-98e0-db6291e897fb/1369498147941728495/1369498147941795004" />
            <property role="2qtEX9" value="width" />
            <node concept="3zFVjK" id="6bALrFtZpDm" role="3zH0cK">
              <node concept="3clFbS" id="6bALrFtZpDn" role="2VODD2">
                <node concept="3clFbF" id="6bALrFtZpDo" role="3cqZAp">
                  <node concept="2OqwBi" id="6bALrFtZpDp" role="3clFbG">
                    <node concept="2OqwBi" id="6bALrFtZpDq" role="2Oq$k0">
                      <node concept="2YIFZM" id="6bALrFtZBs2" role="2Oq$k0">
                        <ref role="37wK5l" to="9kby:6bALrFtZsw$" resolve="getPlotWraper" />
                        <ref role="1Pybhc" to="9kby:7lSaFvHVJG1" resolve="ICleanupSeuratGenHelpers" />
                        <node concept="30H73N" id="6bALrFtZDjn" role="37wK5m" />
                      </node>
                      <node concept="3TrEf2" id="6bALrFtZpDu" role="2OqNvi">
                        <ref role="3Tt5mk" to="lznn:7lSaFvHJwYl" resolve="plot" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6bALrFtZpDv" role="2OqNvi">
                      <ref role="37wK5l" to="v8sa:32mm940cTd2" resolve="getWidth" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="6bALrFtZpDw" role="lGtFl">
            <property role="P4ACc" value="544eb3a5-f68f-41ed-98e0-db6291e897fb/1369498147941728495/1369498147941795008" />
            <property role="2qtEX9" value="height" />
            <node concept="3zFVjK" id="6bALrFtZpDx" role="3zH0cK">
              <node concept="3clFbS" id="6bALrFtZpDy" role="2VODD2">
                <node concept="3clFbF" id="6bALrFtZpDz" role="3cqZAp">
                  <node concept="2OqwBi" id="6bALrFtZpD$" role="3clFbG">
                    <node concept="2OqwBi" id="6bALrFtZpD_" role="2Oq$k0">
                      <node concept="2YIFZM" id="6bALrFtZC9a" role="2Oq$k0">
                        <ref role="37wK5l" to="9kby:6bALrFtZsw$" resolve="getPlotWraper" />
                        <ref role="1Pybhc" to="9kby:7lSaFvHVJG1" resolve="ICleanupSeuratGenHelpers" />
                        <node concept="30H73N" id="6bALrFtZCCj" role="37wK5m" />
                      </node>
                      <node concept="3TrEf2" id="6bALrFtZpDD" role="2OqNvi">
                        <ref role="3Tt5mk" to="lznn:7lSaFvHJwYl" resolve="plot" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6bALrFtZpDE" role="2OqNvi">
                      <ref role="37wK5l" to="v8sa:32mm940d1rP" resolve="getHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="6bALrFtZpDF" role="lGtFl">
            <property role="P4ACc" value="544eb3a5-f68f-41ed-98e0-db6291e897fb/1369498147941728495/1369498147943366083" />
            <property role="2qtEX9" value="statementId" />
            <node concept="3zFVjK" id="6bALrFtZpDG" role="3zH0cK">
              <node concept="3clFbS" id="6bALrFtZpDH" role="2VODD2">
                <node concept="3clFbF" id="6bALrFtZpDI" role="3cqZAp">
                  <node concept="2OqwBi" id="6bALrFtZpDJ" role="3clFbG">
                    <node concept="2qgKlT" id="6bALrFtZpDL" role="2OqNvi">
                      <ref role="37wK5l" to="k6y1:hlbLQwkRFj" resolve="id" />
                    </node>
                    <node concept="2YIFZM" id="6bALrFtZ_Q1" role="2Oq$k0">
                      <ref role="37wK5l" to="9kby:6bALrFtZsw$" resolve="getPlotWraper" />
                      <ref role="1Pybhc" to="9kby:7lSaFvHVJG1" resolve="ICleanupSeuratGenHelpers" />
                      <node concept="30H73N" id="6bALrFtZ_V5" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cU4HJ" id="6bALrFtZky$" role="13u1kV">
          <property role="1MXi1$" value="KXMVNMLTJK" />
        </node>
        <node concept="raruj" id="7lSaFvHYLz$" role="lGtFl" />
      </node>
      <node concept="3cU4HJ" id="7lSaFvHYKHp" role="13u1kV">
        <property role="1MXi1$" value="EEIJHHVNMR" />
      </node>
      <node concept="3cU4HJ" id="7lSaFvHXgvU" role="13u1kV">
        <property role="1MXi1$" value="SCIGQOBHOY" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7lSaFvHZ3pU">
    <property role="TrG5h" value="reduce_PCInfoSeurat" />
    <ref role="3gUMe" to="lznn:3J_5udXdUYF" resolve="PCInfoSeurat" />
    <node concept="13u1kU" id="7lSaFvHZ3pZ" role="13RCb5">
      <property role="1MXi1$" value="RJNALGRYSY" />
      <node concept="13u1kU" id="7lSaFvHZ3qY" role="13u1kV">
        <property role="1MXi1$" value="WWIHRIKWOX" />
        <node concept="2PZJp4" id="7lSaFvHZ3qb" role="13u1kV">
          <property role="1MXi1$" value="AQOGUUWOKS" />
          <node concept="2PZJpp" id="7lSaFvHZ3qg" role="2v3mow">
            <property role="1MXi1$" value="IKGRSGFFWS" />
            <property role="TrG5h" value="seurat0" />
            <node concept="17Uvod" id="7lSaFvHZ6yC" role="lGtFl">
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="7lSaFvHZ6yD" role="3zH0cK">
                <node concept="3clFbS" id="7lSaFvHZ6yE" role="2VODD2">
                  <node concept="3clFbF" id="7lSaFvHZ6Ba" role="3cqZAp">
                    <node concept="2OqwBi" id="7lSaFvHZ6UZ" role="3clFbG">
                      <node concept="30H73N" id="7lSaFvHZ6B9" role="2Oq$k0" />
                      <node concept="2qgKlT" id="7lSaFvHZy8o" role="2OqNvi">
                        <ref role="37wK5l" to="9kby:7lSaFvHZqCP" resolve="destSeuratName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2PZJp2" id="7lSaFvHZ3qh" role="2v3moI">
            <property role="1MXi1$" value="DVPLQTURXW" />
            <node concept="2PZJpp" id="7lSaFvHZ3qi" role="134Gdo">
              <property role="1MXi1$" value="KLRKAOXGRT" />
              <property role="TrG5h" value="PCA" />
            </node>
            <node concept="gNbv0" id="7lSaFvHZ3qj" role="134Gdu">
              <property role="1MXi1$" value="CSCJBOPGTG" />
              <node concept="V6WaU" id="7lSaFvHZ3qk" role="gNbrm">
                <property role="1MXi1$" value="PIKTBKQEDM" />
                <node concept="2PZJpp" id="7lSaFvHZ6wX" role="gNbhV">
                  <property role="1MXi1$" value="UUICRIQNUB" />
                  <property role="TrG5h" value="seurat1" />
                  <node concept="17Uvod" id="7lSaFvHZ9GV" role="lGtFl">
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <property role="2qtEX9" value="name" />
                    <node concept="3zFVjK" id="7lSaFvHZ9GW" role="3zH0cK">
                      <node concept="3clFbS" id="7lSaFvHZ9GX" role="2VODD2">
                        <node concept="3clFbF" id="7lSaFvHZzmG" role="3cqZAp">
                          <node concept="2OqwBi" id="7lSaFvHZzmH" role="3clFbG">
                            <node concept="30H73N" id="7lSaFvHZzmI" role="2Oq$k0" />
                            <node concept="2qgKlT" id="7lSaFvHZzYk" role="2OqNvi">
                              <ref role="37wK5l" to="9kby:7lSaFvHZtsc" resolve="sourceSeuratName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="V6WaX" id="7lSaFvHZ3qo" role="gNbrm">
                <property role="1MXi1$" value="VKAIHAJGSG" />
                <property role="gNbhX" value="pc.genes" />
                <node concept="2PZJpN" id="7lSaFvHZ3qr" role="gNbhV">
                  <property role="1MXi1$" value="TOGAWMEYYN" />
                  <node concept="2PZJpp" id="7lSaFvHZ6xe" role="2v3mow">
                    <property role="1MXi1$" value="MQPADXQSPU" />
                    <property role="TrG5h" value="seurat2" />
                    <node concept="17Uvod" id="7lSaFvHZd__" role="lGtFl">
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <property role="2qtEX9" value="name" />
                      <node concept="3zFVjK" id="7lSaFvHZd_A" role="3zH0cK">
                        <node concept="3clFbS" id="7lSaFvHZd_B" role="2VODD2">
                          <node concept="3clFbF" id="7lSaFvHZdON" role="3cqZAp">
                            <node concept="2OqwBi" id="7lSaFvHZ$_x" role="3clFbG">
                              <node concept="30H73N" id="7lSaFvHZ$hA" role="2Oq$k0" />
                              <node concept="2qgKlT" id="7lSaFvHZ_mY" role="2OqNvi">
                                <ref role="37wK5l" to="9kby:7lSaFvHZtsc" resolve="sourceSeuratName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2PZJpp" id="7lSaFvHZ3qx" role="2v3moI">
                    <property role="1MXi1$" value="PEVHDTHAIB" />
                    <property role="TrG5h" value="var.genes" />
                  </node>
                  <node concept="22gcdC" id="7lSaFvHZ3qy" role="22hImy" />
                </node>
              </node>
              <node concept="V6WaX" id="7lSaFvHZ3qz" role="gNbrm">
                <property role="1MXi1$" value="GVDHLDWBMK" />
                <property role="gNbhX" value="do.print" />
                <node concept="2PZJoJ" id="7lSaFvHZ3qA" role="gNbhV">
                  <property role="1MXi1$" value="BLQTSHASNG" />
                  <property role="pzIeI" value="true" />
                </node>
              </node>
              <node concept="V6WaX" id="7lSaFvHZ3qB" role="gNbrm">
                <property role="1MXi1$" value="FDERQKVGIU" />
                <property role="gNbhX" value="pcs.print" />
                <node concept="2PZJpk" id="7lSaFvHZ3qE" role="gNbhV">
                  <property role="1MXi1$" value="JYTDGMWTRV" />
                  <property role="pzxG6" value="5" />
                </node>
              </node>
              <node concept="V6WaX" id="7lSaFvHZ3qF" role="gNbrm">
                <property role="1MXi1$" value="JAWMKIWEIV" />
                <property role="gNbhX" value="genes.print" />
                <node concept="2PZJpk" id="7lSaFvHZ3qI" role="gNbhV">
                  <property role="1MXi1$" value="XCACCELDQP" />
                  <property role="pzxG6" value="5" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22gccq" id="7lSaFvHZ3qJ" role="22hImy" />
        </node>
        <node concept="2PZJp4" id="7lSaFvHZ3qK" role="13u1kV">
          <property role="1MXi1$" value="OSUIUEPNUQ" />
          <node concept="2PZJpp" id="7lSaFvHZ6xv" role="2v3mow">
            <property role="1MXi1$" value="SYODIQOMVB" />
            <property role="TrG5h" value="seurat3" />
            <node concept="17Uvod" id="7lSaFvHZjqz" role="lGtFl">
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="7lSaFvHZjq$" role="3zH0cK">
                <node concept="3clFbS" id="7lSaFvHZjq_" role="2VODD2">
                  <node concept="3clFbF" id="7lSaFvHZyv4" role="3cqZAp">
                    <node concept="2OqwBi" id="7lSaFvHZyv5" role="3clFbG">
                      <node concept="30H73N" id="7lSaFvHZyv6" role="2Oq$k0" />
                      <node concept="2qgKlT" id="7lSaFvHZyv7" role="2OqNvi">
                        <ref role="37wK5l" to="9kby:7lSaFvHZqCP" resolve="destSeuratName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2PZJp2" id="7lSaFvHZ3qQ" role="2v3moI">
            <property role="1MXi1$" value="XGSWKEYXTH" />
            <node concept="2PZJpp" id="7lSaFvHZ3qR" role="134Gdo">
              <property role="1MXi1$" value="KXIFGNLQAK" />
              <property role="TrG5h" value="ProjectPCA" />
            </node>
            <node concept="gNbv0" id="7lSaFvHZ3qS" role="134Gdu">
              <property role="1MXi1$" value="JRHASTKPNS" />
              <node concept="V6WaU" id="7lSaFvHZ3qT" role="gNbrm">
                <property role="1MXi1$" value="PKEJWVWRVI" />
                <node concept="2PZJpp" id="7lSaFvHZ6xK" role="gNbhV">
                  <property role="1MXi1$" value="EYRRQMVSRE" />
                  <property role="TrG5h" value="seurat4" />
                  <node concept="17Uvod" id="7lSaFvHZyQI" role="lGtFl">
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <property role="2qtEX9" value="name" />
                    <node concept="3zFVjK" id="7lSaFvHZyQJ" role="3zH0cK">
                      <node concept="3clFbS" id="7lSaFvHZyQK" role="2VODD2">
                        <node concept="3clFbF" id="7lSaFvHZyZq" role="3cqZAp">
                          <node concept="2OqwBi" id="7lSaFvHZyZr" role="3clFbG">
                            <node concept="30H73N" id="7lSaFvHZyZs" role="2Oq$k0" />
                            <node concept="2qgKlT" id="7lSaFvHZyZt" role="2OqNvi">
                              <ref role="37wK5l" to="9kby:7lSaFvHZqCP" resolve="destSeuratName" />
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
          <node concept="22gccq" id="7lSaFvHZ3qX" role="22hImy" />
        </node>
      </node>
      <node concept="2v3moz" id="7lSaFvHZ4L8" role="13u1kV">
        <property role="1MXi1$" value="OPTNUUCEPK" />
        <node concept="22gccq" id="7lSaFvHZ4L9" role="22hImy" />
        <node concept="2PZJpp" id="7lSaFvHZ4La" role="2v3mow">
          <property role="1MXi1$" value="XPENJRIMTW" />
          <property role="TrG5h" value="plot_id" />
          <node concept="17Uvod" id="7lSaFvHZ4Lb" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="7lSaFvHZ4Lc" role="3zH0cK">
              <node concept="3clFbS" id="7lSaFvHZ4Ld" role="2VODD2">
                <node concept="3clFbF" id="7lSaFvHZ4Le" role="3cqZAp">
                  <node concept="3cpWs3" id="7lSaFvHZ4Lf" role="3clFbG">
                    <node concept="2OqwBi" id="7lSaFvHZ4Lg" role="3uHU7w">
                      <node concept="2OqwBi" id="7lSaFvHZCKm" role="2Oq$k0">
                        <node concept="2OqwBi" id="7lSaFvHZ4Lh" role="2Oq$k0">
                          <node concept="30H73N" id="7lSaFvHZ4Li" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7lSaFvHZBLk" role="2OqNvi">
                            <ref role="3Tt5mk" to="lznn:3J_5udXh5zi" resolve="plotWrapper" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7lSaFvHZDdS" role="2OqNvi">
                          <ref role="3Tt5mk" to="lznn:7lSaFvHJwYl" resolve="plot" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="7lSaFvHZDDg" role="2OqNvi">
                        <ref role="37wK5l" to="v8sa:6WPhx9njIUt" resolve="getStatementId" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7lSaFvHZ4Ll" role="3uHU7B">
                      <property role="Xl_RC" value="plot_" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2PZJp5" id="7lSaFvHZ4Lm" role="2v3moI">
          <property role="1MXi1$" value="SRJOYRIGFK" />
          <node concept="2i91V0" id="7lSaFvHZ4Ln" role="1LvdYw">
            <node concept="2i91V1" id="7lSaFvHZ4Lo" role="2i902c">
              <property role="TrG5h" value="ignore" />
              <property role="1MXi1$" value="WDTDCGARES" />
            </node>
          </node>
          <node concept="2PZJp3" id="7lSaFvHZ4Lp" role="1LvdYI">
            <property role="1MXi1$" value="MKJIEVXUTY" />
            <node concept="wGXcf" id="7lSaFvHZ4Lq" role="13uv25">
              <property role="1MXi1$" value="AILAYRMTVL" />
              <node concept="2PZJp2" id="7lSaFvHZ5QI" role="13u1kV">
                <property role="1MXi1$" value="RTYNFDQEKN" />
                <node concept="2PZJpp" id="7lSaFvHZ5QJ" role="134Gdo">
                  <property role="1MXi1$" value="FHXSCOGRLE" />
                  <property role="TrG5h" value="PCElbowPlot" />
                </node>
                <node concept="gNbv0" id="7lSaFvHZ5QK" role="134Gdu">
                  <property role="1MXi1$" value="NDJYIKQGQV" />
                  <node concept="V6WaU" id="7lSaFvHZ5QL" role="gNbrm">
                    <property role="1MXi1$" value="JILTUVNAPQ" />
                    <node concept="2PZJpp" id="7lSaFvHZ5QO" role="gNbhV">
                      <property role="1MXi1$" value="KXOCTFVNKF" />
                      <property role="TrG5h" value="seurat5" />
                      <node concept="17Uvod" id="7lSaFvHZ_DZ" role="lGtFl">
                        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                        <property role="2qtEX9" value="name" />
                        <node concept="3zFVjK" id="7lSaFvHZ_E0" role="3zH0cK">
                          <node concept="3clFbS" id="7lSaFvHZ_E1" role="2VODD2">
                            <node concept="3clFbF" id="7lSaFvHZ_Sg" role="3cqZAp">
                              <node concept="2OqwBi" id="7lSaFvHZAc5" role="3clFbG">
                                <node concept="30H73N" id="7lSaFvHZ_Sf" role="2Oq$k0" />
                                <node concept="2qgKlT" id="7lSaFvHZBcR" role="2OqNvi">
                                  <ref role="37wK5l" to="9kby:7lSaFvHZqCP" resolve="destSeuratName" />
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
      </node>
      <node concept="3cU4HJ" id="7lSaFvHZ4Na" role="13u1kV">
        <property role="1MXi1$" value="YMPVSHGFAU" />
      </node>
      <node concept="1nByYw" id="7lSaFvHZ4Nb" role="13u1kV">
        <property role="1nByYZ" value="111" />
        <property role="1nBy_C" value=".png" />
        <property role="1nCiJN" value="200" />
        <property role="1nCiIf" value="200" />
        <property role="1nIlac" value="11" />
        <property role="1MXi1$" value="VPQEDHLDQP" />
        <node concept="17Uvod" id="7lSaFvHZ4Nc" role="lGtFl">
          <property role="P4ACc" value="544eb3a5-f68f-41ed-98e0-db6291e897fb/1369498147941728495/1369498147941729831" />
          <property role="2qtEX9" value="pngPath" />
          <node concept="3zFVjK" id="7lSaFvHZ4Nd" role="3zH0cK">
            <node concept="3clFbS" id="7lSaFvHZ4Ne" role="2VODD2">
              <node concept="3clFbF" id="7lSaFvHZ4Nf" role="3cqZAp">
                <node concept="2OqwBi" id="7lSaFvHZ4Ng" role="3clFbG">
                  <node concept="2ShNRf" id="7lSaFvHZ4Nh" role="2Oq$k0">
                    <node concept="1pGfFk" id="7lSaFvHZ4Ni" role="2ShVmc">
                      <ref role="37wK5l" to="1mjk:4RSqyaA71W6" resolve="RPath" />
                      <node concept="2OqwBi" id="7lSaFvHZ4Nj" role="37wK5m">
                        <node concept="2OqwBi" id="7lSaFvHZIib" role="2Oq$k0">
                          <node concept="2OqwBi" id="7lSaFvHZ4Nk" role="2Oq$k0">
                            <node concept="30H73N" id="7lSaFvHZ4Nl" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7lSaFvHZHM8" role="2OqNvi">
                              <ref role="3Tt5mk" to="lznn:3J_5udXh5zi" resolve="plotWrapper" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7lSaFvHZI$J" role="2OqNvi">
                            <ref role="3Tt5mk" to="lznn:7lSaFvHJwYl" resolve="plot" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="7lSaFvHZINW" role="2OqNvi">
                          <ref role="37wK5l" to="v8sa:6X05ubabEHv" resolve="getPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7lSaFvHZ4No" role="2OqNvi">
                    <ref role="37wK5l" to="1mjk:4RSqyaA7akQ" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="7lSaFvHZ4Np" role="lGtFl">
          <property role="P4ACc" value="544eb3a5-f68f-41ed-98e0-db6291e897fb/1369498147941728495/1369498147941728496" />
          <property role="2qtEX9" value="plotId" />
          <node concept="3zFVjK" id="7lSaFvHZ4Nq" role="3zH0cK">
            <node concept="3clFbS" id="7lSaFvHZ4Nr" role="2VODD2">
              <node concept="3clFbF" id="7lSaFvHZ4Ns" role="3cqZAp">
                <node concept="2OqwBi" id="7lSaFvHZ4Nt" role="3clFbG">
                  <node concept="2OqwBi" id="7lSaFvHZG$u" role="2Oq$k0">
                    <node concept="2OqwBi" id="7lSaFvHZ4Nu" role="2Oq$k0">
                      <node concept="30H73N" id="7lSaFvHZ4Nv" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7lSaFvHZG4F" role="2OqNvi">
                        <ref role="3Tt5mk" to="lznn:3J_5udXh5zi" resolve="plotWrapper" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7lSaFvHZH4u" role="2OqNvi">
                      <ref role="3Tt5mk" to="lznn:7lSaFvHJwYl" resolve="plot" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7lSaFvHZHnW" role="2OqNvi">
                    <ref role="37wK5l" to="v8sa:6WPhx9njIUt" resolve="getStatementId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="7lSaFvHZ4Ny" role="lGtFl">
          <property role="P4ACc" value="544eb3a5-f68f-41ed-98e0-db6291e897fb/1369498147941728495/1369498147941795004" />
          <property role="2qtEX9" value="width" />
          <node concept="3zFVjK" id="7lSaFvHZ4Nz" role="3zH0cK">
            <node concept="3clFbS" id="7lSaFvHZ4N$" role="2VODD2">
              <node concept="3clFbF" id="7lSaFvHZ4N_" role="3cqZAp">
                <node concept="2OqwBi" id="7lSaFvHZ4NA" role="3clFbG">
                  <node concept="2OqwBi" id="7lSaFvHZJMH" role="2Oq$k0">
                    <node concept="2OqwBi" id="7lSaFvHZ4NB" role="2Oq$k0">
                      <node concept="30H73N" id="7lSaFvHZ4NC" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7lSaFvHZJeF" role="2OqNvi">
                        <ref role="3Tt5mk" to="lznn:3J_5udXh5zi" resolve="plotWrapper" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7lSaFvHZKmW" role="2OqNvi">
                      <ref role="3Tt5mk" to="lznn:7lSaFvHJwYl" resolve="plot" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7lSaFvHZ4NE" role="2OqNvi">
                    <ref role="37wK5l" to="v8sa:32mm940cTd2" resolve="getWidth" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="7lSaFvHZ4NF" role="lGtFl">
          <property role="P4ACc" value="544eb3a5-f68f-41ed-98e0-db6291e897fb/1369498147941728495/1369498147941795008" />
          <property role="2qtEX9" value="height" />
          <node concept="3zFVjK" id="7lSaFvHZ4NG" role="3zH0cK">
            <node concept="3clFbS" id="7lSaFvHZ4NH" role="2VODD2">
              <node concept="3clFbF" id="7lSaFvHZ4NI" role="3cqZAp">
                <node concept="2OqwBi" id="7lSaFvHZ4NJ" role="3clFbG">
                  <node concept="2OqwBi" id="7lSaFvHZMHh" role="2Oq$k0">
                    <node concept="2OqwBi" id="7lSaFvHZ4NK" role="2Oq$k0">
                      <node concept="30H73N" id="7lSaFvHZ4NL" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7lSaFvHZLsk" role="2OqNvi">
                        <ref role="3Tt5mk" to="lznn:3J_5udXh5zi" resolve="plotWrapper" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7lSaFvHZNht" role="2OqNvi">
                      <ref role="3Tt5mk" to="lznn:7lSaFvHJwYl" resolve="plot" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7lSaFvHZ4NN" role="2OqNvi">
                    <ref role="37wK5l" to="v8sa:32mm940d1rP" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="7lSaFvHZ4NO" role="lGtFl">
          <property role="P4ACc" value="544eb3a5-f68f-41ed-98e0-db6291e897fb/1369498147941728495/1369498147943366083" />
          <property role="2qtEX9" value="statementId" />
          <node concept="3zFVjK" id="7lSaFvHZ4NP" role="3zH0cK">
            <node concept="3clFbS" id="7lSaFvHZ4NQ" role="2VODD2">
              <node concept="3clFbF" id="7lSaFvHZ4NR" role="3cqZAp">
                <node concept="2OqwBi" id="7lSaFvHZF3I" role="3clFbG">
                  <node concept="30H73N" id="7lSaFvHZEJO" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7lSaFvHZFEu" role="2OqNvi">
                    <ref role="37wK5l" to="k6y1:hlbLQwkRFj" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="7lSaFvHZ6cu" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="7lSaFvI0jx$">
    <property role="TrG5h" value="reduce_ClustersInfoSeurat" />
    <ref role="3gUMe" to="lznn:3J_5udXbhkz" resolve="ClustersInfoSeurat" />
    <node concept="13u1kU" id="7lSaFvI0jXc" role="13RCb5">
      <property role="1MXi1$" value="RJNALGRYSY" />
      <node concept="13u1kU" id="7lSaFvI0jXd" role="13u1kV">
        <property role="1MXi1$" value="WWIHRIKWOX" />
        <node concept="13u1kU" id="7lSaFvI0lsU" role="13u1kV">
          <property role="1MXi1$" value="EXHQHKMRUG" />
          <node concept="2PZJp4" id="7lSaFvI0lrQ" role="13u1kV">
            <property role="1MXi1$" value="VNSFNGNRJC" />
            <node concept="2PZJpp" id="7lSaFvI0lrV" role="2v3mow">
              <property role="1MXi1$" value="THWAUKMAEK" />
              <property role="TrG5h" value="serurat0" />
              <node concept="17Uvod" id="7lSaFvI0mzo" role="lGtFl">
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <property role="2qtEX9" value="name" />
                <node concept="3zFVjK" id="7lSaFvI0mzp" role="3zH0cK">
                  <node concept="3clFbS" id="7lSaFvI0mzq" role="2VODD2">
                    <node concept="3clFbF" id="7lSaFvI0mFR" role="3cqZAp">
                      <node concept="2OqwBi" id="7lSaFvI0mZG" role="3clFbG">
                        <node concept="30H73N" id="7lSaFvI0mFQ" role="2Oq$k0" />
                        <node concept="2qgKlT" id="7lSaFvI0nEy" role="2OqNvi">
                          <ref role="37wK5l" to="9kby:7lSaFvHZqCP" resolve="destSeuratName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2PZJp2" id="7lSaFvI0lrW" role="2v3moI">
              <property role="1MXi1$" value="SIYARUJHPK" />
              <node concept="2PZJpp" id="7lSaFvI0lrX" role="134Gdo">
                <property role="1MXi1$" value="CBMTIDLEPU" />
                <property role="TrG5h" value="FindClusters" />
              </node>
              <node concept="gNbv0" id="7lSaFvI0lrY" role="134Gdu">
                <property role="1MXi1$" value="NBYNTWYIYL" />
                <node concept="V6WaU" id="7lSaFvI0lrZ" role="gNbrm">
                  <property role="1MXi1$" value="GEPOVRHGIJ" />
                  <node concept="2PZJpp" id="7lSaFvI0mpb" role="gNbhV">
                    <property role="1MXi1$" value="SSNFPPANQW" />
                    <property role="TrG5h" value="serurat1" />
                    <node concept="17Uvod" id="7lSaFvI0odL" role="lGtFl">
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <property role="2qtEX9" value="name" />
                      <node concept="3zFVjK" id="7lSaFvI0odM" role="3zH0cK">
                        <node concept="3clFbS" id="7lSaFvI0odN" role="2VODD2">
                          <node concept="3clFbF" id="7lSaFvI0os2" role="3cqZAp">
                            <node concept="2OqwBi" id="7lSaFvI0oJR" role="3clFbG">
                              <node concept="30H73N" id="7lSaFvI0os1" role="2Oq$k0" />
                              <node concept="2qgKlT" id="7lSaFvI0pKD" role="2OqNvi">
                                <ref role="37wK5l" to="9kby:7lSaFvHZtsc" resolve="sourceSeuratName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="V6WaX" id="7lSaFvI0ls3" role="gNbrm">
                  <property role="1MXi1$" value="DYVSXHHNQU" />
                  <property role="gNbhX" value="pc.use" />
                  <node concept="enyvT" id="7lSaFvI0ls6" role="gNbhV">
                    <property role="1MXi1$" value="VEWFLBWNHF" />
                    <node concept="22sPrE" id="7lSaFvI0lsa" role="22hImy" />
                    <node concept="2PZJpk" id="7lSaFvI0lsb" role="2v3mow">
                      <property role="1MXi1$" value="LXRIFSPBTE" />
                      <property role="pzxG6" value="1" />
                      <node concept="17Uvod" id="7lSaFvI0vu0" role="lGtFl">
                        <property role="P4ACc" value="3b58810c-8431-4bbb-99ea-b4671e02dd13/6176023809880707770/1229604057012663654" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="7lSaFvI0vu1" role="3zH0cK">
                          <node concept="3clFbS" id="7lSaFvI0vu2" role="2VODD2">
                            <node concept="3clFbF" id="7lSaFvI0wf$" role="3cqZAp">
                              <node concept="2YIFZM" id="7lSaFvI0zhe" role="3clFbG">
                                <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                <node concept="2OqwBi" id="7lSaFvI0xyX" role="37wK5m">
                                  <node concept="2OqwBi" id="7lSaFvI0wzp" role="2Oq$k0">
                                    <node concept="30H73N" id="7lSaFvI0wfz" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7lSaFvI0wXb" role="2OqNvi">
                                      <ref role="3Tt5mk" to="lznn:3J_5udXdLUy" resolve="param" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="7lSaFvI0xR2" role="2OqNvi">
                                    <ref role="3TsBF5" to="lznn:3J_5udXbwk3" resolve="rangeLow" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2PZJpk" id="7lSaFvI0lsc" role="2v3moI">
                      <property role="1MXi1$" value="UBUFOXRTVP" />
                      <property role="pzxG6" value="17" />
                      <node concept="17Uvod" id="7lSaFvI0$rw" role="lGtFl">
                        <property role="P4ACc" value="3b58810c-8431-4bbb-99ea-b4671e02dd13/6176023809880707770/1229604057012663654" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="7lSaFvI0$rx" role="3zH0cK">
                          <node concept="3clFbS" id="7lSaFvI0$ry" role="2VODD2">
                            <node concept="3clFbF" id="7lSaFvI0$$1" role="3cqZAp">
                              <node concept="2YIFZM" id="7lSaFvI0$$3" role="3clFbG">
                                <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                <node concept="2OqwBi" id="7lSaFvI0$$4" role="37wK5m">
                                  <node concept="2OqwBi" id="7lSaFvI0$$5" role="2Oq$k0">
                                    <node concept="30H73N" id="7lSaFvI0$$6" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7lSaFvI0$$7" role="2OqNvi">
                                      <ref role="3Tt5mk" to="lznn:3J_5udXdLUy" resolve="param" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="7lSaFvI0_kb" role="2OqNvi">
                                    <ref role="3TsBF5" to="lznn:3J_5udXbwk5" resolve="rangeHigh" />
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
                <node concept="V6WaX" id="7lSaFvI0lsd" role="gNbrm">
                  <property role="1MXi1$" value="SSGXJFWYOR" />
                  <property role="gNbhX" value="resolution" />
                  <node concept="2PZJpl" id="7lSaFvI0lsg" role="gNbhV">
                    <property role="1MXi1$" value="CFETETOQVW" />
                    <property role="pzxz_" value="0.2" />
                    <node concept="17Uvod" id="7lSaFvI0B5b" role="lGtFl">
                      <property role="P4ACc" value="3b58810c-8431-4bbb-99ea-b4671e02dd13/6176023809880707771/1229604057012663941" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="7lSaFvI0B5c" role="3zH0cK">
                        <node concept="3clFbS" id="7lSaFvI0B5d" role="2VODD2">
                          <node concept="3clFbF" id="7lSaFvI0BiA" role="3cqZAp">
                            <node concept="2OqwBi" id="7lSaFvI0CuW" role="3clFbG">
                              <node concept="2OqwBi" id="7lSaFvI0BAr" role="2Oq$k0">
                                <node concept="30H73N" id="7lSaFvI0Bi_" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7lSaFvI0C0d" role="2OqNvi">
                                  <ref role="3Tt5mk" to="lznn:3J_5udXdLUy" resolve="param" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="7lSaFvI0CVq" role="2OqNvi">
                                <ref role="3TsBF5" to="lznn:3J_5udXbwk8" resolve="resolution" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="V6WaX" id="7lSaFvI0lsh" role="gNbrm">
                  <property role="1MXi1$" value="IKNNNDBQRC" />
                  <property role="gNbhX" value="print.output" />
                  <node concept="2PZJpk" id="7lSaFvI0lsk" role="gNbhV">
                    <property role="1MXi1$" value="UMRCQNALMK" />
                    <property role="pzxG6" value="0" />
                  </node>
                </node>
                <node concept="V6WaX" id="7lSaFvI0lsl" role="gNbrm">
                  <property role="1MXi1$" value="LYRQCVDSBY" />
                  <property role="gNbhX" value="save.SNN" />
                  <node concept="2PZJpp" id="7lSaFvI0lso" role="gNbhV">
                    <property role="1MXi1$" value="SQOTLGCXDS" />
                    <property role="TrG5h" value="T" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="22gccq" id="7lSaFvI0lsp" role="22hImy" />
          </node>
          <node concept="2PZJp4" id="7lSaFvI0lsq" role="13u1kV">
            <property role="1MXi1$" value="EAUGKAABLA" />
            <node concept="2PZJpp" id="7lSaFvI0myZ" role="2v3mow">
              <property role="1MXi1$" value="YOLQUUVAXH" />
              <property role="TrG5h" value="serurat2" />
              <node concept="17Uvod" id="7lSaFvI0q3f" role="lGtFl">
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <property role="2qtEX9" value="name" />
                <node concept="3zFVjK" id="7lSaFvI0q3g" role="3zH0cK">
                  <node concept="3clFbS" id="7lSaFvI0q3h" role="2VODD2">
                    <node concept="3clFbF" id="7lSaFvI0qhw" role="3cqZAp">
                      <node concept="2OqwBi" id="7lSaFvI0q_l" role="3clFbG">
                        <node concept="30H73N" id="7lSaFvI0qhv" role="2Oq$k0" />
                        <node concept="2qgKlT" id="7lSaFvI0rgb" role="2OqNvi">
                          <ref role="37wK5l" to="9kby:7lSaFvHZqCP" resolve="destSeuratName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2PZJp2" id="7lSaFvI0lsw" role="2v3moI">
              <property role="1MXi1$" value="MHBHKEAJBY" />
              <node concept="2PZJpp" id="7lSaFvI0lsx" role="134Gdo">
                <property role="1MXi1$" value="KETKLTHFVS" />
                <property role="TrG5h" value="RunTSNE" />
              </node>
              <node concept="gNbv0" id="7lSaFvI0lsy" role="134Gdu">
                <property role="1MXi1$" value="QTEBGOUEGQ" />
                <node concept="V6WaU" id="7lSaFvI0lsz" role="gNbrm">
                  <property role="1MXi1$" value="GDNKCKDAGB" />
                  <node concept="2PZJpp" id="7lSaFvI0mz1" role="gNbhV">
                    <property role="1MXi1$" value="AUGGSXJBXY" />
                    <property role="TrG5h" value="serurat3" />
                    <node concept="17Uvod" id="7lSaFvI0rz9" role="lGtFl">
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <property role="2qtEX9" value="name" />
                      <node concept="3zFVjK" id="7lSaFvI0rza" role="3zH0cK">
                        <node concept="3clFbS" id="7lSaFvI0rzb" role="2VODD2">
                          <node concept="3clFbF" id="7lSaFvI0rLq" role="3cqZAp">
                            <node concept="2OqwBi" id="7lSaFvI0syU" role="3clFbG">
                              <node concept="30H73N" id="7lSaFvI0rLp" role="2Oq$k0" />
                              <node concept="2qgKlT" id="7lSaFvI0tdG" role="2OqNvi">
                                <ref role="37wK5l" to="9kby:7lSaFvHZqCP" resolve="destSeuratName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="V6WaX" id="7lSaFvI0lsB" role="gNbrm">
                  <property role="1MXi1$" value="TIUTINYOUU" />
                  <property role="gNbhX" value="dims.use" />
                  <node concept="enyvT" id="7lSaFvI0lsE" role="gNbhV">
                    <property role="1MXi1$" value="PECENAQXAN" />
                    <node concept="22sPrE" id="7lSaFvI0lsI" role="22hImy" />
                    <node concept="2PZJpk" id="7lSaFvI0lsJ" role="2v3mow">
                      <property role="1MXi1$" value="OFXFUQRTQE" />
                      <property role="pzxG6" value="1" />
                      <node concept="17Uvod" id="7lSaFvI0zW6" role="lGtFl">
                        <property role="P4ACc" value="3b58810c-8431-4bbb-99ea-b4671e02dd13/6176023809880707770/1229604057012663654" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="7lSaFvI0zW7" role="3zH0cK">
                          <node concept="3clFbS" id="7lSaFvI0zW8" role="2VODD2">
                            <node concept="3clFbF" id="7lSaFvI0$9w" role="3cqZAp">
                              <node concept="2YIFZM" id="7lSaFvI0$9y" role="3clFbG">
                                <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                <node concept="2OqwBi" id="7lSaFvI0$9z" role="37wK5m">
                                  <node concept="2OqwBi" id="7lSaFvI0$9$" role="2Oq$k0">
                                    <node concept="30H73N" id="7lSaFvI0$9_" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7lSaFvI0$9A" role="2OqNvi">
                                      <ref role="3Tt5mk" to="lznn:3J_5udXdLUy" resolve="param" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="7lSaFvI0$9B" role="2OqNvi">
                                    <ref role="3TsBF5" to="lznn:3J_5udXbwk3" resolve="rangeLow" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2PZJpk" id="7lSaFvI0lsK" role="2v3moI">
                      <property role="1MXi1$" value="TFTXTRFMNB" />
                      <property role="pzxG6" value="17" />
                      <node concept="17Uvod" id="7lSaFvI0_Mr" role="lGtFl">
                        <property role="P4ACc" value="3b58810c-8431-4bbb-99ea-b4671e02dd13/6176023809880707770/1229604057012663654" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="7lSaFvI0_Ms" role="3zH0cK">
                          <node concept="3clFbS" id="7lSaFvI0_Mt" role="2VODD2">
                            <node concept="3clFbF" id="7lSaFvI0_ZP" role="3cqZAp">
                              <node concept="2YIFZM" id="7lSaFvI0_ZR" role="3clFbG">
                                <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                <node concept="2OqwBi" id="7lSaFvI0_ZS" role="37wK5m">
                                  <node concept="2OqwBi" id="7lSaFvI0_ZT" role="2Oq$k0">
                                    <node concept="30H73N" id="7lSaFvI0_ZU" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7lSaFvI0_ZV" role="2OqNvi">
                                      <ref role="3Tt5mk" to="lznn:3J_5udXdLUy" resolve="param" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="7lSaFvI0ABd" role="2OqNvi">
                                    <ref role="3TsBF5" to="lznn:3J_5udXbwk5" resolve="rangeHigh" />
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
                <node concept="V6WaX" id="7lSaFvI0lsL" role="gNbrm">
                  <property role="1MXi1$" value="YKBLAJIQGE" />
                  <property role="gNbhX" value="do.fast" />
                  <node concept="2PZJpp" id="7lSaFvI0lsO" role="gNbhV">
                    <property role="1MXi1$" value="TSLCGRSLBI" />
                    <property role="TrG5h" value="T" />
                  </node>
                </node>
                <node concept="V6WaX" id="7lSaFvI0lsP" role="gNbrm">
                  <property role="1MXi1$" value="IPUGWGEAAB" />
                  <property role="gNbhX" value="k.seed" />
                  <node concept="2PZJpk" id="7lSaFvI0lsS" role="gNbhV">
                    <property role="1MXi1$" value="RQTYKWXIFR" />
                    <property role="pzxG6" value="23243" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="22gccq" id="7lSaFvI0lsT" role="22hImy" />
          </node>
        </node>
      </node>
      <node concept="2v3moz" id="7lSaFvI0jYc" role="13u1kV">
        <property role="1MXi1$" value="OPTNUUCEPK" />
        <node concept="22gccq" id="7lSaFvI0jYd" role="22hImy" />
        <node concept="2PZJpp" id="7lSaFvI0jYe" role="2v3mow">
          <property role="1MXi1$" value="XPENJRIMTW" />
          <property role="TrG5h" value="plot_id" />
          <node concept="17Uvod" id="7lSaFvI0jYf" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="7lSaFvI0jYg" role="3zH0cK">
              <node concept="3clFbS" id="7lSaFvI0jYh" role="2VODD2">
                <node concept="3clFbF" id="7lSaFvI0jYi" role="3cqZAp">
                  <node concept="3cpWs3" id="7lSaFvI0jYj" role="3clFbG">
                    <node concept="2OqwBi" id="7lSaFvI0jYk" role="3uHU7w">
                      <node concept="2OqwBi" id="7lSaFvI0jYl" role="2Oq$k0">
                        <node concept="2OqwBi" id="7lSaFvI0jYm" role="2Oq$k0">
                          <node concept="30H73N" id="7lSaFvI0jYn" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7lSaFvI0jYo" role="2OqNvi">
                            <ref role="3Tt5mk" to="lznn:3J_5udXh5mS" resolve="plotWrapper" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7lSaFvI0jYp" role="2OqNvi">
                          <ref role="3Tt5mk" to="lznn:7lSaFvHJwYl" resolve="plot" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="7lSaFvI0jYq" role="2OqNvi">
                        <ref role="37wK5l" to="v8sa:6WPhx9njIUt" resolve="getStatementId" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7lSaFvI0jYr" role="3uHU7B">
                      <property role="Xl_RC" value="plot_" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2PZJp5" id="7lSaFvI0jYs" role="2v3moI">
          <property role="1MXi1$" value="SRJOYRIGFK" />
          <node concept="2i91V0" id="7lSaFvI0jYt" role="1LvdYw">
            <node concept="2i91V1" id="7lSaFvI0jYu" role="2i902c">
              <property role="TrG5h" value="ignore" />
              <property role="1MXi1$" value="WDTDCGARES" />
            </node>
          </node>
          <node concept="2PZJp3" id="7lSaFvI0jYv" role="1LvdYI">
            <property role="1MXi1$" value="MKJIEVXUTY" />
            <node concept="wGXcf" id="7lSaFvI0jYw" role="13uv25">
              <property role="1MXi1$" value="AILAYRMTVL" />
              <node concept="2PZJp2" id="7lSaFvI0jYx" role="13u1kV">
                <property role="1MXi1$" value="RTYNFDQEKN" />
                <node concept="2PZJpp" id="7lSaFvI0jYy" role="134Gdo">
                  <property role="1MXi1$" value="FHXSCOGRLE" />
                  <property role="TrG5h" value="TSNEPlot" />
                </node>
                <node concept="gNbv0" id="7lSaFvI0jYz" role="134Gdu">
                  <property role="1MXi1$" value="NDJYIKQGQV" />
                  <node concept="V6WaU" id="7lSaFvI0jY$" role="gNbrm">
                    <property role="1MXi1$" value="JILTUVNAPQ" />
                    <node concept="2PZJpp" id="7lSaFvI0jY_" role="gNbhV">
                      <property role="1MXi1$" value="KXOCTFVNKF" />
                      <property role="TrG5h" value="seurat5" />
                      <node concept="17Uvod" id="7lSaFvI0jYA" role="lGtFl">
                        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                        <property role="2qtEX9" value="name" />
                        <node concept="3zFVjK" id="7lSaFvI0jYB" role="3zH0cK">
                          <node concept="3clFbS" id="7lSaFvI0jYC" role="2VODD2">
                            <node concept="3clFbF" id="7lSaFvI0jYD" role="3cqZAp">
                              <node concept="2OqwBi" id="7lSaFvI0jYE" role="3clFbG">
                                <node concept="30H73N" id="7lSaFvI0jYF" role="2Oq$k0" />
                                <node concept="2qgKlT" id="7lSaFvI0jYG" role="2OqNvi">
                                  <ref role="37wK5l" to="9kby:7lSaFvHZqCP" resolve="destSeuratName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="V6WaU" id="7lSaFvI0mkx" role="gNbrm">
                    <property role="1MXi1$" value="BLMVPYHTJN" />
                    <node concept="V6WaX" id="3J_5udX2hBb" role="gNbhV">
                      <property role="1MXi1$" value="UDCGVXQEGI" />
                      <property role="gNbhX" value="do.label" />
                      <node concept="2PZJoJ" id="3J_5udX2hBe" role="gNbhV">
                        <property role="1MXi1$" value="QDNWKAGQVY" />
                        <property role="pzIeI" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cU4HJ" id="7lSaFvI0jYH" role="13u1kV">
        <property role="1MXi1$" value="YMPVSHGFAU" />
      </node>
      <node concept="1nByYw" id="7lSaFvI0jYI" role="13u1kV">
        <property role="1nByYZ" value="111" />
        <property role="1nBy_C" value=".png" />
        <property role="1nCiJN" value="200" />
        <property role="1nCiIf" value="200" />
        <property role="1nIlac" value="11" />
        <property role="1MXi1$" value="VPQEDHLDQP" />
        <node concept="17Uvod" id="7lSaFvI0jYJ" role="lGtFl">
          <property role="P4ACc" value="544eb3a5-f68f-41ed-98e0-db6291e897fb/1369498147941728495/1369498147941729831" />
          <property role="2qtEX9" value="pngPath" />
          <node concept="3zFVjK" id="7lSaFvI0jYK" role="3zH0cK">
            <node concept="3clFbS" id="7lSaFvI0jYL" role="2VODD2">
              <node concept="3clFbF" id="7lSaFvI0jYM" role="3cqZAp">
                <node concept="2OqwBi" id="7lSaFvI0jYN" role="3clFbG">
                  <node concept="2ShNRf" id="7lSaFvI0jYO" role="2Oq$k0">
                    <node concept="1pGfFk" id="7lSaFvI0jYP" role="2ShVmc">
                      <ref role="37wK5l" to="1mjk:4RSqyaA71W6" resolve="RPath" />
                      <node concept="2OqwBi" id="7lSaFvI0jYQ" role="37wK5m">
                        <node concept="2OqwBi" id="7lSaFvI0jYR" role="2Oq$k0">
                          <node concept="2OqwBi" id="7lSaFvI0jYS" role="2Oq$k0">
                            <node concept="30H73N" id="7lSaFvI0jYT" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7lSaFvI0jYU" role="2OqNvi">
                              <ref role="3Tt5mk" to="lznn:3J_5udXh5mS" resolve="plotWrapper" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7lSaFvI0jYV" role="2OqNvi">
                            <ref role="3Tt5mk" to="lznn:7lSaFvHJwYl" resolve="plot" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="7lSaFvI0jYW" role="2OqNvi">
                          <ref role="37wK5l" to="v8sa:6X05ubabEHv" resolve="getPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7lSaFvI0jYX" role="2OqNvi">
                    <ref role="37wK5l" to="1mjk:4RSqyaA7akQ" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="7lSaFvI0jYY" role="lGtFl">
          <property role="P4ACc" value="544eb3a5-f68f-41ed-98e0-db6291e897fb/1369498147941728495/1369498147941728496" />
          <property role="2qtEX9" value="plotId" />
          <node concept="3zFVjK" id="7lSaFvI0jYZ" role="3zH0cK">
            <node concept="3clFbS" id="7lSaFvI0jZ0" role="2VODD2">
              <node concept="3clFbF" id="7lSaFvI0jZ1" role="3cqZAp">
                <node concept="2OqwBi" id="7lSaFvI0jZ2" role="3clFbG">
                  <node concept="2OqwBi" id="7lSaFvI0jZ3" role="2Oq$k0">
                    <node concept="2OqwBi" id="7lSaFvI0jZ4" role="2Oq$k0">
                      <node concept="30H73N" id="7lSaFvI0jZ5" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7lSaFvI0jZ6" role="2OqNvi">
                        <ref role="3Tt5mk" to="lznn:3J_5udXh5mS" resolve="plotWrapper" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7lSaFvI0jZ7" role="2OqNvi">
                      <ref role="3Tt5mk" to="lznn:7lSaFvHJwYl" resolve="plot" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7lSaFvI0jZ8" role="2OqNvi">
                    <ref role="37wK5l" to="v8sa:6WPhx9njIUt" resolve="getStatementId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="7lSaFvI0jZ9" role="lGtFl">
          <property role="P4ACc" value="544eb3a5-f68f-41ed-98e0-db6291e897fb/1369498147941728495/1369498147941795004" />
          <property role="2qtEX9" value="width" />
          <node concept="3zFVjK" id="7lSaFvI0jZa" role="3zH0cK">
            <node concept="3clFbS" id="7lSaFvI0jZb" role="2VODD2">
              <node concept="3clFbF" id="7lSaFvI0jZc" role="3cqZAp">
                <node concept="2OqwBi" id="7lSaFvI0jZd" role="3clFbG">
                  <node concept="2OqwBi" id="7lSaFvI0jZe" role="2Oq$k0">
                    <node concept="2OqwBi" id="7lSaFvI0jZf" role="2Oq$k0">
                      <node concept="30H73N" id="7lSaFvI0jZg" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7lSaFvI0jZh" role="2OqNvi">
                        <ref role="3Tt5mk" to="lznn:3J_5udXh5mS" resolve="plotWrapper" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7lSaFvI0jZi" role="2OqNvi">
                      <ref role="3Tt5mk" to="lznn:7lSaFvHJwYl" resolve="plot" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7lSaFvI0jZj" role="2OqNvi">
                    <ref role="37wK5l" to="v8sa:32mm940cTd2" resolve="getWidth" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="7lSaFvI0jZk" role="lGtFl">
          <property role="P4ACc" value="544eb3a5-f68f-41ed-98e0-db6291e897fb/1369498147941728495/1369498147941795008" />
          <property role="2qtEX9" value="height" />
          <node concept="3zFVjK" id="7lSaFvI0jZl" role="3zH0cK">
            <node concept="3clFbS" id="7lSaFvI0jZm" role="2VODD2">
              <node concept="3clFbF" id="7lSaFvI0jZn" role="3cqZAp">
                <node concept="2OqwBi" id="7lSaFvI0jZo" role="3clFbG">
                  <node concept="2OqwBi" id="7lSaFvI0jZp" role="2Oq$k0">
                    <node concept="2OqwBi" id="7lSaFvI0jZq" role="2Oq$k0">
                      <node concept="30H73N" id="7lSaFvI0jZr" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7lSaFvI0jZs" role="2OqNvi">
                        <ref role="3Tt5mk" to="lznn:3J_5udXh5mS" resolve="plotWrapper" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7lSaFvI0jZt" role="2OqNvi">
                      <ref role="3Tt5mk" to="lznn:7lSaFvHJwYl" resolve="plot" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7lSaFvI0jZu" role="2OqNvi">
                    <ref role="37wK5l" to="v8sa:32mm940d1rP" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="7lSaFvI0jZv" role="lGtFl">
          <property role="P4ACc" value="544eb3a5-f68f-41ed-98e0-db6291e897fb/1369498147941728495/1369498147943366083" />
          <property role="2qtEX9" value="statementId" />
          <node concept="3zFVjK" id="7lSaFvI0jZw" role="3zH0cK">
            <node concept="3clFbS" id="7lSaFvI0jZx" role="2VODD2">
              <node concept="3clFbF" id="7lSaFvI0jZy" role="3cqZAp">
                <node concept="2OqwBi" id="7lSaFvI0jZz" role="3clFbG">
                  <node concept="30H73N" id="7lSaFvI0jZ$" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7lSaFvI0jZ_" role="2OqNvi">
                    <ref role="37wK5l" to="k6y1:hlbLQwkRFj" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="7lSaFvI0jZA" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="7lSaFvI0Qjo">
    <property role="TrG5h" value="reduce_MarkersInfoSeurat" />
    <ref role="3gUMe" to="lznn:3J_5udXdSLa" resolve="MarkersInfoSeurat" />
    <node concept="2PZPSw" id="7lSaFvI3TqY" role="13RCb5">
      <property role="TrG5h" value="SomeName" />
      <node concept="13u1kU" id="7lSaFvI0QjF" role="pZjJ2">
        <property role="1MXi1$" value="RJNALGRYSY" />
        <node concept="13u1kU" id="7lSaFvI0QjG" role="13u1kV">
          <property role="1MXi1$" value="WWIHRIKWOX" />
          <node concept="13u1kU" id="7lSaFvI0QjH" role="13u1kV">
            <property role="1MXi1$" value="EXHQHKMRUG" />
            <node concept="2PZJp4" id="7lSaFvI0UR1" role="13u1kV">
              <property role="1MXi1$" value="NJPJVSCLNA" />
              <node concept="2PZJpp" id="7lSaFvI0UR6" role="2v3mow">
                <property role="1MXi1$" value="CPPPNDGUVM" />
                <property role="TrG5h" value="P2" />
                <node concept="17Uvod" id="7lSaFvI0URt" role="lGtFl">
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <property role="2qtEX9" value="name" />
                  <node concept="3zFVjK" id="7lSaFvI0URu" role="3zH0cK">
                    <node concept="3clFbS" id="7lSaFvI0URv" role="2VODD2">
                      <node concept="3clFbF" id="7lSaFvI0UZW" role="3cqZAp">
                        <node concept="2OqwBi" id="7lSaFvI0Vll" role="3clFbG">
                          <node concept="30H73N" id="7lSaFvI0UZV" role="2Oq$k0" />
                          <node concept="2qgKlT" id="7lSaFvI0WtH" role="2OqNvi">
                            <ref role="37wK5l" to="9kby:7lSaFvHZqCP" resolve="destSeuratName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2PZJpp" id="7lSaFvI0UR7" role="2v3moI">
                <property role="1MXi1$" value="KYSVNMGRRJ" />
                <property role="TrG5h" value="P1" />
                <node concept="17Uvod" id="7lSaFvI0X1h" role="lGtFl">
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <property role="2qtEX9" value="name" />
                  <node concept="3zFVjK" id="7lSaFvI0X1i" role="3zH0cK">
                    <node concept="3clFbS" id="7lSaFvI0X1j" role="2VODD2">
                      <node concept="3clFbF" id="7lSaFvI0Xg3" role="3cqZAp">
                        <node concept="2OqwBi" id="7lSaFvI0X_s" role="3clFbG">
                          <node concept="30H73N" id="7lSaFvI0Xg2" role="2Oq$k0" />
                          <node concept="2qgKlT" id="7lSaFvI0Ylm" role="2OqNvi">
                            <ref role="37wK5l" to="9kby:7lSaFvHZtsc" resolve="sourceSeuratName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22gccq" id="7lSaFvI0UR8" role="22hImy" />
            </node>
            <node concept="2PZJp4" id="7lSaFvI0RlB" role="13u1kV">
              <property role="1MXi1$" value="RVDGVGJJFW" />
              <node concept="2PZJpp" id="7lSaFvI0RlG" role="2v3mow">
                <property role="1MXi1$" value="PWFYKGAOPA" />
                <property role="TrG5h" value="P1.markers" />
                <node concept="17Uvod" id="7lSaFvI0YCt" role="lGtFl">
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <property role="2qtEX9" value="name" />
                  <node concept="3zFVjK" id="7lSaFvI0YCu" role="3zH0cK">
                    <node concept="3clFbS" id="7lSaFvI0YCv" role="2VODD2">
                      <node concept="3clFbF" id="7lSaFvI0YRf" role="3cqZAp">
                        <node concept="3cpWs3" id="7lSaFvI11bx" role="3clFbG">
                          <node concept="Xl_RD" id="7lSaFvI11bB" role="3uHU7w">
                            <property role="Xl_RC" value=".markers" />
                          </node>
                          <node concept="2OqwBi" id="7lSaFvI0ZD9" role="3uHU7B">
                            <node concept="30H73N" id="7lSaFvI0YRe" role="2Oq$k0" />
                            <node concept="2qgKlT" id="7lSaFvI10oZ" role="2OqNvi">
                              <ref role="37wK5l" to="9kby:7lSaFvHZqCP" resolve="destSeuratName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2PZJp2" id="7lSaFvI0RlH" role="2v3moI">
                <property role="1MXi1$" value="CUJXKLRSVL" />
                <node concept="2PZJpp" id="7lSaFvI0RlI" role="134Gdo">
                  <property role="1MXi1$" value="MQSFHLPOPE" />
                  <property role="TrG5h" value="FindAllMarkers" />
                </node>
                <node concept="gNbv0" id="7lSaFvI0RlJ" role="134Gdu">
                  <property role="1MXi1$" value="SWGEVXHVPP" />
                  <node concept="V6WaU" id="7lSaFvI0RlK" role="gNbrm">
                    <property role="1MXi1$" value="EMHQQKOKDB" />
                    <node concept="2PZJpp" id="7lSaFvI124F" role="gNbhV">
                      <property role="1MXi1$" value="GSHLSOMGKE" />
                      <property role="TrG5h" value="P3" />
                      <node concept="17Uvod" id="7lSaFvI124K" role="lGtFl">
                        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                        <property role="2qtEX9" value="name" />
                        <node concept="3zFVjK" id="7lSaFvI124L" role="3zH0cK">
                          <node concept="3clFbS" id="7lSaFvI124M" role="2VODD2">
                            <node concept="3clFbF" id="7lSaFvI12df" role="3cqZAp">
                              <node concept="2OqwBi" id="7lSaFvI12yC" role="3clFbG">
                                <node concept="30H73N" id="7lSaFvI12de" role="2Oq$k0" />
                                <node concept="2qgKlT" id="7lSaFvI13F0" role="2OqNvi">
                                  <ref role="37wK5l" to="9kby:7lSaFvHZqCP" resolve="destSeuratName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="V6WaX" id="7lSaFvI0RlO" role="gNbrm">
                    <property role="1MXi1$" value="PJJAEVPDUG" />
                    <property role="gNbhX" value="only.pos" />
                    <node concept="2PZJoJ" id="7lSaFvI0RlR" role="gNbhV">
                      <property role="1MXi1$" value="SAOOWQQLPY" />
                      <property role="pzIeI" value="true" />
                    </node>
                  </node>
                  <node concept="V6WaX" id="7lSaFvI0RlS" role="gNbrm">
                    <property role="1MXi1$" value="SYKCBYRIXT" />
                    <property role="gNbhX" value="min.pct" />
                    <node concept="2PZJpl" id="7lSaFvI0RlV" role="gNbhV">
                      <property role="1MXi1$" value="IRIOIABXMI" />
                      <property role="pzxz_" value="0.25" />
                      <node concept="17Uvod" id="7lSaFvI143c" role="lGtFl">
                        <property role="P4ACc" value="3b58810c-8431-4bbb-99ea-b4671e02dd13/6176023809880707771/1229604057012663941" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="7lSaFvI143d" role="3zH0cK">
                          <node concept="3clFbS" id="7lSaFvI143e" role="2VODD2">
                            <node concept="3clFbF" id="7lSaFvI14ij" role="3cqZAp">
                              <node concept="2YIFZM" id="6bALrFtXttA" role="3clFbG">
                                <ref role="37wK5l" to="wyt6:~Double.toString(double):java.lang.String" resolve="toString" />
                                <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                                <node concept="FJ1c_" id="6bALrFtXqIt" role="37wK5m">
                                  <node concept="3cmrfG" id="6bALrFu18iN" role="3uHU7w">
                                    <property role="3cmrfH" value="100" />
                                  </node>
                                  <node concept="2YIFZM" id="6bALrFu163s" role="3uHU7B">
                                    <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String):float" resolve="parseFloat" />
                                    <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                                    <node concept="2OqwBi" id="7lSaFvI16oD" role="37wK5m">
                                      <node concept="2OqwBi" id="7lSaFvI14BG" role="2Oq$k0">
                                        <node concept="30H73N" id="7lSaFvI14ii" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="7lSaFvI15K4" role="2OqNvi">
                                          <ref role="3Tt5mk" to="lznn:3J_5udXdSLb" resolve="param" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="6bALrFu0T_Z" role="2OqNvi">
                                        <ref role="3TsBF5" to="lznn:3J_5udXbEhP" resolve="percentage" />
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
                  <node concept="V6WaX" id="7lSaFvI0RlW" role="gNbrm">
                    <property role="1MXi1$" value="JARRESFWVU" />
                    <property role="gNbhX" value="thresh.use" />
                    <node concept="2PZJpl" id="7lSaFvI0RlZ" role="gNbhV">
                      <property role="1MXi1$" value="GSQICXQNQP" />
                      <property role="pzxz_" value="0.25" />
                      <node concept="17Uvod" id="7lSaFvI17bv" role="lGtFl">
                        <property role="P4ACc" value="3b58810c-8431-4bbb-99ea-b4671e02dd13/6176023809880707771/1229604057012663941" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="7lSaFvI17bw" role="3zH0cK">
                          <node concept="3clFbS" id="7lSaFvI17bx" role="2VODD2">
                            <node concept="3clFbF" id="7lSaFvI17pb" role="3cqZAp">
                              <node concept="2OqwBi" id="7lSaFvI19bY" role="3clFbG">
                                <node concept="2OqwBi" id="7lSaFvI17I$" role="2Oq$k0">
                                  <node concept="30H73N" id="7lSaFvI17pa" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="7lSaFvI18zp" role="2OqNvi">
                                    <ref role="3Tt5mk" to="lznn:3J_5udXdSLb" resolve="param" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="7lSaFvI19CH" role="2OqNvi">
                                  <ref role="3TsBF5" to="lznn:3J_5udXbEhL" resolve="xFold" />
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
              <node concept="22gccq" id="7lSaFvI0Rm0" role="22hImy" />
            </node>
          </node>
        </node>
        <node concept="3cU4HJ" id="7lSaFvI23rm" role="13u1kV">
          <property role="1MXi1$" value="OIPXFKFYGE" />
        </node>
        <node concept="1nyVak" id="7lSaFvI1kY6" role="13u1kV">
          <property role="1MXi1$" value="EUOLIRIXVF" />
          <property role="2BXFg4" value="true" />
          <property role="3eWmQl" value="nodeID" />
          <node concept="3cU4HJ" id="7lSaFvI1kY8" role="13u1kV">
            <property role="1MXi1$" value="VJFMFHQCHS" />
          </node>
          <node concept="13u1kU" id="7lSaFvI1kY9" role="1nyV6l">
            <property role="1MXi1$" value="FURYHNPLIY" />
            <node concept="2PZJp4" id="7lSaFvI1miF" role="13u1kV">
              <property role="1MXi1$" value="IVKMWYPFNA" />
              <node concept="2PZJpp" id="7lSaFvI1miK" role="2v3mow">
                <property role="1MXi1$" value="QDGCDTPAXD" />
                <property role="TrG5h" value="table" />
                <node concept="17Uvod" id="7lSaFvI1mjH" role="lGtFl">
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <property role="2qtEX9" value="name" />
                  <node concept="3zFVjK" id="7lSaFvI1mjI" role="3zH0cK">
                    <node concept="3clFbS" id="7lSaFvI1mjJ" role="2VODD2">
                      <node concept="3clFbF" id="7lSaFvI1nmk" role="3cqZAp">
                        <node concept="2YIFZM" id="6K3KmzqicL1" role="3clFbG">
                          <ref role="37wK5l" to="1mjk:ESqoaSL1vt" resolve="RName" />
                          <ref role="1Pybhc" to="1mjk:ESqoaSL1tG" resolve="NameHelper" />
                          <node concept="2OqwBi" id="6K3KmzqicL2" role="37wK5m">
                            <node concept="2OqwBi" id="7lSaFvI1Dqq" role="2Oq$k0">
                              <node concept="2OqwBi" id="6K3KmzqicL3" role="2Oq$k0">
                                <node concept="30H73N" id="6K3KmzqicL4" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7lSaFvI1C_V" role="2OqNvi">
                                  <ref role="3Tt5mk" to="lznn:3J_5udXhhEb" resolve="futureTableWrapper" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="7lSaFvI1DDf" role="2OqNvi">
                                <ref role="3Tt5mk" to="lznn:3J_5udXhhDI" resolve="table" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="6K3KmzqicL6" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2PZJpf" id="7lSaFvI1miL" role="2v3moI">
                <property role="1MXi1$" value="HJPMAKHMKV" />
                <node concept="2PZJpf" id="7lSaFvI1miQ" role="2v3mow">
                  <property role="1MXi1$" value="TOTUPSWXQH" />
                  <node concept="2PZJpp" id="7lSaFvI1oyJ" role="2v3mow">
                    <property role="1MXi1$" value="QNOLIDYNKO" />
                    <property role="TrG5h" value="seurat.markers" />
                    <node concept="17Uvod" id="7lSaFvI1oFY" role="lGtFl">
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <property role="2qtEX9" value="name" />
                      <node concept="3zFVjK" id="7lSaFvI1oFZ" role="3zH0cK">
                        <node concept="3clFbS" id="7lSaFvI1oG0" role="2VODD2">
                          <node concept="3clFbF" id="7lSaFvI1oOs" role="3cqZAp">
                            <node concept="3cpWs3" id="7lSaFvI1oOt" role="3clFbG">
                              <node concept="Xl_RD" id="7lSaFvI1oOu" role="3uHU7w">
                                <property role="Xl_RC" value=".markers" />
                              </node>
                              <node concept="2OqwBi" id="7lSaFvI1oOv" role="3uHU7B">
                                <node concept="30H73N" id="7lSaFvI1oOw" role="2Oq$k0" />
                                <node concept="2qgKlT" id="7lSaFvI1oOx" role="2OqNvi">
                                  <ref role="37wK5l" to="9kby:7lSaFvHZqCP" resolve="destSeuratName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2PZJp2" id="7lSaFvI1miW" role="2v3moI">
                    <property role="1MXi1$" value="CCFKQSULTT" />
                    <node concept="2PZJpp" id="7lSaFvI1miX" role="134Gdo">
                      <property role="1MXi1$" value="LQNRBWAIXH" />
                      <property role="TrG5h" value="group_by" />
                    </node>
                    <node concept="gNbv0" id="7lSaFvI1miY" role="134Gdu">
                      <property role="1MXi1$" value="EVODSAHGEV" />
                      <node concept="V6WaU" id="7lSaFvI1miZ" role="gNbrm">
                        <property role="1MXi1$" value="KTPCVUHTKI" />
                        <node concept="2PZJpp" id="7lSaFvI1mj2" role="gNbhV">
                          <property role="1MXi1$" value="NTHBSCGITR" />
                          <property role="TrG5h" value="cluster" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="enbDM" id="7lSaFvI1mj3" role="22hImy">
                    <property role="enNV9" value="&gt;" />
                  </node>
                </node>
                <node concept="2PZJp2" id="7lSaFvI1mj4" role="2v3moI">
                  <property role="1MXi1$" value="QNXHDRKTUO" />
                  <node concept="2PZJpp" id="7lSaFvI1mj5" role="134Gdo">
                    <property role="1MXi1$" value="YTAWBXAPEE" />
                    <property role="TrG5h" value="top_n" />
                  </node>
                  <node concept="gNbv0" id="7lSaFvI1mj6" role="134Gdu">
                    <property role="1MXi1$" value="MLLBDYRHWB" />
                    <node concept="V6WaU" id="7lSaFvI1mj7" role="gNbrm">
                      <property role="1MXi1$" value="KUDDHURIMF" />
                      <node concept="2PZJpk" id="7lSaFvI1mja" role="gNbhV">
                        <property role="1MXi1$" value="DCTOKLWPVB" />
                        <property role="pzxG6" value="5" />
                        <node concept="17Uvod" id="1GombsEyyCp" role="lGtFl">
                          <property role="P4ACc" value="3b58810c-8431-4bbb-99ea-b4671e02dd13/6176023809880707770/1229604057012663654" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="1GombsEyyCq" role="3zH0cK">
                            <node concept="3clFbS" id="1GombsEyyCr" role="2VODD2">
                              <node concept="3clFbF" id="1GombsEyzY3" role="3cqZAp">
                                <node concept="2YIFZM" id="1GombsEyD6h" role="3clFbG">
                                  <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                  <node concept="2OqwBi" id="6bALrFtXwwl" role="37wK5m">
                                    <node concept="2OqwBi" id="1GombsEyBCR" role="2Oq$k0">
                                      <node concept="30H73N" id="1GombsEyzY2" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="6bALrFtXvUU" role="2OqNvi">
                                        <ref role="3Tt5mk" to="lznn:3J_5udXdSLb" resolve="param" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="6bALrFtXx3O" role="2OqNvi">
                                      <ref role="3TsBF5" to="lznn:1GombsEy0w_" resolve="noOfMarkers" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="V6WaU" id="7lSaFvI1mjb" role="gNbrm">
                      <property role="1MXi1$" value="JNTAFKJXRM" />
                      <node concept="2PZJpp" id="7lSaFvI1mje" role="gNbhV">
                        <property role="1MXi1$" value="DYYCITGGRR" />
                        <property role="TrG5h" value="avg_diff" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="enbDM" id="7lSaFvI1mjf" role="22hImy">
                  <property role="enNV9" value="&gt;" />
                </node>
              </node>
              <node concept="22gccq" id="7lSaFvI1mjg" role="22hImy" />
            </node>
            <node concept="2PZJp4" id="7lSaFvI7zz2" role="13u1kV">
              <property role="1MXi1$" value="YKDXEKNVWU" />
              <node concept="2PZJpp" id="7lSaFvI7zz7" role="2v3mow">
                <property role="1MXi1$" value="NHXLIXXOTH" />
                <property role="TrG5h" value="X" />
                <node concept="17Uvod" id="7lSaFvI7$5L" role="lGtFl">
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <property role="2qtEX9" value="name" />
                  <node concept="3zFVjK" id="7lSaFvI7$5M" role="3zH0cK">
                    <node concept="3clFbS" id="7lSaFvI7$5N" role="2VODD2">
                      <node concept="3clFbF" id="7lSaFvI7_nm" role="3cqZAp">
                        <node concept="2YIFZM" id="7lSaFvI7_no" role="3clFbG">
                          <ref role="1Pybhc" to="1mjk:ESqoaSL1tG" resolve="NameHelper" />
                          <ref role="37wK5l" to="1mjk:ESqoaSL1vt" resolve="RName" />
                          <node concept="2OqwBi" id="7lSaFvI7_np" role="37wK5m">
                            <node concept="2OqwBi" id="7lSaFvI7_nq" role="2Oq$k0">
                              <node concept="2OqwBi" id="7lSaFvI7_nr" role="2Oq$k0">
                                <node concept="30H73N" id="7lSaFvI7_ns" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7lSaFvI7_nt" role="2OqNvi">
                                  <ref role="3Tt5mk" to="lznn:3J_5udXhhEb" resolve="futureTableWrapper" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="7lSaFvI7_nu" role="2OqNvi">
                                <ref role="3Tt5mk" to="lznn:3J_5udXhhDI" resolve="table" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="7lSaFvI7_nv" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2PZJp2" id="7lSaFvI7zz8" role="2v3moI">
                <property role="1MXi1$" value="DRJDFNEALW" />
                <node concept="2PZJpp" id="7lSaFvI7zz9" role="134Gdo">
                  <property role="1MXi1$" value="VSOQYNBDNT" />
                  <property role="TrG5h" value="as.data.table" />
                </node>
                <node concept="gNbv0" id="7lSaFvI7zza" role="134Gdu">
                  <property role="1MXi1$" value="TDUKSOYRTE" />
                  <node concept="V6WaU" id="7lSaFvI7zzb" role="gNbrm">
                    <property role="1MXi1$" value="NJMYWGOPCR" />
                    <node concept="2PZJpp" id="7lSaFvI7$ef" role="gNbhV">
                      <property role="1MXi1$" value="TJIYDTWHLH" />
                      <property role="TrG5h" value="XX" />
                      <node concept="17Uvod" id="7lSaFvI7$em" role="lGtFl">
                        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                        <property role="2qtEX9" value="name" />
                        <node concept="3zFVjK" id="7lSaFvI7$en" role="3zH0cK">
                          <node concept="3clFbS" id="7lSaFvI7$eo" role="2VODD2">
                            <node concept="3clFbF" id="7lSaFvI7_DK" role="3cqZAp">
                              <node concept="2YIFZM" id="7lSaFvI7_DM" role="3clFbG">
                                <ref role="1Pybhc" to="1mjk:ESqoaSL1tG" resolve="NameHelper" />
                                <ref role="37wK5l" to="1mjk:ESqoaSL1vt" resolve="RName" />
                                <node concept="2OqwBi" id="7lSaFvI7_DN" role="37wK5m">
                                  <node concept="2OqwBi" id="7lSaFvI7_DO" role="2Oq$k0">
                                    <node concept="2OqwBi" id="7lSaFvI7_DP" role="2Oq$k0">
                                      <node concept="30H73N" id="7lSaFvI7_DQ" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="7lSaFvI7_DR" role="2OqNvi">
                                        <ref role="3Tt5mk" to="lznn:3J_5udXhhEb" resolve="futureTableWrapper" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="7lSaFvI7_DS" role="2OqNvi">
                                      <ref role="3Tt5mk" to="lznn:3J_5udXhhDI" resolve="table" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="7lSaFvI7_DT" role="2OqNvi">
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
              </node>
              <node concept="22gccq" id="7lSaFvI7zzf" role="22hImy" />
            </node>
            <node concept="2PZJp2" id="7lSaFvI5o60" role="13u1kV">
              <property role="1MXi1$" value="MRXGTLWUCI" />
              <node concept="2PZJpp" id="7lSaFvI5o61" role="134Gdo">
                <property role="1MXi1$" value="VWRGCNTJSF" />
                <property role="TrG5h" value="write.table" />
              </node>
              <node concept="gNbv0" id="7lSaFvI5o62" role="134Gdu">
                <property role="1MXi1$" value="ACNVPDOTKD" />
                <node concept="V6WaU" id="7lSaFvI5o63" role="gNbrm">
                  <property role="1MXi1$" value="KUCASGVQQV" />
                  <node concept="2PZJpp" id="7lSaFvI5o66" role="gNbhV">
                    <property role="1MXi1$" value="BTXSLOTBRX" />
                    <property role="TrG5h" value="bla" />
                    <node concept="17Uvod" id="7lSaFvI5oNG" role="lGtFl">
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <property role="2qtEX9" value="name" />
                      <node concept="3zFVjK" id="7lSaFvI5oNH" role="3zH0cK">
                        <node concept="3clFbS" id="7lSaFvI5oNI" role="2VODD2">
                          <node concept="3clFbF" id="7lSaFvI5pqc" role="3cqZAp">
                            <node concept="2OqwBi" id="7lSaFvI5pqe" role="3clFbG">
                              <node concept="2OqwBi" id="7lSaFvI5pqf" role="2Oq$k0">
                                <node concept="2OqwBi" id="7lSaFvI5pqg" role="2Oq$k0">
                                  <node concept="30H73N" id="7lSaFvI5pqh" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="7lSaFvI5pqi" role="2OqNvi">
                                    <ref role="3Tt5mk" to="lznn:3J_5udXhhEb" resolve="futureTableWrapper" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="7lSaFvI5pqj" role="2OqNvi">
                                  <ref role="3Tt5mk" to="lznn:3J_5udXhhDI" resolve="table" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="7lSaFvI5pqk" role="2OqNvi">
                                <ref role="37wK5l" to="v8sa:52J4nYvd$7N" resolve="getVariableName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="V6WaU" id="7lSaFvI5o67" role="gNbrm">
                  <property role="1MXi1$" value="TPHNDQDQDS" />
                  <node concept="2PZJpm" id="7lSaFvI5o6a" role="gNbhV">
                    <property role="1MXi1$" value="RXOPOIMPPP" />
                    <property role="pzxGI" value="bla" />
                    <node concept="17Uvod" id="7lSaFvI5qez" role="lGtFl">
                      <property role="P4ACc" value="3b58810c-8431-4bbb-99ea-b4671e02dd13/6176023809880707768/1229604057012663630" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="7lSaFvI5qe$" role="3zH0cK">
                        <node concept="3clFbS" id="7lSaFvI5qe_" role="2VODD2">
                          <node concept="3clFbF" id="7klrZ4rJS5s" role="3cqZAp">
                            <node concept="15s5l7" id="7klrZ4rJV7E" role="lGtFl" />
                            <node concept="3cpWs3" id="7lSaFvI7MxQ" role="3clFbG">
                              <node concept="2OqwBi" id="7lSaFvI7IfZ" role="3uHU7w">
                                <node concept="2ShNRf" id="7lSaFvI7GX3" role="2Oq$k0">
                                  <node concept="1pGfFk" id="7lSaFvI7HjD" role="2ShVmc">
                                    <ref role="37wK5l" to="1mjk:4RSqyaA71W6" resolve="RPath" />
                                    <node concept="3cpWs3" id="7klrZ4rJTl2" role="37wK5m">
                                      <node concept="Xl_RD" id="7klrZ4rJTl3" role="3uHU7w">
                                        <property role="Xl_RC" value=".tsv" />
                                      </node>
                                      <node concept="3cpWs3" id="7klrZ4rJTl4" role="3uHU7B">
                                        <node concept="3cpWs3" id="7klrZ4rJTl5" role="3uHU7B">
                                          <node concept="Xl_RD" id="7klrZ4rJTl6" role="3uHU7w">
                                            <property role="Xl_RC" value="_" />
                                          </node>
                                          <node concept="3cpWs3" id="7klrZ4rJTl7" role="3uHU7B">
                                            <node concept="3cpWs3" id="7klrZ4rJTl8" role="3uHU7B">
                                              <node concept="Xl_RD" id="7klrZ4rJTl9" role="3uHU7w">
                                                <property role="Xl_RC" value="table_" />
                                              </node>
                                              <node concept="3cpWs3" id="7klrZ4rJTla" role="3uHU7B">
                                                <node concept="10M0yZ" id="7klrZ4rJTlb" role="3uHU7w">
                                                  <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                                                  <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                                                </node>
                                                <node concept="3cpWs3" id="7klrZ4rJTlc" role="3uHU7B">
                                                  <node concept="10M0yZ" id="7klrZ4rJTli" role="3uHU7B">
                                                    <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                                                    <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                                                  </node>
                                                  <node concept="2OqwBi" id="7klrZ4rJTlj" role="3uHU7w">
                                                    <node concept="2OqwBi" id="7klrZ4rJTlk" role="2Oq$k0">
                                                      <node concept="30H73N" id="7klrZ4rJTll" role="2Oq$k0" />
                                                      <node concept="I4A8Y" id="7lSaFvI5sem" role="2OqNvi" />
                                                    </node>
                                                    <node concept="LkI2h" id="7klrZ4rJTln" role="2OqNvi" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="7lSaFvI5wGZ" role="3uHU7w">
                                              <node concept="2OqwBi" id="7lSaFvI5wH0" role="2Oq$k0">
                                                <node concept="2OqwBi" id="7lSaFvI5wH1" role="2Oq$k0">
                                                  <node concept="30H73N" id="7lSaFvI5wH2" role="2Oq$k0" />
                                                  <node concept="3TrEf2" id="7lSaFvI5wH3" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="lznn:3J_5udXhhEb" resolve="futureTableWrapper" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="7lSaFvI5wH4" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="lznn:3J_5udXhhDI" resolve="table" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="7lSaFvI5wH5" role="2OqNvi">
                                                <ref role="37wK5l" to="v8sa:52J4nYvd$7N" resolve="getVariableName" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2YIFZM" id="7klrZ4rJTlr" role="3uHU7w">
                                          <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                          <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                                          <node concept="2OqwBi" id="7lSaFvI5xsC" role="37wK5m">
                                            <node concept="2OqwBi" id="7lSaFvI5xsD" role="2Oq$k0">
                                              <node concept="2OqwBi" id="7lSaFvI5xsE" role="2Oq$k0">
                                                <node concept="30H73N" id="7lSaFvI5xsF" role="2Oq$k0" />
                                                <node concept="3TrEf2" id="7lSaFvI5xsG" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="lznn:3J_5udXhhEb" resolve="futureTableWrapper" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="7lSaFvI5xsH" role="2OqNvi">
                                                <ref role="3Tt5mk" to="lznn:3J_5udXhhDI" resolve="table" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="7lSaFvI5xsI" role="2OqNvi">
                                              <ref role="3TsBF5" to="jrxw:3BiNpr5TiOX" resolve="id" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="7lSaFvI7ITS" role="2OqNvi">
                                  <ref role="37wK5l" to="1mjk:4RSqyaA7akQ" resolve="toString" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7klrZ4rJSK1" role="3uHU7B">
                                <node concept="2OqwBi" id="7klrZ4rJSas" role="2Oq$k0">
                                  <node concept="30H73N" id="7klrZ4rJS5q" role="2Oq$k0" />
                                  <node concept="2Xjw5R" id="7klrZ4rJSl3" role="2OqNvi">
                                    <node concept="1xMEDy" id="7klrZ4rJSl5" role="1xVPHs">
                                      <node concept="chp4Y" id="7klrZ4rJStP" role="ri$Ld">
                                        <ref role="cht4Q" to="l5qg:6efZaUfXFRm" resolve="IGenerateToRScript" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="7lSaFvI5rom" role="2OqNvi">
                                  <ref role="37wK5l" to="n1uf:7klrZ4rJNMW" resolve="getResultsDir" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="V6WaX" id="7lSaFvI5o6b" role="gNbrm">
                  <property role="1MXi1$" value="KADKEVWAIF" />
                  <property role="gNbhX" value="row.names" />
                  <node concept="2PZJoG" id="7lSaFvI5o6e" role="gNbhV">
                    <property role="1MXi1$" value="FDNBFFYIRC" />
                  </node>
                </node>
                <node concept="V6WaX" id="7lSaFvI5o6f" role="gNbrm">
                  <property role="1MXi1$" value="APUBSNJXAG" />
                  <property role="gNbhX" value="sep" />
                  <node concept="2PZJpm" id="7lSaFvI5o6i" role="gNbhV">
                    <property role="1MXi1$" value="WTSOOPPQFT" />
                    <property role="pzxGI" value="\t" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="7lSaFvI1ln9" role="lGtFl">
            <property role="P4ACc" value="544eb3a5-f68f-41ed-98e0-db6291e897fb/1369498147940392411/8969925079115431616" />
            <property role="2qtEX9" value="nodeId" />
            <node concept="3zFVjK" id="7lSaFvI1lnc" role="3zH0cK">
              <node concept="3clFbS" id="7lSaFvI1lnd" role="2VODD2">
                <node concept="3clFbF" id="7lSaFvI1lnj" role="3cqZAp">
                  <node concept="2OqwBi" id="7lSaFvI1lne" role="3clFbG">
                    <node concept="3TrcHB" id="7lSaFvI1lnh" role="2OqNvi">
                      <ref role="3TsBF5" to="sg20:cisdhLTP2K" resolve="ID" />
                    </node>
                    <node concept="30H73N" id="7lSaFvI1lni" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cU4HJ" id="7lSaFvI3GtE" role="13u1kV">
          <property role="1MXi1$" value="RIUTWCRGUB" />
        </node>
        <node concept="raruj" id="7lSaFvI0QmW" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7lSaFvI1SYP">
    <property role="TrG5h" value="reduce_FeaturePlot" />
    <ref role="3gUMe" to="lznn:3J_5udXdua9" resolve="FeaturePlot" />
    <node concept="13u1kU" id="7lSaFvI1Uix" role="13RCb5">
      <property role="1MXi1$" value="YVQQPSXHDU" />
      <node concept="13u1kU" id="7lSaFvI1Ui_" role="13u1kV">
        <property role="1MXi1$" value="KYGLGUUFFX" />
        <node concept="2v3moz" id="7lSaFvI1UiA" role="13u1kV">
          <property role="1MXi1$" value="OPTNUUCEPK" />
          <node concept="22gccq" id="7lSaFvI1UiB" role="22hImy" />
          <node concept="2PZJpp" id="7lSaFvI1UiC" role="2v3mow">
            <property role="1MXi1$" value="XPENJRIMTW" />
            <property role="TrG5h" value="plot_id" />
            <node concept="17Uvod" id="7lSaFvI1UiD" role="lGtFl">
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="7lSaFvI1UiE" role="3zH0cK">
                <node concept="3clFbS" id="7lSaFvI1UiF" role="2VODD2">
                  <node concept="3clFbF" id="7lSaFvI1UiG" role="3cqZAp">
                    <node concept="3cpWs3" id="7lSaFvI1UiH" role="3clFbG">
                      <node concept="2OqwBi" id="7lSaFvI1UiI" role="3uHU7w">
                        <node concept="2OqwBi" id="7lSaFvI2Jye" role="2Oq$k0">
                          <node concept="2OqwBi" id="7lSaFvI2GaC" role="2Oq$k0">
                            <node concept="2OqwBi" id="7lSaFvI1UiJ" role="2Oq$k0">
                              <node concept="30H73N" id="7lSaFvI1UiK" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="7lSaFvI2CY9" role="2OqNvi">
                                <ref role="3TtcxE" to="lznn:7lSaFvIaq2l" resolve="plots" />
                              </node>
                            </node>
                            <node concept="1uHKPH" id="7lSaFvI2HLZ" role="2OqNvi" />
                          </node>
                          <node concept="3TrEf2" id="7lSaFvI2JY_" role="2OqNvi">
                            <ref role="3Tt5mk" to="lznn:7lSaFvHJwYl" resolve="plot" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="7lSaFvI1UiM" role="2OqNvi">
                          <ref role="37wK5l" to="v8sa:6WPhx9njIUt" resolve="getStatementId" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7lSaFvI1UiN" role="3uHU7B">
                        <property role="Xl_RC" value="plot_" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2PZJp5" id="7lSaFvI1UiO" role="2v3moI">
            <property role="1MXi1$" value="SRJOYRIGFK" />
            <node concept="2i91V0" id="7lSaFvI1UiP" role="1LvdYw">
              <node concept="2i91V1" id="7lSaFvI1UiQ" role="2i902c">
                <property role="TrG5h" value="ignore" />
                <property role="1MXi1$" value="WDTDCGARES" />
              </node>
            </node>
            <node concept="2PZJp3" id="7lSaFvI1UiR" role="1LvdYI">
              <property role="1MXi1$" value="MKJIEVXUTY" />
              <node concept="wGXcf" id="7lSaFvI1UiS" role="13uv25">
                <property role="1MXi1$" value="AILAYRMTVL" />
                <node concept="2PZJp2" id="7lSaFvI2Pyh" role="13u1kV">
                  <property role="1MXi1$" value="GUPWGGYKVO" />
                  <node concept="2PZJpp" id="7lSaFvI2Pyi" role="134Gdo">
                    <property role="1MXi1$" value="FQOUIHXCXR" />
                    <property role="TrG5h" value="FeaturePlot" />
                  </node>
                  <node concept="gNbv0" id="7lSaFvI2Pyj" role="134Gdu">
                    <property role="1MXi1$" value="OOUVUNGNSD" />
                    <node concept="V6WaU" id="7lSaFvI2Pyk" role="gNbrm">
                      <property role="1MXi1$" value="AFWKCEOCTV" />
                      <node concept="2PZJpp" id="7lSaFvI2Pyn" role="gNbhV">
                        <property role="1MXi1$" value="HKRFDLYIFE" />
                        <property role="TrG5h" value="P1" />
                        <node concept="17Uvod" id="7lSaFvI2Pzr" role="lGtFl">
                          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                          <property role="2qtEX9" value="name" />
                          <node concept="3zFVjK" id="7lSaFvI2Pzs" role="3zH0cK">
                            <node concept="3clFbS" id="7lSaFvI2Pzt" role="2VODD2">
                              <node concept="3clFbF" id="7lSaFvI2PFU" role="3cqZAp">
                                <node concept="2OqwBi" id="7lSaFvI2RCe" role="3clFbG">
                                  <node concept="2OqwBi" id="7lSaFvI2QRD" role="2Oq$k0">
                                    <node concept="2OqwBi" id="7lSaFvI2PYb" role="2Oq$k0">
                                      <node concept="30H73N" id="7lSaFvI2PFT" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="7lSaFvI2Qlr" role="2OqNvi">
                                        <ref role="3Tt5mk" to="lznn:6cuwE$ibDqY" resolve="seurat" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="7lSaFvI2Raa" role="2OqNvi">
                                      <ref role="3Tt5mk" to="lznn:6cuwE$ibyZX" resolve="seurat" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="7lSaFvI2RQL" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="V6WaU" id="7lSaFvI2Pyo" role="gNbrm">
                      <property role="1MXi1$" value="KDTQAOGUKJ" />
                      <node concept="2PZJp2" id="7lSaFvI2Pyr" role="gNbhV">
                        <property role="1MXi1$" value="WIQNAUYPDB" />
                        <node concept="2PZJpp" id="7lSaFvI2Pys" role="134Gdo">
                          <property role="1MXi1$" value="GGDFORXLBW" />
                          <property role="TrG5h" value="c" />
                        </node>
                        <node concept="gNbv0" id="7lSaFvI2SEq" role="134Gdu">
                          <property role="1MXi1$" value="CMVMMWJQCD" />
                          <node concept="V6WaU" id="7lSaFvI2Wy5" role="gNbrm">
                            <property role="1MXi1$" value="RHSRXFHJBU" />
                            <node concept="2PZJpp" id="7lSaFvI2Wya" role="gNbhV">
                              <property role="1MXi1$" value="SIVNGPULON" />
                              <property role="TrG5h" value="fsd" />
                              <node concept="17Uvod" id="7lSaFvI2Wyc" role="lGtFl">
                                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                                <property role="2qtEX9" value="name" />
                                <node concept="3zFVjK" id="7lSaFvI2Wyd" role="3zH0cK">
                                  <node concept="3clFbS" id="7lSaFvI2Wye" role="2VODD2">
                                    <node concept="3clFbF" id="7lSaFvI2WEF" role="3cqZAp">
                                      <node concept="2OqwBi" id="7lSaFvI39iF" role="3clFbG">
                                        <node concept="2OqwBi" id="7lSaFvI30Yg" role="2Oq$k0">
                                          <node concept="2OqwBi" id="7lSaFvI2Ym6" role="2Oq$k0">
                                            <node concept="2OqwBi" id="7lSaFvI2WWW" role="2Oq$k0">
                                              <node concept="30H73N" id="7lSaFvI2WEE" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="7lSaFvI2XNd" role="2OqNvi">
                                                <ref role="3Tt5mk" to="lznn:3J_5udXduaf" resolve="param" />
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="7lSaFvI2Z6C" role="2OqNvi">
                                              <ref role="3TtcxE" to="lznn:3J_5udXduaE" resolve="features" />
                                            </node>
                                          </node>
                                          <node concept="3$u5V9" id="7lSaFvI33px" role="2OqNvi">
                                            <node concept="1bVj0M" id="7lSaFvI33pz" role="23t8la">
                                              <node concept="3clFbS" id="7lSaFvI33p$" role="1bW5cS">
                                                <node concept="3clFbF" id="7lSaFvI33NV" role="3cqZAp">
                                                  <node concept="2OqwBi" id="7lSaFvI343p" role="3clFbG">
                                                    <node concept="37vLTw" id="7lSaFvI33NU" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="7lSaFvI33p_" resolve="it" />
                                                    </node>
                                                    <node concept="2qgKlT" id="7lSaFvI34oD" role="2OqNvi">
                                                      <ref role="37wK5l" to="v8sa:kv77yv5cRL" resolve="getID" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Rh6nW" id="7lSaFvI33p_" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <node concept="2jxLKc" id="7lSaFvI33pA" role="1tU5fm" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3uJxvA" id="7lSaFvI3b3I" role="2OqNvi">
                                          <node concept="Xl_RD" id="7lSaFvI3cqv" role="3uJOhx">
                                            <property role="Xl_RC" value="," />
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
                    <node concept="V6WaX" id="7lSaFvI2PyA" role="gNbrm">
                      <property role="1MXi1$" value="WWMJAUFWXR" />
                      <property role="gNbhX" value="cols.use" />
                      <node concept="2PZJp2" id="7lSaFvI2PyD" role="gNbhV">
                        <property role="1MXi1$" value="PVKSLCYMWL" />
                        <node concept="2PZJpp" id="7lSaFvI2PyE" role="134Gdo">
                          <property role="1MXi1$" value="ESBKFUOFLS" />
                          <property role="TrG5h" value="c" />
                        </node>
                        <node concept="gNbv0" id="7lSaFvI2PyF" role="134Gdu">
                          <property role="1MXi1$" value="IQTMTTDYWU" />
                          <node concept="V6WaU" id="7lSaFvI2PyG" role="gNbrm">
                            <property role="1MXi1$" value="PBEQXKUTND" />
                            <node concept="2PZJpm" id="7lSaFvI2PyJ" role="gNbhV">
                              <property role="1MXi1$" value="GNUMNPOLDE" />
                              <property role="pzxGI" value="grey" />
                            </node>
                          </node>
                          <node concept="V6WaU" id="7lSaFvI2PyK" role="gNbrm">
                            <property role="1MXi1$" value="KUVMVDLDYS" />
                            <node concept="2PZJpm" id="7lSaFvI2PyN" role="gNbhV">
                              <property role="1MXi1$" value="TDEGLMFXHQ" />
                              <property role="pzxGI" value="blue" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="V6WaU" id="5vXLLHdBlhm" role="gNbrm">
                      <property role="1MXi1$" value="LKYMTKSQHD" />
                      <node concept="2PZJp4" id="5vXLLHdBlDF" role="gNbhV">
                        <property role="1MXi1$" value="ROEPTYVWUB" />
                        <node concept="2PZJpp" id="5vXLLHdBlDK" role="2v3mow">
                          <property role="1MXi1$" value="TTOVOOPKHA" />
                          <property role="TrG5h" value="no.legend" />
                        </node>
                        <node concept="2PZJoG" id="5vXLLHdBlDL" role="2v3moI">
                          <property role="1MXi1$" value="OWNCASOHQW" />
                        </node>
                        <node concept="22gcco" id="5vXLLHdBlDM" role="22hImy" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cU4HJ" id="7lSaFvI1Ukw" role="13u1kV">
          <property role="1MXi1$" value="YMPVSHGFAU" />
        </node>
        <node concept="1nByYw" id="7lSaFvI1Ukx" role="13u1kV">
          <property role="1nByYZ" value="111" />
          <property role="1nBy_C" value=".png" />
          <property role="1nCiJN" value="200" />
          <property role="1nCiIf" value="200" />
          <property role="1nIlac" value="11" />
          <property role="1MXi1$" value="VPQEDHLDQP" />
          <node concept="17Uvod" id="7lSaFvI1Uky" role="lGtFl">
            <property role="P4ACc" value="544eb3a5-f68f-41ed-98e0-db6291e897fb/1369498147941728495/1369498147941729831" />
            <property role="2qtEX9" value="pngPath" />
            <node concept="3zFVjK" id="7lSaFvI1Ukz" role="3zH0cK">
              <node concept="3clFbS" id="7lSaFvI1Uk$" role="2VODD2">
                <node concept="3clFbF" id="7lSaFvI1Uk_" role="3cqZAp">
                  <node concept="2OqwBi" id="7lSaFvI1UkA" role="3clFbG">
                    <node concept="2ShNRf" id="7lSaFvI1UkB" role="2Oq$k0">
                      <node concept="1pGfFk" id="7lSaFvI1UkC" role="2ShVmc">
                        <ref role="37wK5l" to="1mjk:4RSqyaA71W6" resolve="RPath" />
                        <node concept="2OqwBi" id="7lSaFvI1UkD" role="37wK5m">
                          <node concept="2OqwBi" id="7lSaFvI2oJg" role="2Oq$k0">
                            <node concept="2OqwBi" id="7lSaFvI2lv6" role="2Oq$k0">
                              <node concept="2OqwBi" id="7lSaFvI1UkE" role="2Oq$k0">
                                <node concept="30H73N" id="7lSaFvI1UkF" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="7lSaFvI2h_7" role="2OqNvi">
                                  <ref role="3TtcxE" to="lznn:7lSaFvIaq2l" resolve="plots" />
                                </node>
                              </node>
                              <node concept="1uHKPH" id="7lSaFvI2n2J" role="2OqNvi" />
                            </node>
                            <node concept="3TrEf2" id="7lSaFvI2oYE" role="2OqNvi">
                              <ref role="3Tt5mk" to="lznn:7lSaFvHJwYl" resolve="plot" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="7lSaFvI2N6s" role="2OqNvi">
                            <ref role="37wK5l" to="v8sa:6X05ubabEHv" resolve="getPath" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7lSaFvI1UkI" role="2OqNvi">
                      <ref role="37wK5l" to="1mjk:4RSqyaA7akQ" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="7lSaFvI1UkJ" role="lGtFl">
            <property role="P4ACc" value="544eb3a5-f68f-41ed-98e0-db6291e897fb/1369498147941728495/1369498147941728496" />
            <property role="2qtEX9" value="plotId" />
            <node concept="3zFVjK" id="7lSaFvI1UkK" role="3zH0cK">
              <node concept="3clFbS" id="7lSaFvI1UkL" role="2VODD2">
                <node concept="3clFbF" id="7lSaFvI1UkM" role="3cqZAp">
                  <node concept="2OqwBi" id="7lSaFvI1UkN" role="3clFbG">
                    <node concept="2OqwBi" id="7lSaFvI2gBW" role="2Oq$k0">
                      <node concept="2OqwBi" id="7lSaFvI2ceS" role="2Oq$k0">
                        <node concept="2OqwBi" id="7lSaFvI1UkO" role="2Oq$k0">
                          <node concept="30H73N" id="7lSaFvI1UkP" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="7lSaFvI2acF" role="2OqNvi">
                            <ref role="3TtcxE" to="lznn:7lSaFvIaq2l" resolve="plots" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="7lSaFvI2dMh" role="2OqNvi" />
                      </node>
                      <node concept="3TrEf2" id="7lSaFvI2gR6" role="2OqNvi">
                        <ref role="3Tt5mk" to="lznn:7lSaFvHJwYl" resolve="plot" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7lSaFvI1UkR" role="2OqNvi">
                      <ref role="37wK5l" to="v8sa:6WPhx9njIUt" resolve="getStatementId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="7lSaFvI1UkS" role="lGtFl">
            <property role="P4ACc" value="544eb3a5-f68f-41ed-98e0-db6291e897fb/1369498147941728495/1369498147941795004" />
            <property role="2qtEX9" value="width" />
            <node concept="3zFVjK" id="7lSaFvI1UkT" role="3zH0cK">
              <node concept="3clFbS" id="7lSaFvI1UkU" role="2VODD2">
                <node concept="3clFbF" id="7lSaFvI1UkV" role="3cqZAp">
                  <node concept="2OqwBi" id="7lSaFvI1UkW" role="3clFbG">
                    <node concept="2OqwBi" id="7lSaFvI2wJc" role="2Oq$k0">
                      <node concept="2OqwBi" id="7lSaFvI2rSU" role="2Oq$k0">
                        <node concept="2OqwBi" id="7lSaFvI1UkX" role="2Oq$k0">
                          <node concept="30H73N" id="7lSaFvI1UkY" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="7lSaFvI2pxl" role="2OqNvi">
                            <ref role="3TtcxE" to="lznn:7lSaFvIaq2l" resolve="plots" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="7lSaFvI2uYG" role="2OqNvi" />
                      </node>
                      <node concept="3TrEf2" id="7lSaFvI2xbO" role="2OqNvi">
                        <ref role="3Tt5mk" to="lznn:7lSaFvHJwYl" resolve="plot" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7lSaFvI1Ul0" role="2OqNvi">
                      <ref role="37wK5l" to="v8sa:32mm940cTd2" resolve="getWidth" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="7lSaFvI1Ul1" role="lGtFl">
            <property role="P4ACc" value="544eb3a5-f68f-41ed-98e0-db6291e897fb/1369498147941728495/1369498147941795008" />
            <property role="2qtEX9" value="height" />
            <node concept="3zFVjK" id="7lSaFvI1Ul2" role="3zH0cK">
              <node concept="3clFbS" id="7lSaFvI1Ul3" role="2VODD2">
                <node concept="3clFbF" id="7lSaFvI1Ul4" role="3cqZAp">
                  <node concept="2OqwBi" id="7lSaFvI1Ul5" role="3clFbG">
                    <node concept="2OqwBi" id="7lSaFvI2BIE" role="2Oq$k0">
                      <node concept="2OqwBi" id="7lSaFvI2$5d" role="2Oq$k0">
                        <node concept="2OqwBi" id="7lSaFvI1Ul6" role="2Oq$k0">
                          <node concept="30H73N" id="7lSaFvI1Ul7" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="7lSaFvI2xYO" role="2OqNvi">
                            <ref role="3TtcxE" to="lznn:7lSaFvIaq2l" resolve="plots" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="7lSaFvI2_GM" role="2OqNvi" />
                      </node>
                      <node concept="3TrEf2" id="7lSaFvI2Cbf" role="2OqNvi">
                        <ref role="3Tt5mk" to="lznn:7lSaFvHJwYl" resolve="plot" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7lSaFvI1Ul9" role="2OqNvi">
                      <ref role="37wK5l" to="v8sa:32mm940d1rP" resolve="getHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="7lSaFvI1Ula" role="lGtFl">
            <property role="P4ACc" value="544eb3a5-f68f-41ed-98e0-db6291e897fb/1369498147941728495/1369498147943366083" />
            <property role="2qtEX9" value="statementId" />
            <node concept="3zFVjK" id="7lSaFvI1Ulb" role="3zH0cK">
              <node concept="3clFbS" id="7lSaFvI1Ulc" role="2VODD2">
                <node concept="3clFbF" id="7lSaFvI1Uld" role="3cqZAp">
                  <node concept="2OqwBi" id="7lSaFvI1ZvA" role="3clFbG">
                    <node concept="30H73N" id="7lSaFvI1YLy" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7lSaFvI218g" role="2OqNvi">
                      <ref role="37wK5l" to="k6y1:hlbLQwkRFj" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="7lSaFvI1Ulk" role="lGtFl" />
      </node>
      <node concept="3cU4HJ" id="7lSaFvI1Uiz" role="13u1kV">
        <property role="1MXi1$" value="GMFTRQHUMA" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3eUkWazL7il">
    <property role="TrG5h" value="reduce_EmptyStrategy" />
    <ref role="3gUMe" to="lznn:3J_5udX9gRn" resolve="EmptyStrategy" />
    <node concept="2aq3V4" id="3eUkWazL7iq" role="13RCb5">
      <property role="1MXi1$" value="MOUXTMRRXX" />
      <node concept="raruj" id="3eUkWazL7is" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="5vXLLHdBMUu">
    <property role="TrG5h" value="reduce_FeaturesAndTotalPlot" />
    <ref role="3gUMe" to="lznn:5vXLLHdBrH2" resolve="FeaturesAndTotalPlot" />
    <node concept="13u1kU" id="5vXLLHdBMUz" role="13RCb5">
      <property role="1MXi1$" value="KYGLGUUFFX" />
      <node concept="2v3moz" id="5vXLLHdBMU$" role="13u1kV">
        <property role="1MXi1$" value="OPTNUUCEPK" />
        <node concept="22gccq" id="5vXLLHdBMU_" role="22hImy" />
        <node concept="2PZJpp" id="5vXLLHdBMUA" role="2v3mow">
          <property role="1MXi1$" value="XPENJRIMTW" />
          <property role="TrG5h" value="plot_id" />
          <node concept="17Uvod" id="5vXLLHdBMUB" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="5vXLLHdBMUC" role="3zH0cK">
              <node concept="3clFbS" id="5vXLLHdBMUD" role="2VODD2">
                <node concept="3clFbF" id="5vXLLHdBMUE" role="3cqZAp">
                  <node concept="3cpWs3" id="5vXLLHdBMUF" role="3clFbG">
                    <node concept="2OqwBi" id="5vXLLHdBMUG" role="3uHU7w">
                      <node concept="2OqwBi" id="5vXLLHdBMUH" role="2Oq$k0">
                        <node concept="2OqwBi" id="5vXLLHdBMUI" role="2Oq$k0">
                          <node concept="2OqwBi" id="5vXLLHdBMUJ" role="2Oq$k0">
                            <node concept="30H73N" id="5vXLLHdBMUK" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="5vXLLHdBMUL" role="2OqNvi">
                              <ref role="3TtcxE" to="lznn:7lSaFvIaq2l" resolve="plots" />
                            </node>
                          </node>
                          <node concept="1uHKPH" id="5vXLLHdBMUM" role="2OqNvi" />
                        </node>
                        <node concept="3TrEf2" id="5vXLLHdBMUN" role="2OqNvi">
                          <ref role="3Tt5mk" to="lznn:7lSaFvHJwYl" resolve="plot" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="5vXLLHdBMUO" role="2OqNvi">
                        <ref role="37wK5l" to="v8sa:6WPhx9njIUt" resolve="getStatementId" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5vXLLHdBMUP" role="3uHU7B">
                      <property role="Xl_RC" value="plot_" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2PZJp5" id="5vXLLHdBMUQ" role="2v3moI">
          <property role="1MXi1$" value="SRJOYRIGFK" />
          <node concept="2i91V0" id="5vXLLHdBMUR" role="1LvdYw">
            <node concept="2i91V1" id="5vXLLHdBMUS" role="2i902c">
              <property role="TrG5h" value="ignore" />
              <property role="1MXi1$" value="WDTDCGARES" />
            </node>
          </node>
          <node concept="2PZJp3" id="5vXLLHdBMUT" role="1LvdYI">
            <property role="1MXi1$" value="MKJIEVXUTY" />
            <node concept="wGXcf" id="5vXLLHdBMUU" role="13uv25">
              <property role="1MXi1$" value="AILAYRMTVL" />
              <node concept="13u1kU" id="cPgOJpcrGZ" role="13u1kV">
                <property role="1MXi1$" value="PGPWDNFXNI" />
                <node concept="2PZJp4" id="cPgOJpcrEE" role="13u1kV">
                  <property role="1MXi1$" value="QGGEIPQUCR" />
                  <node concept="2PZJpp" id="cPgOJpcrEJ" role="2v3mow">
                    <property role="1MXi1$" value="TNORGYMKOS" />
                    <property role="TrG5h" value="matrice" />
                  </node>
                  <node concept="2PZJp2" id="cPgOJpcrEK" role="2v3moI">
                    <property role="1MXi1$" value="UGNLATWWXS" />
                    <node concept="2PZJpp" id="cPgOJpcrEL" role="134Gdo">
                      <property role="1MXi1$" value="XUQRCKEOMF" />
                      <property role="TrG5h" value="data.frame" />
                    </node>
                    <node concept="gNbv0" id="cPgOJpcrEM" role="134Gdu">
                      <property role="1MXi1$" value="DIOKTJRMUC" />
                      <node concept="V6WaU" id="cPgOJpcrEN" role="gNbrm">
                        <property role="1MXi1$" value="QKASGPARJI" />
                        <node concept="2PZJp2" id="cPgOJpcrEQ" role="gNbhV">
                          <property role="1MXi1$" value="LULEETQDIX" />
                          <node concept="2PZJpp" id="cPgOJpcrER" role="134Gdo">
                            <property role="1MXi1$" value="NTTYVQAITW" />
                            <property role="TrG5h" value="t" />
                          </node>
                          <node concept="gNbv0" id="cPgOJpcrES" role="134Gdu">
                            <property role="1MXi1$" value="RRGQPOYYDL" />
                            <node concept="V6WaU" id="cPgOJpcrET" role="gNbrm">
                              <property role="1MXi1$" value="RFDRCCBPDR" />
                              <node concept="2PZJp2" id="cPgOJpcrEW" role="gNbhV">
                                <property role="1MXi1$" value="SFHREIOKVU" />
                                <node concept="2PZJpp" id="cPgOJpcrEX" role="134Gdo">
                                  <property role="1MXi1$" value="LNWOHHAHQQ" />
                                  <property role="TrG5h" value="FetchData" />
                                </node>
                                <node concept="gNbv0" id="cPgOJpcrEY" role="134Gdu">
                                  <property role="1MXi1$" value="RCHJFXYKDO" />
                                  <node concept="V6WaU" id="cPgOJpcrEZ" role="gNbrm">
                                    <property role="1MXi1$" value="YURLPUQLJB" />
                                    <node concept="2PZJpp" id="cPgOJpcrF2" role="gNbhV">
                                      <property role="1MXi1$" value="GDHCDLRQWK" />
                                      <property role="TrG5h" value="P111" />
                                      <node concept="17Uvod" id="cPgOJpctBb" role="lGtFl">
                                        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                                        <property role="2qtEX9" value="name" />
                                        <node concept="3zFVjK" id="cPgOJpctBc" role="3zH0cK">
                                          <node concept="3clFbS" id="cPgOJpctBd" role="2VODD2">
                                            <node concept="3clFbF" id="cPgOJpcucy" role="3cqZAp">
                                              <node concept="2OqwBi" id="cPgOJpcucz" role="3clFbG">
                                                <node concept="2OqwBi" id="cPgOJpcuc$" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="cPgOJpcuc_" role="2Oq$k0">
                                                    <node concept="30H73N" id="cPgOJpcucA" role="2Oq$k0" />
                                                    <node concept="3TrEf2" id="cPgOJpcucB" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="lznn:6cuwE$ibDqY" resolve="seurat" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrEf2" id="cPgOJpcucC" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="lznn:6cuwE$ibyZX" resolve="seurat" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="cPgOJpcucD" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="V6WaU" id="cPgOJpcrF3" role="gNbrm">
                                    <property role="1MXi1$" value="CCJHKKRTHT" />
                                    <node concept="V6WaU" id="cPgOJpcu_B" role="gNbhV">
                                      <property role="1MXi1$" value="KDTQAOGUKJ" />
                                      <node concept="2PZJp2" id="cPgOJpcu_C" role="gNbhV">
                                        <property role="1MXi1$" value="WIQNAUYPDB" />
                                        <node concept="2PZJpp" id="cPgOJpcu_D" role="134Gdo">
                                          <property role="1MXi1$" value="GGDFORXLBW" />
                                          <property role="TrG5h" value="c" />
                                        </node>
                                        <node concept="gNbv0" id="cPgOJpcu_E" role="134Gdu">
                                          <property role="1MXi1$" value="CMVMMWJQCD" />
                                          <node concept="V6WaU" id="cPgOJpcu_I" role="gNbrm">
                                            <property role="1MXi1$" value="RHSRXFHJBU" />
                                            <node concept="2PZJpp" id="cPgOJpcu_J" role="gNbhV">
                                              <property role="1MXi1$" value="SIVNGPULON" />
                                              <property role="TrG5h" value="fsd" />
                                              <node concept="17Uvod" id="cPgOJpcu_K" role="lGtFl">
                                                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                                                <property role="2qtEX9" value="name" />
                                                <node concept="3zFVjK" id="cPgOJpcu_L" role="3zH0cK">
                                                  <node concept="3clFbS" id="cPgOJpcu_M" role="2VODD2">
                                                    <node concept="3clFbF" id="cPgOJpcu_N" role="3cqZAp">
                                                      <node concept="2OqwBi" id="cPgOJpcu_O" role="3clFbG">
                                                        <node concept="2OqwBi" id="cPgOJpcu_P" role="2Oq$k0">
                                                          <node concept="2OqwBi" id="cPgOJpcu_Q" role="2Oq$k0">
                                                            <node concept="2OqwBi" id="cPgOJpcu_R" role="2Oq$k0">
                                                              <node concept="30H73N" id="cPgOJpcu_S" role="2Oq$k0" />
                                                              <node concept="3TrEf2" id="cPgOJpcu_T" role="2OqNvi">
                                                                <ref role="3Tt5mk" to="lznn:3J_5udXduaf" resolve="param" />
                                                              </node>
                                                            </node>
                                                            <node concept="3Tsc0h" id="cPgOJpcu_U" role="2OqNvi">
                                                              <ref role="3TtcxE" to="lznn:3J_5udXduaE" resolve="features" />
                                                            </node>
                                                          </node>
                                                          <node concept="3$u5V9" id="cPgOJpcu_V" role="2OqNvi">
                                                            <node concept="1bVj0M" id="cPgOJpcu_W" role="23t8la">
                                                              <node concept="3clFbS" id="cPgOJpcu_X" role="1bW5cS">
                                                                <node concept="3clFbF" id="cPgOJpcu_Y" role="3cqZAp">
                                                                  <node concept="2OqwBi" id="cPgOJpcu_Z" role="3clFbG">
                                                                    <node concept="37vLTw" id="cPgOJpcuA0" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="cPgOJpcuA2" resolve="it" />
                                                                    </node>
                                                                    <node concept="2qgKlT" id="cPgOJpcuA1" role="2OqNvi">
                                                                      <ref role="37wK5l" to="v8sa:kv77yv5cRL" resolve="getID" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="Rh6nW" id="cPgOJpcuA2" role="1bW2Oz">
                                                                <property role="TrG5h" value="it" />
                                                                <node concept="2jxLKc" id="cPgOJpcuA3" role="1tU5fm" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3uJxvA" id="cPgOJpcuA4" role="2OqNvi">
                                                          <node concept="Xl_RD" id="cPgOJpcuA5" role="3uJOhx">
                                                            <property role="Xl_RC" value="," />
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
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="22gccq" id="cPgOJpcrF7" role="22hImy" />
                </node>
                <node concept="PgWwF" id="cPgOJpct_S" role="13u1kV">
                  <property role="1MXi1$" value="JFGMWKXWOA" />
                  <property role="PgWwC" value="Initialize with values from first feature ... constrain to at least one feature." />
                </node>
                <node concept="2PZJp4" id="cPgOJpcrF8" role="13u1kV">
                  <property role="1MXi1$" value="MNUTSKHEGX" />
                  <node concept="2PZJpp" id="cPgOJpcrFd" role="2v3mow">
                    <property role="1MXi1$" value="MHINXPUXJP" />
                    <property role="TrG5h" value="prod" />
                  </node>
                  <node concept="2PZJpP" id="cPgOJpcrFe" role="2v3moI">
                    <property role="1MXi1$" value="AAEUSPLGRJ" />
                    <node concept="1LhYbg" id="cPgOJpcsz4" role="3fnAI_">
                      <property role="1MXi1$" value="WMLITXBDMT" />
                      <ref role="1Li74V" node="cPgOJpcrEJ" resolve="matrice" />
                    </node>
                    <node concept="gNbv0" id="cPgOJpcrFk" role="3fnAIB">
                      <property role="1MXi1$" value="POBAWHVFDX" />
                      <node concept="V6WaU" id="cPgOJpcrFl" role="gNbrm">
                        <property role="1MXi1$" value="JNGNNAAIVA" />
                        <node concept="2PZJpk" id="cPgOJpcrFo" role="gNbhV">
                          <property role="1MXi1$" value="LRHDOVYKGT" />
                          <property role="pzxG6" value="1" />
                        </node>
                      </node>
                      <node concept="V6WaU" id="cPgOJpcrFp" role="gNbrm">
                        <property role="1MXi1$" value="ETHUEMUCKG" />
                        <node concept="wGXcf" id="cPgOJpcsyZ" role="gNbhV">
                          <property role="1MXi1$" value="NWUREWYBQD" />
                          <node concept="3cU4HJ" id="cPgOJpcsz1" role="13u1kV">
                            <property role="1MXi1$" value="QMYOBKIUWW" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="22gccq" id="cPgOJpcrFs" role="22hImy" />
                </node>
                <node concept="2PZJpu" id="cPgOJpcrFt" role="13u1kV">
                  <property role="1MXi1$" value="ICCOPKIOTU" />
                  <property role="136pwJ" value="i" />
                  <node concept="2PZJp2" id="cPgOJpcrFv" role="137Wdh">
                    <property role="1MXi1$" value="AUQMEOAWWW" />
                    <node concept="2PZJpp" id="cPgOJpcrFw" role="134Gdo">
                      <property role="1MXi1$" value="FCGQWWROFF" />
                      <property role="TrG5h" value="range" />
                    </node>
                    <node concept="gNbv0" id="cPgOJpcrFx" role="134Gdu">
                      <property role="1MXi1$" value="DOOPWIHRTK" />
                      <node concept="V6WaU" id="cPgOJpcrFy" role="gNbrm">
                        <property role="1MXi1$" value="TYBEDTLBWR" />
                        <node concept="2PZJpk" id="cPgOJpcrF_" role="gNbhV">
                          <property role="1MXi1$" value="LEMBOWVORT" />
                          <property role="pzxG6" value="2" />
                        </node>
                      </node>
                      <node concept="V6WaU" id="cPgOJpcsyM" role="gNbrm">
                        <property role="1MXi1$" value="YPIKKYRGEU" />
                        <node concept="2PZJpk" id="cPgOJpcsyU" role="gNbhV">
                          <property role="1MXi1$" value="IVXUKBQNXJ" />
                          <property role="pzxG6" value="2" />
                          <node concept="17Uvod" id="cPgOJpcvi$" role="lGtFl">
                            <property role="P4ACc" value="3b58810c-8431-4bbb-99ea-b4671e02dd13/6176023809880707770/1229604057012663654" />
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="cPgOJpcvi_" role="3zH0cK">
                              <node concept="3clFbS" id="cPgOJpcviA" role="2VODD2">
                                <node concept="3clFbF" id="cPgOJpcwC5" role="3cqZAp">
                                  <node concept="2YIFZM" id="cPgOJpcDh3" role="3clFbG">
                                    <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                                    <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                    <node concept="2OqwBi" id="cPgOJpc$fv" role="37wK5m">
                                      <node concept="2OqwBi" id="cPgOJpcxVr" role="2Oq$k0">
                                        <node concept="2OqwBi" id="cPgOJpcwVU" role="2Oq$k0">
                                          <node concept="30H73N" id="cPgOJpcwC4" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="cPgOJpcxlG" role="2OqNvi">
                                            <ref role="3Tt5mk" to="lznn:3J_5udXduaf" resolve="param" />
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="cPgOJpcynv" role="2OqNvi">
                                          <ref role="3TtcxE" to="lznn:3J_5udXduaE" resolve="features" />
                                        </node>
                                      </node>
                                      <node concept="34oBXx" id="cPgOJpcC7L" role="2OqNvi" />
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
                  <node concept="2PZJp3" id="cPgOJpcrFK" role="137Wd1">
                    <property role="1MXi1$" value="JQANXWAKUQ" />
                    <node concept="13u1kU" id="cPgOJpcrFL" role="13uv25">
                      <property role="1MXi1$" value="DBPVMPVMUF" />
                      <node concept="2PZJp4" id="cPgOJpcrFM" role="13u1kV">
                        <property role="1MXi1$" value="QXOWHTRTKU" />
                        <node concept="1LhYbg" id="cPgOJpcsgT" role="2v3mow">
                          <property role="1MXi1$" value="VIEYYKGWWS" />
                          <ref role="1Li74V" node="cPgOJpcrFd" resolve="prod" />
                        </node>
                        <node concept="2PZJpc" id="cPgOJpcrFS" role="2v3moI">
                          <property role="1MXi1$" value="HHUVJEFOAM" />
                          <node concept="1LhYbg" id="cPgOJpcsy$" role="2v3mow">
                            <property role="1MXi1$" value="PUSFTYMBVI" />
                            <ref role="1Li74V" node="cPgOJpcrFd" resolve="prod" />
                          </node>
                          <node concept="2PZJpP" id="cPgOJpcrFY" role="2v3moI">
                            <property role="1MXi1$" value="XKEUVEHKNA" />
                            <node concept="1LhYbg" id="cPgOJpcsz8" role="3fnAI_">
                              <property role="1MXi1$" value="KRKJXGGWDN" />
                              <ref role="1Li74V" node="cPgOJpcrEJ" resolve="matrice" />
                            </node>
                            <node concept="gNbv0" id="cPgOJpcrG4" role="3fnAIB">
                              <property role="1MXi1$" value="XWXSCBYLTE" />
                              <node concept="V6WaU" id="cPgOJpcrG5" role="gNbrm">
                                <property role="1MXi1$" value="EBFSRMWGWQ" />
                                <node concept="2PZJpp" id="cPgOJpcrG8" role="gNbhV">
                                  <property role="1MXi1$" value="AWVTVGLMYH" />
                                  <property role="TrG5h" value="i" />
                                </node>
                              </node>
                              <node concept="V6WaU" id="cPgOJpcrG9" role="gNbrm">
                                <property role="1MXi1$" value="UMSXEMDPOL" />
                                <node concept="wGXcf" id="cPgOJpcsyB" role="gNbhV">
                                  <property role="1MXi1$" value="UMTCLVVFFK" />
                                  <node concept="3cU4HJ" id="cPgOJpcsyD" role="13u1kV">
                                    <property role="1MXi1$" value="GEEVSYMTTK" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="23CJdt" id="cPgOJpcrGc" role="22hImy" />
                        </node>
                        <node concept="22gccq" id="cPgOJpcrGd" role="22hImy" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="PgWwF" id="cPgOJpcT92" role="13u1kV">
                  <property role="1MXi1$" value="WCPTGRRUHO" />
                  <property role="PgWwC" value="A trick to transform to the right data type." />
                </node>
                <node concept="2PZJp4" id="cPgOJpcrGe" role="13u1kV">
                  <property role="1MXi1$" value="KNBWSIXCFT" />
                  <node concept="1LhYbg" id="cPgOJpcsgR" role="2v3mow">
                    <property role="1MXi1$" value="MQAWYSDSFN" />
                    <ref role="1Li74V" node="cPgOJpcrFd" resolve="prod" />
                  </node>
                  <node concept="2PZJp2" id="cPgOJpcrGk" role="2v3moI">
                    <property role="1MXi1$" value="FCMDAIOOUE" />
                    <node concept="2PZJpp" id="cPgOJpcrGl" role="134Gdo">
                      <property role="1MXi1$" value="EIOOYGGEVO" />
                      <property role="TrG5h" value="colSums" />
                    </node>
                    <node concept="gNbv0" id="cPgOJpcrGm" role="134Gdu">
                      <property role="1MXi1$" value="PCTLQWXANQ" />
                      <node concept="V6WaU" id="cPgOJpcrGn" role="gNbrm">
                        <property role="1MXi1$" value="VRKEIXCSUM" />
                        <node concept="2PZJpP" id="cPgOJpcrGq" role="gNbhV">
                          <property role="1MXi1$" value="NMQSTPAMBW" />
                          <node concept="1LhYbg" id="cPgOJpcsh1" role="3fnAI_">
                            <property role="1MXi1$" value="PHPPHNPKHV" />
                            <ref role="1Li74V" node="cPgOJpcrFd" resolve="prod" />
                          </node>
                          <node concept="gNbv0" id="cPgOJpcrGw" role="3fnAIB">
                            <property role="1MXi1$" value="FMQSRUAMYG" />
                            <node concept="V6WaU" id="cPgOJpcrGx" role="gNbrm">
                              <property role="1MXi1$" value="MCNKBHTWKD" />
                              <node concept="2PZJpk" id="cPgOJpcrG$" role="gNbhV">
                                <property role="1MXi1$" value="KMDLEQTGXQ" />
                                <property role="pzxG6" value="1" />
                              </node>
                            </node>
                            <node concept="V6WaU" id="cPgOJpcrG_" role="gNbrm">
                              <property role="1MXi1$" value="VLVBTOTUSS" />
                              <node concept="wGXcf" id="cPgOJpcDNh" role="gNbhV">
                                <property role="1MXi1$" value="TBKCMIFCLN" />
                                <node concept="3cU4HJ" id="cPgOJpcDNj" role="13u1kV">
                                  <property role="1MXi1$" value="FXFQVKKASW" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="22gccq" id="cPgOJpcrGC" role="22hImy" />
                </node>
                <node concept="2PZJp4" id="cPgOJpcrGD" role="13u1kV">
                  <property role="1MXi1$" value="RQLWRCSLCU" />
                  <node concept="2PZJpp" id="cPgOJpcrGI" role="2v3mow">
                    <property role="1MXi1$" value="BXBMVEHIXC" />
                    <property role="TrG5h" value="P13" />
                    <node concept="17Uvod" id="cPgOJpcE0Y" role="lGtFl">
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <property role="2qtEX9" value="name" />
                      <node concept="3zFVjK" id="cPgOJpcE0Z" role="3zH0cK">
                        <node concept="3clFbS" id="cPgOJpcE10" role="2VODD2">
                          <node concept="3clFbF" id="cPgOJpcE9t" role="3cqZAp">
                            <node concept="2OqwBi" id="cPgOJpcGTf" role="3clFbG">
                              <node concept="2OqwBi" id="cPgOJpcFHc" role="2Oq$k0">
                                <node concept="2OqwBi" id="cPgOJpcEti" role="2Oq$k0">
                                  <node concept="30H73N" id="cPgOJpcE9s" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="cPgOJpcF88" role="2OqNvi">
                                    <ref role="3Tt5mk" to="lznn:6cuwE$ibDqY" resolve="seurat" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="cPgOJpcGqN" role="2OqNvi">
                                  <ref role="3Tt5mk" to="lznn:6cuwE$ibyZX" resolve="seurat" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="cPgOJpcHgE" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2PZJp2" id="cPgOJpcrGJ" role="2v3moI">
                    <property role="1MXi1$" value="LIHBROKCEB" />
                    <node concept="2PZJpp" id="cPgOJpcrGK" role="134Gdo">
                      <property role="1MXi1$" value="CDFHLAHJOD" />
                      <property role="TrG5h" value="AddMetaData" />
                    </node>
                    <node concept="gNbv0" id="cPgOJpcrGL" role="134Gdu">
                      <property role="1MXi1$" value="MBYNJIDJCF" />
                      <node concept="V6WaU" id="cPgOJpcrGM" role="gNbrm">
                        <property role="1MXi1$" value="BKYXHDCRTT" />
                        <node concept="2PZJpp" id="cPgOJpcDWN" role="gNbhV">
                          <property role="1MXi1$" value="PJIQAMNWXL" />
                          <property role="TrG5h" value="P114" />
                          <node concept="17Uvod" id="cPgOJpcHDH" role="lGtFl">
                            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                            <property role="2qtEX9" value="name" />
                            <node concept="3zFVjK" id="cPgOJpcHDI" role="3zH0cK">
                              <node concept="3clFbS" id="cPgOJpcHDJ" role="2VODD2">
                                <node concept="3clFbF" id="cPgOJpcHT6" role="3cqZAp">
                                  <node concept="2OqwBi" id="cPgOJpcHT7" role="3clFbG">
                                    <node concept="2OqwBi" id="cPgOJpcHT8" role="2Oq$k0">
                                      <node concept="2OqwBi" id="cPgOJpcHT9" role="2Oq$k0">
                                        <node concept="30H73N" id="cPgOJpcHTa" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="cPgOJpcHTb" role="2OqNvi">
                                          <ref role="3Tt5mk" to="lznn:6cuwE$ibDqY" resolve="seurat" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="cPgOJpcHTc" role="2OqNvi">
                                        <ref role="3Tt5mk" to="lznn:6cuwE$ibyZX" resolve="seurat" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="cPgOJpcHTd" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="V6WaU" id="cPgOJpcrGQ" role="gNbrm">
                        <property role="1MXi1$" value="DQSOUSEOCH" />
                        <node concept="1LhYbg" id="cPgOJpcsh3" role="gNbhV">
                          <property role="1MXi1$" value="YFKAVDUYSK" />
                          <ref role="1Li74V" node="cPgOJpcrFd" resolve="prod" />
                        </node>
                      </node>
                      <node concept="V6WaU" id="cPgOJpcrGU" role="gNbrm">
                        <property role="1MXi1$" value="YCGKYFLKYF" />
                        <node concept="2PZJpm" id="cPgOJpcrGX" role="gNbhV">
                          <property role="1MXi1$" value="AGHGJPNPGS" />
                          <property role="pzxGI" value="Total" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="22gccq" id="cPgOJpcrGY" role="22hImy" />
                </node>
                <node concept="3cU4HJ" id="cPgOJpcsxh" role="13u1kV">
                  <property role="1MXi1$" value="INPCCKUEOI" />
                </node>
              </node>
              <node concept="2PZJp2" id="5vXLLHdBMUV" role="13u1kV">
                <property role="1MXi1$" value="GUPWGGYKVO" />
                <node concept="2PZJpp" id="5vXLLHdBMUW" role="134Gdo">
                  <property role="1MXi1$" value="FQOUIHXCXR" />
                  <property role="TrG5h" value="FeaturePlot" />
                </node>
                <node concept="gNbv0" id="5vXLLHdBMUX" role="134Gdu">
                  <property role="1MXi1$" value="OOUVUNGNSD" />
                  <node concept="V6WaU" id="5vXLLHdBMUY" role="gNbrm">
                    <property role="1MXi1$" value="AFWKCEOCTV" />
                    <node concept="2PZJpp" id="5vXLLHdBSKU" role="gNbhV">
                      <property role="1MXi1$" value="OXHLJFGFFC" />
                      <property role="TrG5h" value="P11" />
                      <node concept="17Uvod" id="5vXLLHdBSKW" role="lGtFl">
                        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                        <property role="2qtEX9" value="name" />
                        <node concept="3zFVjK" id="5vXLLHdBSKX" role="3zH0cK">
                          <node concept="3clFbS" id="5vXLLHdBSKY" role="2VODD2">
                            <node concept="3clFbF" id="5vXLLHdBSTq" role="3cqZAp">
                              <node concept="2OqwBi" id="5vXLLHdBSTr" role="3clFbG">
                                <node concept="2OqwBi" id="5vXLLHdBSTs" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5vXLLHdBSTt" role="2Oq$k0">
                                    <node concept="30H73N" id="5vXLLHdBSTu" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="5vXLLHdBSTv" role="2OqNvi">
                                      <ref role="3Tt5mk" to="lznn:6cuwE$ibDqY" resolve="seurat" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="5vXLLHdBSTw" role="2OqNvi">
                                    <ref role="3Tt5mk" to="lznn:6cuwE$ibyZX" resolve="seurat" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="5vXLLHdBSTx" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="V6WaU" id="5vXLLHdBMVb" role="gNbrm">
                    <property role="1MXi1$" value="KDTQAOGUKJ" />
                    <node concept="2PZJp2" id="5vXLLHdBMVc" role="gNbhV">
                      <property role="1MXi1$" value="WIQNAUYPDB" />
                      <node concept="2PZJpp" id="5vXLLHdBMVd" role="134Gdo">
                        <property role="1MXi1$" value="GGDFORXLBW" />
                        <property role="TrG5h" value="c" />
                      </node>
                      <node concept="gNbv0" id="5vXLLHdBMVe" role="134Gdu">
                        <property role="1MXi1$" value="CMVMMWJQCD" />
                        <node concept="V6WaU" id="5vXLLHdBWZk" role="gNbrm">
                          <property role="1MXi1$" value="AFMTWDEEHI" />
                          <node concept="V6WaU" id="5vXLLHdBXje" role="gNbhV">
                            <property role="1MXi1$" value="ABGUIYPTOC" />
                            <node concept="2PZJpm" id="5vXLLHdBXjf" role="gNbhV">
                              <property role="1MXi1$" value="HSBXOOUKFE" />
                              <property role="pzxGI" value="Total" />
                            </node>
                          </node>
                        </node>
                        <node concept="V6WaU" id="5vXLLHdBMVf" role="gNbrm">
                          <property role="1MXi1$" value="RHSRXFHJBU" />
                          <node concept="2PZJpp" id="5vXLLHdBMVg" role="gNbhV">
                            <property role="1MXi1$" value="SIVNGPULON" />
                            <property role="TrG5h" value="fsd" />
                            <node concept="17Uvod" id="5vXLLHdBMVh" role="lGtFl">
                              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                              <property role="2qtEX9" value="name" />
                              <node concept="3zFVjK" id="5vXLLHdBMVi" role="3zH0cK">
                                <node concept="3clFbS" id="5vXLLHdBMVj" role="2VODD2">
                                  <node concept="3clFbF" id="5vXLLHdBMVk" role="3cqZAp">
                                    <node concept="2OqwBi" id="5vXLLHdBMVl" role="3clFbG">
                                      <node concept="2OqwBi" id="5vXLLHdBMVm" role="2Oq$k0">
                                        <node concept="2OqwBi" id="5vXLLHdBMVn" role="2Oq$k0">
                                          <node concept="2OqwBi" id="5vXLLHdBMVo" role="2Oq$k0">
                                            <node concept="30H73N" id="5vXLLHdBMVp" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="5vXLLHdBMVq" role="2OqNvi">
                                              <ref role="3Tt5mk" to="lznn:3J_5udXduaf" resolve="param" />
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="5vXLLHdBMVr" role="2OqNvi">
                                            <ref role="3TtcxE" to="lznn:3J_5udXduaE" resolve="features" />
                                          </node>
                                        </node>
                                        <node concept="3$u5V9" id="5vXLLHdBMVs" role="2OqNvi">
                                          <node concept="1bVj0M" id="5vXLLHdBMVt" role="23t8la">
                                            <node concept="3clFbS" id="5vXLLHdBMVu" role="1bW5cS">
                                              <node concept="3clFbF" id="5vXLLHdBMVv" role="3cqZAp">
                                                <node concept="2OqwBi" id="5vXLLHdBMVw" role="3clFbG">
                                                  <node concept="37vLTw" id="5vXLLHdBMVx" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="5vXLLHdBMVz" resolve="it" />
                                                  </node>
                                                  <node concept="2qgKlT" id="5vXLLHdBMVy" role="2OqNvi">
                                                    <ref role="37wK5l" to="v8sa:kv77yv5cRL" resolve="getID" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="5vXLLHdBMVz" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="5vXLLHdBMV$" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3uJxvA" id="5vXLLHdBMV_" role="2OqNvi">
                                        <node concept="Xl_RD" id="5vXLLHdBMVA" role="3uJOhx">
                                          <property role="Xl_RC" value="," />
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
                  <node concept="V6WaX" id="5vXLLHdBMVB" role="gNbrm">
                    <property role="1MXi1$" value="WWMJAUFWXR" />
                    <property role="gNbhX" value="cols.use" />
                    <node concept="2PZJp2" id="5vXLLHdBMVC" role="gNbhV">
                      <property role="1MXi1$" value="PVKSLCYMWL" />
                      <node concept="2PZJpp" id="5vXLLHdBMVD" role="134Gdo">
                        <property role="1MXi1$" value="ESBKFUOFLS" />
                        <property role="TrG5h" value="c" />
                      </node>
                      <node concept="gNbv0" id="5vXLLHdBMVE" role="134Gdu">
                        <property role="1MXi1$" value="IQTMTTDYWU" />
                        <node concept="V6WaU" id="5vXLLHdBMVF" role="gNbrm">
                          <property role="1MXi1$" value="PBEQXKUTND" />
                          <node concept="2PZJpm" id="5vXLLHdBMVG" role="gNbhV">
                            <property role="1MXi1$" value="GNUMNPOLDE" />
                            <property role="pzxGI" value="grey" />
                          </node>
                        </node>
                        <node concept="V6WaU" id="5vXLLHdBMVH" role="gNbrm">
                          <property role="1MXi1$" value="KUVMVDLDYS" />
                          <node concept="2PZJpm" id="5vXLLHdBMVI" role="gNbhV">
                            <property role="1MXi1$" value="TDEGLMFXHQ" />
                            <property role="pzxGI" value="blue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="V6WaU" id="5vXLLHdBMVJ" role="gNbrm">
                    <property role="1MXi1$" value="LKYMTKSQHD" />
                    <node concept="2PZJp4" id="5vXLLHdBMVK" role="gNbhV">
                      <property role="1MXi1$" value="ROEPTYVWUB" />
                      <node concept="2PZJpp" id="5vXLLHdBMVL" role="2v3mow">
                        <property role="1MXi1$" value="TTOVOOPKHA" />
                        <property role="TrG5h" value="no.legend" />
                      </node>
                      <node concept="2PZJoG" id="5vXLLHdBMVM" role="2v3moI">
                        <property role="1MXi1$" value="OWNCASOHQW" />
                      </node>
                      <node concept="22gcco" id="5vXLLHdBMVN" role="22hImy" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cU4HJ" id="5vXLLHdBMVO" role="13u1kV">
        <property role="1MXi1$" value="YMPVSHGFAU" />
      </node>
      <node concept="1nByYw" id="5vXLLHdBMVP" role="13u1kV">
        <property role="1nByYZ" value="111" />
        <property role="1nBy_C" value=".png" />
        <property role="1nCiJN" value="200" />
        <property role="1nCiIf" value="200" />
        <property role="1nIlac" value="11" />
        <property role="1MXi1$" value="VPQEDHLDQP" />
        <node concept="17Uvod" id="5vXLLHdBMVQ" role="lGtFl">
          <property role="P4ACc" value="544eb3a5-f68f-41ed-98e0-db6291e897fb/1369498147941728495/1369498147941729831" />
          <property role="2qtEX9" value="pngPath" />
          <node concept="3zFVjK" id="5vXLLHdBMVR" role="3zH0cK">
            <node concept="3clFbS" id="5vXLLHdBMVS" role="2VODD2">
              <node concept="3clFbF" id="5vXLLHdBMVT" role="3cqZAp">
                <node concept="2OqwBi" id="5vXLLHdBMVU" role="3clFbG">
                  <node concept="2ShNRf" id="5vXLLHdBMVV" role="2Oq$k0">
                    <node concept="1pGfFk" id="5vXLLHdBMVW" role="2ShVmc">
                      <ref role="37wK5l" to="1mjk:4RSqyaA71W6" resolve="RPath" />
                      <node concept="2OqwBi" id="5vXLLHdBMVX" role="37wK5m">
                        <node concept="2OqwBi" id="5vXLLHdBMVY" role="2Oq$k0">
                          <node concept="2OqwBi" id="5vXLLHdBMVZ" role="2Oq$k0">
                            <node concept="2OqwBi" id="5vXLLHdBMW0" role="2Oq$k0">
                              <node concept="30H73N" id="5vXLLHdBMW1" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="5vXLLHdBMW2" role="2OqNvi">
                                <ref role="3TtcxE" to="lznn:7lSaFvIaq2l" resolve="plots" />
                              </node>
                            </node>
                            <node concept="1uHKPH" id="5vXLLHdBMW3" role="2OqNvi" />
                          </node>
                          <node concept="3TrEf2" id="5vXLLHdBMW4" role="2OqNvi">
                            <ref role="3Tt5mk" to="lznn:7lSaFvHJwYl" resolve="plot" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="5vXLLHdBMW5" role="2OqNvi">
                          <ref role="37wK5l" to="v8sa:6X05ubabEHv" resolve="getPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5vXLLHdBMW6" role="2OqNvi">
                    <ref role="37wK5l" to="1mjk:4RSqyaA7akQ" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="5vXLLHdBMW7" role="lGtFl">
          <property role="P4ACc" value="544eb3a5-f68f-41ed-98e0-db6291e897fb/1369498147941728495/1369498147941728496" />
          <property role="2qtEX9" value="plotId" />
          <node concept="3zFVjK" id="5vXLLHdBMW8" role="3zH0cK">
            <node concept="3clFbS" id="5vXLLHdBMW9" role="2VODD2">
              <node concept="3clFbF" id="5vXLLHdBMWa" role="3cqZAp">
                <node concept="2OqwBi" id="5vXLLHdBMWb" role="3clFbG">
                  <node concept="2OqwBi" id="5vXLLHdBMWc" role="2Oq$k0">
                    <node concept="2OqwBi" id="5vXLLHdBMWd" role="2Oq$k0">
                      <node concept="2OqwBi" id="5vXLLHdBMWe" role="2Oq$k0">
                        <node concept="30H73N" id="5vXLLHdBMWf" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="5vXLLHdBMWg" role="2OqNvi">
                          <ref role="3TtcxE" to="lznn:7lSaFvIaq2l" resolve="plots" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="5vXLLHdBMWh" role="2OqNvi" />
                    </node>
                    <node concept="3TrEf2" id="5vXLLHdBMWi" role="2OqNvi">
                      <ref role="3Tt5mk" to="lznn:7lSaFvHJwYl" resolve="plot" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5vXLLHdBMWj" role="2OqNvi">
                    <ref role="37wK5l" to="v8sa:6WPhx9njIUt" resolve="getStatementId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="5vXLLHdBMWk" role="lGtFl">
          <property role="P4ACc" value="544eb3a5-f68f-41ed-98e0-db6291e897fb/1369498147941728495/1369498147941795004" />
          <property role="2qtEX9" value="width" />
          <node concept="3zFVjK" id="5vXLLHdBMWl" role="3zH0cK">
            <node concept="3clFbS" id="5vXLLHdBMWm" role="2VODD2">
              <node concept="3clFbF" id="5vXLLHdBMWn" role="3cqZAp">
                <node concept="2OqwBi" id="5vXLLHdBMWo" role="3clFbG">
                  <node concept="2OqwBi" id="5vXLLHdBMWp" role="2Oq$k0">
                    <node concept="2OqwBi" id="5vXLLHdBMWq" role="2Oq$k0">
                      <node concept="2OqwBi" id="5vXLLHdBMWr" role="2Oq$k0">
                        <node concept="30H73N" id="5vXLLHdBMWs" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="5vXLLHdBMWt" role="2OqNvi">
                          <ref role="3TtcxE" to="lznn:7lSaFvIaq2l" resolve="plots" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="5vXLLHdBMWu" role="2OqNvi" />
                    </node>
                    <node concept="3TrEf2" id="5vXLLHdBMWv" role="2OqNvi">
                      <ref role="3Tt5mk" to="lznn:7lSaFvHJwYl" resolve="plot" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5vXLLHdBMWw" role="2OqNvi">
                    <ref role="37wK5l" to="v8sa:32mm940cTd2" resolve="getWidth" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="5vXLLHdBMWx" role="lGtFl">
          <property role="P4ACc" value="544eb3a5-f68f-41ed-98e0-db6291e897fb/1369498147941728495/1369498147941795008" />
          <property role="2qtEX9" value="height" />
          <node concept="3zFVjK" id="5vXLLHdBMWy" role="3zH0cK">
            <node concept="3clFbS" id="5vXLLHdBMWz" role="2VODD2">
              <node concept="3clFbF" id="5vXLLHdBMW$" role="3cqZAp">
                <node concept="2OqwBi" id="5vXLLHdBMW_" role="3clFbG">
                  <node concept="2OqwBi" id="5vXLLHdBMWA" role="2Oq$k0">
                    <node concept="2OqwBi" id="5vXLLHdBMWB" role="2Oq$k0">
                      <node concept="2OqwBi" id="5vXLLHdBMWC" role="2Oq$k0">
                        <node concept="30H73N" id="5vXLLHdBMWD" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="5vXLLHdBMWE" role="2OqNvi">
                          <ref role="3TtcxE" to="lznn:7lSaFvIaq2l" resolve="plots" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="5vXLLHdBMWF" role="2OqNvi" />
                    </node>
                    <node concept="3TrEf2" id="5vXLLHdBMWG" role="2OqNvi">
                      <ref role="3Tt5mk" to="lznn:7lSaFvHJwYl" resolve="plot" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5vXLLHdBMWH" role="2OqNvi">
                    <ref role="37wK5l" to="v8sa:32mm940d1rP" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="5vXLLHdBMWI" role="lGtFl">
          <property role="P4ACc" value="544eb3a5-f68f-41ed-98e0-db6291e897fb/1369498147941728495/1369498147943366083" />
          <property role="2qtEX9" value="statementId" />
          <node concept="3zFVjK" id="5vXLLHdBMWJ" role="3zH0cK">
            <node concept="3clFbS" id="5vXLLHdBMWK" role="2VODD2">
              <node concept="3clFbF" id="5vXLLHdBMWL" role="3cqZAp">
                <node concept="2OqwBi" id="5vXLLHdBMWM" role="3clFbG">
                  <node concept="30H73N" id="5vXLLHdBMWN" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5vXLLHdBMWO" role="2OqNvi">
                    <ref role="37wK5l" to="k6y1:hlbLQwkRFj" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="5vXLLHdBMWP" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="1RYr706LXv6">
    <property role="TrG5h" value="reduce_DumpSeurat" />
    <ref role="3gUMe" to="lznn:1RYr706LXu8" resolve="DumpSeurat" />
    <node concept="13u1kU" id="1RYr706LXvo" role="13RCb5">
      <property role="1MXi1$" value="YIYYIVYPAN" />
      <node concept="2PZJp4" id="1RYr706LXvt" role="13u1kV">
        <property role="1MXi1$" value="FAQEHLJYCI" />
        <node concept="2PZJpp" id="1RYr706LXvy" role="2v3mow">
          <property role="1MXi1$" value="RUNAGTRWTX" />
          <property role="TrG5h" value="P1" />
          <node concept="17Uvod" id="1RYr706LXvF" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="1RYr706LXvG" role="3zH0cK">
              <node concept="3clFbS" id="1RYr706LXvH" role="2VODD2">
                <node concept="3clFbF" id="1RYr706LXCa" role="3cqZAp">
                  <node concept="2OqwBi" id="1RYr706LZj5" role="3clFbG">
                    <node concept="2OqwBi" id="1RYr706LYlU" role="2Oq$k0">
                      <node concept="2OqwBi" id="1RYr706LXOX" role="2Oq$k0">
                        <node concept="30H73N" id="1RYr706LXC9" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1RYr706LY3m" role="2OqNvi">
                          <ref role="3Tt5mk" to="lznn:1RYr706LXu9" resolve="seurat" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1RYr706LYPL" role="2OqNvi">
                        <ref role="3Tt5mk" to="lznn:6cuwE$ibyZX" resolve="seurat" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1RYr706LZxC" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2PZJpj" id="1RYr706LXvz" role="2v3moI">
          <property role="1MXi1$" value="QAPSJAVNTG" />
        </node>
        <node concept="22gccq" id="1RYr706LXv$" role="22hImy" />
      </node>
      <node concept="3cU4HJ" id="71JQJG2ln8O" role="13u1kV">
        <property role="1MXi1$" value="FYUANOKOYR" />
      </node>
      <node concept="raruj" id="71JQJG2lno1" role="lGtFl" />
    </node>
  </node>
</model>

