package org.campagnelab.metar.biomart.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.impl.query.QueryProviderBase;
import jetbrains.mps.generator.template.BaseMappingRuleContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.generator.template.PropertyMacroContext;
import org.campagnelab.instantrefresh.behavior.IAtomic__BehaviorDescriptor;
import org.campagnelab.metar.biomart.behavior.Biomart__BehaviorDescriptor;
import jetbrains.mps.internal.collections.runtime.IterableUtils;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.internal.collections.runtime.ISelector;
import org.jetbrains.mps.openapi.model.SNode;
import org.campagnelab.metar.biomart.behavior.Attribute__BehaviorDescriptor;
import org.campagnelab.metar.code.generator.helpers.RPath;
import jetbrains.mps.util.MacrosFactory;
import java.io.File;
import org.campagnelab.metar.code.generator.helpers.NameHelper;
import org.campagnelab.metar.tables.behavior.Statement__BehaviorDescriptor;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import org.campagnelab.metar.tables.behavior.ID__BehaviorDescriptor;
import org.campagnelab.metar.tables.behavior.TableRef__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.generator.template.IfMacroContext;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import java.util.Map;
import jetbrains.mps.generator.impl.query.ReductionRuleCondition;
import java.util.HashMap;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.generator.impl.query.QueryKey;
import jetbrains.mps.generator.template.ReductionRuleQueryContext;
import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.generator.impl.query.SourceNodeQuery;
import jetbrains.mps.generator.impl.query.QueryKeyImpl;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.generator.impl.query.SourceNodesQuery;
import java.util.Collection;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.generator.impl.query.PropertyValueQuery;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.generator.impl.query.IfMacroCondition;

@Generated
public class QueriesGenerated extends QueryProviderBase {
  public QueriesGenerated() {
    super(1);
  }
  public static boolean rule_Condition_0_0(final BaseMappingRuleContext _context) {
    if (SPropertyOperations.hasValue(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0xe633fc480aaf45b5L, 0x9894247b67cf0890L, 0x1bf3508d1da20dd7L, 0x1bf3508d1da2119cL, "filterRef")), MetaAdapterFactory.getProperty(0xe633fc480aaf45b5L, 0x9894247b67cf0890L, 0x5acc66ed9b861522L, 0x5acc66ed9b86737fL, "typePropertie"), "id_list")) {
      return true;
    } else {
      return false;
    }
  }
  public static boolean rule_Condition_0_1(final BaseMappingRuleContext _context) {
    if (SPropertyOperations.hasValue(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0xe633fc480aaf45b5L, 0x9894247b67cf0890L, 0x1bf3508d1da20dd7L, 0x1bf3508d1da2119cL, "filterRef")), MetaAdapterFactory.getProperty(0xe633fc480aaf45b5L, 0x9894247b67cf0890L, 0x5acc66ed9b861522L, 0x5acc66ed9b86737fL, "typePropertie"), "list")) {
      return true;
    } else {
      return false;
    }
  }
  public static boolean rule_Condition_0_2(final BaseMappingRuleContext _context) {
    if (SPropertyOperations.hasValue(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0xe633fc480aaf45b5L, 0x9894247b67cf0890L, 0x1bf3508d1da20dd7L, 0x1bf3508d1da2119cL, "filterRef")), MetaAdapterFactory.getProperty(0xe633fc480aaf45b5L, 0x9894247b67cf0890L, 0x5acc66ed9b861522L, 0x5acc66ed9b86737fL, "typePropertie"), "boolean_list")) {
      return true;
    } else if (SPropertyOperations.hasValue(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0xe633fc480aaf45b5L, 0x9894247b67cf0890L, 0x1bf3508d1da20dd7L, 0x1bf3508d1da2119cL, "filterRef")), MetaAdapterFactory.getProperty(0xe633fc480aaf45b5L, 0x9894247b67cf0890L, 0x5acc66ed9b861522L, 0x5acc66ed9b86737fL, "typePropertie"), "boolean")) {
      return true;
    } else {
      return false;
    }
  }
  public static boolean rule_Condition_0_3(final BaseMappingRuleContext _context) {
    if (SPropertyOperations.hasValue(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0xe633fc480aaf45b5L, 0x9894247b67cf0890L, 0x1bf3508d1da20dd7L, 0x1bf3508d1da2119cL, "filterRef")), MetaAdapterFactory.getProperty(0xe633fc480aaf45b5L, 0x9894247b67cf0890L, 0x5acc66ed9b861522L, 0x5acc66ed9b86737fL, "typePropertie"), "text")) {
      return true;
    } else {
      return false;
    }
  }
  public static Object propertyMacro_GetValue_1_0(final PropertyMacroContext _context) {
    return (String) IAtomic__BehaviorDescriptor.id_idhlbLQwkRFj.invoke(_context.getNode());
  }
  public static Object propertyMacro_GetValue_1_1(final PropertyMacroContext _context) {
    return "\"" + SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0xe633fc480aaf45b5L, 0x9894247b67cf0890L, 0x350920b05a37c8ddL, 0xc20f5e07d06ffc9L, "martDataset")), MetaAdapterFactory.getProperty(0xe633fc480aaf45b5L, 0x9894247b67cf0890L, 0xc20f5e07c13f13bL, 0xc20f5e07c13f525L, "martName")) + "\"";

  }
  public static Object propertyMacro_GetValue_1_2(final PropertyMacroContext _context) {
    return "\"" + SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0xe633fc480aaf45b5L, 0x9894247b67cf0890L, 0x350920b05a37c8ddL, 0xc20f5e07c4fac44L, "martDatabase")), MetaAdapterFactory.getProperty(0xe633fc480aaf45b5L, 0x9894247b67cf0890L, 0xc20f5e07c13f13bL, 0xc20f5e07c13f525L, "martName")) + "\"";

  }
  public static Object propertyMacro_GetValue_1_3(final PropertyMacroContext _context) {
    return Biomart__BehaviorDescriptor.getBioMartServer_id16dayhk0JYo.invoke(_context.getNode()).substring("http://".length());
  }
  public static Object propertyMacro_GetValue_1_4(final PropertyMacroContext _context) {
    return IterableUtils.join(Sequence.fromIterable(SLinkOperations.collect(SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xe633fc480aaf45b5L, 0x9894247b67cf0890L, 0x350920b05a37c8ddL, 0xc20f5e07c983c05L, "martAttributes")), MetaAdapterFactory.getReferenceLink(0xe633fc480aaf45b5L, 0x9894247b67cf0890L, 0xc20f5e07c8989e8L, 0xc20f5e07c8989e9L, "attribute"))).select(new ISelector<SNode, String>() {
      public String select(SNode it) {
        return "\"" + SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xe633fc480aaf45b5L, 0x9894247b67cf0890L, 0xc20f5e07c13f13bL, 0xc20f5e07c13f525L, "martName")) + "\"";
      }
    }), ",");


  }
  public static Object propertyMacro_GetValue_1_5(final PropertyMacroContext _context) {
    return "c(" + IterableUtils.join(Sequence.fromIterable(SLinkOperations.collect(SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xe633fc480aaf45b5L, 0x9894247b67cf0890L, 0x350920b05a37c8ddL, 0xc20f5e07c983c05L, "martAttributes")), MetaAdapterFactory.getReferenceLink(0xe633fc480aaf45b5L, 0x9894247b67cf0890L, 0xc20f5e07c8989e8L, 0xc20f5e07c8989e9L, "attribute"))).select(new ISelector<SNode, String>() {
      public String select(SNode it) {
        return "\"" + Attribute__BehaviorDescriptor.getCleanSetName_id4U2hhjzCCKJ.invoke(it) + "\"";
      }
    }), ",") + ")";
  }
  public static Object propertyMacro_GetValue_1_6(final PropertyMacroContext _context) {
    return new RPath(MacrosFactory.getGlobal().expandPath("${org.campagnelab.metaR.results_dir}") + File.separator + "table_" + NameHelper.RName(SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xe633fc480aaf45b5L, 0x9894247b67cf0890L, 0x350920b05a37c8ddL, 0x7992e0e669fcbb8dL, "outputTable")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"))) + "_" + Integer.toString(SPropertyOperations.getInteger(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xe633fc480aaf45b5L, 0x9894247b67cf0890L, 0x350920b05a37c8ddL, 0x7992e0e669fcbb8dL, "outputTable")), MetaAdapterFactory.getProperty(0x5d6bde844ce44eb5L, 0xa37e25a5edd55129L, 0x2f3745fadd605ac5L, 0x39d2cd96c5e52d3dL, "id"))) + ".tsv").toString();
  }
  public static Object propertyMacro_GetValue_1_7(final PropertyMacroContext _context) {
    return (String) IAtomic__BehaviorDescriptor.id_idhlbLQwkRFj.invoke(_context.getNode());
  }
  public static Object propertyMacro_GetValue_1_8(final PropertyMacroContext _context) {
    return NameHelper.RName(SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xe633fc480aaf45b5L, 0x9894247b67cf0890L, 0x350920b05a37c8ddL, 0x7992e0e669fcbb8dL, "outputTable")), MetaAdapterFactory.getReferenceLink(0x5d6bde844ce44eb5L, 0xa37e25a5edd55129L, 0x2f3745fadd605ac5L, 0x2f3745fadd605affL, "table")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
  }
  public static Object propertyMacro_GetValue_1_9(final PropertyMacroContext _context) {
    return NameHelper.RName(SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xe633fc480aaf45b5L, 0x9894247b67cf0890L, 0x350920b05a37c8ddL, 0x7992e0e669fcbb8dL, "outputTable")), MetaAdapterFactory.getReferenceLink(0x5d6bde844ce44eb5L, 0xa37e25a5edd55129L, 0x2f3745fadd605ac5L, 0x2f3745fadd605affL, "table")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
  }
  public static Object propertyMacro_GetValue_1_10(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xe633fc480aaf45b5L, 0x9894247b67cf0890L, 0x350920b05a37c8ddL, 0x7992e0e669fcbb8dL, "outputTable")), MetaAdapterFactory.getProperty(0x5d6bde844ce44eb5L, 0xa37e25a5edd55129L, 0x2f3745fadd605ac5L, 0x39d2cd96c5e52d3dL, "id"));
  }
  public static Object propertyMacro_GetValue_1_11(final PropertyMacroContext _context) {
    return (String) IAtomic__BehaviorDescriptor.id_idhlbLQwkRFj.invoke(_context.getNode());
  }
  public static Object propertyMacro_GetValue_1_12(final PropertyMacroContext _context) {
    return (boolean) Statement__BehaviorDescriptor.errorCatchingEnabled_id2od$re20jdz.invoke(_context.getNode());
  }
  public static Object propertyMacro_GetValue_2_0(final PropertyMacroContext _context) {
    return NameHelper.RName(SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0xe633fc480aaf45b5L, 0x9894247b67cf0890L, 0x8c5eed24d91730fL, 0x8c5eed24d917310L, "setOfIds")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
  }
  public static Object propertyMacro_GetValue_2_1(final PropertyMacroContext _context) {
    return "c(" + IterableUtils.join(ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0xe633fc480aaf45b5L, 0x9894247b67cf0890L, 0x8c5eed24d91730fL, 0x8c5eed24d917310L, "setOfIds")), MetaAdapterFactory.getContainmentLink(0x5d6bde844ce44eb5L, 0xa37e25a5edd55129L, 0x39d2cd96c5aecb7bL, 0x39d2cd96c5aef550L, "ids"))).select(new ISelector<SNode, String>() {
      public String select(SNode it) {
        return (String) ID__BehaviorDescriptor.getID_idkv77yv5cRL.invoke(it);
      }
    }), ",") + ")";
  }
  public static Object propertyMacro_GetValue_3_0(final PropertyMacroContext _context) {
    return "\"" + SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0xe633fc480aaf45b5L, 0x9894247b67cf0890L, 0x1bf3508d1da20dd7L, 0x1bf3508d1da2119cL, "filterRef")), MetaAdapterFactory.getProperty(0xe633fc480aaf45b5L, 0x9894247b67cf0890L, 0xc20f5e07c13f13bL, 0xc20f5e07c13f525L, "martName")) + "\"";
  }
  public static Object propertyMacro_GetValue_4_0(final PropertyMacroContext _context) {
    return NameHelper.RName(SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xe633fc480aaf45b5L, 0x9894247b67cf0890L, 0x1ead04e484201162L, 0x1ead04e484320098L, "tableRef")), MetaAdapterFactory.getReferenceLink(0x5d6bde844ce44eb5L, 0xa37e25a5edd55129L, 0x3dc59a0f37f897b3L, 0x3dc59a0f37f89c07L, "table")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
  }
  public static Object propertyMacro_GetValue_4_1(final PropertyMacroContext _context) {
    return "$\"" + TableRef__BehaviorDescriptor.firstColumnWithGroup_id6XP3gVdMCs$.invoke(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xe633fc480aaf45b5L, 0x9894247b67cf0890L, 0x1ead04e484201162L, 0x1ead04e484320098L, "tableRef")), "ID") + "\"";
  }
  public static Object propertyMacro_GetValue_5_0(final PropertyMacroContext _context) {
    return "\"" + SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0xe633fc480aaf45b5L, 0x9894247b67cf0890L, 0x1bf3508d1da20dd7L, 0x1bf3508d1da2119cL, "filterRef")), MetaAdapterFactory.getProperty(0xe633fc480aaf45b5L, 0x9894247b67cf0890L, 0xc20f5e07c13f13bL, 0xc20f5e07c13f525L, "martName")) + "\"";
  }
  public static Object propertyMacro_GetValue_5_1(final PropertyMacroContext _context) {
    {
      final SNode filterWithList = SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xe633fc480aaf45b5L, 0x9894247b67cf0890L, 0x1bf3508d1da20dd7L, 0x8c5eed24dba0b23L, "filterWith"));
      if (SNodeOperations.isInstanceOf(filterWithList, MetaAdapterFactory.getConcept(0xe633fc480aaf45b5L, 0x9894247b67cf0890L, 0x42d4c8dbd65e3fbcL, "org.campagnelab.metar.biomart.structure.FilterWithList"))) {
        if (isNotEmptyString(SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(filterWithList, MetaAdapterFactory.getContainmentLink(0xe633fc480aaf45b5L, 0x9894247b67cf0890L, 0x42d4c8dbd65e3fbcL, 0x708b1099a33164c8L, "filterListValue")), MetaAdapterFactory.getReferenceLink(0xe633fc480aaf45b5L, 0x9894247b67cf0890L, 0x708b1099a31b3122L, 0x708b1099a31b3127L, "filterListValue")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")))) {
          // return withText 
          return "\"" + SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(filterWithList, MetaAdapterFactory.getContainmentLink(0xe633fc480aaf45b5L, 0x9894247b67cf0890L, 0x42d4c8dbd65e3fbcL, 0x708b1099a33164c8L, "filterListValue")), MetaAdapterFactory.getReferenceLink(0xe633fc480aaf45b5L, 0x9894247b67cf0890L, 0x708b1099a31b3122L, 0x708b1099a31b3127L, "filterListValue")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) + "\"";
        } else {
          // return withText 
          return "null";
        }
      }
    }
    return "null";
  }
  public static Object propertyMacro_GetValue_6_0(final PropertyMacroContext _context) {
    return "\"" + SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0xe633fc480aaf45b5L, 0x9894247b67cf0890L, 0x1bf3508d1da20dd7L, 0x1bf3508d1da2119cL, "filterRef")), MetaAdapterFactory.getProperty(0xe633fc480aaf45b5L, 0x9894247b67cf0890L, 0xc20f5e07c13f13bL, 0xc20f5e07c13f525L, "martName")) + "\"";
  }
  public static Object propertyMacro_GetValue_6_1(final PropertyMacroContext _context) {
    {
      final SNode withBoolean = SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xe633fc480aaf45b5L, 0x9894247b67cf0890L, 0x1bf3508d1da20dd7L, 0x8c5eed24dba0b23L, "filterWith"));
      if (SNodeOperations.isInstanceOf(withBoolean, MetaAdapterFactory.getConcept(0xe633fc480aaf45b5L, 0x9894247b67cf0890L, 0x708b1099a29bdf16L, "org.campagnelab.metar.biomart.structure.FilterWithBoolean"))) {
        if (SPropertyOperations.getBoolean(withBoolean, MetaAdapterFactory.getProperty(0xe633fc480aaf45b5L, 0x9894247b67cf0890L, 0x708b1099a29bdf16L, 0x708b1099a29be2dbL, "withBoolean"))) {
          return "TRUE";
        } else {
          return "FALSE";
        }
      }
    }
    return "FALSE";

  }
  public static Object propertyMacro_GetValue_7_0(final PropertyMacroContext _context) {
    return "\"" + SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0xe633fc480aaf45b5L, 0x9894247b67cf0890L, 0x1bf3508d1da20dd7L, 0x1bf3508d1da2119cL, "filterRef")), MetaAdapterFactory.getProperty(0xe633fc480aaf45b5L, 0x9894247b67cf0890L, 0xc20f5e07c13f13bL, 0xc20f5e07c13f525L, "martName")) + "\"";
  }
  public static Object propertyMacro_GetValue_7_1(final PropertyMacroContext _context) {
    {
      final SNode withText = SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xe633fc480aaf45b5L, 0x9894247b67cf0890L, 0x1bf3508d1da20dd7L, 0x8c5eed24dba0b23L, "filterWith"));
      if (SNodeOperations.isInstanceOf(withText, MetaAdapterFactory.getConcept(0xe633fc480aaf45b5L, 0x9894247b67cf0890L, 0x708b1099a2a52674L, "org.campagnelab.metar.biomart.structure.FilterWithText"))) {
        if (isNotEmptyString(SPropertyOperations.getString(withText, MetaAdapterFactory.getProperty(0xe633fc480aaf45b5L, 0x9894247b67cf0890L, 0x708b1099a2a52674L, 0x708b1099a2a52675L, "text")))) {
          // return withText 
          return "\"" + SPropertyOperations.getString(withText, MetaAdapterFactory.getProperty(0xe633fc480aaf45b5L, 0x9894247b67cf0890L, 0x708b1099a2a52674L, 0x708b1099a2a52675L, "text")) + "\"";
        } else {
          // return withText 
          return "null";
        }
      }
    }
    return "null";
  }
  public static Object propertyMacro_GetValue_8_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xe633fc480aaf45b5L, 0x9894247b67cf0890L, 0x42d4c8dbd65e3fbcL, 0x708b1099a33164c8L, "filterListValue")), MetaAdapterFactory.getReferenceLink(0xe633fc480aaf45b5L, 0x9894247b67cf0890L, 0x708b1099a31b3122L, 0x708b1099a31b3127L, "filterListValue")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static boolean ifMacro_Condition_1_0(final IfMacroContext _context) {
    return ListSequence.fromList(SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xe633fc480aaf45b5L, 0x9894247b67cf0890L, 0x350920b05a37c8ddL, 0x1bf3508d1da21238L, "martFilters"))).isEmpty();
  }
  public static boolean ifMacro_Condition_4_0(final IfMacroContext _context) {
    return (SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xe633fc480aaf45b5L, 0x9894247b67cf0890L, 0x1ead04e484201162L, 0x1ead04e48420294dL, "rowFilter")) != null);
  }
  public static SNode sourceNodeQuery_3_0(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xe633fc480aaf45b5L, 0x9894247b67cf0890L, 0x1bf3508d1da20dd7L, 0x8c5eed24dba0b23L, "filterWith"));
  }
  public static SNode sourceNodeQuery_4_0(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget((SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xe633fc480aaf45b5L, 0x9894247b67cf0890L, 0x1ead04e484201162L, 0x1ead04e48420294dL, "rowFilter")), MetaAdapterFactory.getConcept(0x5d6bde844ce44eb5L, 0xa37e25a5edd55129L, 0x6c03c168da3d8078L, "org.campagnelab.metar.tables.structure.FilterWithExpression"))), MetaAdapterFactory.getContainmentLink(0x5d6bde844ce44eb5L, 0xa37e25a5edd55129L, 0x6c03c168da3d8078L, 0x273ac682111263b1L, "filter"));
  }
  public static Iterable<SNode> sourceNodesQuery_1_0(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xe633fc480aaf45b5L, 0x9894247b67cf0890L, 0x350920b05a37c8ddL, 0x1bf3508d1da21238L, "martFilters"));
  }
  private final Map<String, ReductionRuleCondition> rrcMethods = new HashMap<String, ReductionRuleCondition>();
  {
    int i = 0;
    rrcMethods.put("2210428371628315163", new QueriesGenerated.RRC(i++));
    rrcMethods.put("4815694748089060785", new QueriesGenerated.RRC(i++));
    rrcMethods.put("4815694748099743071", new QueriesGenerated.RRC(i++));
    rrcMethods.put("4815694748101260540", new QueriesGenerated.RRC(i++));
  }
  @Override
  @NotNull
  public ReductionRuleCondition getReductionRuleCondition(@NotNull QueryKey identity) {
    final String id = identity.getTemplateNode().getNodeId().toString();
    if (!(rrcMethods.containsKey(id))) {
      return super.getReductionRuleCondition(identity);
    }
    return rrcMethods.get(id);
  }
  private static class RRC implements ReductionRuleCondition {
    private final int methodKey;
    public RRC(int methodKey) {
      this.methodKey = methodKey;
    }
    @Override
    public boolean check(ReductionRuleQueryContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.rule_Condition_0_0(ctx);
        case 1:
          return QueriesGenerated.rule_Condition_0_1(ctx);
        case 2:
          return QueriesGenerated.rule_Condition_0_2(ctx);
        case 3:
          return QueriesGenerated.rule_Condition_0_3(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no condition method for rule %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, SourceNodeQuery> snqMethods = new HashMap<String, SourceNodeQuery>();
  {
    int i = 0;
    snqMethods.put("2210428371637572250", new QueriesGenerated.SNQ(i++));
    snqMethods.put("5463439110625111683", new QueriesGenerated.SNQ(i++));
  }
  @NotNull
  @Override
  public SourceNodeQuery getSourceNodeQuery(@NotNull QueryKey identity) {
    final String id = ((QueryKeyImpl) identity).getQueryNodeId().toString();
    if (!(snqMethods.containsKey(id))) {
      return super.getSourceNodeQuery(identity);
    }
    return snqMethods.get(id);
  }
  private static class SNQ implements SourceNodeQuery {
    private final int methodKey;
    public SNQ(int methodKey) {
      this.methodKey = methodKey;
    }
    @Nullable
    public SNode evaluate(@NotNull SourceSubstituteMacroNodeContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.sourceNodeQuery_3_0(ctx);
        case 1:
          return QueriesGenerated.sourceNodeQuery_4_0(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, SourceNodesQuery> snsqMethods = new HashMap<String, SourceNodesQuery>();
  {
    int i = 0;
    snsqMethods.put("4815694748094456839", new QueriesGenerated.SNsQ(i++));
  }
  @NotNull
  @Override
  public SourceNodesQuery getSourceNodesQuery(@NotNull QueryKey identity) {
    final String id = ((QueryKeyImpl) identity).getQueryNodeId().toString();
    if (!(snsqMethods.containsKey(id))) {
      return super.getSourceNodesQuery(identity);
    }
    return snsqMethods.get(id);
  }
  private static class SNsQ implements SourceNodesQuery {
    private final int methodKey;
    public SNsQ(int methodKey) {
      this.methodKey = methodKey;
    }
    @NotNull
    public Collection<SNode> evaluate(@NotNull SourceSubstituteMacroNodesContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_0(ctx));
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, PropertyValueQuery> pvqMethods = new HashMap<String, PropertyValueQuery>();
  {
    int i = 0;
    pvqMethods.put("4815694748111001768", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x901f5cf3dc774c1eL, 0xbc5a6382baee28b4L, 0x17510af4f25c474eL, 0x17510af4f25c474fL, "text"), "nodeid"));
    pvqMethods.put("873968672225433640", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x901f5cf3dc774c1eL, 0xbc5a6382baee28b4L, 0x17510af4f25c474eL, 0x17510af4f25c474fL, "text"), "datasetToQuery"));
    pvqMethods.put("873968672225433663", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x901f5cf3dc774c1eL, 0xbc5a6382baee28b4L, 0x17510af4f25c474eL, 0x17510af4f25c474fL, "text"), "thisMart"));
    pvqMethods.put("1264713405877678553", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x901f5cf3dc774c1eL, 0xbc5a6382baee28b4L, 0x17510af4f25c474eL, 0x17510af4f25c474fL, "text"), "url"));
    pvqMethods.put("873968672225433687", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x901f5cf3dc774c1eL, 0xbc5a6382baee28b4L, 0x17510af4f25c474eL, 0x17510af4f25c474fL, "text"), "thisAttributes"));
    pvqMethods.put("8641281067911446036", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x901f5cf3dc774c1eL, 0xbc5a6382baee28b4L, 0x17510af4f25c474eL, 0x17510af4f25c474fL, "text"), "GoodColName"));
    pvqMethods.put("873968672226534286", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x901f5cf3dc774c1eL, 0xbc5a6382baee28b4L, 0x17510af4f25c474eL, 0x17510af4f25c474fL, "text"), " pathToresult"));
    pvqMethods.put("4815694748111535550", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x901f5cf3dc774c1eL, 0xbc5a6382baee28b4L, 0x17510af4f25c474eL, 0x17510af4f25c474fL, "text"), "nodeid"));
    pvqMethods.put("5857936452064546647", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x901f5cf3dc774c1eL, 0xbc5a6382baee28b4L, 0x17510af4f25c474eL, 0x17510af4f25c474fL, "text"), "tableOutput"));
    pvqMethods.put("5857936452064547387", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x32f503e8061b451eL, 0xbcb0fef56aa05eb9L, 0x157f2d8812f7dddfL, 0x6f4015e2c9ecbde8L, "tableName"), "table"));
    pvqMethods.put("5857936452064547399", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x32f503e8061b451eL, 0xbcb0fef56aa05eb9L, 0x157f2d8812f7dddfL, 0x157f2d8812f7de15L, "tableId"), "111"));
    pvqMethods.put("3007013211742901910", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x32f503e8061b451eL, 0xbcb0fef56aa05eb9L, 0x7c7b9355b28afe81L, 0x7c7b9355b28afec0L, "nodeId"), "nodeId"));
    pvqMethods.put("2742007948305466839", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x32f503e8061b451eL, 0xbcb0fef56aa05eb9L, 0x7c7b9355b28afe81L, 0x260d91b381fb25b7L, "enabled"), null));
    pvqMethods.put("2210428371637604682", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x901f5cf3dc774c1eL, 0xbc5a6382baee28b4L, 0x17510af4f25c474eL, 0x17510af4f25c474fL, "text"), "filterName"));
    pvqMethods.put("2210428371637609138", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x901f5cf3dc774c1eL, 0xbc5a6382baee28b4L, 0x17510af4f25c474eL, 0x17510af4f25c474fL, "text"), "setOfIds"));
    pvqMethods.put("2210428371637563126", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x901f5cf3dc774c1eL, 0xbc5a6382baee28b4L, 0x17510af4f25c474eL, 0x17510af4f25c474fL, "text"), "filterName"));
    pvqMethods.put("2210428371645346837", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x901f5cf3dc774c1eL, 0xbc5a6382baee28b4L, 0x17510af4f25c474eL, 0x17510af4f25c474fL, "text"), "table"));
    pvqMethods.put("2210428371645344143", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x901f5cf3dc774c1eL, 0xbc5a6382baee28b4L, 0x17510af4f25c474eL, 0x17510af4f25c474fL, "text"), "setOfIds"));
    pvqMethods.put("4815694748089062009", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x901f5cf3dc774c1eL, 0xbc5a6382baee28b4L, 0x17510af4f25c474eL, 0x17510af4f25c474fL, "text"), "filterName"));
    pvqMethods.put("4815694748095578770", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x901f5cf3dc774c1eL, 0xbc5a6382baee28b4L, 0x17510af4f25c474eL, 0x17510af4f25c474fL, "text"), "name"));
    pvqMethods.put("4815694748099744596", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x901f5cf3dc774c1eL, 0xbc5a6382baee28b4L, 0x17510af4f25c474eL, 0x17510af4f25c474fL, "text"), "filterName"));
    pvqMethods.put("4815694748099744612", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x901f5cf3dc774c1eL, 0xbc5a6382baee28b4L, 0x17510af4f25c474eL, 0x17510af4f25c474fL, "text"), "booleanValue"));
    pvqMethods.put("4815694748101261381", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x901f5cf3dc774c1eL, 0xbc5a6382baee28b4L, 0x17510af4f25c474eL, 0x17510af4f25c474fL, "text"), "filterName"));
    pvqMethods.put("4815694748101261397", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x901f5cf3dc774c1eL, 0xbc5a6382baee28b4L, 0x17510af4f25c474eL, 0x17510af4f25c474fL, "text"), "textValue"));
    pvqMethods.put("8109593806054942824", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x901f5cf3dc774c1eL, 0xbc5a6382baee28b4L, 0x17510af4f25c474eL, 0x17510af4f25c474fL, "text"), "name"));
  }
  @NotNull
  @Override
  public PropertyValueQuery getPropertyValueQuery(@NotNull QueryKey identity) {
    final String id = identity.getTemplateNode().getNodeId().toString();
    if (!(pvqMethods.containsKey(id))) {
      return super.getPropertyValueQuery(identity);
    }
    return pvqMethods.get(id);
  }
  private static class PVQ extends PropertyValueQuery.Base {
    private final int methodKey;
    /*package*/ PVQ(int methodKey, SProperty property, String templateValue) {
      super(property, templateValue);
      this.methodKey = methodKey;
    }
    @Nullable
    public Object evaluate(@NotNull PropertyMacroContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.propertyMacro_GetValue_1_0(ctx);
        case 1:
          return QueriesGenerated.propertyMacro_GetValue_1_1(ctx);
        case 2:
          return QueriesGenerated.propertyMacro_GetValue_1_2(ctx);
        case 3:
          return QueriesGenerated.propertyMacro_GetValue_1_3(ctx);
        case 4:
          return QueriesGenerated.propertyMacro_GetValue_1_4(ctx);
        case 5:
          return QueriesGenerated.propertyMacro_GetValue_1_5(ctx);
        case 6:
          return QueriesGenerated.propertyMacro_GetValue_1_6(ctx);
        case 7:
          return QueriesGenerated.propertyMacro_GetValue_1_7(ctx);
        case 8:
          return QueriesGenerated.propertyMacro_GetValue_1_8(ctx);
        case 9:
          return QueriesGenerated.propertyMacro_GetValue_1_9(ctx);
        case 10:
          return QueriesGenerated.propertyMacro_GetValue_1_10(ctx);
        case 11:
          return QueriesGenerated.propertyMacro_GetValue_1_11(ctx);
        case 12:
          return QueriesGenerated.propertyMacro_GetValue_1_12(ctx);
        case 13:
          return QueriesGenerated.propertyMacro_GetValue_2_0(ctx);
        case 14:
          return QueriesGenerated.propertyMacro_GetValue_2_1(ctx);
        case 15:
          return QueriesGenerated.propertyMacro_GetValue_3_0(ctx);
        case 16:
          return QueriesGenerated.propertyMacro_GetValue_4_0(ctx);
        case 17:
          return QueriesGenerated.propertyMacro_GetValue_4_1(ctx);
        case 18:
          return QueriesGenerated.propertyMacro_GetValue_5_0(ctx);
        case 19:
          return QueriesGenerated.propertyMacro_GetValue_5_1(ctx);
        case 20:
          return QueriesGenerated.propertyMacro_GetValue_6_0(ctx);
        case 21:
          return QueriesGenerated.propertyMacro_GetValue_6_1(ctx);
        case 22:
          return QueriesGenerated.propertyMacro_GetValue_7_0(ctx);
        case 23:
          return QueriesGenerated.propertyMacro_GetValue_7_1(ctx);
        case 24:
          return QueriesGenerated.propertyMacro_GetValue_8_0(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, IfMacroCondition> imcMethods = new HashMap<String, IfMacroCondition>();
  {
    int i = 0;
    imcMethods.put("8109593806043826425", new QueriesGenerated.IfMC(i++));
    imcMethods.put("5463439110625112488", new QueriesGenerated.IfMC(i++));
  }
  @NotNull
  @Override
  public IfMacroCondition getIfMacroCondition(@NotNull QueryKey identity) {
    final String id = identity.getTemplateNode().getNodeId().toString();
    if (!(imcMethods.containsKey(id))) {
      return super.getIfMacroCondition(identity);
    }
    return imcMethods.get(id);
  }
  private static class IfMC implements IfMacroCondition {
    private final int methodKey;
    public IfMC(int methodKey) {
      this.methodKey = methodKey;
    }
    @Override
    public boolean check(@NotNull IfMacroContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.ifMacro_Condition_1_0(ctx);
        case 1:
          return QueriesGenerated.ifMacro_Condition_4_0(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no condition method for if macro %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private static boolean isNotEmptyString(String str) {
    return str != null && str.length() > 0;
  }
}
