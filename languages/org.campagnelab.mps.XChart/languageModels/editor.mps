<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cfb31b41-ab7a-42c8-913f-b1491325cb39(org.campagnelab.mps.XChart.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ztlb" ref="r:989540b8-cc89-4ed5-ba78-cf2ce766b8ce(org.campagnelab.mps.XChart.structure)" />
    <import index="zlf9" ref="r:fbd71c0b-f517-4268-8dd6-be04c874a752(org.campagnelab.mps.XChart.behavior)" />
    <import index="711x" ref="r:f8afdbad-6ef4-4231-b44c-0ecacaf32d43(org.campagnelab.mps.XChart.types.behavior)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1074767920765" name="jetbrains.mps.lang.editor.structure.CellModel_ModelAccess" flags="sg" stub="8104358048506729357" index="XafU7">
        <child id="1176718152741" name="modelAcessor" index="3TRxkO" />
      </concept>
      <concept id="1164996492011" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReferentPrimary" flags="ng" index="ZcVJ$">
        <child id="6918029743851332884" name="matchingText" index="1NQq9M" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="6918029743850363447" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_targetNode" flags="ng" index="1NM5Ph" />
      <concept id="6918029743850308467" name="jetbrains.mps.lang.editor.structure.QueryFunction_RefPresentation" flags="ig" index="1NMggl" />
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176717871254" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Setter" flags="in" index="3TQsA7" />
      <concept id="1176717888428" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Validator" flags="in" index="3TQwEX" />
      <concept id="1176717996748" name="jetbrains.mps.lang.editor.structure.ModelAccessor" flags="ng" index="3TQVft">
        <child id="1176718001874" name="getter" index="3TQWv3" />
        <child id="1176718007938" name="setter" index="3TQXYj" />
        <child id="1176718014393" name="validator" index="3TQZqC" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="37GCX3Db7gG">
    <property role="3GE5qa" value="data" />
    <ref role="1XX52x" to="ztlb:1UijAvvb9DJ" resolve="Column" />
    <node concept="3EZMnI" id="6LdTs9Lc9P4" role="2wV5jI">
      <node concept="2iRfu4" id="6LdTs9Lc9P5" role="2iSdaV" />
      <node concept="3F0A7n" id="37GCX3Db7Lj" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VPxyj" id="6LdTs9Lg4Tr" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="6LdTs9LcA5q" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="6BQSfMQVu5I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1HlG4h" id="6LdTs9Lcaa4" role="3EZMnx">
        <node concept="1HfYo3" id="6LdTs9Lcaa6" role="1HlULh">
          <node concept="3TQlhw" id="6LdTs9Lcaa8" role="1Hhtcw">
            <node concept="3clFbS" id="6LdTs9Lcaaa" role="2VODD2">
              <node concept="3clFbF" id="6LdTs9Lcb6N" role="3cqZAp">
                <node concept="2OqwBi" id="6LdTs9Lcc3M" role="3clFbG">
                  <node concept="2OqwBi" id="6LdTs9Lcbb1" role="2Oq$k0">
                    <node concept="pncrf" id="6LdTs9Lcb6M" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6LdTs9LcbFU" role="2OqNvi">
                      <ref role="3Tt5mk" to="ztlb:2SKvIxg2HCX" resolve="type" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6LdTs9Lc_F9" role="2OqNvi">
                    <ref role="37wK5l" to="711x:6LdTs9LccAE" resolve="getDescription" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="6LdTs9LcaG0" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
        <node concept="VechU" id="6LdTs9LcaRX" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="VPxyj" id="6LdTs9Lg593" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="2SKvIxg0IDe" role="6VMZX">
      <node concept="2iRfu4" id="2SKvIxg0IDf" role="2iSdaV" />
      <node concept="3F0ifn" id="2SKvIxg0IDt" role="3EZMnx">
        <property role="3F0ifm" value="Column type: " />
      </node>
      <node concept="1iCGBv" id="2SKvIxg2HDb" role="3EZMnx">
        <ref role="1NtTu8" to="ztlb:2SKvIxg2HCX" resolve="type" />
        <node concept="1sVBvm" id="2SKvIxg2HDd" role="1sWHZn">
          <node concept="3SHvHV" id="2SKvIxg2HDp" role="2wV5jI" />
        </node>
        <node concept="pkWqt" id="2SKvIxg3IEn" role="pqm2j">
          <node concept="3clFbS" id="2SKvIxg3IEo" role="2VODD2">
            <node concept="3clFbF" id="2SKvIxg3IO_" role="3cqZAp">
              <node concept="3fqX7Q" id="2SKvIxg3Jz$" role="3clFbG">
                <node concept="2OqwBi" id="2SKvIxg3JzA" role="3fr31v">
                  <node concept="pncrf" id="2SKvIxg3JzB" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2SKvIxg3JzC" role="2OqNvi">
                    <ref role="37wK5l" to="zlf9:2SKvIxg3Hjw" resolve="hasCategory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="2SKvIxg3JWh" role="3EZMnx">
        <ref role="1NtTu8" to="ztlb:2SKvIxg3Hc6" resolve="category" />
        <node concept="pkWqt" id="2SKvIxg3K8H" role="pqm2j">
          <node concept="3clFbS" id="2SKvIxg3K8I" role="2VODD2">
            <node concept="3clFbF" id="2SKvIxg3KiU" role="3cqZAp">
              <node concept="2OqwBi" id="2SKvIxg3Knt" role="3clFbG">
                <node concept="pncrf" id="2SKvIxg3KiT" role="2Oq$k0" />
                <node concept="2qgKlT" id="2SKvIxg3KPI" role="2OqNvi">
                  <ref role="37wK5l" to="zlf9:2SKvIxg3Hjw" resolve="hasCategory" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="37GCX3DbsxU">
    <property role="3GE5qa" value="charts" />
    <ref role="1XX52x" to="ztlb:1UijAvvb3Pz" resolve="Histogram" />
    <node concept="PMmxH" id="4$zrkrOdmT0" role="6VMZX">
      <ref role="PMmxG" node="4$zrkrOdd4g" resolve="ChartDimensions" />
    </node>
    <node concept="3EZMnI" id="6jd8z00qsPn" role="2wV5jI">
      <node concept="2iRkQZ" id="6jd8z00qsPo" role="2iSdaV" />
      <node concept="3F0ifn" id="6jd8z00qsPt" role="3EZMnx">
        <property role="3F0ifm" value="histogram of " />
      </node>
      <node concept="PMmxH" id="5Kw8UUFCv9U" role="3EZMnx">
        <ref role="PMmxG" node="5Kw8UUFtvL5" resolve="DataSeriesComponent" />
      </node>
      <node concept="3F0ifn" id="5Kw8UUFCvtZ" role="3EZMnx" />
      <node concept="3gTLQM" id="6jd8z00qtTq" role="3EZMnx">
        <node concept="3Fmcul" id="6jd8z00qtTs" role="3FoqZy">
          <node concept="3clFbS" id="6jd8z00qtTu" role="2VODD2">
            <node concept="3clFbF" id="6jd8z00qucj" role="3cqZAp">
              <node concept="2OqwBi" id="6jd8z00qujZ" role="3clFbG">
                <node concept="pncrf" id="6jd8z00quci" role="2Oq$k0" />
                <node concept="2qgKlT" id="6jd8z00quUk" role="2OqNvi">
                  <ref role="37wK5l" to="zlf9:4IRfUGkOim8" resolve="getJComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4$zrkrO8rXV">
    <property role="3GE5qa" value="charts" />
    <ref role="1XX52x" to="ztlb:4$zrkrO8rXv" resolve="Page" />
    <node concept="3EZMnI" id="4$zrkrO8rXX" role="2wV5jI">
      <node concept="3F0A7n" id="5Kw8UUFP5tO" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5Kw8UUFP5uw" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="5Kw8UUFP5uS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4$zrkrObs3q" role="3EZMnx">
        <property role="3F0ifm" value="look in these files:" />
      </node>
      <node concept="3F2HdR" id="4$zrkrObs3G" role="3EZMnx">
        <ref role="1NtTu8" to="ztlb:4$zrkrOasaZ" resolve="columns" />
        <node concept="l2Vlx" id="4$zrkrObs3H" role="2czzBx" />
        <node concept="pVoyu" id="4$zrkrObs3R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6jd8z00mVEp" role="3EZMnx">
        <property role="3F0ifm" value="-------" />
        <node concept="pVoyu" id="6jd8z00mVEF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4$zrkrO8rY0" role="2iSdaV" />
      <node concept="3F2HdR" id="4$zrkrO8rYt" role="3EZMnx">
        <ref role="1NtTu8" to="ztlb:4$zrkrO8rXw" resolve="charts" />
        <node concept="l2Vlx" id="4$zrkrO8rYu" role="2czzBx" />
        <node concept="pVoyu" id="4$zrkrO8rY$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4$zrkrO9wz5">
    <property role="3GE5qa" value="charts" />
    <ref role="1XX52x" to="ztlb:4$zrkrO9wy7" resolve="ScatterPlot" />
    <node concept="3EZMnI" id="4$zrkrO9wzU" role="2wV5jI">
      <node concept="3F0ifn" id="4$zrkrOa2pu" role="3EZMnx">
        <property role="3F0ifm" value="Scatter Plot" />
      </node>
      <node concept="PMmxH" id="5Kw8UUFDS6R" role="3EZMnx">
        <ref role="PMmxG" node="5Kw8UUFtvL5" resolve="DataSeriesComponent" />
      </node>
      <node concept="3F0ifn" id="6jd8z00o$eF" role="3EZMnx" />
      <node concept="3gTLQM" id="4$zrkrO9w$1" role="3EZMnx">
        <node concept="3Fmcul" id="4$zrkrO9w$3" role="3FoqZy">
          <node concept="3clFbS" id="4$zrkrO9w$5" role="2VODD2">
            <node concept="3clFbF" id="4$zrkrO9wQm" role="3cqZAp">
              <node concept="2OqwBi" id="4$zrkrO9wY2" role="3clFbG">
                <node concept="pncrf" id="4$zrkrO9wQl" role="2Oq$k0" />
                <node concept="2qgKlT" id="4$zrkrO9x$e" role="2OqNvi">
                  <ref role="37wK5l" to="zlf9:4IRfUGkOim8" resolve="getJComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="4$zrkrOa3l8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6jd8z00o$zS" role="3EZMnx" />
      <node concept="2iRkQZ" id="6jd8z00ozUO" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="4$zrkrOdodb" role="6VMZX">
      <ref role="PMmxG" node="4$zrkrOdd4g" resolve="ChartDimensions" />
    </node>
  </node>
  <node concept="24kQdi" id="4$zrkrOasb8">
    <property role="3GE5qa" value="data" />
    <ref role="1XX52x" to="ztlb:1UijAvvb9RB" resolve="Doubles" />
    <node concept="3EZMnI" id="4$zrkrOasbd" role="2wV5jI">
      <node concept="l2Vlx" id="4$zrkrOasbe" role="2iSdaV" />
      <node concept="XafU7" id="4$zrkrOasbh" role="3EZMnx">
        <node concept="3TQVft" id="4$zrkrOasbi" role="3TRxkO">
          <node concept="3TQlhw" id="4$zrkrOasbj" role="3TQWv3">
            <node concept="3clFbS" id="4$zrkrOasbk" role="2VODD2">
              <node concept="3clFbF" id="4$zrkrOasvI" role="3cqZAp">
                <node concept="2OqwBi" id="4$zrkrOaszx" role="3clFbG">
                  <node concept="pncrf" id="4$zrkrOasvH" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4$zrkrOasKJ" role="2OqNvi">
                    <ref role="37wK5l" to="zlf9:6nbOCdKKcm0" resolve="getColumnName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3TQsA7" id="4$zrkrOasbl" role="3TQXYj">
            <node concept="3clFbS" id="4$zrkrOasbm" role="2VODD2" />
          </node>
          <node concept="3TQwEX" id="4$zrkrOasbn" role="3TQZqC">
            <node concept="3clFbS" id="4$zrkrOasbo" role="2VODD2">
              <node concept="3clFbF" id="4$zrkrOasWw" role="3cqZAp">
                <node concept="3clFbT" id="4$zrkrOasWv" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4$zrkrOaBQA">
    <property role="3GE5qa" value="data" />
    <ref role="1XX52x" to="ztlb:1UijAvvb9Rw" resolve="ColumnToDoubles" />
    <node concept="3EZMnI" id="4$zrkrOaBQC" role="2wV5jI">
      <node concept="35HoNQ" id="5q$AhPcLD6w" role="3EZMnx" />
      <node concept="1iCGBv" id="4$zrkrOaBR8" role="3EZMnx">
        <ref role="1NtTu8" to="ztlb:1UijAvvb9Rz" resolve="column" />
        <node concept="1sVBvm" id="4$zrkrOaBR9" role="1sWHZn">
          <node concept="3F0A7n" id="4$zrkrOaBRi" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VPxyj" id="6jd8z00mGTQ" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
        <node concept="OXEIz" id="7$t_QQTqh2g" role="P5bDN">
          <node concept="ZcVJ$" id="7$t_QQTqh2f" role="OY2wv">
            <node concept="1NMggl" id="7$t_QQTqh2h" role="1NQq9M">
              <node concept="3clFbS" id="7$t_QQTqh2i" role="2VODD2">
                <node concept="3cpWs8" id="7$t_QQTqh2j" role="3cqZAp">
                  <node concept="3cpWsn" id="7$t_QQTqh2k" role="3cpWs9">
                    <property role="TrG5h" value="f" />
                    <node concept="3uibUv" id="7$t_QQTqh2l" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                    </node>
                    <node concept="2ShNRf" id="7$t_QQTqh2m" role="33vP2m">
                      <node concept="1pGfFk" id="7$t_QQTqh2n" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="2OqwBi" id="7$t_QQTqh2o" role="37wK5m">
                          <node concept="2OqwBi" id="7$t_QQTqh2p" role="2Oq$k0">
                            <node concept="1NM5Ph" id="7$t_QQTqh2D" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="7$t_QQTqh2r" role="2OqNvi">
                              <node concept="1xMEDy" id="7$t_QQTqh2s" role="1xVPHs">
                                <node concept="chp4Y" id="7$t_QQTqh2t" role="ri$Ld">
                                  <ref role="cht4Q" to="ztlb:1UijAvvb8In" resolve="DataFile" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7$t_QQTqh2u" role="2OqNvi">
                            <ref role="3TsBF5" to="ztlb:1UijAvvb9DM" resolve="path" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7$t_QQTqh2v" role="3cqZAp">
                  <node concept="3cpWs3" id="7$t_QQTqh2w" role="3clFbG">
                    <node concept="3cpWs3" id="7$t_QQTqh2x" role="3uHU7B">
                      <node concept="2OqwBi" id="7$t_QQTqh2y" role="3uHU7B">
                        <node concept="1NM5Ph" id="7$t_QQTqh2E" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7$t_QQTqh2$" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7$t_QQTqh2_" role="3uHU7w">
                        <property role="Xl_RC" value=" in " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7$t_QQTqh2A" role="3uHU7w">
                      <node concept="37vLTw" id="7$t_QQTqh2B" role="2Oq$k0">
                        <ref role="3cqZAo" node="7$t_QQTqh2k" resolve="f" />
                      </node>
                      <node concept="liA8E" id="7$t_QQTqh2C" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4$zrkrOaBQF" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5q$AhPcJyQq" role="6VMZX">
      <node concept="l2Vlx" id="5q$AhPcJyQr" role="2iSdaV" />
      <node concept="3F0ifn" id="5q$AhPcJyQu" role="3EZMnx">
        <property role="3F0ifm" value="column is obtained from file: " />
      </node>
      <node concept="1iCGBv" id="4$zrkrOaBQJ" role="3EZMnx">
        <ref role="1NtTu8" to="ztlb:1UijAvvbbbj" resolve="file" />
        <node concept="1sVBvm" id="4$zrkrOaBQK" role="1sWHZn">
          <node concept="3F0A7n" id="4$zrkrOaBQP" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="ztlb:1UijAvvb9DM" resolve="path" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4$zrkrOcNTB">
    <property role="3GE5qa" value="charts" />
    <ref role="1XX52x" to="ztlb:1UijAvvaQLF" resolve="Chart" />
    <node concept="3EZMnI" id="4$zrkrOcNUY" role="2wV5jI">
      <node concept="3F0ifn" id="4$zrkrOcNV5" role="3EZMnx">
        <property role="3F0ifm" value="abstract" />
      </node>
      <node concept="l2Vlx" id="4$zrkrOcNV1" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="4$zrkrOdd4o" role="6VMZX">
      <ref role="PMmxG" node="4$zrkrOdd4g" resolve="ChartDimensions" />
    </node>
  </node>
  <node concept="PKFIW" id="4$zrkrOdd4g">
    <property role="3GE5qa" value="charts" />
    <property role="TrG5h" value="ChartDimensions" />
    <ref role="1XX52x" to="ztlb:1UijAvvaQLF" resolve="Chart" />
    <node concept="3EZMnI" id="6jd8z00wsHN" role="2wV5jI">
      <node concept="3F1sOY" id="6jd8z00wsHU" role="3EZMnx">
        <ref role="1NtTu8" to="ztlb:6jd8z00r3Va" resolve="style" />
      </node>
      <node concept="l2Vlx" id="6jd8z00wsHQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="35dLqAo7V9p">
    <property role="3GE5qa" value="files" />
    <ref role="1XX52x" to="ztlb:4$zrkrObWak" resolve="FileRef" />
    <node concept="3EZMnI" id="35dLqAo7W_L" role="2wV5jI">
      <node concept="1iCGBv" id="35dLqAobSEQ" role="3EZMnx">
        <ref role="1NtTu8" to="ztlb:4$zrkrObWZL" resolve="file" />
        <node concept="1sVBvm" id="35dLqAobSER" role="1sWHZn">
          <node concept="3F0A7n" id="35dLqAobSKP" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="ztlb:1UijAvvb9DM" resolve="path" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="35dLqAo7WAH" role="3EZMnx">
        <property role="3F0ifm" value="selected columns:" />
      </node>
      <node concept="3F0ifn" id="35dLqAoaV3e" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="35dLqAobSMY" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="ztlb:4$zrkrO8rXy" resolve="selectedColumns" />
        <node concept="l2Vlx" id="35dLqAobSMZ" role="2czzBx" />
        <node concept="4$FPG" id="6jd8z00kB8Z" role="4_6I_">
          <node concept="3clFbS" id="6jd8z00kHRq" role="2VODD2">
            <node concept="3cpWs8" id="6jd8z00kOBl" role="3cqZAp">
              <node concept="3cpWsn" id="6jd8z00kOBo" role="3cpWs9">
                <property role="TrG5h" value="cols" />
                <node concept="3Tqbb2" id="6jd8z00kOBk" role="1tU5fm">
                  <ref role="ehGHo" to="ztlb:1UijAvvb9Rw" resolve="ColumnToDoubles" />
                </node>
                <node concept="2ShNRf" id="6jd8z00kOIx" role="33vP2m">
                  <node concept="3zrR0B" id="6jd8z00kOFL" role="2ShVmc">
                    <node concept="3Tqbb2" id="6jd8z00kOFM" role="3zrR0E">
                      <ref role="ehGHo" to="ztlb:1UijAvvb9Rw" resolve="ColumnToDoubles" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6jd8z00kOLL" role="3cqZAp">
              <node concept="37vLTI" id="6jd8z00kPt5" role="3clFbG">
                <node concept="2OqwBi" id="6jd8z00kQe0" role="37vLTx">
                  <node concept="2OqwBi" id="6jd8z00kP$3" role="2Oq$k0">
                    <node concept="pncrf" id="6jd8z00kPxM" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="6jd8z00kPSE" role="2OqNvi">
                      <node concept="1xMEDy" id="6jd8z00kPSG" role="1xVPHs">
                        <node concept="chp4Y" id="6jd8z00kPZa" role="ri$Ld">
                          <ref role="cht4Q" to="ztlb:4$zrkrObWak" resolve="FileRef" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="6jd8z00kQ7t" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6jd8z00kQse" role="2OqNvi">
                    <ref role="3Tt5mk" to="ztlb:4$zrkrObWZL" resolve="file" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6jd8z00kOOG" role="37vLTJ">
                  <node concept="37vLTw" id="6jd8z00kOLK" role="2Oq$k0">
                    <ref role="3cqZAo" node="6jd8z00kOBo" resolve="cols" />
                  </node>
                  <node concept="3TrEf2" id="6jd8z00kPcq" role="2OqNvi">
                    <ref role="3Tt5mk" to="ztlb:1UijAvvbbbj" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6jd8z00kQ$I" role="3cqZAp">
              <node concept="37vLTw" id="6jd8z00kQ$H" role="3clFbG">
                <ref role="3cqZAo" node="6jd8z00kOBo" resolve="cols" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="35dLqAo7W_O" role="2iSdaV" />
      <node concept="3F0ifn" id="35dLqAoaVfn" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6jd8z00weux">
    <ref role="1XX52x" to="ztlb:6jd8z00r3UB" resolve="ChartStyle" />
    <node concept="3EZMnI" id="2L53R4ZitOf" role="2wV5jI">
      <node concept="l2Vlx" id="2L53R4ZitOg" role="2iSdaV" />
      <node concept="3F0ifn" id="2L53R4ZitOh" role="3EZMnx">
        <property role="3F0ifm" value="chart style" />
      </node>
      <node concept="3F0A7n" id="2L53R4ZitOi" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2L53R4ZitOj" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="2L53R4ZitOk" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="2L53R4ZitOl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2L53R4ZitOm" role="3EZMnx">
        <node concept="l2Vlx" id="2L53R4ZitOn" role="2iSdaV" />
        <node concept="lj46D" id="2L53R4ZitOo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2L53R4ZitOp" role="3EZMnx">
          <property role="3F0ifm" value="width" />
        </node>
        <node concept="3F0ifn" id="2L53R4ZitOq" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2L53R4ZitOr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="2L53R4ZitOs" role="3EZMnx">
          <ref role="1NtTu8" to="ztlb:4$zrkrOcpaD" resolve="width" />
          <node concept="ljvvj" id="2L53R4ZitOt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2L53R4ZitOu" role="3EZMnx">
          <property role="3F0ifm" value="height" />
        </node>
        <node concept="3F0ifn" id="2L53R4ZitOv" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2L53R4ZitOw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="2L53R4ZitOx" role="3EZMnx">
          <ref role="1NtTu8" to="ztlb:4$zrkrOcpaF" resolve="height" />
          <node concept="ljvvj" id="2L53R4ZitOy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2L53R4ZitOz" role="3EZMnx">
          <property role="3F0ifm" value="x axis label" />
        </node>
        <node concept="3F0ifn" id="2L53R4ZitO$" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2L53R4ZitO_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="2L53R4ZitOA" role="3EZMnx">
          <ref role="1NtTu8" to="ztlb:6jd8z00rw6b" resolve="xAxisLabel" />
          <node concept="ljvvj" id="2L53R4ZitOB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2L53R4ZitOC" role="3EZMnx">
          <property role="3F0ifm" value="y axis label" />
        </node>
        <node concept="3F0ifn" id="2L53R4ZitOD" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2L53R4ZitOE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="2L53R4ZitOF" role="3EZMnx">
          <ref role="1NtTu8" to="ztlb:6jd8z00rw6f" resolve="yAxisLabel" />
          <node concept="ljvvj" id="2L53R4ZitOG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2L53R4ZitOH" role="3EZMnx">
          <property role="3F0ifm" value="theme" />
        </node>
        <node concept="3F0ifn" id="2L53R4ZitOI" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2L53R4ZitOJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="2L53R4ZitOK" role="3EZMnx">
          <ref role="1NtTu8" to="ztlb:6jd8z00u3Q7" resolve="theme" />
          <node concept="ljvvj" id="2L53R4ZitOL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2L53R4ZitOM" role="3EZMnx">
          <property role="3F0ifm" value="title" />
        </node>
        <node concept="3F0ifn" id="2L53R4ZitON" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2L53R4ZitOO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="2L53R4ZitOP" role="3EZMnx">
          <ref role="1NtTu8" to="ztlb:5Kw8UUF8bBF" resolve="title" />
          <node concept="ljvvj" id="2L53R4ZitOQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5KK2jWohocs" role="3EZMnx">
          <property role="3F0ifm" value="min X" />
        </node>
        <node concept="3F0ifn" id="5KK2jWohoct" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5KK2jWohocu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5KK2jWohocv" role="3EZMnx">
          <property role="1$x2rV" value="&lt;not specified&gt;" />
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="ztlb:2L53R4ZickZ" resolve="minX" />
          <node concept="ljvvj" id="5KK2jWohocw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5KK2jWohocx" role="3EZMnx">
          <property role="3F0ifm" value="max X" />
        </node>
        <node concept="3F0ifn" id="5KK2jWohocy" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5KK2jWohocz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5KK2jWohoc$" role="3EZMnx">
          <property role="1$x2rV" value="&lt;not specified&gt;" />
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="ztlb:2L53R4ZigCX" resolve="maxX" />
          <node concept="ljvvj" id="5KK2jWohoc_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2L53R4ZitP1" role="3EZMnx">
          <property role="3F0ifm" value="min Y" />
        </node>
        <node concept="3F0ifn" id="2L53R4ZitP2" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2L53R4ZitP3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="2L53R4ZitP4" role="3EZMnx">
          <property role="1$x2rV" value="&lt;not specified&gt;" />
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="ztlb:2L53R4ZigD6" resolve="minY" />
          <node concept="ljvvj" id="2L53R4ZitP5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2L53R4ZitP6" role="3EZMnx">
          <property role="3F0ifm" value="max Y" />
        </node>
        <node concept="3F0ifn" id="2L53R4ZitP7" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2L53R4ZitP8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="2L53R4ZitP9" role="3EZMnx">
          <property role="1$x2rV" value="&lt;not specified&gt;" />
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="ztlb:2L53R4ZigDg" resolve="maxY" />
          <node concept="ljvvj" id="2L53R4ZitPa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2L53R4ZtkAW" role="3EZMnx">
        <property role="3F0ifm" value="Legend:" />
      </node>
      <node concept="3F1sOY" id="2L53R4ZtkF4" role="3EZMnx">
        <ref role="1NtTu8" to="ztlb:2L53R4ZrnMo" resolve="legend" />
      </node>
      <node concept="3F0ifn" id="2L53R4ZitPb" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="2L53R4ZitPc" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Kw8UUFb0Kg">
    <property role="3GE5qa" value="charts" />
    <ref role="1XX52x" to="ztlb:5Kw8UUF7ke2" resolve="BarChart" />
    <node concept="3EZMnI" id="5Kw8UUFb2bo" role="2wV5jI">
      <node concept="3F0ifn" id="5Kw8UUFb2bp" role="3EZMnx">
        <property role="3F0ifm" value="Bar Chart" />
      </node>
      <node concept="PMmxH" id="5Kw8UUF_b_i" role="3EZMnx">
        <ref role="PMmxG" node="5Kw8UUFtvL5" resolve="DataSeriesComponent" />
      </node>
      <node concept="3F0ifn" id="5Kw8UUFb2bV" role="3EZMnx" />
      <node concept="3gTLQM" id="5Kw8UUFb2bW" role="3EZMnx">
        <node concept="3Fmcul" id="5Kw8UUFb2bX" role="3FoqZy">
          <node concept="3clFbS" id="5Kw8UUFb2bY" role="2VODD2">
            <node concept="3clFbF" id="5Kw8UUFb2bZ" role="3cqZAp">
              <node concept="2OqwBi" id="5Kw8UUFb2c0" role="3clFbG">
                <node concept="pncrf" id="5Kw8UUFb2c1" role="2Oq$k0" />
                <node concept="2qgKlT" id="5Kw8UUFb2c2" role="2OqNvi">
                  <ref role="37wK5l" to="zlf9:4IRfUGkOim8" resolve="getJComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="5Kw8UUFb2c3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5Kw8UUFb2c4" role="3EZMnx" />
      <node concept="2iRkQZ" id="5Kw8UUFb2c5" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="5Kw8UUFb2Za" role="6VMZX">
      <ref role="PMmxG" node="4$zrkrOdd4g" resolve="ChartDimensions" />
    </node>
  </node>
  <node concept="24kQdi" id="5Kw8UUFmpkE">
    <ref role="1XX52x" to="ztlb:5Kw8UUFlsZD" resolve="DataSeries" />
    <node concept="3EZMnI" id="5Kw8UUFmpkG" role="2wV5jI">
      <node concept="3F0A7n" id="5Kw8UUFmplD" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5Kw8UUFmplL" role="3EZMnx">
        <property role="3F0ifm" value=":{" />
      </node>
      <node concept="3F2HdR" id="5Kw8UUFp9v8" role="3EZMnx">
        <ref role="1NtTu8" to="ztlb:5Kw8UUFp3t3" resolve="values" />
        <node concept="l2Vlx" id="5Kw8UUFp9v9" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="5Kw8UUFmpkJ" role="2iSdaV" />
      <node concept="3F0ifn" id="5Kw8UUFp9vt" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Kw8UUFp3ta">
    <property role="3GE5qa" value="data" />
    <ref role="1XX52x" to="ztlb:5Kw8UUFp3t8" resolve="DoublesReference" />
    <node concept="3EZMnI" id="5Kw8UUFpMM3" role="2wV5jI">
      <node concept="l2Vlx" id="5Kw8UUFpMM4" role="2iSdaV" />
      <node concept="3F0A7n" id="5Kw8UUFpMM9" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5Kw8UUFpMMh" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="5Kw8UUFpMMu" role="3EZMnx">
        <ref role="1NtTu8" to="ztlb:5Kw8UUFp3t9" resolve="doubles" />
        <node concept="1sVBvm" id="5Kw8UUFpMMv" role="1sWHZn">
          <node concept="XafU7" id="5Kw8UUFpMMQ" role="2wV5jI">
            <node concept="3TQVft" id="5Kw8UUFpMMS" role="3TRxkO">
              <node concept="3TQlhw" id="5Kw8UUFpMMU" role="3TQWv3">
                <node concept="3clFbS" id="5Kw8UUFpMMW" role="2VODD2">
                  <node concept="3clFbF" id="5Kw8UUFpN7z" role="3cqZAp">
                    <node concept="2OqwBi" id="5Kw8UUFpNbm" role="3clFbG">
                      <node concept="pncrf" id="5Kw8UUFpN7y" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5Kw8UUFpN_r" role="2OqNvi">
                        <ref role="37wK5l" to="zlf9:6nbOCdKKcm0" resolve="getColumnName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TQsA7" id="5Kw8UUFpMMY" role="3TQXYj">
                <node concept="3clFbS" id="5Kw8UUFpMN0" role="2VODD2" />
              </node>
              <node concept="3TQwEX" id="5Kw8UUFpMN2" role="3TQZqC">
                <node concept="3clFbS" id="5Kw8UUFpMN4" role="2VODD2">
                  <node concept="3clFbF" id="5Kw8UUFpNL5" role="3cqZAp">
                    <node concept="3clFbT" id="5Kw8UUFpNL4" role="3clFbG">
                      <property role="3clFbU" value="true" />
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
  <node concept="PKFIW" id="5Kw8UUFtvL5">
    <property role="3GE5qa" value="charts" />
    <property role="TrG5h" value="DataSeriesComponent" />
    <ref role="1XX52x" to="ztlb:1UijAvvaQLF" resolve="Chart" />
    <node concept="3EZMnI" id="1jH29_Q1IB6" role="2wV5jI">
      <node concept="3F2HdR" id="5Kw8UUFm869" role="3EZMnx">
        <ref role="1NtTu8" to="ztlb:5Kw8UUFlsY3" resolve="dataSeries" />
        <node concept="2iRkQZ" id="5Kw8UUFm86a" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="1jH29_Q1IB7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2L53R4ZuzR1">
    <property role="3GE5qa" value="charts" />
    <ref role="1XX52x" to="ztlb:2L53R4ZrkDO" resolve="Legend" />
    <node concept="3EZMnI" id="2L53R4ZvZHp" role="2wV5jI">
      <node concept="l2Vlx" id="2L53R4ZvZHq" role="2iSdaV" />
      <node concept="3F0ifn" id="2L53R4ZvZHr" role="3EZMnx">
        <property role="3F0ifm" value="legend" />
      </node>
      <node concept="3F0ifn" id="2L53R4ZvZHs" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="2L53R4ZvZHt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="2L53R4ZvZHu" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="2L53R4ZvZHv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2L53R4ZvZHw" role="3EZMnx">
        <property role="3F0ifm" value="position" />
      </node>
      <node concept="3F0ifn" id="2L53R4ZvZHx" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="2L53R4ZvZHy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2L53R4ZvZHz" role="3EZMnx">
        <ref role="1NtTu8" to="ztlb:2L53R4ZrkF3" resolve="position" />
      </node>
      <node concept="3F0ifn" id="2L53R4ZvZH$" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="2L53R4ZvZH_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="2L53R4ZvZHA" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="14h1S4rSCBD">
    <property role="3GE5qa" value="data" />
    <ref role="1XX52x" to="ztlb:14h1S4rSC_p" resolve="TypedColumnValue" />
    <node concept="3EZMnI" id="14h1S4rSCGp" role="2wV5jI">
      <node concept="3F0ifn" id="6K3Kmzqfa0K" role="3EZMnx">
        <property role="3F0ifm" value="$(" />
      </node>
      <node concept="1iCGBv" id="6K3Kmzqfa0Q" role="3EZMnx">
        <ref role="1NtTu8" to="ztlb:14h1S4rSCA_" resolve="column" />
        <node concept="1sVBvm" id="6K3Kmzqfa0S" role="1sWHZn">
          <node concept="3F0A7n" id="6K3Kmzqfa10" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="11L4FC" id="6K3KmzqfkFQ" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="6K3KmzqfkHA" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6K3Kmzqfa19" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="14h1S4rSCGs" role="2iSdaV" />
    </node>
  </node>
  <node concept="3p36aQ" id="6ZRAi5_IkKE">
    <ref role="aqKnT" to="ztlb:1UijAvvb9Rw" resolve="ColumnToDoubles" />
  </node>
</model>

