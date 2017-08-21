<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:248f6eea-b420-4409-b128-7363db8035c4(org.campagnelab.metar.seurat.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="c1ba4037-e4db-47d8-8b61-b3c805b648f2" name="org.campagnelab.ui" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="hut6" ref="r:2b3ce235-653e-4507-849e-e62b0f7e1023(org.campagnelab.ui.structure)" />
    <import index="eeic" ref="r:4252ca74-fdbc-41f3-8f2b-7326a4f21355(org.campagnelab.ui.editor)" />
    <import index="h23j" ref="r:5e0b7baa-a427-417f-968a-1e4912c5f643(org.campagnelab.styles.editor)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="lznn" ref="r:061dbddb-3dae-415c-af46-45dc4cc2e098(org.campagnelab.metar.seurat.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="8gqa" ref="r:c14853f5-5f2e-4acc-825a-4fec67caca67(org.campagnelab.metar.tables.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="sg20" ref="r:e17021d0-0144-4c70-acef-a4d3f9c3fa3b(org.campagnelab.instantrefresh.structure)" implicit="true" />
    <import index="9kby" ref="r:62e0ac49-55aa-4189-acde-563e9f4044d0(org.campagnelab.metar.seurat.behavior)" implicit="true" />
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" implicit="true" />
    <import index="v8sa" ref="r:db1b133e-9a0f-4319-b384-413408eb1729(org.campagnelab.metar.tables.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="2468431357014947084" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Text" flags="ig" index="293xgL" />
      <concept id="7429591467341004871" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Group" flags="ng" index="aenpk">
        <child id="7429591467341004872" name="parts" index="aenpr" />
        <child id="7429591467341004877" name="condition" index="aenpu" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="8954657570917870539" name="jetbrains.mps.lang.editor.structure.TransformationLocation_ContextAssistant" flags="ng" index="2j_NTm" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="1638911550608571617" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Default" flags="ng" index="IW6AY" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="3360401466585705291" name="jetbrains.mps.lang.editor.structure.CellModel_ContextAssistant" flags="ng" index="18a60v" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="4056398722183895535" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_SubMenu" flags="ng" index="1vlq3a">
        <child id="5692353713941631155" name="textFunction" index="1hCDOS" />
        <child id="4056398722183895554" name="items" index="1vlqcB" />
      </concept>
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <reference id="1173177718857" name="elementActionMap" index="APP_o" />
      </concept>
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
    <language id="c1ba4037-e4db-47d8-8b61-b3c805b648f2" name="org.campagnelab.ui">
      <concept id="2020659516093694820" name="org.campagnelab.ui.structure.ProcessPathHandler" flags="ig" index="2wNt1V" />
      <concept id="2954990197977599794" name="org.campagnelab.ui.structure.FileSelectionButton" flags="ng" index="3wdnjv">
        <property id="5693159665557586134" name="acceptMultipleSelections" index="k9ADr" />
        <property id="5693159665555023471" name="acceptFiles" index="lZKNy" />
        <child id="2020659516091712533" name="defaultPath" index="2wCxsa" />
        <child id="2020659516093754639" name="handler" index="2wNjSg" />
      </concept>
      <concept id="5704832314575181087" name="org.campagnelab.ui.structure.SingleFileSelection" flags="ng" index="3MhZvs">
        <reference id="5704832314577455573" name="property" index="3MDaGm" />
        <child id="5704832314575223446" name="button" index="3MhPxl" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="24kQdi" id="3J_5udX2QwD">
    <property role="3GE5qa" value="LoadOp" />
    <ref role="1XX52x" to="lznn:3J_5udX2Qdk" resolve="Load10XSeurat" />
    <node concept="3EZMnI" id="7lSaFvHEZbj" role="2wV5jI">
      <node concept="2iRkQZ" id="7lSaFvHEZbk" role="2iSdaV" />
      <node concept="3EZMnI" id="3J_5udX2QwF" role="3EZMnx">
        <node concept="PMmxH" id="6bALrFtWlLP" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0ifn" id="6bALrFtWxa_" role="3EZMnx">
          <property role="3F0ifm" value="from" />
          <ref role="1k5W1q" to="8gqa:7Hltlm8H6Z1" resolve="Descriptive" />
        </node>
        <node concept="3F1sOY" id="3J_5udXfdFW" role="3EZMnx">
          <ref role="1NtTu8" to="lznn:3J_5udXfdFL" resolve="seurat" />
        </node>
        <node concept="2iRfu4" id="3J_5udX2QwI" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7lSaFvHEZd2" role="3EZMnx">
        <node concept="3F0ifn" id="7lSaFvHEZbB" role="3EZMnx">
          <property role="3F0ifm" value="initial cleanup:" />
          <node concept="lj46D" id="7lSaFvHEZcG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="7lSaFvHEZcI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7lSaFvHGZ$i" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="7lSaFvHH9kP" role="3EZMnx">
          <node concept="3F1sOY" id="1GombsEA9C_" role="3EZMnx">
            <ref role="1NtTu8" to="lznn:7lSaFvHEZbf" resolve="rejectedCells" />
            <node concept="ljvvj" id="1GombsEA9CA" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="1GombsEA9CB" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="1GombsEA9CC" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="lj46D" id="7lSaFvHH9l9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F1sOY" id="7lSaFvHEZdh" role="3EZMnx">
            <ref role="1NtTu8" to="lznn:1GombsE_$Dp" resolve="rejectedGenes" />
            <node concept="ljvvj" id="7lSaFvHGZ$j" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="7lSaFvHH3Gy" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="7lSaFvHH9lB" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="7lSaFvHEZdt" role="3EZMnx">
            <ref role="1NtTu8" to="lznn:7lSaFvHEYKC" resolve="normalization" />
            <ref role="1ERwB7" node="22QJO5OwtCF" resolve="PropagateFutureSeuratICleanupStrategy" />
            <node concept="ljvvj" id="7lSaFvHGZ$k" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="7lSaFvHH4rh" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="7lSaFvHH9lC" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="7lSaFvHH9lE" role="2iSdaV" />
        </node>
        <node concept="l2Vlx" id="7lSaFvHGZ$l" role="2iSdaV" />
        <node concept="pj6Ft" id="7lSaFvHGZ$D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="1iCGBv" id="3J_5udX8ll2" role="6VMZX">
      <ref role="1NtTu8" to="lznn:3J_5udXfdFL" resolve="seurat" />
      <node concept="1sVBvm" id="3J_5udX8ll3" role="1sWHZn">
        <node concept="PMmxH" id="3J_5udX8llb" role="2wV5jI">
          <ref role="PMmxG" node="3J_5udX8lkP" resolve="SeuratInspectorComponent" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3J_5udX5zbV">
    <property role="TrG5h" value="SeuratComponent" />
    <ref role="1XX52x" to="lznn:3J_5udX5yTa" resolve="Seurat" />
    <node concept="1QoScp" id="3J_5udX5Dfq" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="3J_5udX5Dfr" role="3e4ffs">
        <node concept="3clFbS" id="3J_5udX5Dfs" role="2VODD2">
          <node concept="3clFbF" id="3J_5udX5Dnb" role="3cqZAp">
            <node concept="2OqwBi" id="3J_5udX5D$8" role="3clFbG">
              <node concept="pncrf" id="3J_5udX5Dna" role="2Oq$k0" />
              <node concept="3w_OXm" id="3J_5udX5Ek4" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3J_5udX5Djw" role="1QoS34">
        <property role="3F0ifm" value="not loaded yet" />
      </node>
      <node concept="3EZMnI" id="3J_5udX5zQ$" role="1QoVPY">
        <node concept="3EZMnI" id="3J_5udX5CpB" role="3EZMnx">
          <node concept="l2Vlx" id="3J_5udX5CpC" role="2iSdaV" />
          <node concept="3EZMnI" id="3J_5udX5CmE" role="3EZMnx">
            <node concept="VPM3Z" id="3J_5udX5CmG" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="3J_5udX5CmI" role="3EZMnx">
              <property role="3F0ifm" value="principal components computed:" />
            </node>
            <node concept="3F0A7n" id="3J_5udX5CmV" role="3EZMnx">
              <ref role="1NtTu8" to="lznn:3J_5udX5zQW" resolve="pca" />
              <node concept="VPxyj" id="3J_5udX5D9V" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="2iRfu4" id="3J_5udX5CmJ" role="2iSdaV" />
          </node>
        </node>
        <node concept="3EZMnI" id="3J_5udX5Cq3" role="3EZMnx">
          <node concept="l2Vlx" id="3J_5udX5Cq4" role="2iSdaV" />
          <node concept="3EZMnI" id="3J_5udX5Cng" role="3EZMnx">
            <node concept="VPM3Z" id="3J_5udX5Cni" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="3J_5udX5Cnk" role="3EZMnx">
              <property role="3F0ifm" value="clusters computed:" />
            </node>
            <node concept="3F0A7n" id="3J_5udX5CnA" role="3EZMnx">
              <ref role="1NtTu8" to="lznn:3J_5udX5zR1" resolve="clusters" />
              <node concept="VPxyj" id="3J_5udX5DbC" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="2iRfu4" id="3J_5udX5Cnl" role="2iSdaV" />
          </node>
        </node>
        <node concept="3EZMnI" id="3J_5udX5CqE" role="3EZMnx">
          <node concept="l2Vlx" id="3J_5udX5CqF" role="2iSdaV" />
          <node concept="3EZMnI" id="3J_5udX5Co0" role="3EZMnx">
            <node concept="VPM3Z" id="3J_5udX5Co2" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="3J_5udX5Co4" role="3EZMnx">
              <property role="3F0ifm" value="markers computed:" />
            </node>
            <node concept="3F0A7n" id="3J_5udX5Cor" role="3EZMnx">
              <ref role="1NtTu8" to="lznn:3J_5udX5zR5" resolve="markers" />
              <node concept="VPxyj" id="3J_5udX5Ddl" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="2iRfu4" id="3J_5udX5Co5" role="2iSdaV" />
          </node>
        </node>
        <node concept="3EZMnI" id="22QJO5Op3no" role="3EZMnx">
          <node concept="l2Vlx" id="22QJO5Op3np" role="2iSdaV" />
          <node concept="3EZMnI" id="22QJO5Op3nq" role="3EZMnx">
            <node concept="VPM3Z" id="22QJO5Op3nr" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="22QJO5Op3ns" role="3EZMnx">
              <property role="3F0ifm" value="tsne computed:" />
            </node>
            <node concept="3F0A7n" id="22QJO5Op3nt" role="3EZMnx">
              <ref role="1NtTu8" to="lznn:3J_5udX5EJY" resolve="tsne" />
            </node>
            <node concept="2iRfu4" id="22QJO5Op3nu" role="2iSdaV" />
          </node>
        </node>
        <node concept="3EZMnI" id="3J_5udX5FbH" role="3EZMnx">
          <node concept="l2Vlx" id="3J_5udX5FbI" role="2iSdaV" />
          <node concept="3EZMnI" id="3J_5udX5Fb0" role="3EZMnx">
            <node concept="VPM3Z" id="3J_5udX5Fb2" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="3J_5udX5Fb4" role="3EZMnx">
              <property role="3F0ifm" value="normalized:" />
            </node>
            <node concept="3F0A7n" id="3J_5udX5FbD" role="3EZMnx">
              <ref role="1NtTu8" to="lznn:22QJO5Op3lc" resolve="normalized" />
            </node>
            <node concept="2iRfu4" id="3J_5udX5Fb5" role="2iSdaV" />
          </node>
        </node>
        <node concept="3EZMnI" id="22QJO5Op3DI" role="3EZMnx">
          <node concept="l2Vlx" id="22QJO5Op3DJ" role="2iSdaV" />
          <node concept="3EZMnI" id="22QJO5Op3DK" role="3EZMnx">
            <node concept="VPM3Z" id="22QJO5Op3DL" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="22QJO5Op3DM" role="3EZMnx">
              <property role="3F0ifm" value="scaled:" />
            </node>
            <node concept="3F0A7n" id="22QJO5Op3DN" role="3EZMnx">
              <ref role="1NtTu8" to="lznn:22QJO5Op3lD" resolve="scaled" />
            </node>
            <node concept="2iRfu4" id="22QJO5Op3DO" role="2iSdaV" />
          </node>
        </node>
        <node concept="3EZMnI" id="22QJO5Op3Hd" role="3EZMnx">
          <node concept="l2Vlx" id="22QJO5Op3He" role="2iSdaV" />
          <node concept="3EZMnI" id="22QJO5Op3Hf" role="3EZMnx">
            <node concept="VPM3Z" id="22QJO5Op3Hg" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="22QJO5Op3Hh" role="3EZMnx">
              <property role="3F0ifm" value="prealigned:" />
            </node>
            <node concept="3F0A7n" id="22QJO5Op3Hi" role="3EZMnx">
              <ref role="1NtTu8" to="lznn:22QJO5Op3ma" resolve="prealigned" />
            </node>
            <node concept="2iRfu4" id="22QJO5Op3Hj" role="2iSdaV" />
          </node>
        </node>
        <node concept="3EZMnI" id="22QJO5OwueI" role="3EZMnx">
          <node concept="l2Vlx" id="22QJO5OwueJ" role="2iSdaV" />
          <node concept="3EZMnI" id="22QJO5OwueK" role="3EZMnx">
            <node concept="VPM3Z" id="22QJO5OwueL" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="22QJO5OwueM" role="3EZMnx">
              <property role="3F0ifm" value="highly variable genes computed:" />
            </node>
            <node concept="3F0A7n" id="22QJO5OwueN" role="3EZMnx">
              <ref role="1NtTu8" to="lznn:22QJO5Op3kN" resolve="hvg" />
            </node>
            <node concept="2iRfu4" id="22QJO5OwueO" role="2iSdaV" />
          </node>
        </node>
        <node concept="3EZMnI" id="3BPxiZUtU8u" role="3EZMnx">
          <node concept="l2Vlx" id="3BPxiZUtU8v" role="2iSdaV" />
          <node concept="3EZMnI" id="3BPxiZUtU8w" role="3EZMnx">
            <node concept="VPM3Z" id="3BPxiZUtU8x" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="3BPxiZUtU8y" role="3EZMnx">
              <property role="3F0ifm" value="conditions:" />
            </node>
            <node concept="3F2HdR" id="3BPxiZUtU9Q" role="3EZMnx">
              <property role="2czwfO" value="," />
              <ref role="1NtTu8" to="lznn:3BPxiZUtTYD" resolve="conditions" />
              <node concept="2iRfu4" id="3BPxiZUtU9S" role="2czzBx" />
            </node>
            <node concept="2iRfu4" id="3BPxiZUtU8$" role="2iSdaV" />
          </node>
        </node>
        <node concept="2iRkQZ" id="3J_5udX5zQB" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3J_5udX5Cra">
    <ref role="1XX52x" to="lznn:3J_5udX5yTa" resolve="Seurat" />
    <node concept="3EZMnI" id="3J_5udX5GV6" role="2wV5jI">
      <node concept="2iRkQZ" id="3J_5udX5GV7" role="2iSdaV" />
      <node concept="3EZMnI" id="3J_5udX5Crc" role="3EZMnx">
        <node concept="2iRfu4" id="3J_5udX5Crf" role="2iSdaV" />
        <node concept="3F0A7n" id="3J_5udXfuqG" role="3EZMnx">
          <property role="1$x2rV" value="10X Genomics dataset directory that looks like this: outs/filtered_gene_bc_matrices/GRCh38" />
          <ref role="1NtTu8" to="lznn:3J_5udX5GWl" resolve="path" />
        </node>
        <node concept="3MhZvs" id="3J_5udX5GWv" role="3EZMnx">
          <ref role="3MDaGm" to="lznn:3J_5udX5GWl" resolve="path" />
          <node concept="3wdnjv" id="3J_5udX5GWw" role="3MhPxl">
            <property role="lZKNy" value="true" />
            <property role="k9ADr" value="false" />
            <node concept="Xl_RD" id="3J_5udX5GWx" role="2wCxsa">
              <property role="Xl_RC" value="./" />
            </node>
            <node concept="2wNt1V" id="3J_5udX5GW$" role="2wNjSg">
              <node concept="3clFbS" id="3J_5udX5GW_" role="2VODD2" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6bALrFtWdOk" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
        </node>
        <node concept="3F0ifn" id="6bALrFtWdPj" role="3EZMnx">
          <property role="3F0ifm" value="seurat:" />
        </node>
        <node concept="PMmxH" id="3J_5udXfjgh" role="3EZMnx">
          <ref role="PMmxG" node="3J_5udX8l2d" resolve="SeuratNameEditor" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="3J_5udXf8i4" role="6VMZX">
      <node concept="3EZMnI" id="3J_5udXf8iv" role="3EZMnx">
        <node concept="2iRfu4" id="3J_5udXf8iw" role="2iSdaV" />
        <node concept="3F0ifn" id="3J_5udXf8im" role="3EZMnx">
          <property role="3F0ifm" value="path:" />
        </node>
        <node concept="3F0A7n" id="3J_5udXf8iD" role="3EZMnx">
          <ref role="1NtTu8" to="lznn:3J_5udX5GWl" resolve="path" />
        </node>
      </node>
      <node concept="3F0ifn" id="3J_5udXf8iH" role="3EZMnx" />
      <node concept="2iRkQZ" id="3J_5udXf8i5" role="2iSdaV" />
      <node concept="PMmxH" id="3J_5udXf8ho" role="3EZMnx">
        <ref role="PMmxG" node="3J_5udX8lkP" resolve="SeuratInspectorComponent" />
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="3J_5udX8b_f">
    <property role="TrG5h" value="SeuratStyleSheet" />
    <node concept="14StLt" id="3J_5udX5W59" role="V601i">
      <property role="TrG5h" value="Seurat" />
      <node concept="VechU" id="3J_5udX5W5a" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
        <node concept="1iSF2X" id="3J_5udX5WiE" role="VblUZ">
          <property role="1iTho6" value="9400D3" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3J_5udX8iCf">
    <ref role="1XX52x" to="lznn:3J_5udX8eUg" resolve="FutureSeurat" />
    <node concept="3F0A7n" id="3J_5udX8iCh" role="2wV5jI">
      <property role="1$x2rV" value="introduce name" />
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      <ref role="1k5W1q" node="3J_5udX5W59" resolve="Seurat" />
    </node>
    <node concept="3EZMnI" id="3J_5udXa1yu" role="6VMZX">
      <node concept="3EZMnI" id="3J_5udXa1$F" role="3EZMnx">
        <node concept="2iRfu4" id="3J_5udXa1$G" role="2iSdaV" />
        <node concept="3F0ifn" id="3J_5udXa1yC" role="3EZMnx">
          <property role="3F0ifm" value="seurat.name=" />
        </node>
        <node concept="1iCGBv" id="3J_5udXa1_a" role="3EZMnx">
          <ref role="1NtTu8" to="lznn:3J_5udX8eUj" resolve="myOwnSeurat" />
          <node concept="1sVBvm" id="3J_5udXa1_c" role="1sWHZn">
            <node concept="PMmxH" id="3J_5udXa6J4" role="2wV5jI">
              <ref role="PMmxG" node="3J_5udX8l2d" resolve="SeuratNameEditor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3J_5udXa1yH" role="3EZMnx" />
      <node concept="2iRkQZ" id="3J_5udXa1yv" role="2iSdaV" />
      <node concept="1iCGBv" id="3J_5udX8llQ" role="3EZMnx">
        <ref role="1NtTu8" to="lznn:3J_5udX8eUj" resolve="myOwnSeurat" />
        <node concept="1sVBvm" id="3J_5udX8llR" role="1sWHZn">
          <node concept="PMmxH" id="3J_5udX8llW" role="2wV5jI">
            <ref role="PMmxG" node="3J_5udX8lkP" resolve="SeuratInspectorComponent" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3J_5udX8l2d">
    <property role="TrG5h" value="SeuratNameEditor" />
    <ref role="1XX52x" to="lznn:3J_5udX5yTa" resolve="Seurat" />
    <node concept="3F0A7n" id="3J_5udX8llY" role="2wV5jI">
      <property role="1$x2rV" value="introduce name" />
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      <ref role="1k5W1q" node="3J_5udX5W59" resolve="Seurat" />
    </node>
  </node>
  <node concept="PKFIW" id="3J_5udX8lkP">
    <property role="TrG5h" value="SeuratInspectorComponent" />
    <ref role="1XX52x" to="lznn:3J_5udX5yTa" resolve="Seurat" />
    <node concept="3EZMnI" id="3J_5udX5QnK" role="2wV5jI">
      <node concept="2iRkQZ" id="3J_5udX5QnL" role="2iSdaV" />
      <node concept="3F0ifn" id="3J_5udX5QnO" role="3EZMnx">
        <property role="3F0ifm" value="Seurat data:" />
      </node>
      <node concept="3EZMnI" id="3J_5udX5QnT" role="3EZMnx">
        <node concept="VPM3Z" id="3J_5udX5QnV" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="PMmxH" id="3J_5udX5Qop" role="3EZMnx">
          <ref role="PMmxG" node="3J_5udX5zbV" resolve="SeuratComponent" />
          <node concept="ljvvj" id="3J_5udX8llI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3J_5udX8llL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="3J_5udX5QnY" role="2iSdaV" />
        <node concept="pj6Ft" id="3J_5udX5S0I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3J_5udX8mdI">
    <property role="3GE5qa" value="CleanUpOp.SeuratVariables" />
    <ref role="1XX52x" to="lznn:3J_5udX8lDl" resolve="ISeuratVariable" />
    <node concept="PMmxH" id="3J_5udX8zIO" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="8gqa:7Hltlm8H6Z1" resolve="Descriptive" />
    </node>
  </node>
  <node concept="24kQdi" id="3J_5udX8pjd">
    <property role="3GE5qa" value="CleanUpOp" />
    <ref role="1XX52x" to="lznn:3J_5udX8o_k" resolve="CleanupDataSeurat" />
    <node concept="3EZMnI" id="3J_5udXc6Dv" role="2wV5jI">
      <node concept="2iRfu4" id="3J_5udXc6Dw" role="2iSdaV" />
      <node concept="3EZMnI" id="3J_5udX8pji" role="3EZMnx">
        <node concept="3EZMnI" id="3J_5udX8pjp" role="3EZMnx">
          <node concept="2iRfu4" id="3J_5udX8pjq" role="2iSdaV" />
          <node concept="PMmxH" id="3J_5udXaOdT" role="3EZMnx">
            <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          </node>
          <node concept="3F1sOY" id="6cuwE$ibz5w" role="3EZMnx">
            <ref role="1NtTu8" to="lznn:6cuwE$ibz1i" resolve="seurat" />
          </node>
        </node>
        <node concept="3EZMnI" id="3J_5udXbVyL" role="3EZMnx">
          <node concept="l2Vlx" id="3J_5udXbVyM" role="2iSdaV" />
          <node concept="3F2HdR" id="3J_5udX8s8R" role="3EZMnx">
            <ref role="1NtTu8" to="lznn:3J_5udX8lD6" resolve="strategies" />
            <ref role="1ERwB7" node="22QJO5OwtCF" resolve="PropagateFutureSeuratICleanupStrategy" />
            <node concept="2iRkQZ" id="3J_5udX8s8U" role="2czzBx" />
            <node concept="4$FPG" id="3J_5udX9ntM" role="4_6I_">
              <node concept="3clFbS" id="3J_5udX9ntN" role="2VODD2">
                <node concept="3cpWs6" id="3J_5udX9nx7" role="3cqZAp">
                  <node concept="2ShNRf" id="3J_5udX9nxl" role="3cqZAk">
                    <node concept="3zrR0B" id="3J_5udX9nLd" role="2ShVmc">
                      <node concept="3Tqbb2" id="3J_5udX9nLf" role="3zrR0E">
                        <ref role="ehGHo" to="lznn:3J_5udX9gRn" resolve="EmptyStrategy" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lj46D" id="3J_5udXbVB1" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="3J_5udXbVB3" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="3J_5udX8pjl" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3J_5udXcamP" role="3EZMnx" />
      <node concept="3F0ifn" id="3J_5udXcang" role="3EZMnx" />
      <node concept="3EZMnI" id="3J_5udXbVB9" role="3EZMnx">
        <node concept="VPM3Z" id="3J_5udXbVBb" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3J_5udXbVBd" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
        </node>
        <node concept="3EZMnI" id="6bALrFtY8vV" role="3EZMnx">
          <node concept="3EZMnI" id="6bALrFtY8za" role="3EZMnx">
            <node concept="2iRfu4" id="6bALrFtY8zb" role="2iSdaV" />
            <node concept="3F0ifn" id="1GombsED63c" role="3EZMnx">
              <property role="3F0ifm" value="seurat:" />
            </node>
            <node concept="3F1sOY" id="3J_5udX8pkC" role="3EZMnx">
              <ref role="1NtTu8" to="lznn:3J_5udX8lCW" resolve="destination" />
            </node>
          </node>
          <node concept="3F1sOY" id="6bALrFtY8$J" role="3EZMnx">
            <ref role="1NtTu8" to="lznn:6bALrFtYJyn" resolve="plotWrapper" />
            <node concept="pkWqt" id="6bALrFtY8_5" role="pqm2j">
              <node concept="3clFbS" id="6bALrFtY8_6" role="2VODD2">
                <node concept="3clFbF" id="6bALrFtY8Gl" role="3cqZAp">
                  <node concept="2OqwBi" id="6bALrFtYlTW" role="3clFbG">
                    <node concept="2OqwBi" id="6bALrFtYbxL" role="2Oq$k0">
                      <node concept="2OqwBi" id="6bALrFtY8XY" role="2Oq$k0">
                        <node concept="pncrf" id="6bALrFtY8Gk" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="6bALrFtY9MY" role="2OqNvi">
                          <ref role="3TtcxE" to="lznn:3J_5udX8lD6" resolve="strategies" />
                        </node>
                      </node>
                      <node concept="1z4cxt" id="6bALrFtYjKc" role="2OqNvi">
                        <node concept="1bVj0M" id="6bALrFtYjKe" role="23t8la">
                          <node concept="3clFbS" id="6bALrFtYjKf" role="1bW5cS">
                            <node concept="3clFbF" id="6bALrFtYk8K" role="3cqZAp">
                              <node concept="2OqwBi" id="6bALrFtYknB" role="3clFbG">
                                <node concept="37vLTw" id="6bALrFtYk8J" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6bALrFtYjKg" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="6bALrFtYkW_" role="2OqNvi">
                                  <node concept="chp4Y" id="6bALrFtYlmm" role="cj9EA">
                                    <ref role="cht4Q" to="lznn:3J_5udXaudg" resolve="AcceptHighVarGenesStrategy" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6bALrFtYjKg" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6bALrFtYjKh" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3x8VRR" id="6bALrFtYrnz" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRkQZ" id="6bALrFtY8vY" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="3J_5udXbVBe" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3J_5udX8s6g">
    <property role="3GE5qa" value="CleanUpOp" />
    <ref role="1XX52x" to="lznn:3J_5udX8s65" resolve="SeuratCleanupCondition" />
    <node concept="3F2HdR" id="3J_5udXbbff" role="2wV5jI">
      <ref role="1NtTu8" to="lznn:3J_5udX8s66" resolve="expressions" />
      <node concept="2iRkQZ" id="3J_5udXbbfh" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="3J_5udX96HB">
    <property role="3GE5qa" value="CleanUpOp.Strategies" />
    <ref role="1XX52x" to="lznn:3J_5udX8QXF" resolve="LogNormalizationStrategy" />
    <node concept="3EZMnI" id="3J_5udX96HD" role="2wV5jI">
      <node concept="PMmxH" id="3J_5udX96HE" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="3J_5udX96HF" role="3EZMnx">
        <property role="3F0ifm" value="with" />
      </node>
      <node concept="3F0ifn" id="3J_5udXcTQ7" role="3EZMnx">
        <property role="3F0ifm" value="a scale factor of" />
        <ref role="1k5W1q" to="8gqa:7Hltlm8H6Z1" resolve="Descriptive" />
      </node>
      <node concept="3F0A7n" id="3J_5udXaECo" role="3EZMnx">
        <ref role="1NtTu8" to="lznn:3J_5udXaECg" resolve="scaleFactor" />
        <ref role="1k5W1q" to="tpen:hshT4rC" resolve="NumericLiteral" />
      </node>
      <node concept="3F0ifn" id="1RYr706Htp6" role="3EZMnx" />
      <node concept="2iRfu4" id="3J_5udX96HI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3J_5udX9gRy">
    <property role="3GE5qa" value="CleanUpOp.Strategies" />
    <ref role="1XX52x" to="lznn:3J_5udX9gRn" resolve="EmptyStrategy" />
    <node concept="3F0ifn" id="3J_5udX9gR$" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="OXEIz" id="3J_5udX9gRG" role="P5bDN">
        <node concept="UkePV" id="3J_5udX9gRI" role="OY2wv">
          <ref role="Ul1FP" to="lznn:3J_5udX8lD5" resolve="ICleanupStrategy" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3J_5udXaeJ_">
    <property role="3GE5qa" value="CleanUpOp.Strategies" />
    <ref role="1XX52x" to="lznn:3J_5udX8VC6" resolve="RegressOutStrategy" />
    <node concept="3EZMnI" id="3J_5udXah9W" role="2wV5jI">
      <node concept="PMmxH" id="3J_5udXaha6" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F2HdR" id="3J_5udXahab" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="lznn:3J_5udXaeJB" resolve="vars" />
        <node concept="2iRfu4" id="3J_5udXahad" role="2czzBx" />
        <node concept="3vyZuw" id="3J_5udXahbV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="3eUkWazfskJ" role="4_6I_">
          <node concept="3clFbS" id="3eUkWazfskK" role="2VODD2">
            <node concept="3clFbF" id="3eUkWazfso6" role="3cqZAp">
              <node concept="2ShNRf" id="3eUkWazfso4" role="3clFbG">
                <node concept="3zrR0B" id="3eUkWazftN5" role="2ShVmc">
                  <node concept="3Tqbb2" id="3eUkWazftN7" role="3zrR0E">
                    <ref role="ehGHo" to="lznn:3eUkWazfsjH" resolve="EmptySeuratVar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1RYr706H94g" role="3EZMnx" />
      <node concept="2iRfu4" id="3J_5udXah9Z" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3J_5udXaU7N">
    <property role="3GE5qa" value="CleanUpOp.Strategies" />
    <ref role="1XX52x" to="lznn:3J_5udXaudg" resolve="AcceptHighVarGenesStrategy" />
    <node concept="3EZMnI" id="3J_5udXaU7P" role="2wV5jI">
      <node concept="PMmxH" id="3J_5udXaU7Z" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="3J_5udXaU84" role="3EZMnx">
        <property role="3F0ifm" value="when" />
      </node>
      <node concept="3F2HdR" id="3J_5udXb2ru" role="3EZMnx">
        <ref role="1NtTu8" to="lznn:3J_5udXaU7D" resolve="varMeanPars" />
        <node concept="2iRkQZ" id="3J_5udXb2rx" role="2czzBx" />
        <node concept="4$FPG" id="3J_5udXb2rA" role="4_6I_">
          <node concept="3clFbS" id="3J_5udXb2rB" role="2VODD2">
            <node concept="3clFbF" id="3J_5udXb2uX" role="3cqZAp">
              <node concept="2ShNRf" id="3J_5udXb2uV" role="3clFbG">
                <node concept="3zrR0B" id="3J_5udXb2Ge" role="2ShVmc">
                  <node concept="3Tqbb2" id="3J_5udXb2Gg" role="3zrR0E">
                    <ref role="ehGHo" to="lznn:3J_5udXb2r4" resolve="EmptyVarMean" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vyZuw" id="3J_5udXb6$b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1RYr706HkvG" role="3EZMnx" />
      <node concept="2iRfu4" id="3J_5udXaU7S" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3J_5udXaU8A">
    <property role="3GE5qa" value="CleanUpOp.Strategies.VarMeans" />
    <ref role="1XX52x" to="lznn:3J_5udXaU7w" resolve="IVarMean" />
    <node concept="3EZMnI" id="3J_5udXaU8C" role="2wV5jI">
      <node concept="PMmxH" id="3J_5udXaU8J" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="8gqa:7Hltlm8H6Z1" resolve="Descriptive" />
        <node concept="xShMh" id="1GombsEAxbF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3J_5udXaU8O" role="3EZMnx">
        <property role="3F0ifm" value="is" />
        <ref role="1k5W1q" to="8gqa:7Hltlm8H6Z1" resolve="Descriptive" />
      </node>
      <node concept="3F0A7n" id="3J_5udXaU8W" role="3EZMnx">
        <ref role="1NtTu8" to="lznn:3J_5udXaU8a" resolve="threshold" />
        <ref role="1k5W1q" to="tpen:hshT4rC" resolve="NumericLiteral" />
      </node>
      <node concept="2iRfu4" id="3J_5udXaU8F" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3J_5udXb2rd">
    <property role="3GE5qa" value="CleanUpOp.Strategies.VarMeans" />
    <ref role="1XX52x" to="lznn:3J_5udXb2r4" resolve="EmptyVarMean" />
    <node concept="3F0ifn" id="3J_5udXb2rf" role="2wV5jI">
      <node concept="OXEIz" id="3J_5udXb2rk" role="P5bDN">
        <node concept="UkePV" id="3J_5udXb2rm" role="OY2wv">
          <ref role="Ul1FP" to="lznn:3J_5udXaU7w" resolve="IVarMean" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3J_5udXbwjI">
    <property role="3GE5qa" value="AddInfoOp" />
    <ref role="1XX52x" to="lznn:3J_5udX8ksM" resolve="IAddInfoSeurat" />
    <node concept="3EZMnI" id="3J_5udXdH6k" role="2wV5jI">
      <node concept="3EZMnI" id="3J_5udXdH6l" role="3EZMnx">
        <node concept="2iRkQZ" id="3J_5udXdH6m" role="2iSdaV" />
        <node concept="PMmxH" id="3J_5udXdH6n" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3EZMnI" id="3J_5udXdH6o" role="3EZMnx">
          <node concept="2iRfu4" id="3J_5udXdH6p" role="2iSdaV" />
          <node concept="3EZMnI" id="3J_5udXdH6q" role="3EZMnx">
            <node concept="l2Vlx" id="3J_5udXdH6r" role="2iSdaV" />
            <node concept="3F1sOY" id="3J_5udXdH6s" role="3EZMnx">
              <ref role="1NtTu8" to="lznn:3J_5udXbhlN" resolve="param" />
              <ref role="1ERwB7" node="5ziAKROdrJl" resolve="DisableDeleteIParamAddInfo" />
              <node concept="lj46D" id="3J_5udXdH6t" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="pj6Ft" id="3J_5udXdH6u" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="pkWqt" id="3J_5udXdH6v" role="pqm2j">
            <node concept="3clFbS" id="3J_5udXdH6w" role="2VODD2">
              <node concept="3clFbF" id="3J_5udXdH6x" role="3cqZAp">
                <node concept="2OqwBi" id="3J_5udXdH6y" role="3clFbG">
                  <node concept="pncrf" id="3J_5udXdH6z" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3J_5udXdHEQ" role="2OqNvi">
                    <ref role="3TsBF5" to="lznn:3J_5udXdH6g" resolve="hasParam" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="3J_5udXdH6_" role="3EZMnx" />
          <node concept="3F0ifn" id="3J_5udXdH6A" role="3EZMnx" />
        </node>
      </node>
      <node concept="3F0ifn" id="3J_5udXdH6B" role="3EZMnx">
        <property role="3F0ifm" value="for" />
      </node>
      <node concept="3F1sOY" id="6cuwE$ibzUb" role="3EZMnx">
        <ref role="1NtTu8" to="lznn:6cuwE$ibz1i" resolve="seurat" />
      </node>
      <node concept="3F0ifn" id="3J_5udXdH6D" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3EZMnI" id="3J_5udXfI37" role="3EZMnx">
        <node concept="3EZMnI" id="3J_5udXfIcH" role="3EZMnx">
          <node concept="VPM3Z" id="3J_5udXfIcJ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="3J_5udXe_2a" role="3EZMnx">
            <property role="3F0ifm" value="seurat:" />
            <node concept="pkWqt" id="3J_5udXeHIC" role="pqm2j">
              <node concept="3clFbS" id="3J_5udXeHID" role="2VODD2">
                <node concept="3clFbF" id="3J_5udXeHPM" role="3cqZAp">
                  <node concept="22lmx$" id="3J_5udXfUoH" role="3clFbG">
                    <node concept="2OqwBi" id="3J_5udXfUKU" role="3uHU7w">
                      <node concept="pncrf" id="3J_5udXfUz4" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3J_5udXfVpt" role="2OqNvi">
                        <ref role="3TsBF5" to="lznn:3J_5udXfTJF" resolve="producesTable" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3J_5udXeI2C" role="3uHU7B">
                      <node concept="pncrf" id="3J_5udXeHPL" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3J_5udXeIov" role="2OqNvi">
                        <ref role="3TsBF5" to="lznn:3J_5udXezf$" resolve="producesPlot" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F1sOY" id="3J_5udXdH6E" role="3EZMnx">
            <ref role="1NtTu8" to="lznn:3J_5udX8lCW" resolve="destination" />
          </node>
          <node concept="2iRfu4" id="3J_5udXfIcM" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3J_5udXe_lk" role="3EZMnx">
          <node concept="VPM3Z" id="3J_5udXe_lm" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F1sOY" id="3J_5udXh51X" role="3EZMnx">
            <ref role="1NtTu8" to="lznn:3J_5udXezfx" resolve="plotWrapper" />
            <ref role="1ERwB7" node="5ziAKROdQAQ" resolve="DisableDeletePlotWrapper" />
          </node>
          <node concept="2iRfu4" id="3J_5udXe_lp" role="2iSdaV" />
          <node concept="pkWqt" id="3J_5udXe_vb" role="pqm2j">
            <node concept="3clFbS" id="3J_5udXe_vc" role="2VODD2">
              <node concept="3clFbF" id="3J_5udXe_Al" role="3cqZAp">
                <node concept="2OqwBi" id="3J_5udXe_Nb" role="3clFbG">
                  <node concept="pncrf" id="3J_5udXe_Ak" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3J_5udXeAiO" role="2OqNvi">
                    <ref role="3TsBF5" to="lznn:3J_5udXezf$" resolve="producesPlot" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="3J_5udXfXqt" role="3EZMnx">
          <node concept="2iRfu4" id="3J_5udXfXqu" role="2iSdaV" />
          <node concept="3F1sOY" id="3J_5udXhhPK" role="3EZMnx">
            <ref role="1NtTu8" to="lznn:3J_5udXfTJJ" resolve="futureTableWrapper" />
            <ref role="1ERwB7" node="5ziAKROe721" resolve="DisableFutureTableWrapper" />
          </node>
          <node concept="pkWqt" id="3J_5udXfXRH" role="pqm2j">
            <node concept="3clFbS" id="3J_5udXfXRI" role="2VODD2">
              <node concept="3clFbF" id="3J_5udXfXYQ" role="3cqZAp">
                <node concept="2OqwBi" id="3J_5udXfWkM" role="3clFbG">
                  <node concept="pncrf" id="3J_5udXfW79" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3J_5udXfX9g" role="2OqNvi">
                    <ref role="3TsBF5" to="lznn:3J_5udXfTJF" resolve="producesTable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="3J_5udXfI3a" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="3J_5udXdH6F" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3J_5udXbwkk">
    <property role="3GE5qa" value="AddInfoOp" />
    <ref role="1XX52x" to="lznn:3J_5udXbwk0" resolve="RangeResolution" />
    <node concept="3EZMnI" id="3J_5udXbwkm" role="2wV5jI">
      <node concept="3F0ifn" id="3J_5udXbwkt" role="3EZMnx">
        <property role="3F0ifm" value="with" />
      </node>
      <node concept="3EZMnI" id="3J_5udXbwkz" role="3EZMnx">
        <node concept="3EZMnI" id="3J_5udXbwmy" role="3EZMnx">
          <node concept="2iRfu4" id="3J_5udXbwmz" role="2iSdaV" />
          <node concept="3F0ifn" id="3J_5udXbwmo" role="3EZMnx">
            <property role="3F0ifm" value="range of PC in" />
            <ref role="1k5W1q" to="8gqa:7Hltlm8H6Z1" resolve="Descriptive" />
          </node>
          <node concept="3F0A7n" id="3J_5udXbwmV" role="3EZMnx">
            <ref role="1NtTu8" to="lznn:3J_5udXbwk3" resolve="rangeLow" />
            <ref role="1k5W1q" to="tpen:hshT4rC" resolve="NumericLiteral" />
          </node>
          <node concept="3F0ifn" id="3J_5udXbwn3" role="3EZMnx">
            <property role="3F0ifm" value="to" />
            <ref role="1k5W1q" to="8gqa:7Hltlm8H6Z1" resolve="Descriptive" />
          </node>
          <node concept="3F0A7n" id="3J_5udXbwnj" role="3EZMnx">
            <ref role="1NtTu8" to="lznn:3J_5udXbwk5" resolve="rangeHigh" />
            <ref role="1k5W1q" to="tpen:hshT4rC" resolve="NumericLiteral" />
          </node>
        </node>
        <node concept="3EZMnI" id="3J_5udXbwny" role="3EZMnx">
          <node concept="VPM3Z" id="3J_5udXbwn$" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="3J_5udXbwnA" role="3EZMnx">
            <property role="3F0ifm" value="resolution" />
            <ref role="1k5W1q" to="8gqa:7Hltlm8H6Z1" resolve="Descriptive" />
          </node>
          <node concept="3F0A7n" id="3J_5udXbwnS" role="3EZMnx">
            <ref role="1NtTu8" to="lznn:3J_5udXbwk8" resolve="resolution" />
            <ref role="1k5W1q" to="tpen:hshT4rC" resolve="NumericLiteral" />
          </node>
          <node concept="2iRfu4" id="3J_5udXbwnB" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="3J_5udXbwkA" role="2iSdaV" />
        <node concept="3vyZuw" id="3J_5udXbwml" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="3J_5udXbwkp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3J_5udXbEi0">
    <property role="3GE5qa" value="AddInfoOp" />
    <ref role="1XX52x" to="lznn:3J_5udXbEhJ" resolve="XFoldPercentageNoOfMarkers" />
    <node concept="3EZMnI" id="3J_5udXbEi2" role="2wV5jI">
      <node concept="3EZMnI" id="3J_5udXcKMl" role="3EZMnx">
        <node concept="2iRfu4" id="3J_5udXcKMm" role="2iSdaV" />
        <node concept="3F0ifn" id="3J_5udXc_LC" role="3EZMnx">
          <property role="3F0ifm" value="with" />
        </node>
        <node concept="3EZMnI" id="3J_5udXbEi4" role="3EZMnx">
          <node concept="3EZMnI" id="6bALrFtXxzR" role="3EZMnx">
            <node concept="VPM3Z" id="6bALrFtXxzT" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0A7n" id="6bALrFtXx_P" role="3EZMnx">
              <ref role="1NtTu8" to="lznn:1GombsEy0w_" resolve="noOfMarkers" />
              <ref role="1k5W1q" to="tpen:hshT4rC" resolve="NumericLiteral" />
            </node>
            <node concept="3F0ifn" id="6bALrFtXxA4" role="3EZMnx">
              <property role="3F0ifm" value="markers per cluster" />
              <ref role="1k5W1q" to="8gqa:7Hltlm8H6Z1" resolve="Descriptive" />
            </node>
            <node concept="2iRfu4" id="6bALrFtXxzW" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="3J_5udXbEi5" role="3EZMnx">
            <node concept="2iRfu4" id="3J_5udXbEi6" role="2iSdaV" />
            <node concept="3F0ifn" id="3J_5udXbEi9" role="3EZMnx">
              <property role="3F0ifm" value="at least" />
              <ref role="1k5W1q" to="8gqa:7Hltlm8H6Z1" resolve="Descriptive" />
            </node>
            <node concept="3F0A7n" id="3J_5udXbEiO" role="3EZMnx">
              <ref role="1k5W1q" to="tpen:hshT4rC" resolve="NumericLiteral" />
              <ref role="1NtTu8" to="lznn:3J_5udXbEhL" resolve="xFold" />
            </node>
            <node concept="3F0ifn" id="3J_5udXbEiW" role="3EZMnx">
              <property role="3F0ifm" value="log-fold difference " />
              <ref role="1k5W1q" to="8gqa:7Hltlm8H6Z1" resolve="Descriptive" />
            </node>
          </node>
          <node concept="3EZMnI" id="5ziAKRO4VtF" role="3EZMnx">
            <node concept="pj6Ft" id="5ziAKRO50$x" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="l2Vlx" id="5ziAKRO4VtG" role="2iSdaV" />
            <node concept="3F0ifn" id="5ziAKRO4Vr7" role="3EZMnx">
              <property role="3F0ifm" value="between the two compared groups of cells" />
              <ref role="1k5W1q" to="8gqa:7Hltlm8H6Z1" resolve="Descriptive" />
              <node concept="lj46D" id="5ziAKRO55BO" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="3J_5udXbEib" role="3EZMnx">
            <node concept="VPM3Z" id="3J_5udXbEic" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="3J_5udXbEid" role="3EZMnx">
              <property role="3F0ifm" value="genes detected in a minimum of" />
              <ref role="1k5W1q" to="8gqa:7Hltlm8H6Z1" resolve="Descriptive" />
            </node>
            <node concept="3F0A7n" id="3J_5udXbEj4" role="3EZMnx">
              <ref role="1k5W1q" to="tpen:hshT4rC" resolve="NumericLiteral" />
              <ref role="1NtTu8" to="lznn:3J_5udXbEhP" resolve="percentage" />
            </node>
            <node concept="3F0ifn" id="6bALrFtUL_K" role="3EZMnx">
              <property role="3F0ifm" value="%" />
              <node concept="11L4FC" id="6bALrFtUMmo" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0ifn" id="3J_5udXbEjc" role="3EZMnx">
              <property role="3F0ifm" value="cells " />
              <ref role="1k5W1q" to="8gqa:7Hltlm8H6Z1" resolve="Descriptive" />
            </node>
            <node concept="2iRfu4" id="3J_5udXbEif" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="5ziAKRO4Vww" role="3EZMnx">
            <node concept="pj6Ft" id="5ziAKRO50$B" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="l2Vlx" id="5ziAKRO4Vwx" role="2iSdaV" />
            <node concept="3EZMnI" id="6bALrFtXckP" role="3EZMnx">
              <node concept="2iRfu4" id="6bALrFtXckQ" role="2iSdaV" />
              <node concept="3F0ifn" id="5ziAKRO4Vvz" role="3EZMnx">
                <property role="3F0ifm" value="in either of the two compared groups of cells" />
                <ref role="1k5W1q" to="8gqa:7Hltlm8H6Z1" resolve="Descriptive" />
                <node concept="lj46D" id="5ziAKRO55CK" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F0ifn" id="6bALrFtXclJ" role="3EZMnx" />
            </node>
          </node>
          <node concept="2iRkQZ" id="3J_5udXbEig" role="2iSdaV" />
          <node concept="3vyZuw" id="3J_5udXbEih" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="3J_5udXcH5s" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3J_5udXcXuo">
    <property role="3GE5qa" value="PlotOp" />
    <ref role="1XX52x" to="lznn:3J_5udX8ksN" resolve="IPlotsSeurat" />
    <node concept="3EZMnI" id="3J_5udXcXuq" role="2wV5jI">
      <node concept="PMmxH" id="3J_5udXcXux" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3EZMnI" id="3J_5udXdoaQ" role="3EZMnx">
        <node concept="2iRfu4" id="3J_5udXdoaR" role="2iSdaV" />
        <node concept="3F1sOY" id="3J_5udXcXzL" role="3EZMnx">
          <ref role="1NtTu8" to="lznn:3J_5udXcXua" resolve="param" />
          <node concept="lj46D" id="3J_5udXcX$2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="3J_5udXdotE" role="pqm2j">
          <node concept="3clFbS" id="3J_5udXdotF" role="2VODD2">
            <node concept="3clFbF" id="3J_5udXdoB3" role="3cqZAp">
              <node concept="2OqwBi" id="3J_5udXdoN7" role="3clFbG">
                <node concept="pncrf" id="3J_5udXdoB2" role="2Oq$k0" />
                <node concept="3TrcHB" id="3J_5udXdp78" role="2OqNvi">
                  <ref role="3TsBF5" to="lznn:3J_5udXcXue" resolve="hasParam" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3J_5udXcXuA" role="3EZMnx">
        <property role="3F0ifm" value="for" />
      </node>
      <node concept="3F1sOY" id="6cuwE$ibDK9" role="3EZMnx">
        <ref role="1NtTu8" to="lznn:6cuwE$ibDqY" resolve="seurat" />
      </node>
      <node concept="3F0ifn" id="3J_5udXcXvp" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3EZMnI" id="7lSaFvHJtYS" role="3EZMnx">
        <node concept="VPM3Z" id="7lSaFvHJtYU" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="7lSaFvHJuaP" role="3EZMnx">
          <node concept="2iRkQZ" id="7lSaFvHJuaS" role="2iSdaV" />
          <node concept="3F2HdR" id="7lSaFvHLIC0" role="3EZMnx">
            <ref role="1NtTu8" to="lznn:3J_5udXcXu6" resolve="plots" />
            <ref role="APP_o" node="5ziAKRO4leE" resolve="DisablePlotEditing" />
            <ref role="1ERwB7" node="5ziAKRO4leE" resolve="DisablePlotEditing" />
            <node concept="2iRkQZ" id="7lSaFvHLIC1" role="2czzBx" />
            <node concept="4$FPG" id="7lSaFvHMemJ" role="4_6I_">
              <node concept="3clFbS" id="7lSaFvHMemK" role="2VODD2">
                <node concept="3clFbF" id="7lSaFvHMfjW" role="3cqZAp">
                  <node concept="2ShNRf" id="7lSaFvHMfjU" role="3clFbG">
                    <node concept="3zrR0B" id="7lSaFvHMfCZ" role="2ShVmc">
                      <node concept="3Tqbb2" id="7lSaFvHMfD1" role="3zrR0E">
                        <ref role="ehGHo" to="lznn:7lSaFvHLICa" resolve="PlotInStatementWrapper" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="7lSaFvHJtYX" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="3J_5udXcXut" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3J_5udXduar">
    <property role="3GE5qa" value="PlotOp" />
    <ref role="1XX52x" to="lznn:3J_5udXduaa" resolve="ListOfFeatures" />
    <node concept="3EZMnI" id="3J_5udXduat" role="2wV5jI">
      <node concept="3F0ifn" id="3J_5udXdua$" role="3EZMnx">
        <property role="3F0ifm" value="with" />
      </node>
      <node concept="3F2HdR" id="3J_5udXgrF6" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="lznn:3J_5udXduaE" resolve="features" />
        <node concept="2iRfu4" id="3J_5udXgrF8" role="2czzBx" />
        <node concept="3vyZuw" id="3J_5udXgrGQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="3J_5udXduaw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3J_5udXh4Ff">
    <property role="3GE5qa" value="AddInfoOp.PlotWrapper" />
    <ref role="1XX52x" to="lznn:3J_5udXh4F4" resolve="PlotWrapper" />
    <node concept="3EZMnI" id="3J_5udXh4Fh" role="2wV5jI">
      <ref role="1ERwB7" node="5ziAKROdQAQ" resolve="DisableDeletePlotWrapper" />
      <node concept="PMmxH" id="3J_5udXh4Fo" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="8gqa:7Hltlm8H6Z1" resolve="Descriptive" />
        <node concept="xShMh" id="1GombsEAHr4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3J_5udXh4Ft" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="3J_5udXh4F_" role="3EZMnx">
        <ref role="1NtTu8" to="lznn:7lSaFvHJwYl" resolve="plot" />
      </node>
      <node concept="2iRfu4" id="3J_5udXh4Fk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3J_5udXhhDS">
    <property role="3GE5qa" value="AddInfoOp.FutureTableWrapper" />
    <ref role="1XX52x" to="lznn:3J_5udXhhDH" resolve="FutureTableWrapper" />
    <node concept="3EZMnI" id="3J_5udXhhDU" role="2wV5jI">
      <node concept="PMmxH" id="3J_5udXhhDV" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="xShMh" id="1GombsEANd$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3J_5udXhhDW" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="3J_5udXhhDX" role="3EZMnx">
        <ref role="1NtTu8" to="lznn:3J_5udXhhDI" resolve="table" />
      </node>
      <node concept="2iRfu4" id="3J_5udXhhE1" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="7lSaFvFhSaI">
    <property role="TrG5h" value="RefSeuratInspectorComponent" />
    <ref role="1XX52x" to="lznn:3J_5udX5yTa" resolve="Seurat" />
    <node concept="3EZMnI" id="7lSaFvFhSaJ" role="2wV5jI">
      <node concept="2iRkQZ" id="7lSaFvFhSaK" role="2iSdaV" />
      <node concept="3EZMnI" id="7lSaFvFhSbY" role="3EZMnx">
        <node concept="2iRfu4" id="7lSaFvFhSbZ" role="2iSdaV" />
        <node concept="3F0ifn" id="7lSaFvFhSaL" role="3EZMnx">
          <property role="3F0ifm" value="Seurat" />
        </node>
        <node concept="3F0A7n" id="7lSaFvFhScZ" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="3J_5udX5W59" resolve="Seurat" />
        </node>
        <node concept="3F0ifn" id="7lSaFvFhSdm" role="3EZMnx">
          <property role="3F0ifm" value="data:" />
        </node>
      </node>
      <node concept="3EZMnI" id="7lSaFvFhSaM" role="3EZMnx">
        <node concept="VPM3Z" id="7lSaFvFhSaN" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="PMmxH" id="7lSaFvFhSaO" role="3EZMnx">
          <ref role="PMmxG" node="3J_5udX5zbV" resolve="SeuratComponent" />
          <node concept="ljvvj" id="7lSaFvFhSaP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7lSaFvFhSaQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="7lSaFvFhSaR" role="2iSdaV" />
        <node concept="pj6Ft" id="7lSaFvFhSaS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7lSaFvFi8WY">
    <property role="3GE5qa" value="CleanUpOp.Strategies" />
    <ref role="1XX52x" to="lznn:3J_5udX8VC3" resolve="RejectCellStrategy" />
    <node concept="3EZMnI" id="3J_5udX8rXn" role="2wV5jI">
      <node concept="PMmxH" id="3J_5udX8IJm" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="3J_5udX8XbH" role="3EZMnx">
        <property role="3F0ifm" value="when" />
      </node>
      <node concept="3F1sOY" id="3J_5udX8s6v" role="3EZMnx">
        <ref role="1NtTu8" to="lznn:3J_5udX8lUB" resolve="conditions" />
        <node concept="3vyZuw" id="3J_5udX8s7u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1RYr706HksO" role="3EZMnx" />
      <node concept="2iRfu4" id="3J_5udX8rXq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6cuwE$ibz0a">
    <ref role="1XX52x" to="lznn:6cuwE$ibyZW" resolve="SeuratRef" />
    <node concept="1iCGBv" id="6cuwE$ibz0c" role="2wV5jI">
      <property role="1$x2rV" value="introduce referenced seurat" />
      <ref role="1NtTu8" to="lznn:6cuwE$ibyZX" resolve="seurat" />
      <node concept="1sVBvm" id="6cuwE$ibz0e" role="1sWHZn">
        <node concept="3F0A7n" id="6cuwE$ibz0$" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="3J_5udX5W59" resolve="Seurat" />
        </node>
      </node>
    </node>
    <node concept="1iCGBv" id="6cuwE$ibz0J" role="6VMZX">
      <ref role="1NtTu8" to="lznn:6cuwE$ibyZX" resolve="seurat" />
      <node concept="1sVBvm" id="6cuwE$ibz0L" role="1sWHZn">
        <node concept="PMmxH" id="6cuwE$ibz11" role="2wV5jI">
          <ref role="PMmxG" node="3J_5udX8lkP" resolve="SeuratInspectorComponent" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7lSaFvHJx8j">
    <property role="3GE5qa" value="PlotOp" />
    <ref role="1XX52x" to="lznn:7lSaFvHJwYb" resolve="IPlotInStatementWrapper" />
    <node concept="3EZMnI" id="7lSaFvHJxhu" role="2wV5jI">
      <node concept="3F0A7n" id="1GombsEyLEz" role="3EZMnx">
        <property role="1Intyy" value="true" />
        <ref role="1NtTu8" to="lznn:1GombsEyLDx" resolve="description" />
        <node concept="pkWqt" id="1GombsEyLEH" role="pqm2j">
          <node concept="3clFbS" id="1GombsEyLEI" role="2VODD2">
            <node concept="3clFbF" id="1GombsEyLLX" role="3cqZAp">
              <node concept="2OqwBi" id="1GombsEyLZ_" role="3clFbG">
                <node concept="pncrf" id="1GombsEyLLW" role="2Oq$k0" />
                <node concept="3TrcHB" id="1GombsEyMym" role="2OqNvi">
                  <ref role="3TsBF5" to="lznn:1GombsEyLDA" resolve="withDescription" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="xShMh" id="1GombsE$opa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7lSaFvHJxhC" role="3EZMnx">
        <ref role="1NtTu8" to="lznn:7lSaFvHJwYl" resolve="plot" />
      </node>
      <node concept="2iRfu4" id="7lSaFvHJxhx" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="7lSaFvHLALI" role="6VMZX">
      <node concept="3F0ifn" id="7lSaFvHLALP" role="3EZMnx">
        <property role="3F0ifm" value="atomicId:" />
      </node>
      <node concept="3F0A7n" id="7lSaFvHLALV" role="3EZMnx">
        <ref role="1NtTu8" to="sg20:cisdhLTP2K" resolve="ID" />
      </node>
      <node concept="2iRfu4" id="7lSaFvHLALL" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="5ziAKRO4leE">
    <property role="TrG5h" value="DisablePlotEditing" />
    <ref role="1h_SK9" to="lznn:7lSaFvHJwYb" resolve="IPlotInStatementWrapper" />
    <node concept="1hA7zw" id="3l0yXcVu1UD" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="3l0yXcVu1UE" role="1hA7z_">
        <node concept="3clFbS" id="3l0yXcVu1UF" role="2VODD2" />
      </node>
    </node>
    <node concept="1hA7zw" id="3l0yXcVu1UL" role="1h_SK8">
      <property role="1hAc7j" value="insert_action_id" />
      <node concept="1hAIg9" id="3l0yXcVu1UM" role="1hA7z_">
        <node concept="3clFbS" id="3l0yXcVu1UN" role="2VODD2" />
      </node>
    </node>
    <node concept="1hA7zw" id="3l0yXcVu1UU" role="1h_SK8">
      <property role="1hAc7j" value="insert_before_action_id" />
      <node concept="1hAIg9" id="3l0yXcVu1UV" role="1hA7z_">
        <node concept="3clFbS" id="3l0yXcVu1UW" role="2VODD2" />
      </node>
    </node>
    <node concept="1hA7zw" id="3l0yXcVu1V6" role="1h_SK8">
      <property role="1hAc7j" value="cut_action_id" />
      <node concept="1hAIg9" id="3l0yXcVu1V7" role="1hA7z_">
        <node concept="3clFbS" id="3l0yXcVu1V8" role="2VODD2" />
      </node>
    </node>
    <node concept="1hA7zw" id="3l0yXcVu1Vl" role="1h_SK8">
      <property role="1hAc7j" value="paste_action_id" />
      <node concept="1hAIg9" id="3l0yXcVu1Vm" role="1hA7z_">
        <node concept="3clFbS" id="3l0yXcVu1Vn" role="2VODD2" />
      </node>
    </node>
    <node concept="1hA7zw" id="3l0yXcVu1VB" role="1h_SK8">
      <property role="1hAc7j" value="paste_after_action_id" />
      <node concept="1hAIg9" id="3l0yXcVu1VC" role="1hA7z_">
        <node concept="3clFbS" id="3l0yXcVu1VD" role="2VODD2" />
      </node>
    </node>
    <node concept="1hA7zw" id="3l0yXcVu1VW" role="1h_SK8">
      <property role="1hAc7j" value="paste_before_action_id" />
      <node concept="1hAIg9" id="3l0yXcVu1VX" role="1hA7z_">
        <node concept="3clFbS" id="3l0yXcVu1VY" role="2VODD2" />
      </node>
    </node>
    <node concept="1hA7zw" id="3l0yXcVCU$X" role="1h_SK8">
      <property role="1hAc7j" value="delete_to_word_end_action_id" />
      <node concept="1hAIg9" id="3l0yXcVCU$Y" role="1hA7z_">
        <node concept="3clFbS" id="3l0yXcVCU$Z" role="2VODD2" />
      </node>
    </node>
    <node concept="1hA7zw" id="3l0yXcVGzY8" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="3l0yXcVGzY9" role="1hA7z_">
        <node concept="3clFbS" id="3l0yXcVGzYa" role="2VODD2" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="5ziAKROdrJl">
    <property role="TrG5h" value="DisableDeleteIParamAddInfo" />
    <ref role="1h_SK9" to="lznn:3J_5udXbhlM" resolve="IParamAddInfo" />
    <node concept="1hA7zw" id="5ziAKROdrKu" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="5ziAKROdrKv" role="1hA7z_">
        <node concept="3clFbS" id="5ziAKROdrKw" role="2VODD2" />
      </node>
    </node>
    <node concept="1hA7zw" id="5ziAKROdrLg" role="1h_SK8">
      <property role="1hAc7j" value="cut_action_id" />
      <node concept="1hAIg9" id="5ziAKROdrLh" role="1hA7z_">
        <node concept="3clFbS" id="5ziAKROdrLi" role="2VODD2" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="5ziAKROdQAQ">
    <property role="TrG5h" value="DisableDeletePlotWrapper" />
    <ref role="1h_SK9" to="lznn:3J_5udXh4F4" resolve="PlotWrapper" />
    <node concept="1hA7zw" id="5ziAKROdQAR" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="5ziAKROdQAS" role="1hA7z_">
        <node concept="3clFbS" id="5ziAKROdQAT" role="2VODD2" />
      </node>
    </node>
    <node concept="1hA7zw" id="5ziAKROdQAU" role="1h_SK8">
      <property role="1hAc7j" value="cut_action_id" />
      <node concept="1hAIg9" id="5ziAKROdQAV" role="1hA7z_">
        <node concept="3clFbS" id="5ziAKROdQAW" role="2VODD2" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="5ziAKROe721">
    <property role="TrG5h" value="DisableFutureTableWrapper" />
    <ref role="1h_SK9" to="lznn:3J_5udXhhDH" resolve="FutureTableWrapper" />
    <node concept="1hA7zw" id="5ziAKROe722" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="5ziAKROe723" role="1hA7z_">
        <node concept="3clFbS" id="5ziAKROe724" role="2VODD2" />
      </node>
    </node>
    <node concept="1hA7zw" id="5ziAKROe725" role="1h_SK8">
      <property role="1hAc7j" value="cut_action_id" />
      <node concept="1hAIg9" id="5ziAKROe726" role="1hA7z_">
        <node concept="3clFbS" id="5ziAKROe727" role="2VODD2" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1GombsEy0xB">
    <property role="3GE5qa" value="AddInfoOp.FutureTableWrapper" />
    <ref role="1XX52x" to="lznn:3J_5udXhhEa" resolve="MarkersPerClusterTableWrapper" />
    <node concept="3EZMnI" id="1GombsEy0xD" role="2wV5jI">
      <node concept="3F0ifn" id="1GombsEynn1" role="3EZMnx">
        <property role="3F0ifm" value="table" />
      </node>
      <node concept="3F0ifn" id="1GombsEy0xF" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="1GombsEy0xG" role="3EZMnx">
        <ref role="1NtTu8" to="lznn:3J_5udXhhDI" resolve="table" />
      </node>
      <node concept="2iRfu4" id="1GombsEy0xH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1GombsE_hvZ">
    <property role="3GE5qa" value="CleanUpOp.Strategies" />
    <ref role="1XX52x" to="lznn:1GombsE_hv_" resolve="RejectGeneStrategy" />
    <node concept="3EZMnI" id="1GombsE_hw1" role="2wV5jI">
      <node concept="PMmxH" id="1GombsE_hw2" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="1GombsE_hw3" role="3EZMnx">
        <property role="3F0ifm" value="when" />
      </node>
      <node concept="3F1sOY" id="1GombsE_hw4" role="3EZMnx">
        <ref role="1NtTu8" to="lznn:3J_5udX8lUB" resolve="conditions" />
        <node concept="3vyZuw" id="1GombsE_hw5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1RYr706Htov" role="3EZMnx" />
      <node concept="2iRfu4" id="1GombsE_hw6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3eUkWazfsjS">
    <property role="3GE5qa" value="CleanUpOp.SeuratVariables" />
    <ref role="1XX52x" to="lznn:3eUkWazfsjH" resolve="EmptySeuratVar" />
    <node concept="3F0ifn" id="3eUkWazfsjU" role="2wV5jI">
      <node concept="OXEIz" id="3eUkWazfsjX" role="P5bDN">
        <node concept="UkePV" id="3eUkWazfsjZ" role="OY2wv">
          <ref role="Ul1FP" to="lznn:3J_5udX8lDl" resolve="ISeuratVariable" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1RYr706LXuj">
    <property role="3GE5qa" value="DeleteOp" />
    <ref role="1XX52x" to="lznn:1RYr706LXu8" resolve="DeleteSeurat" />
    <node concept="3EZMnI" id="1RYr706LXul" role="2wV5jI">
      <node concept="PMmxH" id="1RYr706MmPk" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="1RYr706LXuy" role="3EZMnx">
        <ref role="1NtTu8" to="lznn:1RYr706LXu9" resolve="seurat" />
      </node>
      <node concept="2iRfu4" id="1RYr706LXuo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3443J8RaJuF">
    <property role="3GE5qa" value="LoadOp" />
    <ref role="1XX52x" to="lznn:3443J8RaFaw" resolve="MergeSeurat" />
    <node concept="3EZMnI" id="3443J8RaJuP" role="2wV5jI">
      <node concept="PMmxH" id="3443J8RaJuY" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="3443J8RaJv3" role="3EZMnx">
        <ref role="1NtTu8" to="lznn:3443J8RaFWk" resolve="seurat1" />
      </node>
      <node concept="3F1sOY" id="3443J8RaJvg" role="3EZMnx">
        <ref role="1NtTu8" to="lznn:3443J8RaFWm" resolve="seurat2" />
      </node>
      <node concept="3F0ifn" id="3443J8RaJvq" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F0ifn" id="3443J8Rcx_K" role="3EZMnx">
        <property role="3F0ifm" value="seurat:" />
      </node>
      <node concept="3F1sOY" id="3443J8RaJvA" role="3EZMnx">
        <ref role="1NtTu8" to="lznn:3443J8RaFWs" resolve="mergedSeurat" />
      </node>
      <node concept="l2Vlx" id="3443J8RaJuR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3443J8Rcxyz">
    <property role="3GE5qa" value="AdjustingOp" />
    <ref role="1XX52x" to="lznn:3443J8RcxkG" resolve="NormalizeSeurat" />
    <node concept="3EZMnI" id="3443J8RcxyG" role="2wV5jI">
      <node concept="PMmxH" id="3443J8RcxyN" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="3443J8RcxyS" role="3EZMnx">
        <ref role="1NtTu8" to="lznn:3443J8RcxkJ" resolve="seurat" />
      </node>
      <node concept="3F0ifn" id="3443J8RcHgt" role="3EZMnx">
        <property role="3F0ifm" value="with scale factor" />
      </node>
      <node concept="3F0A7n" id="3443J8RcHgJ" role="3EZMnx">
        <ref role="1NtTu8" to="lznn:3443J8RcHgH" resolve="scaleFactor" />
        <ref role="1k5W1q" to="tpen:hshT4rC" resolve="NumericLiteral" />
      </node>
      <node concept="3F0ifn" id="3443J8Rcxz0" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F0ifn" id="3443J8Rcx_y" role="3EZMnx">
        <property role="3F0ifm" value="seurat:" />
      </node>
      <node concept="3F1sOY" id="3443J8Rcxza" role="3EZMnx">
        <ref role="1NtTu8" to="lznn:3443J8Rcxyo" resolve="normSeurat" />
      </node>
      <node concept="2iRfu4" id="3443J8RcxyJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3IlsykPxEM4">
    <property role="3GE5qa" value="AdjustingOp" />
    <ref role="1XX52x" to="lznn:3IlsykPxELO" resolve="ScaleSeurat" />
    <node concept="3EZMnI" id="3IlsykPxEM6" role="2wV5jI">
      <node concept="PMmxH" id="3IlsykPxEMd" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="3IlsykPxEMi" role="3EZMnx">
        <ref role="1NtTu8" to="lznn:3IlsykPxELR" resolve="seurat" />
      </node>
      <node concept="3F0ifn" id="3IlsykPxEMq" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F0ifn" id="3IlsykPxFkY" role="3EZMnx">
        <property role="3F0ifm" value="seurat:" />
      </node>
      <node concept="3F1sOY" id="3IlsykPxFla" role="3EZMnx">
        <ref role="1NtTu8" to="lznn:3IlsykPxELT" resolve="scaledSeurat" />
      </node>
      <node concept="2iRfu4" id="3IlsykPxEM9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3IlsykRnvJ3">
    <property role="3GE5qa" value="AlignmentOp" />
    <ref role="1XX52x" to="lznn:3IlsykRnvI$" resolve="PreAlignment" />
    <node concept="3EZMnI" id="3IlsykRnvJ5" role="2wV5jI">
      <node concept="3EZMnI" id="3IlsykRq3H2" role="3EZMnx">
        <node concept="2iRkQZ" id="3IlsykRq3H3" role="2iSdaV" />
        <node concept="3EZMnI" id="3IlsykRq3Fi" role="3EZMnx">
          <node concept="2iRfu4" id="3IlsykRq3Fj" role="2iSdaV" />
          <node concept="PMmxH" id="3IlsykRnvJ6" role="3EZMnx">
            <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          </node>
          <node concept="3F1sOY" id="3IlsykRnvJi" role="3EZMnx">
            <ref role="1NtTu8" to="lznn:3IlsykRnvIJ" resolve="seurat1" />
          </node>
          <node concept="3F0ifn" id="3IlsykRq3G6" role="3EZMnx">
            <property role="3F0ifm" value="and" />
          </node>
          <node concept="3F1sOY" id="3IlsykRnvZz" role="3EZMnx">
            <ref role="1NtTu8" to="lznn:3IlsykRnvIN" resolve="seurat2" />
          </node>
        </node>
        <node concept="3EZMnI" id="3IlsykRq3Tn" role="3EZMnx">
          <node concept="3EZMnI" id="3IlsykRqWcO" role="3EZMnx">
            <node concept="2iRfu4" id="3IlsykRqWcP" role="2iSdaV" />
            <node concept="3F0ifn" id="3IlsykRq3TC" role="3EZMnx">
              <property role="3F0ifm" value="heatmaps - from dimension:" />
              <ref role="1k5W1q" to="8gqa:7Hltlm8H6Z1" resolve="Descriptive" />
              <node concept="pVoyu" id="3IlsykRqNKN" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0A7n" id="3IlsykRq3TL" role="3EZMnx">
              <ref role="1NtTu8" to="lznn:3IlsykRq3xX" resolve="dim1" />
              <ref role="1k5W1q" to="tpen:hshT4rC" resolve="NumericLiteral" />
              <node concept="ljvvj" id="3IlsykRqyAn" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="ljvvj" id="3IlsykRqWjf" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="3IlsykRqWjh" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3EZMnI" id="3IlsykRqWjk" role="3EZMnx">
            <node concept="2iRfu4" id="3IlsykRqWjl" role="2iSdaV" />
            <node concept="3F0ifn" id="3IlsykRq3U1" role="3EZMnx">
              <property role="3F0ifm" value="heatmaps - to dimension:" />
              <ref role="1k5W1q" to="8gqa:7Hltlm8H6Z1" resolve="Descriptive" />
              <node concept="pVoyu" id="3IlsykRqNKP" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0A7n" id="3IlsykRq3U2" role="3EZMnx">
              <ref role="1NtTu8" to="lznn:3IlsykRq3xZ" resolve="dim2" />
              <ref role="1k5W1q" to="tpen:hshT4rC" resolve="NumericLiteral" />
              <node concept="ljvvj" id="3IlsykRqyAo" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="lj46D" id="3IlsykRqWjQ" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="3IlsykRqyAp" role="2iSdaV" />
          <node concept="pVoyu" id="3IlsykRqF8s" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3IlsykRnvJj" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3EZMnI" id="3IlsykRnvJk" role="3EZMnx">
        <node concept="VPM3Z" id="3IlsykRnvJl" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="3IlsykRnvJm" role="3EZMnx">
          <node concept="3EZMnI" id="3IlsykRnw8X" role="3EZMnx">
            <node concept="2iRfu4" id="3IlsykRnw8Y" role="2iSdaV" />
            <node concept="3F0ifn" id="3IlsykRnw8r" role="3EZMnx">
              <property role="3F0ifm" value="seurat:" />
            </node>
            <node concept="3F1sOY" id="3IlsykRnw9i" role="3EZMnx">
              <ref role="1NtTu8" to="lznn:3IlsykRnvIB" resolve="preAligned" />
            </node>
          </node>
          <node concept="2iRkQZ" id="3IlsykRnvJn" role="2iSdaV" />
          <node concept="3F2HdR" id="3IlsykRnvJo" role="3EZMnx">
            <ref role="1NtTu8" to="lznn:3IlsykRnvID" resolve="plots" />
            <ref role="1ERwB7" node="5ziAKRO4leE" resolve="DisablePlotEditing" />
            <ref role="APP_o" node="5ziAKRO4leE" resolve="DisablePlotEditing" />
            <node concept="2iRkQZ" id="3IlsykRnvJp" role="2czzBx" />
            <node concept="4$FPG" id="3IlsykRnvJq" role="4_6I_">
              <node concept="3clFbS" id="3IlsykRnvJr" role="2VODD2">
                <node concept="3clFbF" id="3IlsykRnvJs" role="3cqZAp">
                  <node concept="2ShNRf" id="3IlsykRnvJt" role="3clFbG">
                    <node concept="3zrR0B" id="3IlsykRnvJu" role="2ShVmc">
                      <node concept="3Tqbb2" id="3IlsykRnvJv" role="3zrR0E">
                        <ref role="ehGHo" to="lznn:7lSaFvHLICa" resolve="PlotInStatementWrapper" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3IlsykRnvJw" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="3IlsykRnvJx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3IlsykRtcQm">
    <property role="3GE5qa" value="AlignmentOp" />
    <ref role="1XX52x" to="lznn:3IlsykRq3xW" resolve="Alignment" />
    <node concept="3EZMnI" id="3IlsykRtcQo" role="2wV5jI">
      <node concept="3EZMnI" id="3IlsykRtcQp" role="3EZMnx">
        <node concept="2iRkQZ" id="3IlsykRtcQq" role="2iSdaV" />
        <node concept="3EZMnI" id="3IlsykRtcQr" role="3EZMnx">
          <node concept="2iRfu4" id="3IlsykRtcQs" role="2iSdaV" />
          <node concept="PMmxH" id="3IlsykRtcQt" role="3EZMnx">
            <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          </node>
          <node concept="3F1sOY" id="3IlsykRtcVC" role="3EZMnx">
            <ref role="1NtTu8" to="lznn:6cuwE$ibDqY" resolve="seurat" />
          </node>
        </node>
        <node concept="3EZMnI" id="3IlsykRtcQx" role="3EZMnx">
          <node concept="3EZMnI" id="3IlsykRtcQy" role="3EZMnx">
            <node concept="2iRfu4" id="3IlsykRtcQz" role="2iSdaV" />
            <node concept="3F0ifn" id="3IlsykRtcQ$" role="3EZMnx">
              <property role="3F0ifm" value="cca from dimension:" />
              <ref role="1k5W1q" to="8gqa:7Hltlm8H6Z1" resolve="Descriptive" />
              <node concept="pVoyu" id="3IlsykRtcQ_" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0A7n" id="3IlsykRtcQA" role="3EZMnx">
              <ref role="1NtTu8" to="lznn:3IlsykRtcQ3" resolve="dim1" />
              <ref role="1k5W1q" to="tpen:hshT4rC" resolve="NumericLiteral" />
              <node concept="ljvvj" id="3IlsykRtcQB" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="ljvvj" id="3IlsykRtcQC" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="3IlsykRtcQD" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3EZMnI" id="3IlsykRtcQE" role="3EZMnx">
            <node concept="2iRfu4" id="3IlsykRtcQF" role="2iSdaV" />
            <node concept="3F0ifn" id="3IlsykRtcQG" role="3EZMnx">
              <property role="3F0ifm" value="cca to dimension:" />
              <ref role="1k5W1q" to="8gqa:7Hltlm8H6Z1" resolve="Descriptive" />
              <node concept="pVoyu" id="3IlsykRtcQH" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0A7n" id="3IlsykRtcQI" role="3EZMnx">
              <ref role="1k5W1q" to="tpen:hshT4rC" resolve="NumericLiteral" />
              <ref role="1NtTu8" to="lznn:3IlsykRtcQ5" resolve="dim2" />
              <node concept="ljvvj" id="3IlsykRtcQJ" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="lj46D" id="3IlsykRtcQK" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="3IlsykRtcQL" role="2iSdaV" />
          <node concept="pVoyu" id="3IlsykRtcQM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3IlsykRtcQN" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3EZMnI" id="3IlsykRwUVu" role="3EZMnx">
        <node concept="VPM3Z" id="3IlsykRwUVv" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="3IlsykRwUVw" role="3EZMnx">
          <node concept="3EZMnI" id="3IlsykRwUVx" role="3EZMnx">
            <node concept="2iRfu4" id="3IlsykRwUVy" role="2iSdaV" />
            <node concept="3F0ifn" id="3IlsykRwUVz" role="3EZMnx">
              <property role="3F0ifm" value="seurat:" />
            </node>
            <node concept="3F1sOY" id="3IlsykRwUV$" role="3EZMnx">
              <ref role="1NtTu8" to="lznn:3IlsykRtcQ0" resolve="alignedSeurat" />
            </node>
          </node>
          <node concept="2iRkQZ" id="3IlsykRwUV_" role="2iSdaV" />
          <node concept="3F2HdR" id="3IlsykRwUVA" role="3EZMnx">
            <ref role="1NtTu8" to="lznn:3IlsykRvMtG" resolve="plots" />
            <ref role="1ERwB7" node="5ziAKRO4leE" resolve="DisablePlotEditing" />
            <ref role="APP_o" node="5ziAKRO4leE" resolve="DisablePlotEditing" />
            <node concept="2iRkQZ" id="3IlsykRwUVB" role="2czzBx" />
            <node concept="4$FPG" id="3IlsykRwUVC" role="4_6I_">
              <node concept="3clFbS" id="3IlsykRwUVD" role="2VODD2">
                <node concept="3clFbF" id="3IlsykRwUVE" role="3cqZAp">
                  <node concept="2ShNRf" id="3IlsykRwUVF" role="3clFbG">
                    <node concept="3zrR0B" id="3IlsykRwUVG" role="2ShVmc">
                      <node concept="3Tqbb2" id="3IlsykRwUVH" role="3zrR0E">
                        <ref role="ehGHo" to="lznn:7lSaFvHLICa" resolve="PlotInStatementWrapper" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3IlsykRwUVI" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="3IlsykRtcR5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7RHbcB0Vi52">
    <ref role="1XX52x" to="lznn:7RHbcB0Vg4B" resolve="SeuratFromTable" />
    <node concept="3EZMnI" id="7RHbcB0Vi54" role="2wV5jI">
      <node concept="2iRkQZ" id="7RHbcB0Vi55" role="2iSdaV" />
      <node concept="3EZMnI" id="7RHbcB0Vi56" role="3EZMnx">
        <node concept="2iRfu4" id="7RHbcB0Vi57" role="2iSdaV" />
        <node concept="3F1sOY" id="7RHbcB0WAKF" role="3EZMnx">
          <ref role="1NtTu8" to="lznn:7RHbcB0Vg4C" resolve="table" />
        </node>
        <node concept="3F0ifn" id="7RHbcB0Vi5e" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
        </node>
        <node concept="3F0ifn" id="7RHbcB0Vi5f" role="3EZMnx">
          <property role="3F0ifm" value="seurat:" />
        </node>
        <node concept="PMmxH" id="7RHbcB0Vi5g" role="3EZMnx">
          <ref role="PMmxG" node="3J_5udX8l2d" resolve="SeuratNameEditor" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="7RHbcB0Vi6L" role="6VMZX">
      <node concept="3EZMnI" id="7RHbcB0Vi6M" role="3EZMnx">
        <node concept="2iRfu4" id="7RHbcB0Vi6N" role="2iSdaV" />
        <node concept="3F0ifn" id="7RHbcB0Vi6O" role="3EZMnx">
          <property role="3F0ifm" value="path:" />
        </node>
        <node concept="3F0A7n" id="7RHbcB0Vi6P" role="3EZMnx">
          <ref role="1NtTu8" to="lznn:3J_5udX5GWl" resolve="path" />
        </node>
      </node>
      <node concept="3F0ifn" id="7RHbcB0Vi6Q" role="3EZMnx" />
      <node concept="2iRkQZ" id="7RHbcB0Vi6R" role="2iSdaV" />
      <node concept="PMmxH" id="7RHbcB0Vi6S" role="3EZMnx">
        <ref role="PMmxG" node="3J_5udX8lkP" resolve="SeuratInspectorComponent" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3BPxiZUs9lY">
    <property role="3GE5qa" value="LimmaOp" />
    <ref role="1XX52x" to="lznn:3BPxiZUs5J9" resolve="PreLimma" />
    <node concept="3EZMnI" id="3BPxiZUs9m0" role="2wV5jI">
      <node concept="3EZMnI" id="7UToRyXO6st" role="3EZMnx">
        <node concept="2iRkQZ" id="7UToRyXO6su" role="2iSdaV" />
        <node concept="3EZMnI" id="7UToRyXO6sv" role="3EZMnx">
          <node concept="2iRfu4" id="7UToRyXO6sw" role="2iSdaV" />
          <node concept="PMmxH" id="7UToRyXO6sx" role="3EZMnx">
            <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          </node>
        </node>
        <node concept="3EZMnI" id="7UToRyXO6sz" role="3EZMnx">
          <node concept="3EZMnI" id="7UToRyXO6s$" role="3EZMnx">
            <node concept="2iRfu4" id="7UToRyXO6s_" role="2iSdaV" />
            <node concept="3F0ifn" id="7UToRyXO6sA" role="3EZMnx">
              <property role="3F0ifm" value="from tsne cluster:" />
              <ref role="1k5W1q" to="8gqa:7Hltlm8H6Z1" resolve="Descriptive" />
              <node concept="pVoyu" id="7UToRyXO6sB" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0A7n" id="7UToRyXO6sC" role="3EZMnx">
              <ref role="1k5W1q" to="tpen:hshT4rC" resolve="NumericLiteral" />
              <ref role="1NtTu8" to="lznn:7UToRyXO6rH" resolve="clustersFrom" />
              <node concept="ljvvj" id="7UToRyXO6sD" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0ifn" id="7UToRyXR45_" role="3EZMnx" />
            <node concept="ljvvj" id="7UToRyXO6sE" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="7UToRyXO6sF" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3EZMnI" id="7UToRyXO6sG" role="3EZMnx">
            <node concept="2iRfu4" id="7UToRyXO6sH" role="2iSdaV" />
            <node concept="3F0ifn" id="7UToRyXO6sI" role="3EZMnx">
              <property role="3F0ifm" value="to tsne cluster:" />
              <ref role="1k5W1q" to="8gqa:7Hltlm8H6Z1" resolve="Descriptive" />
              <node concept="pVoyu" id="7UToRyXO6sJ" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0A7n" id="7UToRyXO6sK" role="3EZMnx">
              <ref role="1k5W1q" to="tpen:hshT4rC" resolve="NumericLiteral" />
              <ref role="1NtTu8" to="lznn:7UToRyXO6rJ" resolve="clustersTo" />
              <node concept="ljvvj" id="7UToRyXO6sL" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="lj46D" id="7UToRyXO6sM" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="7UToRyXO6sN" role="2iSdaV" />
          <node concept="pVoyu" id="7UToRyXO6sO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3BPxiZUsaUA" role="3EZMnx">
        <property role="3F0ifm" value="for" />
      </node>
      <node concept="3F1sOY" id="3BPxiZUs9mk" role="3EZMnx">
        <ref role="1NtTu8" to="lznn:3BPxiZUs8pO" resolve="seurat" />
      </node>
      <node concept="3F0ifn" id="3BPxiZUs9ml" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="3BPxiZUsb6B" role="3EZMnx">
        <ref role="1NtTu8" to="lznn:3BPxiZUs8pJ" resolve="futureTableWrapper" />
      </node>
      <node concept="2iRfu4" id="3BPxiZUs9mU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3BPxiZUtojw">
    <property role="3GE5qa" value="LimmaOp" />
    <ref role="1XX52x" to="lznn:3BPxiZUtojn" resolve="AggregateCountsTableWrapper" />
    <node concept="3EZMnI" id="3BPxiZUtojy" role="2wV5jI">
      <node concept="3F0ifn" id="3BPxiZUtojz" role="3EZMnx">
        <property role="3F0ifm" value="aggregate couns" />
      </node>
      <node concept="3F0ifn" id="3BPxiZUtoj$" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="3BPxiZUtoj_" role="3EZMnx">
        <ref role="1NtTu8" to="lznn:3J_5udXhhDI" resolve="table" />
      </node>
      <node concept="2iRfu4" id="3BPxiZUtojA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4XN3OU3CRPh">
    <ref role="1XX52x" to="lznn:4XN3OU3CRP6" resolve="CondSeuratRef" />
    <node concept="1iCGBv" id="4XN3OU3CRPm" role="2wV5jI">
      <ref role="1NtTu8" to="lznn:4XN3OU3CRP7" resolve="seurat" />
      <node concept="1sVBvm" id="4XN3OU3CRPo" role="1sWHZn">
        <node concept="3F0A7n" id="42xbjWhSml" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3Vn8EN0Tnry">
    <property role="3GE5qa" value="LimmaOp" />
    <ref role="1XX52x" to="lznn:3Vn8EN0TmRg" resolve="Limma" />
    <node concept="3EZMnI" id="3Vn8EN0TnuM" role="2wV5jI">
      <node concept="3EZMnI" id="3Vn8EN0TnuN" role="3EZMnx">
        <node concept="2iRkQZ" id="3Vn8EN0TnuO" role="2iSdaV" />
        <node concept="3EZMnI" id="3Vn8EN0TnuP" role="3EZMnx">
          <node concept="2iRfu4" id="3Vn8EN0TnuQ" role="2iSdaV" />
          <node concept="PMmxH" id="3Vn8EN0TnuR" role="3EZMnx">
            <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          </node>
        </node>
        <node concept="3EZMnI" id="3Vn8EN0TnuS" role="3EZMnx">
          <node concept="3EZMnI" id="3Vn8EN0TnuT" role="3EZMnx">
            <node concept="2iRfu4" id="3Vn8EN0TnuU" role="2iSdaV" />
            <node concept="3F0ifn" id="3Vn8EN0TnuV" role="3EZMnx">
              <property role="3F0ifm" value="model formula" />
              <ref role="1k5W1q" to="8gqa:7Hltlm8H6Z1" resolve="Descriptive" />
              <node concept="pVoyu" id="3Vn8EN0TnuW" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F1sOY" id="3Vn8EN0TWqv" role="3EZMnx">
              <ref role="1NtTu8" to="lznn:4ssfE$85c87" resolve="modelFormula" />
            </node>
            <node concept="3F0ifn" id="3Vn8EN0TnuZ" role="3EZMnx" />
            <node concept="ljvvj" id="3Vn8EN0Tnv0" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="3Vn8EN0Tnv1" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3EZMnI" id="3Vn8EN0Tnv2" role="3EZMnx">
            <node concept="2iRfu4" id="3Vn8EN0Tnv3" role="2iSdaV" />
            <node concept="3F0ifn" id="3Vn8EN0Tnv4" role="3EZMnx">
              <property role="3F0ifm" value="comparisons:" />
              <ref role="1k5W1q" to="8gqa:7Hltlm8H6Z1" resolve="Descriptive" />
              <node concept="pVoyu" id="3Vn8EN0Tnv5" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F2HdR" id="3Vn8EN106Yt" role="3EZMnx">
              <ref role="1NtTu8" to="lznn:4ssfE$85cdC" resolve="contrasts" />
              <node concept="2iRkQZ" id="3Vn8EN106Yw" role="2czzBx" />
            </node>
            <node concept="lj46D" id="3Vn8EN0Tnv8" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="3Vn8EN0Tnv9" role="2iSdaV" />
          <node concept="pVoyu" id="3Vn8EN0Tnva" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3Vn8EN0Tnvb" role="3EZMnx">
        <property role="3F0ifm" value="for" />
      </node>
      <node concept="3F1sOY" id="3Vn8EN0TWhO" role="3EZMnx">
        <ref role="1NtTu8" to="lznn:3Vn8EN0Tnrc" resolve="counts" />
      </node>
      <node concept="3F0ifn" id="3Vn8EN0Tnvd" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F0ifn" id="3M31SPQnFKb" role="3EZMnx">
        <property role="3F0ifm" value="DE genes per comparison:" />
      </node>
      <node concept="3F2HdR" id="3M31SPQntCi" role="3EZMnx">
        <ref role="1NtTu8" to="lznn:3Vn8EN0Tnrh" resolve="destinationTables" />
        <node concept="2iRkQZ" id="3M31SPQntCl" role="2czzBx" />
      </node>
      <node concept="2iRfu4" id="3Vn8EN0Tnvf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Vn8EN1iBda">
    <property role="3GE5qa" value="LimmaOp" />
    <ref role="1XX52x" to="lznn:3Vn8EN10Wcw" resolve="GroupRefFromSeurat" />
    <node concept="1iCGBv" id="3Vn8EN1iBdO" role="2wV5jI">
      <ref role="1NtTu8" to="lznn:4ssfE$7TB66" resolve="group" />
      <node concept="1sVBvm" id="3Vn8EN1iBdQ" role="1sWHZn">
        <node concept="3F0A7n" id="3Vn8EN1iBe0" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3M31SPQnFpI">
    <property role="3GE5qa" value="LimmaOp" />
    <ref role="1XX52x" to="lznn:3M31SPQnz9f" resolve="LimmaFTWrapper" />
    <node concept="3F1sOY" id="3M31SPQnFqo" role="2wV5jI">
      <ref role="1NtTu8" to="lznn:3J_5udXhhDI" resolve="table" />
    </node>
  </node>
  <node concept="24kQdi" id="5YbQYga7iDV">
    <property role="3GE5qa" value="ContextAssistant" />
    <ref role="1XX52x" to="lznn:5YbQYga7iC5" resolve="EmptyLineContextAssist" />
    <node concept="3EZMnI" id="5YbQYga7iRF" role="2wV5jI">
      <node concept="2iRfu4" id="5YbQYga7iRG" role="2iSdaV" />
      <node concept="3F0ifn" id="5YbQYgabbPz" role="3EZMnx">
        <node concept="A1WHr" id="5YbQYgacZ5o" role="3vIgyS">
          <ref role="2ZyFGn" to="lznn:5YbQYga7iC5" resolve="EmptyLineContextAssist" />
        </node>
        <node concept="VPxyj" id="5YbQYgadn4f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="18a60v" id="5YbQYga7iS6" role="3EZMnx">
        <node concept="VPM3Z" id="5YbQYga7iS8" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="5YbQYgacYNc">
    <property role="3GE5qa" value="ContextAssistant" />
    <ref role="aqKnT" to="lznn:5YbQYga7iC5" resolve="EmptyLineContextAssist" />
    <node concept="1Qtc8_" id="5YbQYga7iXg" role="IW6Ez">
      <node concept="1vlq3a" id="22QJO5OjZlh" role="1Qtc8A">
        <node concept="293xgL" id="22QJO5OjZlj" role="1hCDOS">
          <node concept="3clFbS" id="22QJO5OjZll" role="2VODD2">
            <node concept="3clFbF" id="22QJO5Ok0ha" role="3cqZAp">
              <node concept="Xl_RD" id="22QJO5Ok0h9" role="3clFbG">
                <property role="Xl_RC" value="Limma" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="22QJO5Ok0yl" role="1vlqcB">
          <node concept="1hCUdq" id="22QJO5Ok0ym" role="1hCUd6">
            <node concept="3clFbS" id="22QJO5Ok0yn" role="2VODD2">
              <node concept="3clFbF" id="22QJO5Ok0Fm" role="3cqZAp">
                <node concept="Xl_RD" id="22QJO5Ok0Fl" role="3clFbG">
                  <property role="Xl_RC" value="Prelimma" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="22QJO5Ok0yo" role="IWgqQ">
            <node concept="3clFbS" id="22QJO5Ok0yp" role="2VODD2">
              <node concept="3clFbF" id="22QJO5Ok1lY" role="3cqZAp">
                <node concept="2OqwBi" id="22QJO5Ok1lZ" role="3clFbG">
                  <node concept="7Obwk" id="22QJO5Ok1m0" role="2Oq$k0" />
                  <node concept="HtX7F" id="22QJO5Ok1m1" role="2OqNvi">
                    <node concept="2ShNRf" id="22QJO5Ok1m2" role="HtX7I">
                      <node concept="2fJWfE" id="22QJO5Ok1m3" role="2ShVmc">
                        <node concept="3Tqbb2" id="22QJO5Ok1m4" role="3zrR0E">
                          <ref role="ehGHo" to="lznn:3BPxiZUs5J9" resolve="PreLimma" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="22QJO5Ok1rU" role="1vlqcB">
          <node concept="1hCUdq" id="22QJO5Ok1rW" role="1hCUd6">
            <node concept="3clFbS" id="22QJO5Ok1rY" role="2VODD2">
              <node concept="3clFbF" id="22QJO5Ok1Ah" role="3cqZAp">
                <node concept="Xl_RD" id="22QJO5Ok1Ag" role="3clFbG">
                  <property role="Xl_RC" value="Limma" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="22QJO5Ok1s0" role="IWgqQ">
            <node concept="3clFbS" id="22QJO5Ok1s2" role="2VODD2">
              <node concept="3clFbF" id="22QJO5Ok28q" role="3cqZAp">
                <node concept="2OqwBi" id="22QJO5Ok28r" role="3clFbG">
                  <node concept="7Obwk" id="22QJO5Ok28s" role="2Oq$k0" />
                  <node concept="HtX7F" id="22QJO5Ok28t" role="2OqNvi">
                    <node concept="2ShNRf" id="22QJO5Ok28u" role="HtX7I">
                      <node concept="2fJWfE" id="22QJO5Ok28v" role="2ShVmc">
                        <node concept="3Tqbb2" id="22QJO5Ok28w" role="3zrR0E">
                          <ref role="ehGHo" to="lznn:3Vn8EN0TmRg" resolve="Limma" />
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
      <node concept="1vlq3a" id="22QJO5OjSIu" role="1Qtc8A">
        <node concept="293xgL" id="22QJO5OjSIw" role="1hCDOS">
          <node concept="3clFbS" id="22QJO5OjSIy" role="2VODD2">
            <node concept="3clFbF" id="22QJO5OjTB_" role="3cqZAp">
              <node concept="Xl_RD" id="22QJO5OjTB$" role="3clFbG">
                <property role="Xl_RC" value="Align" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="22QJO5OjU9I" role="1vlqcB">
          <node concept="1hCUdq" id="22QJO5OjU9J" role="1hCUd6">
            <node concept="3clFbS" id="22QJO5OjU9K" role="2VODD2">
              <node concept="3clFbF" id="22QJO5OjUiJ" role="3cqZAp">
                <node concept="Xl_RD" id="22QJO5OjUiI" role="3clFbG">
                  <property role="Xl_RC" value="Prealign" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="22QJO5OjU9L" role="IWgqQ">
            <node concept="3clFbS" id="22QJO5OjU9M" role="2VODD2">
              <node concept="3clFbF" id="22QJO5OjVda" role="3cqZAp">
                <node concept="2OqwBi" id="22QJO5OjVdb" role="3clFbG">
                  <node concept="7Obwk" id="22QJO5OjVdc" role="2Oq$k0" />
                  <node concept="HtX7F" id="22QJO5OjVdd" role="2OqNvi">
                    <node concept="2ShNRf" id="22QJO5OjVde" role="HtX7I">
                      <node concept="2fJWfE" id="22QJO5OjVdf" role="2ShVmc">
                        <node concept="3Tqbb2" id="22QJO5OjVdg" role="3zrR0E">
                          <ref role="ehGHo" to="lznn:3IlsykRnvI$" resolve="PreAlignment" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="22QJO5OjXZ6" role="1vlqcB">
          <node concept="1hCUdq" id="22QJO5OjXZ8" role="1hCUd6">
            <node concept="3clFbS" id="22QJO5OjXZa" role="2VODD2">
              <node concept="3clFbF" id="22QJO5OjY9t" role="3cqZAp">
                <node concept="Xl_RD" id="22QJO5OjY9s" role="3clFbG">
                  <property role="Xl_RC" value="Align" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="22QJO5OjXZc" role="IWgqQ">
            <node concept="3clFbS" id="22QJO5OjXZe" role="2VODD2">
              <node concept="3clFbF" id="22QJO5OjYwo" role="3cqZAp">
                <node concept="2OqwBi" id="22QJO5OjYwp" role="3clFbG">
                  <node concept="7Obwk" id="22QJO5OjYwq" role="2Oq$k0" />
                  <node concept="HtX7F" id="22QJO5OjYwr" role="2OqNvi">
                    <node concept="2ShNRf" id="22QJO5OjYws" role="HtX7I">
                      <node concept="2fJWfE" id="22QJO5OjYwt" role="2ShVmc">
                        <node concept="3Tqbb2" id="22QJO5OjYwu" role="3zrR0E">
                          <ref role="ehGHo" to="lznn:3IlsykRq3xW" resolve="Alignment" />
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
      <node concept="1vlq3a" id="22QJO5OjzsR" role="1Qtc8A">
        <node concept="IWgqT" id="22QJO5OjBcN" role="1vlqcB">
          <node concept="1hCUdq" id="22QJO5OjBcO" role="1hCUd6">
            <node concept="3clFbS" id="22QJO5OjBcP" role="2VODD2">
              <node concept="3clFbF" id="22QJO5OjBcQ" role="3cqZAp">
                <node concept="Xl_RD" id="22QJO5OjBcR" role="3clFbG">
                  <property role="Xl_RC" value="Markers per cluster info" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="22QJO5OjBcS" role="IWgqQ">
            <node concept="3clFbS" id="22QJO5OjBcT" role="2VODD2">
              <node concept="3clFbF" id="22QJO5OjBcU" role="3cqZAp">
                <node concept="2OqwBi" id="22QJO5OjBcV" role="3clFbG">
                  <node concept="7Obwk" id="22QJO5OjBcW" role="2Oq$k0" />
                  <node concept="HtX7F" id="22QJO5OjBcX" role="2OqNvi">
                    <node concept="2ShNRf" id="22QJO5OjBcY" role="HtX7I">
                      <node concept="2fJWfE" id="22QJO5OjBcZ" role="2ShVmc">
                        <node concept="3Tqbb2" id="22QJO5OjBd0" role="3zrR0E">
                          <ref role="ehGHo" to="lznn:3J_5udXdSLa" resolve="MarkersInfoSeurat" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="22QJO5OjAJT" role="1vlqcB">
          <node concept="1hCUdq" id="22QJO5OjAJU" role="1hCUd6">
            <node concept="3clFbS" id="22QJO5OjAJV" role="2VODD2">
              <node concept="3clFbF" id="22QJO5OjAJW" role="3cqZAp">
                <node concept="Xl_RD" id="22QJO5OjAJX" role="3clFbG">
                  <property role="Xl_RC" value="Clusters info" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="22QJO5OjAJY" role="IWgqQ">
            <node concept="3clFbS" id="22QJO5OjAJZ" role="2VODD2">
              <node concept="3clFbF" id="22QJO5OjAK0" role="3cqZAp">
                <node concept="2OqwBi" id="22QJO5OjAK1" role="3clFbG">
                  <node concept="7Obwk" id="22QJO5OjAK2" role="2Oq$k0" />
                  <node concept="HtX7F" id="22QJO5OjAK3" role="2OqNvi">
                    <node concept="2ShNRf" id="22QJO5OjAK4" role="HtX7I">
                      <node concept="2fJWfE" id="22QJO5OjAK5" role="2ShVmc">
                        <node concept="3Tqbb2" id="22QJO5OjAK6" role="3zrR0E">
                          <ref role="ehGHo" to="lznn:3J_5udXbhkz" resolve="ClustersInfoSeurat" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="293xgL" id="22QJO5OjzsT" role="1hCDOS">
          <node concept="3clFbS" id="22QJO5OjzsV" role="2VODD2">
            <node concept="3clFbF" id="22QJO5Oj$ii" role="3cqZAp">
              <node concept="Xl_RD" id="22QJO5Oj$ih" role="3clFbG">
                <property role="Xl_RC" value="Add" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="22QJO5Oj$FW" role="1vlqcB">
          <node concept="1hCUdq" id="22QJO5Oj$FX" role="1hCUd6">
            <node concept="3clFbS" id="22QJO5Oj$FY" role="2VODD2">
              <node concept="3clFbF" id="22QJO5Oj$OX" role="3cqZAp">
                <node concept="Xl_RD" id="22QJO5Oj$OW" role="3clFbG">
                  <property role="Xl_RC" value="Principal component info" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="22QJO5Oj$FZ" role="IWgqQ">
            <node concept="3clFbS" id="22QJO5Oj$G0" role="2VODD2">
              <node concept="3clFbF" id="22QJO5OjAIj" role="3cqZAp">
                <node concept="2OqwBi" id="22QJO5OjAIk" role="3clFbG">
                  <node concept="7Obwk" id="22QJO5OjAIl" role="2Oq$k0" />
                  <node concept="HtX7F" id="22QJO5OjAIm" role="2OqNvi">
                    <node concept="2ShNRf" id="22QJO5OjAIn" role="HtX7I">
                      <node concept="2fJWfE" id="22QJO5OjAIo" role="2ShVmc">
                        <node concept="3Tqbb2" id="22QJO5OjAIp" role="3zrR0E">
                          <ref role="ehGHo" to="lznn:3J_5udXdUYF" resolve="PCInfoSeurat" />
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
      <node concept="1vlq3a" id="22QJO5Ojw$X" role="1Qtc8A">
        <node concept="IWgqT" id="22QJO5Ojyj6" role="1vlqcB">
          <node concept="1hCUdq" id="22QJO5Ojyj7" role="1hCUd6">
            <node concept="3clFbS" id="22QJO5Ojyj8" role="2VODD2">
              <node concept="3clFbF" id="22QJO5Ojyj9" role="3cqZAp">
                <node concept="Xl_RD" id="22QJO5Ojyja" role="3clFbG">
                  <property role="Xl_RC" value="Scale" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="22QJO5Ojyjb" role="IWgqQ">
            <node concept="3clFbS" id="22QJO5Ojyjc" role="2VODD2">
              <node concept="3clFbF" id="22QJO5Ojyjd" role="3cqZAp">
                <node concept="2OqwBi" id="22QJO5Ojyje" role="3clFbG">
                  <node concept="7Obwk" id="22QJO5Ojyjf" role="2Oq$k0" />
                  <node concept="HtX7F" id="22QJO5Ojyjg" role="2OqNvi">
                    <node concept="2ShNRf" id="22QJO5Ojyjh" role="HtX7I">
                      <node concept="2fJWfE" id="22QJO5Ojyji" role="2ShVmc">
                        <node concept="3Tqbb2" id="22QJO5Ojyjj" role="3zrR0E">
                          <ref role="ehGHo" to="lznn:3IlsykPxELO" resolve="ScaleSeurat" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="22QJO5OjxLu" role="1vlqcB">
          <node concept="1hCUdq" id="22QJO5OjxLw" role="1hCUd6">
            <node concept="3clFbS" id="22QJO5OjxLy" role="2VODD2">
              <node concept="3clFbF" id="22QJO5OjxU$" role="3cqZAp">
                <node concept="Xl_RD" id="22QJO5OjxUz" role="3clFbG">
                  <property role="Xl_RC" value="Normalize" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="22QJO5OjxL$" role="IWgqQ">
            <node concept="3clFbS" id="22QJO5OjxLA" role="2VODD2">
              <node concept="3clFbF" id="22QJO5OjyeB" role="3cqZAp">
                <node concept="2OqwBi" id="22QJO5OjyeC" role="3clFbG">
                  <node concept="7Obwk" id="22QJO5OjyeD" role="2Oq$k0" />
                  <node concept="HtX7F" id="22QJO5OjyeE" role="2OqNvi">
                    <node concept="2ShNRf" id="22QJO5OjyeF" role="HtX7I">
                      <node concept="2fJWfE" id="22QJO5OjyeG" role="2ShVmc">
                        <node concept="3Tqbb2" id="22QJO5OjyeH" role="3zrR0E">
                          <ref role="ehGHo" to="lznn:3443J8RcxkG" resolve="NormalizeSeurat" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="293xgL" id="22QJO5Ojw$Z" role="1hCDOS">
          <node concept="3clFbS" id="22QJO5Ojw_1" role="2VODD2">
            <node concept="3clFbF" id="22QJO5OjxnD" role="3cqZAp">
              <node concept="Xl_RD" id="22QJO5OjxnC" role="3clFbG">
                <property role="Xl_RC" value="Adjust" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1vlq3a" id="22QJO5OhVv9" role="1Qtc8A">
        <node concept="IWgqT" id="22QJO5OiUBU" role="1vlqcB">
          <node concept="1hCUdq" id="22QJO5OiUBV" role="1hCUd6">
            <node concept="3clFbS" id="22QJO5OiUBW" role="2VODD2">
              <node concept="3clFbF" id="22QJO5OiUBX" role="3cqZAp">
                <node concept="Xl_RD" id="22QJO5OiUBY" role="3clFbG">
                  <property role="Xl_RC" value="Regress out cells" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="22QJO5OiUBZ" role="IWgqQ">
            <node concept="3clFbS" id="22QJO5OiUC0" role="2VODD2">
              <node concept="3cpWs8" id="22QJO5OiUC1" role="3cqZAp">
                <node concept="3cpWsn" id="22QJO5OiUC2" role="3cpWs9">
                  <property role="TrG5h" value="cleanup" />
                  <node concept="3Tqbb2" id="22QJO5OiUC3" role="1tU5fm">
                    <ref role="ehGHo" to="lznn:3J_5udX8o_k" resolve="CleanupDataSeurat" />
                  </node>
                  <node concept="2ShNRf" id="22QJO5OiUC4" role="33vP2m">
                    <node concept="2fJWfE" id="22QJO5OiUC5" role="2ShVmc">
                      <node concept="3Tqbb2" id="22QJO5OiUC6" role="3zrR0E">
                        <ref role="ehGHo" to="lznn:3J_5udX8o_k" resolve="CleanupDataSeurat" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="22QJO5OiUC7" role="3cqZAp">
                <node concept="2OqwBi" id="22QJO5OiUC8" role="3clFbG">
                  <node concept="2OqwBi" id="22QJO5OiUC9" role="2Oq$k0">
                    <node concept="37vLTw" id="22QJO5OiUCa" role="2Oq$k0">
                      <ref role="3cqZAo" node="22QJO5OiUC2" resolve="cleanup" />
                    </node>
                    <node concept="3Tsc0h" id="22QJO5OiUCb" role="2OqNvi">
                      <ref role="3TtcxE" to="lznn:3J_5udX8lD6" resolve="strategies" />
                    </node>
                  </node>
                  <node concept="2Kehj3" id="22QJO5OiUCc" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="22QJO5OiUCd" role="3cqZAp">
                <node concept="2OqwBi" id="22QJO5OiUCe" role="3clFbG">
                  <node concept="2OqwBi" id="22QJO5OiUCf" role="2Oq$k0">
                    <node concept="37vLTw" id="22QJO5OiUCg" role="2Oq$k0">
                      <ref role="3cqZAo" node="22QJO5OiUC2" resolve="cleanup" />
                    </node>
                    <node concept="3Tsc0h" id="22QJO5OiUCh" role="2OqNvi">
                      <ref role="3TtcxE" to="lznn:3J_5udX8lD6" resolve="strategies" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="22QJO5OiUCi" role="2OqNvi">
                    <node concept="2ShNRf" id="22QJO5OiUCj" role="25WWJ7">
                      <node concept="2fJWfE" id="22QJO5OiUCk" role="2ShVmc">
                        <node concept="3Tqbb2" id="22QJO5OiUCl" role="3zrR0E">
                          <ref role="ehGHo" to="lznn:3J_5udX8VC6" resolve="RegressOutStrategy" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="22QJO5OiUCm" role="3cqZAp" />
              <node concept="3clFbF" id="22QJO5OiUCn" role="3cqZAp">
                <node concept="2OqwBi" id="22QJO5OiUCo" role="3clFbG">
                  <node concept="7Obwk" id="22QJO5OiUCp" role="2Oq$k0" />
                  <node concept="HtX7F" id="22QJO5OiUCq" role="2OqNvi">
                    <node concept="37vLTw" id="22QJO5OiUCr" role="HtX7I">
                      <ref role="3cqZAo" node="22QJO5OiUC2" resolve="cleanup" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="22QJO5OiAGi" role="1vlqcB">
          <node concept="1hCUdq" id="22QJO5OiAGj" role="1hCUd6">
            <node concept="3clFbS" id="22QJO5OiAGk" role="2VODD2">
              <node concept="3clFbF" id="22QJO5OiAGl" role="3cqZAp">
                <node concept="Xl_RD" id="22QJO5OiAGm" role="3clFbG">
                  <property role="Xl_RC" value="Accept highly variable genes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="22QJO5OiAGn" role="IWgqQ">
            <node concept="3clFbS" id="22QJO5OiAGo" role="2VODD2">
              <node concept="3cpWs8" id="22QJO5OiAGp" role="3cqZAp">
                <node concept="3cpWsn" id="22QJO5OiAGq" role="3cpWs9">
                  <property role="TrG5h" value="cleanup" />
                  <node concept="3Tqbb2" id="22QJO5OiAGr" role="1tU5fm">
                    <ref role="ehGHo" to="lznn:3J_5udX8o_k" resolve="CleanupDataSeurat" />
                  </node>
                  <node concept="2ShNRf" id="22QJO5OiAGs" role="33vP2m">
                    <node concept="2fJWfE" id="22QJO5OiAGt" role="2ShVmc">
                      <node concept="3Tqbb2" id="22QJO5OiAGu" role="3zrR0E">
                        <ref role="ehGHo" to="lznn:3J_5udX8o_k" resolve="CleanupDataSeurat" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="22QJO5OiAGv" role="3cqZAp">
                <node concept="2OqwBi" id="22QJO5OiAGw" role="3clFbG">
                  <node concept="2OqwBi" id="22QJO5OiAGx" role="2Oq$k0">
                    <node concept="37vLTw" id="22QJO5OiAGy" role="2Oq$k0">
                      <ref role="3cqZAo" node="22QJO5OiAGq" resolve="cleanup" />
                    </node>
                    <node concept="3Tsc0h" id="22QJO5OiAGz" role="2OqNvi">
                      <ref role="3TtcxE" to="lznn:3J_5udX8lD6" resolve="strategies" />
                    </node>
                  </node>
                  <node concept="2Kehj3" id="22QJO5OiAG$" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="22QJO5OiAG_" role="3cqZAp">
                <node concept="2OqwBi" id="22QJO5OiAGA" role="3clFbG">
                  <node concept="2OqwBi" id="22QJO5OiAGB" role="2Oq$k0">
                    <node concept="37vLTw" id="22QJO5OiAGC" role="2Oq$k0">
                      <ref role="3cqZAo" node="22QJO5OiAGq" resolve="cleanup" />
                    </node>
                    <node concept="3Tsc0h" id="22QJO5OiAGD" role="2OqNvi">
                      <ref role="3TtcxE" to="lznn:3J_5udX8lD6" resolve="strategies" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="22QJO5OiAGE" role="2OqNvi">
                    <node concept="2ShNRf" id="22QJO5OiAGF" role="25WWJ7">
                      <node concept="2fJWfE" id="22QJO5OiAGG" role="2ShVmc">
                        <node concept="3Tqbb2" id="22QJO5OiAGH" role="3zrR0E">
                          <ref role="ehGHo" to="lznn:3J_5udXaudg" resolve="AcceptHighVarGenesStrategy" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="22QJO5OiAGI" role="3cqZAp" />
              <node concept="3clFbF" id="22QJO5OiAGJ" role="3cqZAp">
                <node concept="2OqwBi" id="22QJO5OiAGK" role="3clFbG">
                  <node concept="7Obwk" id="22QJO5OiAGL" role="2Oq$k0" />
                  <node concept="HtX7F" id="22QJO5OiAGM" role="2OqNvi">
                    <node concept="37vLTw" id="22QJO5OiAGN" role="HtX7I">
                      <ref role="3cqZAo" node="22QJO5OiAGq" resolve="cleanup" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="293xgL" id="22QJO5OhVvb" role="1hCDOS">
          <node concept="3clFbS" id="22QJO5OhVvd" role="2VODD2">
            <node concept="3clFbF" id="22QJO5OhWaj" role="3cqZAp">
              <node concept="Xl_RD" id="22QJO5OhWai" role="3clFbG">
                <property role="Xl_RC" value="Cleanup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="22QJO5OhWGs" role="1vlqcB">
          <node concept="1hCUdq" id="22QJO5OhWGt" role="1hCUd6">
            <node concept="3clFbS" id="22QJO5OhWGu" role="2VODD2">
              <node concept="3clFbF" id="22QJO5OhWPt" role="3cqZAp">
                <node concept="Xl_RD" id="22QJO5OhWPs" role="3clFbG">
                  <property role="Xl_RC" value="Reject cells" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="22QJO5OhWGv" role="IWgqQ">
            <node concept="3clFbS" id="22QJO5OhWGw" role="2VODD2">
              <node concept="3cpWs8" id="22QJO5OhXmT" role="3cqZAp">
                <node concept="3cpWsn" id="22QJO5OhXmW" role="3cpWs9">
                  <property role="TrG5h" value="cleanup" />
                  <node concept="3Tqbb2" id="22QJO5OhXmR" role="1tU5fm">
                    <ref role="ehGHo" to="lznn:3J_5udX8o_k" resolve="CleanupDataSeurat" />
                  </node>
                  <node concept="2ShNRf" id="22QJO5OhXp5" role="33vP2m">
                    <node concept="2fJWfE" id="22QJO5OhXyo" role="2ShVmc">
                      <node concept="3Tqbb2" id="22QJO5OhXyq" role="3zrR0E">
                        <ref role="ehGHo" to="lznn:3J_5udX8o_k" resolve="CleanupDataSeurat" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="22QJO5Oih_a" role="3cqZAp">
                <node concept="2OqwBi" id="22QJO5OijEO" role="3clFbG">
                  <node concept="2OqwBi" id="22QJO5OihNG" role="2Oq$k0">
                    <node concept="37vLTw" id="22QJO5Oih_8" role="2Oq$k0">
                      <ref role="3cqZAo" node="22QJO5OhXmW" resolve="cleanup" />
                    </node>
                    <node concept="3Tsc0h" id="22QJO5Oiic2" role="2OqNvi">
                      <ref role="3TtcxE" to="lznn:3J_5udX8lD6" resolve="strategies" />
                    </node>
                  </node>
                  <node concept="2Kehj3" id="22QJO5Oimtk" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="22QJO5OhXBF" role="3cqZAp">
                <node concept="2OqwBi" id="22QJO5OhZGL" role="3clFbG">
                  <node concept="2OqwBi" id="22QJO5OhXPD" role="2Oq$k0">
                    <node concept="37vLTw" id="22QJO5OhXBD" role="2Oq$k0">
                      <ref role="3cqZAo" node="22QJO5OhXmW" resolve="cleanup" />
                    </node>
                    <node concept="3Tsc0h" id="22QJO5OhYdZ" role="2OqNvi">
                      <ref role="3TtcxE" to="lznn:3J_5udX8lD6" resolve="strategies" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="22QJO5Oi2vh" role="2OqNvi">
                    <node concept="2ShNRf" id="22QJO5Oi2A$" role="25WWJ7">
                      <node concept="2fJWfE" id="22QJO5Oi2YS" role="2ShVmc">
                        <node concept="3Tqbb2" id="22QJO5Oi2YU" role="3zrR0E">
                          <ref role="ehGHo" to="lznn:3J_5udX8VC3" resolve="RejectCellStrategy" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="22QJO5OhXAp" role="3cqZAp" />
              <node concept="3clFbF" id="22QJO5OhXhZ" role="3cqZAp">
                <node concept="2OqwBi" id="22QJO5OhXi0" role="3clFbG">
                  <node concept="7Obwk" id="22QJO5OhXi1" role="2Oq$k0" />
                  <node concept="HtX7F" id="22QJO5OhXi2" role="2OqNvi">
                    <node concept="37vLTw" id="22QJO5OhXz_" role="HtX7I">
                      <ref role="3cqZAo" node="22QJO5OhXmW" resolve="cleanup" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1vlq3a" id="22QJO5Oh$p1" role="1Qtc8A">
        <node concept="293xgL" id="22QJO5Oh$p3" role="1hCDOS">
          <node concept="3clFbS" id="22QJO5Oh$p5" role="2VODD2">
            <node concept="3clFbF" id="22QJO5Oh_0p" role="3cqZAp">
              <node concept="Xl_RD" id="22QJO5Oh_0o" role="3clFbG">
                <property role="Xl_RC" value="Plots" />
              </node>
            </node>
          </node>
        </node>
        <node concept="aenpk" id="22QJO5On$Vc" role="1vlqcB">
          <node concept="IWgqT" id="22QJO5OhD9t" role="aenpr">
            <node concept="1hCUdq" id="22QJO5OhD9u" role="1hCUd6">
              <node concept="3clFbS" id="22QJO5OhD9v" role="2VODD2">
                <node concept="3clFbF" id="22QJO5OhD9w" role="3cqZAp">
                  <node concept="Xl_RD" id="22QJO5OhD9x" role="3clFbG">
                    <property role="Xl_RC" value="Features and total plot" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="IWg2L" id="22QJO5OhD9y" role="IWgqQ">
              <node concept="3clFbS" id="22QJO5OhD9z" role="2VODD2">
                <node concept="3clFbF" id="22QJO5OhD9$" role="3cqZAp">
                  <node concept="2OqwBi" id="22QJO5OhD9_" role="3clFbG">
                    <node concept="7Obwk" id="22QJO5OhD9A" role="2Oq$k0" />
                    <node concept="HtX7F" id="22QJO5OhD9B" role="2OqNvi">
                      <node concept="2ShNRf" id="22QJO5OhD9C" role="HtX7I">
                        <node concept="2fJWfE" id="22QJO5OhD9D" role="2ShVmc">
                          <node concept="3Tqbb2" id="22QJO5OhD9E" role="3zrR0E">
                            <ref role="ehGHo" to="lznn:5vXLLHdBrH2" resolve="FeaturesAndTotalPlot" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWgqT" id="22QJO5OhCxv" role="aenpr">
            <node concept="1hCUdq" id="22QJO5OhCxw" role="1hCUd6">
              <node concept="3clFbS" id="22QJO5OhCxx" role="2VODD2">
                <node concept="3clFbF" id="22QJO5OhCxy" role="3cqZAp">
                  <node concept="Xl_RD" id="22QJO5OhCxz" role="3clFbG">
                    <property role="Xl_RC" value="Features plot" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="IWg2L" id="22QJO5OhCx$" role="IWgqQ">
              <node concept="3clFbS" id="22QJO5OhCx_" role="2VODD2">
                <node concept="3clFbF" id="22QJO5OhCxA" role="3cqZAp">
                  <node concept="2OqwBi" id="22QJO5OhCxB" role="3clFbG">
                    <node concept="7Obwk" id="22QJO5OhCxC" role="2Oq$k0" />
                    <node concept="HtX7F" id="22QJO5OhCxD" role="2OqNvi">
                      <node concept="2ShNRf" id="22QJO5OhCxE" role="HtX7I">
                        <node concept="2fJWfE" id="22QJO5OhCxF" role="2ShVmc">
                          <node concept="3Tqbb2" id="22QJO5OhCxG" role="3zrR0E">
                            <ref role="ehGHo" to="lznn:3J_5udXdua9" resolve="FeaturePlot" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27VH4U" id="22QJO5On_8n" role="aenpu">
            <node concept="3clFbS" id="22QJO5On_8o" role="2VODD2">
              <node concept="3SKdUt" id="22QJO5OnKl7" role="3cqZAp">
                <node concept="3SKdUq" id="22QJO5OnKl9" role="3SKWNk">
                  <property role="3SKdUp" value="Feature plots are valid only for seurats with tsne computed." />
                </node>
              </node>
              <node concept="3clFbF" id="22QJO5On_J1" role="3cqZAp">
                <node concept="2OqwBi" id="22QJO5OnJ1s" role="3clFbG">
                  <node concept="2OqwBi" id="22QJO5OnCG3" role="2Oq$k0">
                    <node concept="2OqwBi" id="22QJO5On_ZY" role="2Oq$k0">
                      <node concept="7Obwk" id="22QJO5On_J0" role="2Oq$k0" />
                      <node concept="2qgKlT" id="22QJO5OnAqO" role="2OqNvi">
                        <ref role="37wK5l" to="9kby:5YbQYgaecC3" resolve="seuratsBefore" />
                      </node>
                    </node>
                    <node concept="1z4cxt" id="22QJO5OnHhg" role="2OqNvi">
                      <node concept="1bVj0M" id="22QJO5OnHhi" role="23t8la">
                        <node concept="3clFbS" id="22QJO5OnHhj" role="1bW5cS">
                          <node concept="3clFbF" id="22QJO5OnH_f" role="3cqZAp">
                            <node concept="2OqwBi" id="22QJO5OnHQ2" role="3clFbG">
                              <node concept="37vLTw" id="22QJO5OnH_e" role="2Oq$k0">
                                <ref role="3cqZAo" node="22QJO5OnHhk" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="22QJO5OnIxj" role="2OqNvi">
                                <ref role="3TsBF5" to="lznn:3J_5udX5EJY" resolve="tsne" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="22QJO5OnHhk" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="22QJO5OnHhl" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3x8VRR" id="22QJO5OnJJ4" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="22QJO5Oh_F1" role="1vlqcB">
          <node concept="1hCUdq" id="22QJO5Oh_F2" role="1hCUd6">
            <node concept="3clFbS" id="22QJO5Oh_F3" role="2VODD2">
              <node concept="3clFbF" id="22QJO5Oh_O2" role="3cqZAp">
                <node concept="Xl_RD" id="22QJO5Oh_O1" role="3clFbG">
                  <property role="Xl_RC" value="Diagnostic plots" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="22QJO5Oh_F4" role="IWgqQ">
            <node concept="3clFbS" id="22QJO5Oh_F5" role="2VODD2">
              <node concept="3clFbF" id="22QJO5OhAmg" role="3cqZAp">
                <node concept="2OqwBi" id="22QJO5OhAzs" role="3clFbG">
                  <node concept="7Obwk" id="22QJO5OhAmf" role="2Oq$k0" />
                  <node concept="HtX7F" id="22QJO5OhARf" role="2OqNvi">
                    <node concept="2ShNRf" id="22QJO5OhATm" role="HtX7I">
                      <node concept="2fJWfE" id="22QJO5OhCuT" role="2ShVmc">
                        <node concept="3Tqbb2" id="22QJO5OhCuV" role="3zrR0E">
                          <ref role="ehGHo" to="lznn:3J_5udXcYrg" resolve="DiagnosticPlot" />
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
      <node concept="aenpk" id="5YbQYgaeaO4" role="1Qtc8A">
        <node concept="27VH4U" id="5YbQYgaeaR$" role="aenpu">
          <node concept="3clFbS" id="5YbQYgaeaR_" role="2VODD2">
            <node concept="3SKdUt" id="22QJO5OkBwP" role="3cqZAp">
              <node concept="3SKdUq" id="22QJO5OkBwR" role="3SKWNk">
                <property role="3SKdUp" value="We show the merge command only if we have at least two Seurat objects to" />
              </node>
            </node>
            <node concept="3SKdUt" id="22QJO5OkCYA" role="3cqZAp">
              <node concept="3SKdUq" id="22QJO5OkCYC" role="3SKWNk">
                <property role="3SKdUp" value="work with at the current position in the analysis file." />
              </node>
            </node>
            <node concept="3clFbF" id="5YbQYgaerIz" role="3cqZAp">
              <node concept="2d3UOw" id="22QJO5OkBQC" role="3clFbG">
                <node concept="2OqwBi" id="5YbQYgaeEEJ" role="3uHU7B">
                  <node concept="2OqwBi" id="5YbQYgaeqAQ" role="2Oq$k0">
                    <node concept="7Obwk" id="5YbQYgaeqlU" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5YbQYgaerkl" role="2OqNvi">
                      <ref role="37wK5l" to="9kby:5YbQYgaecC3" resolve="seuratsBefore" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="5YbQYgaeFtu" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="22QJO5OkCmS" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="5YbQYgaeQp5" role="aenpr">
          <node concept="1hCUdq" id="5YbQYgaeQp6" role="1hCUd6">
            <node concept="3clFbS" id="5YbQYgaeQp7" role="2VODD2">
              <node concept="3clFbF" id="5YbQYgaeQWz" role="3cqZAp">
                <node concept="Xl_RD" id="5YbQYgaeQWy" role="3clFbG">
                  <property role="Xl_RC" value="Merge" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="5YbQYgaeQp8" role="IWgqQ">
            <node concept="3clFbS" id="5YbQYgaeQp9" role="2VODD2">
              <node concept="3clFbF" id="5YbQYgaeRMk" role="3cqZAp">
                <node concept="2OqwBi" id="5YbQYgaeRMm" role="3clFbG">
                  <node concept="7Obwk" id="5YbQYgaeRMn" role="2Oq$k0" />
                  <node concept="HtX7F" id="5YbQYgaeRMo" role="2OqNvi">
                    <node concept="2ShNRf" id="5YbQYgaeRMp" role="HtX7I">
                      <node concept="2fJWfE" id="5YbQYgaeRMq" role="2ShVmc">
                        <node concept="3Tqbb2" id="5YbQYgaeRMr" role="3zrR0E">
                          <ref role="ehGHo" to="lznn:3443J8RaFaw" resolve="MergeSeurat" />
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
      <node concept="2j_NTm" id="5YbQYga7iXq" role="1Qtc8$" />
      <node concept="1vlq3a" id="5YbQYgad_8W" role="1Qtc8A">
        <node concept="IWgqT" id="5YbQYgadQB6" role="1vlqcB">
          <node concept="1hCUdq" id="5YbQYgadQB8" role="1hCUd6">
            <node concept="3clFbS" id="5YbQYgadQBa" role="2VODD2">
              <node concept="3clFbF" id="5YbQYgadQLO" role="3cqZAp">
                <node concept="Xl_RD" id="5YbQYgadQLN" role="3clFbG">
                  <property role="Xl_RC" value="Load scRNA-seq data from table" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="5YbQYgadQBc" role="IWgqQ">
            <node concept="3clFbS" id="5YbQYgadQBe" role="2VODD2">
              <node concept="3clFbF" id="5YbQYgadXdB" role="3cqZAp">
                <node concept="2OqwBi" id="5YbQYgadXot" role="3clFbG">
                  <node concept="7Obwk" id="5YbQYgadXdA" role="2Oq$k0" />
                  <node concept="HtX7F" id="5YbQYgadXZg" role="2OqNvi">
                    <node concept="2ShNRf" id="5YbQYgadY1z" role="HtX7I">
                      <node concept="2fJWfE" id="5YbQYgadYcE" role="2ShVmc">
                        <node concept="3Tqbb2" id="5YbQYgadYcG" role="3zrR0E">
                          <ref role="ehGHo" to="lznn:7RHbcB0Viir" resolve="LoadSeuratFromTable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="293xgL" id="5YbQYgad_8X" role="1hCDOS">
          <node concept="3clFbS" id="5YbQYgad_8Y" role="2VODD2">
            <node concept="3clFbF" id="5YbQYgad_hC" role="3cqZAp">
              <node concept="Xl_RD" id="5YbQYgad_hB" role="3clFbG">
                <property role="Xl_RC" value="Load" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="5YbQYgad_yP" role="1vlqcB">
          <node concept="1hCUdq" id="5YbQYgad_yQ" role="1hCUd6">
            <node concept="3clFbS" id="5YbQYgad_yR" role="2VODD2">
              <node concept="3clFbF" id="5YbQYgad_FV" role="3cqZAp">
                <node concept="Xl_RD" id="5YbQYgad_FU" role="3clFbG">
                  <property role="Xl_RC" value="Load scRNA-seq data from 10X output" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="5YbQYgad_yS" role="IWgqQ">
            <node concept="3clFbS" id="5YbQYgad_yT" role="2VODD2">
              <node concept="3clFbF" id="5YbQYgadC4X" role="3cqZAp">
                <node concept="2OqwBi" id="5YbQYgadCfN" role="3clFbG">
                  <node concept="7Obwk" id="5YbQYgadC4W" role="2Oq$k0" />
                  <node concept="HtX7F" id="5YbQYgadDtm" role="2OqNvi">
                    <node concept="2ShNRf" id="5YbQYgadDUM" role="HtX7I">
                      <node concept="2fJWfE" id="5YbQYgadE5T" role="2ShVmc">
                        <node concept="3Tqbb2" id="5YbQYgadE5V" role="3zrR0E">
                          <ref role="ehGHo" to="lznn:3J_5udX2Qdk" resolve="Load10XSeurat" />
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
  <node concept="1h_SRR" id="22QJO5OwtCF">
    <property role="TrG5h" value="PropagateFutureSeuratICleanupStrategy" />
    <ref role="1h_SK9" to="lznn:3J_5udX8lD5" resolve="ICleanupStrategy" />
    <node concept="1hA7zw" id="22QJO5OwtDx" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="22QJO5OwtDy" role="1hA7z_">
        <node concept="3clFbS" id="22QJO5OwtDz" role="2VODD2">
          <node concept="3cpWs8" id="22QJO5OwtTr" role="3cqZAp">
            <node concept="3cpWsn" id="22QJO5OwtTs" role="3cpWs9">
              <property role="TrG5h" value="creator" />
              <node concept="3Tqbb2" id="22QJO5OwtTt" role="1tU5fm">
                <ref role="ehGHo" to="jrxw:5iYlRBKtkRE" resolve="FutureTableCreator" />
              </node>
              <node concept="2OqwBi" id="22QJO5OwtTu" role="33vP2m">
                <node concept="0IXxy" id="22QJO5OwtTv" role="2Oq$k0" />
                <node concept="2Xjw5R" id="22QJO5OwtTw" role="2OqNvi">
                  <node concept="1xMEDy" id="22QJO5OwtTx" role="1xVPHs">
                    <node concept="chp4Y" id="22QJO5OwtTy" role="ri$Ld">
                      <ref role="cht4Q" to="jrxw:5iYlRBKtkRE" resolve="FutureTableCreator" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="22QJO5OzPgi" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="22QJO5OwtTz" role="3cqZAp">
            <node concept="3clFbS" id="22QJO5OwtT$" role="3clFbx">
              <node concept="3clFbF" id="22QJO5OwtT_" role="3cqZAp">
                <node concept="2OqwBi" id="22QJO5OwtTA" role="3clFbG">
                  <node concept="37vLTw" id="22QJO5OwtTB" role="2Oq$k0">
                    <ref role="3cqZAo" node="22QJO5OwtTs" resolve="creator" />
                  </node>
                  <node concept="2qgKlT" id="22QJO5OwtTC" role="2OqNvi">
                    <ref role="37wK5l" to="v8sa:7S2MvlQNiSB" resolve="setInputChanged" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="22QJO5OwtTD" role="3clFbw">
              <node concept="37vLTw" id="22QJO5OwtTE" role="2Oq$k0">
                <ref role="3cqZAo" node="22QJO5OwtTs" resolve="creator" />
              </node>
              <node concept="3x8VRR" id="22QJO5OwtTF" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="22QJO5OxAxZ" role="3cqZAp" />
          <node concept="3SKdUt" id="22QJO5O$DB_" role="3cqZAp">
            <node concept="3SKdUq" id="22QJO5O$DBB" role="3SKWNk">
              <property role="3SKdUp" value="There is probably a bug in the current implementation of MPS," />
            </node>
          </node>
          <node concept="3SKdUt" id="22QJO5O$Vz_" role="3cqZAp">
            <node concept="3SKdUq" id="22QJO5O$VzA" role="3SKWNk">
              <property role="3SKdUp" value="because node is actually instantiated with the parent of" />
            </node>
            <node concept="3SKdUq" id="22QJO5O$Enn" role="3SKWNk">
              <property role="3SKdUp" value="an ICleanupSeurat concept." />
            </node>
          </node>
          <node concept="3clFbJ" id="22QJO5OxBvs" role="3cqZAp">
            <node concept="3clFbS" id="22QJO5OxBvu" role="3clFbx">
              <node concept="3cpWs8" id="22QJO5OrRTB" role="3cqZAp">
                <node concept="3cpWsn" id="22QJO5OrRTE" role="3cpWs9">
                  <property role="TrG5h" value="load" />
                  <node concept="3Tqbb2" id="22QJO5OrRT_" role="1tU5fm">
                    <ref role="ehGHo" to="lznn:3J_5udX2Qdk" resolve="Load10XSeurat" />
                  </node>
                  <node concept="2OqwBi" id="22QJO5OrS7J" role="33vP2m">
                    <node concept="0IXxy" id="22QJO5Ot1Jd" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="22QJO5OrSnS" role="2OqNvi">
                      <node concept="1xMEDy" id="22QJO5OrSnU" role="1xVPHs">
                        <node concept="chp4Y" id="22QJO5OrSox" role="ri$Ld">
                          <ref role="cht4Q" to="lznn:3J_5udX2Qdk" resolve="Load10XSeurat" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="22QJO5OrSpG" role="1xVPHs" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="22QJO5OrSvz" role="3cqZAp">
                <node concept="3clFbS" id="22QJO5OrSv_" role="3clFbx">
                  <node concept="3clFbF" id="22QJO5OrTPJ" role="3cqZAp">
                    <node concept="37vLTI" id="22QJO5OrVUO" role="3clFbG">
                      <node concept="3clFbT" id="22QJO5OrVVU" role="37vLTx" />
                      <node concept="2OqwBi" id="22QJO5OrV7M" role="37vLTJ">
                        <node concept="2OqwBi" id="22QJO5OrU1m" role="2Oq$k0">
                          <node concept="37vLTw" id="22QJO5OrTPE" role="2Oq$k0">
                            <ref role="3cqZAo" node="22QJO5OrRTE" resolve="load" />
                          </node>
                          <node concept="3TrEf2" id="22QJO5OrUEZ" role="2OqNvi">
                            <ref role="3Tt5mk" to="lznn:3J_5udXfdFL" resolve="seurat" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="22QJO5OrVpu" role="2OqNvi">
                          <ref role="3TsBF5" to="lznn:22QJO5Op3lc" resolve="normalized" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="22QJO5Oz1IW" role="3cqZAp">
                    <node concept="37vLTI" id="22QJO5Oz3nP" role="3clFbG">
                      <node concept="10Nm6u" id="22QJO5Oz3rn" role="37vLTx" />
                      <node concept="2OqwBi" id="22QJO5Oz2cm" role="37vLTJ">
                        <node concept="37vLTw" id="22QJO5Oz20N" role="2Oq$k0">
                          <ref role="3cqZAo" node="22QJO5OrRTE" resolve="load" />
                        </node>
                        <node concept="3TrEf2" id="22QJO5Oz2PZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="lznn:7lSaFvHEYKC" resolve="normalization" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="22QJO5Oz1He" role="3cqZAp" />
                </node>
                <node concept="1Wc70l" id="22QJO5O$7qC" role="3clFbw">
                  <node concept="2OqwBi" id="22QJO5O$8TO" role="3uHU7w">
                    <node concept="2OqwBi" id="22QJO5O$7Gv" role="2Oq$k0">
                      <node concept="37vLTw" id="22QJO5O$7ug" role="2Oq$k0">
                        <ref role="3cqZAo" node="22QJO5OrRTE" resolve="load" />
                      </node>
                      <node concept="3TrEf2" id="22QJO5O$8oW" role="2OqNvi">
                        <ref role="3Tt5mk" to="lznn:7lSaFvHEYKC" resolve="normalization" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="22QJO5O$9mu" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="22QJO5OrSNp" role="3uHU7B">
                    <node concept="37vLTw" id="22QJO5OrS_e" role="2Oq$k0">
                      <ref role="3cqZAo" node="22QJO5OrRTE" resolve="load" />
                    </node>
                    <node concept="3x8VRR" id="22QJO5OrTws" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="22QJO5OzQeN" role="3clFbw">
              <node concept="2OqwBi" id="22QJO5OzQCh" role="3uHU7w">
                <node concept="0IXxy" id="22QJO5OzQvj" role="2Oq$k0" />
                <node concept="1mIQ4w" id="22QJO5OzQVz" role="2OqNvi">
                  <node concept="chp4Y" id="22QJO5OzQYm" role="cj9EA">
                    <ref role="cht4Q" to="lznn:3J_5udX2Qdk" resolve="Load10XSeurat" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="22QJO5OxBOK" role="3uHU7B">
                <node concept="0IXxy" id="22QJO5OxBGd" role="2Oq$k0" />
                <node concept="1mIQ4w" id="22QJO5OxCb9" role="2OqNvi">
                  <node concept="chp4Y" id="22QJO5OxCbH" role="cj9EA">
                    <ref role="cht4Q" to="lznn:3J_5udX8QXF" resolve="LogNormalizationStrategy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="22QJO5OxAzo" role="3cqZAp" />
          <node concept="3SKdUt" id="22QJO5O$FAj" role="3cqZAp">
            <node concept="3SKdUq" id="22QJO5O$FAl" role="3SKWNk">
              <property role="3SKdUp" value="We cannot call detach on the node because of the above mentioned bug." />
            </node>
          </node>
          <node concept="1X3_iC" id="22QJO5O$p8T" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="22QJO5OwtTG" role="8Wnug">
              <node concept="2OqwBi" id="22QJO5OxUQP" role="3clFbG">
                <node concept="0IXxy" id="22QJO5OxUJS" role="2Oq$k0" />
                <node concept="3YRAZt" id="22QJO5Oz0j9" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="22QJO5ODRbI">
    <ref role="aqKnT" to="lznn:3J_5udX9gRn" resolve="EmptyStrategy" />
  </node>
</model>

