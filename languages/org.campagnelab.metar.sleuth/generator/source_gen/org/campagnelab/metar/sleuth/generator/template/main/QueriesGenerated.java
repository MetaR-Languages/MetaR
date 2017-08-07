package org.campagnelab.metar.sleuth.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.impl.query.QueryProviderBase;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.internal.collections.runtime.IterableUtils;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import org.campagnelab.metar.sleuth.behavior.Sleuth__BehaviorDescriptor;
import jetbrains.mps.internal.collections.runtime.ISelector;
import java.io.File;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.IAttributeDescriptor;
import jetbrains.mps.baseLanguage.logging.runtime.model.LoggingRuntime;
import org.apache.log4j.Level;
import java.util.List;
import java.util.ArrayList;
import org.campagnelab.metar.code.generator.helpers.NameHelper;
import org.campagnelab.metar.tables.behavior.GroupAnnotation__BehaviorDescriptor;
import org.campagnelab.metar.tables.behavior.ISaveRVariableInSession__BehaviorDescriptor;
import org.campagnelab.instantrefresh.behavior.IAtomic__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.campagnelab.metar.tables.behavior.Statement__BehaviorDescriptor;
import org.campagnelab.metar.models.behavior.GroupFormula__BehaviorDescriptor;
import jetbrains.mps.generator.template.IfMacroContext;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.generator.template.TemplateArgumentContext;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import jetbrains.mps.generator.template.TemplateVarContext;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.internal.collections.runtime.ITranslator2;
import org.campagnelab.metar.tables.behavior.ColumnGroup__BehaviorDescriptor;
import java.util.Map;
import jetbrains.mps.generator.impl.query.SourceNodeQuery;
import java.util.HashMap;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.generator.impl.query.QueryKey;
import jetbrains.mps.generator.impl.query.QueryKeyImpl;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.generator.impl.query.SourceNodesQuery;
import java.util.Collection;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.generator.impl.query.PropertyValueQuery;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.generator.impl.query.IfMacroCondition;
import jetbrains.mps.generator.impl.query.VariableValueQuery;
import jetbrains.mps.generator.impl.query.CallArgumentQuery;

@Generated
public class QueriesGenerated extends QueryProviderBase {
  private static final Logger LOG = LogManager.getLogger(QueriesGenerated.class);
  public QueriesGenerated() {
    super(1);
  }
  public static Object propertyMacro_GetPropertyValue_1840523585692652245(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0x93b7ee14f42b424aL, 0x9d290e275a24208dL, 0x31535da88d6d2369L, 0x198ada731da8925aL, "resultPath"));
  }
  public static Object propertyMacro_GetPropertyValue_1840523585703149328(final PropertyMacroContext _context) {
    return IterableUtils.join(ListSequence.fromList(Sleuth__BehaviorDescriptor.hdf5Files_id1AaQBctEfN2.invoke(_context.getNode(), SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0x93b7ee14f42b424aL, 0x9d290e275a24208dL, 0x31535da88d6d2369L, 0x198ada731da8925aL, "resultPath")))).select(new ISelector<File, String>() {
      public String select(File it) {
        return (String) Sleuth__BehaviorDescriptor.getSampleName_id1AaQBctIr06.invoke(_context.getNode(), it);
      }
    }), "\",\"");
  }
  public static Object propertyMacro_GetPropertyValue_4534272341337027056(final PropertyMacroContext _context) {
    _context.showWarningMessage(null, "group added=" + SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static Object propertyMacro_GetPropertyValue_4534272341337041705(final PropertyMacroContext _context) {
    // find the columns with usage 
    Iterable<SNode> columns = ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(((SNode) _context.getVariable("var:countsTable")), MetaAdapterFactory.getReferenceLink(0x5d6bde844ce44eb5L, 0xa37e25a5edd55129L, 0x3dc59a0f37f897b3L, 0x3dc59a0f37f89c07L, "table")), MetaAdapterFactory.getContainmentLink(0x5ec1cd3d0a504049L, 0xa8faae768d7baa25L, 0x1e924e67df2c8b97L, 0x1e924e67df2c9a74L, "columns"))).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode col) {
        return Sequence.fromIterable(SLinkOperations.collect(SLinkOperations.collectMany(SLinkOperations.collect(SLinkOperations.getChildren(AttributeOperations.getAttribute(col, new IAttributeDescriptor.NodeAttribute(MetaAdapterFactory.getConcept(0x5d6bde844ce44eb5L, 0xa37e25a5edd55129L, 0x2f3745faddba8bacL, "org.campagnelab.metar.tables.structure.ColumnAnnotation"))), MetaAdapterFactory.getContainmentLink(0x5d6bde844ce44eb5L, 0xa37e25a5edd55129L, 0x2f3745faddba8bacL, 0x2f3745faddba9108L, "groups")), MetaAdapterFactory.getReferenceLink(0x5d6bde844ce44eb5L, 0xa37e25a5edd55129L, 0x2f3745faddba8c07L, 0x2f3745faddba8c08L, "columnGroup")), MetaAdapterFactory.getContainmentLink(0x5d6bde844ce44eb5L, 0xa37e25a5edd55129L, 0x2f3745faddba8bfbL, 0x6f750d0ecde3e9dcL, "usesRefs")), MetaAdapterFactory.getReferenceLink(0x5d6bde844ce44eb5L, 0xa37e25a5edd55129L, 0x6f750d0ecde3e9dfL, 0x6f750d0ecde3e9e0L, "usage"))).any(new IWhereFilter<SNode>() {
          public boolean accept(SNode usage) {
            return eq_x583g4_a0a0a0a0a0a0a0a0a0a1a5(SPropertyOperations.getString(usage, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")), SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
          }
        });
      }
    });
    if (LOG.isInfoEnabled()) {
      LoggingRuntime.legacyLog(Level.INFO, "found column for usage: " + IterableUtils.join(Sequence.fromIterable(columns).select(new ISelector<SNode, String>() {
        public String select(SNode it) {
          return SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
        }
      }), ","), QueriesGenerated.class, null);
    }
    List<String> groupValues = ListSequence.fromList(new ArrayList<String>());
    for (SNode column : Sequence.fromIterable(columns)) {
      SNode columnGroup = SLinkOperations.getTarget(ListSequence.fromList(SLinkOperations.getChildren(AttributeOperations.getAttribute(column, new IAttributeDescriptor.NodeAttribute(MetaAdapterFactory.getConcept(0x5d6bde844ce44eb5L, 0xa37e25a5edd55129L, 0x2f3745faddba8bacL, "org.campagnelab.metar.tables.structure.ColumnAnnotation"))), MetaAdapterFactory.getContainmentLink(0x5d6bde844ce44eb5L, 0xa37e25a5edd55129L, 0x2f3745faddba8bacL, 0x2f3745faddba9108L, "groups"))).findFirst(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return Sequence.fromIterable(SLinkOperations.collect(SLinkOperations.getChildren(SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0x5d6bde844ce44eb5L, 0xa37e25a5edd55129L, 0x2f3745faddba8c07L, 0x2f3745faddba8c08L, "columnGroup")), MetaAdapterFactory.getContainmentLink(0x5d6bde844ce44eb5L, 0xa37e25a5edd55129L, 0x2f3745faddba8bfbL, 0x6f750d0ecde3e9dcL, "usesRefs")), MetaAdapterFactory.getReferenceLink(0x5d6bde844ce44eb5L, 0xa37e25a5edd55129L, 0x6f750d0ecde3e9dfL, 0x6f750d0ecde3e9e0L, "usage"))).any(new IWhereFilter<SNode>() {
            public boolean accept(SNode usage) {
              return eq_x583g4_a0a0a0a0a0a0a0a0a0a0a0e0f(SPropertyOperations.getString(usage, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")), SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
            }
          });
        }
      }), MetaAdapterFactory.getReferenceLink(0x5d6bde844ce44eb5L, 0xa37e25a5edd55129L, 0x2f3745faddba8c07L, 0x2f3745faddba8c08L, "columnGroup"));
      if ((AttributeOperations.getAttribute(columnGroup, new IAttributeDescriptor.NodeAttribute(MetaAdapterFactory.getConcept(0x5d6bde844ce44eb5L, 0xa37e25a5edd55129L, 0x2cbad60695b64fb1L, "org.campagnelab.metar.tables.structure.GroupAnnotation"))) == null)) {
        ListSequence.fromList(groupValues).addElement(NameHelper.RName(SPropertyOperations.getString(columnGroup, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"))));
      } else {
        if (LOG.isInfoEnabled()) {
          LoggingRuntime.legacyLog(Level.INFO, "Loading value for " + SPropertyOperations.getString(column, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")), QueriesGenerated.class, null);
        }
        ListSequence.fromList(groupValues).addElement(GroupAnnotation__BehaviorDescriptor.valueForColumn_id2MUPwqpuu6x.invoke(AttributeOperations.getAttribute(columnGroup, new IAttributeDescriptor.NodeAttribute(MetaAdapterFactory.getConcept(0x5d6bde844ce44eb5L, 0xa37e25a5edd55129L, 0x2cbad60695b64fb1L, "org.campagnelab.metar.tables.structure.GroupAnnotation"))), SPropertyOperations.getString(column, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"))));
      }
    }
    return IterableUtils.join(ListSequence.fromList(groupValues), "\",\"");
  }
  public static Object propertyMacro_GetPropertyValue_1840523585694826548(final PropertyMacroContext _context) {
    return IterableUtils.join(ListSequence.fromList(Sleuth__BehaviorDescriptor.hdf5Files_id1AaQBctEfN2.invoke(_context.getNode(), SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0x93b7ee14f42b424aL, 0x9d290e275a24208dL, 0x31535da88d6d2369L, 0x198ada731da8925aL, "resultPath")))).select(new ISelector<File, String>() {
      public String select(File it) {
        return it.getAbsolutePath();
      }
    }), "\",\"");
  }
  public static Object propertyMacro_GetPropertyValue_1369498147940273272(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x93b7ee14f42b424aL, 0x9d290e275a24208dL, 0x31535da88d6d2369L, 0x1aac91f27421e377L, "normalizedTable")), MetaAdapterFactory.getProperty(0x5d6bde844ce44eb5L, 0xa37e25a5edd55129L, 0x2f3745fadd605ac5L, 0x39d2cd96c5e52d3dL, "id"));
  }
  public static Object propertyMacro_GetPropertyValue_1369498147940294450(final PropertyMacroContext _context) {
    return (String) ISaveRVariableInSession__BehaviorDescriptor.getVariableName_id52J4nYvd$7N.invoke(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x93b7ee14f42b424aL, 0x9d290e275a24208dL, 0x31535da88d6d2369L, 0x1aac91f27421e377L, "normalizedTable")));
  }
  public static Object propertyMacro_GetPropertyValue_1840523585703741687(final PropertyMacroContext _context) {
    return Integer.toString(SPropertyOperations.getInteger(_context.getNode(), MetaAdapterFactory.getProperty(0x93b7ee14f42b424aL, 0x9d290e275a24208dL, 0x31535da88d6d2369L, 0x198ada731e998d38L, "livePort")));
  }
  public static Object propertyMacro_GetPropertyValue_1369498147940576476(final PropertyMacroContext _context) {
    return (String) IAtomic__BehaviorDescriptor.id_idhlbLQwkRFj.invoke(SNodeOperations.cast(_context.getNode(), MetaAdapterFactory.getConcept(0x5d6bde844ce44eb5L, 0xa37e25a5edd55129L, 0x7c5f892f445924a8L, "org.campagnelab.metar.tables.structure.Statement")));
  }
  public static Object propertyMacro_GetPropertyValue_1369498147940576486(final PropertyMacroContext _context) {
    return (boolean) Statement__BehaviorDescriptor.errorCatchingEnabled_id2od$re20jdz.invoke(SNodeOperations.cast(_context.getNode(), MetaAdapterFactory.getConcept(0x5d6bde844ce44eb5L, 0xa37e25a5edd55129L, 0x7c5f892f445924a8L, "org.campagnelab.metar.tables.structure.Statement")));
  }
  public static Object propertyMacro_GetPropertyValue_4156558924935551927(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0x93b7ee14f42b424aL, 0x9d290e275a24208dL, 0x39af1051e0c1031eL, 0x4e65c083bb30b99eL, "compareLabel"));
  }
  public static Object propertyMacro_GetPropertyValue_4156558924935552876(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0x93b7ee14f42b424aL, 0x9d290e275a24208dL, 0x39af1051e0c1031eL, 0x4e65c083bb30b99eL, "compareLabel"));
  }
  public static Object propertyMacro_GetPropertyValue_4156558924935558358(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0x93b7ee14f42b424aL, 0x9d290e275a24208dL, 0x39af1051e0c1031eL, 0x4e65c083bb30b99eL, "compareLabel")) + ":full";
  }
  public static Object propertyMacro_GetPropertyValue_1840523585695020576(final PropertyMacroContext _context) {
    return IterableUtils.join(Sequence.fromIterable(GroupFormula__BehaviorDescriptor.calculateGroupUsageNames_id4ssfE$bsKvO.invoke(SLinkOperations.getTarget(((SNode) _context.getVariable("sleuth")), MetaAdapterFactory.getContainmentLink(0x93b7ee14f42b424aL, 0x9d290e275a24208dL, 0x31535da88d6d2369L, 0x471c3ea90814c207L, "modelFormula")))).select(new ISelector<SNode, String>() {
      public String select(SNode it) {
        return SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
      }
    }), "+");
  }
  public static Object propertyMacro_GetPropertyValue_1840523585695125863(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(((SNode) _context.getVariable("sleuth")), MetaAdapterFactory.getContainmentLink(0x93b7ee14f42b424aL, 0x9d290e275a24208dL, 0x31535da88d6d2369L, 0x39af1051e0c10310L, "test")), MetaAdapterFactory.getConcept(0x93b7ee14f42b424aL, 0x9d290e275a24208dL, 0x39af1051e0c1031fL, "org.campagnelab.metar.sleuth.structure.WaldTest")), MetaAdapterFactory.getReferenceLink(0x93b7ee14f42b424aL, 0x9d290e275a24208dL, 0x39af1051e0c1031fL, 0x39af1051e0cf99e7L, "groupUsage")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) + "" + SPropertyOperations.getString(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(((SNode) _context.getVariable("sleuth")), MetaAdapterFactory.getContainmentLink(0x93b7ee14f42b424aL, 0x9d290e275a24208dL, 0x31535da88d6d2369L, 0x39af1051e0c10310L, "test")), MetaAdapterFactory.getConcept(0x93b7ee14f42b424aL, 0x9d290e275a24208dL, 0x39af1051e0c1031fL, "org.campagnelab.metar.sleuth.structure.WaldTest")), MetaAdapterFactory.getReferenceLink(0x93b7ee14f42b424aL, 0x9d290e275a24208dL, 0x39af1051e0c1031fL, 0x39af1051e0c10f17L, "columnGroupFactor")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static Object propertyMacro_GetPropertyValue_1840523585706205519(final PropertyMacroContext _context) {
    return (String) ISaveRVariableInSession__BehaviorDescriptor.getVariableName_id52J4nYvd$7N.invoke(SLinkOperations.getTarget(((SNode) _context.getVariable("sleuth")), MetaAdapterFactory.getContainmentLink(0x93b7ee14f42b424aL, 0x9d290e275a24208dL, 0x31535da88d6d2369L, 0x1aac91f27421e377L, "normalizedTable")));
  }
  public static Object propertyMacro_GetPropertyValue_1840523585703865051(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(((SNode) _context.getVariable("sleuth")), MetaAdapterFactory.getContainmentLink(0x93b7ee14f42b424aL, 0x9d290e275a24208dL, 0x31535da88d6d2369L, 0x39af1051e0c10310L, "test")), MetaAdapterFactory.getConcept(0x93b7ee14f42b424aL, 0x9d290e275a24208dL, 0x39af1051e0c1031fL, "org.campagnelab.metar.sleuth.structure.WaldTest")), MetaAdapterFactory.getReferenceLink(0x93b7ee14f42b424aL, 0x9d290e275a24208dL, 0x39af1051e0c1031fL, 0x39af1051e0cf99e7L, "groupUsage")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) + "" + SPropertyOperations.getString(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(((SNode) _context.getVariable("sleuth")), MetaAdapterFactory.getContainmentLink(0x93b7ee14f42b424aL, 0x9d290e275a24208dL, 0x31535da88d6d2369L, 0x39af1051e0c10310L, "test")), MetaAdapterFactory.getConcept(0x93b7ee14f42b424aL, 0x9d290e275a24208dL, 0x39af1051e0c1031fL, "org.campagnelab.metar.sleuth.structure.WaldTest")), MetaAdapterFactory.getReferenceLink(0x93b7ee14f42b424aL, 0x9d290e275a24208dL, 0x39af1051e0c1031fL, 0x39af1051e0c10f17L, "columnGroupFactor")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));

  }
  public static boolean ifMacro_Condition_1840523585706364212(final IfMacroContext _context) {
    return SPropertyOperations.getBoolean(_context.getNode(), MetaAdapterFactory.getProperty(0x93b7ee14f42b424aL, 0x9d290e275a24208dL, 0x31535da88d6d2369L, 0x198ada731e2bc1f0L, "stopForLiveInteractive"));
  }
  public static SNode sourceNodeQuery_4156558924936022296(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x93b7ee14f42b424aL, 0x9d290e275a24208dL, 0x31535da88d6d2369L, 0x39af1051e0c10310L, "test"));
  }
  public static SNode sourceNodeQuery_4156558924935548881(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(((SNode) _context.getVariable("sleuth")), MetaAdapterFactory.getContainmentLink(0x93b7ee14f42b424aL, 0x9d290e275a24208dL, 0x31535da88d6d2369L, 0x471c3ea90814c207L, "modelFormula"));
  }
  public static SNode sourceNodeQuery_4156558924935550918(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x93b7ee14f42b424aL, 0x9d290e275a24208dL, 0x39af1051e0c1031eL, 0x4e65c083bb2f1e37L, "compareWith"));
  }
  public static Object templateArgumentQuery_4156558924935491756(final TemplateArgumentContext _context) {
    return SNodeOperations.cast(SNodeOperations.getParent(_context.getNode()), MetaAdapterFactory.getConcept(0x93b7ee14f42b424aL, 0x9d290e275a24208dL, 0x31535da88d6d2369L, "org.campagnelab.metar.sleuth.structure.Sleuth"));
  }
  public static Object templateArgumentQuery_4156558924935912716(final TemplateArgumentContext _context) {
    return SNodeOperations.cast(SNodeOperations.getParent(_context.getNode()), MetaAdapterFactory.getConcept(0x93b7ee14f42b424aL, 0x9d290e275a24208dL, 0x31535da88d6d2369L, "org.campagnelab.metar.sleuth.structure.Sleuth"));
  }
  public static Iterable<SNode> sourceNodesQuery_1840523585701817411(final SourceSubstituteMacroNodesContext _context) {
    _context.showWarningMessage(null, "groups: " + ((Iterable<SNode>) _context.getVariable("var:groupsInModel")));
    if (Sequence.fromIterable(((Iterable<SNode>) _context.getVariable("var:groupsInModel"))).count() == 0) {
      _context.showErrorMessage(null, "Unable to process samples: no group or usage associated.");
    }
    return ((Iterable<SNode>) _context.getVariable("var:groupsInModel"));
  }
  public static Object insertMacro_varValue_1840523585692769969(final TemplateVarContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x93b7ee14f42b424aL, 0x9d290e275a24208dL, 0x31535da88d6d2369L, 0x79170bb4b56e97d7L, "covariateTable"));
  }
  public static Object insertMacro_varValue_1840523585695041679(final TemplateVarContext _context) {
    SNode sleuth = (SNode) _context.getOriginalCopiedInputNode(_context.getNode());
    final Iterable<String> groupUsageNames = ListSequence.fromList(SNodeOperations.getNodeDescendants(SLinkOperations.getTarget(sleuth, MetaAdapterFactory.getContainmentLink(0x93b7ee14f42b424aL, 0x9d290e275a24208dL, 0x31535da88d6d2369L, 0x471c3ea90814c207L, "modelFormula")), MetaAdapterFactory.getConcept(0xecc862c95ab542efL, 0x87032039019fb338L, 0x471c3ea907eddd91L, "org.campagnelab.metar.models.structure.GroupUsageRef"), false, new SAbstractConcept[]{})).select(new ISelector<SNode, String>() {
      public String select(SNode it) {
        return SPropertyOperations.getString(SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0xecc862c95ab542efL, 0x87032039019fb338L, 0x471c3ea907eddd91L, 0x471c3ea907eddd92L, "groupUsage")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
      }
    }).distinct();
    // calculate the set of groups that have usage in the model formula: 
    // remove each column that is not labeled with the counts group 
    return Sequence.fromIterable(SLinkOperations.collectMany(SModelOperations.roots(SNodeOperations.getModel(sleuth), MetaAdapterFactory.getConcept(0x5d6bde844ce44eb5L, 0xa37e25a5edd55129L, 0x2f3745faddba8c00L, "org.campagnelab.metar.tables.structure.ColumnGroupContainer")), MetaAdapterFactory.getContainmentLink(0x5d6bde844ce44eb5L, 0xa37e25a5edd55129L, 0x2f3745faddba8c00L, 0x2f3745faddba8c01L, "groups"))).translate(new ITranslator2<SNode, SNode>() {
      public Iterable<SNode> translate(SNode it) {
        return (Iterable<SNode>) ColumnGroup__BehaviorDescriptor.uses_id6XP3gVdXeLZ.invoke(it);
      }
    }).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode use) {
        return Sequence.fromIterable(groupUsageNames).contains(SPropertyOperations.getString(use, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
      }
    }).distinct();
  }
  public static Object insertMacro_varValue_1840523585695137841(final TemplateVarContext _context) {
    return ((SNode) _context.getVariable("sleuth"));
  }
  public static Object insertMacro_varValue_1840523585703884152(final TemplateVarContext _context) {
    return ((SNode) _context.getVariable("sleuth"));
  }
  private final Map<String, SourceNodeQuery> snqMethods = new HashMap<String, SourceNodeQuery>();
  {
    int i = 0;
    snqMethods.put("4156558924936022296", new QueriesGenerated.SNQ(i++));
    snqMethods.put("4156558924935548881", new QueriesGenerated.SNQ(i++));
    snqMethods.put("4156558924935550918", new QueriesGenerated.SNQ(i++));
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
          return QueriesGenerated.sourceNodeQuery_4156558924936022296(ctx);
        case 1:
          return QueriesGenerated.sourceNodeQuery_4156558924935548881(ctx);
        case 2:
          return QueriesGenerated.sourceNodeQuery_4156558924935550918(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, SourceNodesQuery> snsqMethods = new HashMap<String, SourceNodesQuery>();
  {
    int i = 0;
    snsqMethods.put("1840523585701817411", new QueriesGenerated.SNsQ(i++));
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
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1840523585701817411(ctx));
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, PropertyValueQuery> pvqMethods = new HashMap<String, PropertyValueQuery>();
  {
    int i = 0;
    pvqMethods.put("1840523585692652244", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52b8L, 0x11106e60089e754eL, "value"), "~/Downloads/cuffdiff2_data_kallisto_results"));
    pvqMethods.put("1840523585703149327", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52b8L, 0x11106e60089e754eL, "value"), "sample"));
    pvqMethods.put("4534272341337027055", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "covariate"));
    pvqMethods.put("4534272341337041704", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52b8L, 0x11106e60089e754eL, "value"), "value"));
    pvqMethods.put("1840523585694826547", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52b8L, 0x11106e60089e754eL, "value"), "path-to-kallisto-result"));
    pvqMethods.put("1369498147940273271", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x544eb3a5f68f41edL, 0x98e0db6291e897fbL, 0x13016f4f4488ace3L, 0x157f2d8812f7de15L, "tableId"), "11"));
    pvqMethods.put("1369498147940294449", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x544eb3a5f68f41edL, 0x98e0db6291e897fbL, 0x13016f4f4488ace3L, 0x6f4015e2c9ecbde8L, "tableName"), "table"));
    pvqMethods.put("1840523585703741686", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52baL, 0x11106e60089e7566L, "value"), "42427"));
    pvqMethods.put("1369498147940576475", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x544eb3a5f68f41edL, 0x98e0db6291e897fbL, 0x13016f4f448adddbL, 0x7c7b9355b28afec0L, "nodeId"), "id"));
    pvqMethods.put("1369498147940576485", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x544eb3a5f68f41edL, 0x98e0db6291e897fbL, 0x13016f4f448adddbL, 0x260d91b381fb25b7L, "enabled"), "true"));
    pvqMethods.put("4156558924935551926", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52b8L, 0x11106e60089e754eL, "value"), "reduced"));
    pvqMethods.put("4156558924935552875", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52b8L, 0x11106e60089e754eL, "value"), "reduced"));
    pvqMethods.put("4156558924935558357", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52b8L, 0x11106e60089e754eL, "value"), "reduced:full"));
    pvqMethods.put("1840523585695020575", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "condition"));
    pvqMethods.put("1840523585695125862", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52b8L, 0x11106e60089e754eL, "value"), "conditionscramble"));
    pvqMethods.put("1840523585706205518", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "results"));
    pvqMethods.put("1840523585703865050", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x55b5a4eee04b52b8L, 0x11106e60089e754eL, "value"), "conditionscramble"));
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
          return QueriesGenerated.propertyMacro_GetPropertyValue_1840523585692652245(ctx);
        case 1:
          return QueriesGenerated.propertyMacro_GetPropertyValue_1840523585703149328(ctx);
        case 2:
          return QueriesGenerated.propertyMacro_GetPropertyValue_4534272341337027056(ctx);
        case 3:
          return QueriesGenerated.propertyMacro_GetPropertyValue_4534272341337041705(ctx);
        case 4:
          return QueriesGenerated.propertyMacro_GetPropertyValue_1840523585694826548(ctx);
        case 5:
          return QueriesGenerated.propertyMacro_GetPropertyValue_1369498147940273272(ctx);
        case 6:
          return QueriesGenerated.propertyMacro_GetPropertyValue_1369498147940294450(ctx);
        case 7:
          return QueriesGenerated.propertyMacro_GetPropertyValue_1840523585703741687(ctx);
        case 8:
          return QueriesGenerated.propertyMacro_GetPropertyValue_1369498147940576476(ctx);
        case 9:
          return QueriesGenerated.propertyMacro_GetPropertyValue_1369498147940576486(ctx);
        case 10:
          return QueriesGenerated.propertyMacro_GetPropertyValue_4156558924935551927(ctx);
        case 11:
          return QueriesGenerated.propertyMacro_GetPropertyValue_4156558924935552876(ctx);
        case 12:
          return QueriesGenerated.propertyMacro_GetPropertyValue_4156558924935558358(ctx);
        case 13:
          return QueriesGenerated.propertyMacro_GetPropertyValue_1840523585695020576(ctx);
        case 14:
          return QueriesGenerated.propertyMacro_GetPropertyValue_1840523585695125863(ctx);
        case 15:
          return QueriesGenerated.propertyMacro_GetPropertyValue_1840523585706205519(ctx);
        case 16:
          return QueriesGenerated.propertyMacro_GetPropertyValue_1840523585703865051(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, IfMacroCondition> imcMethods = new HashMap<String, IfMacroCondition>();
  {
    int i = 0;
    imcMethods.put("1840523585706364210", new QueriesGenerated.IfMC(i++));
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
          return QueriesGenerated.ifMacro_Condition_1840523585706364212(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no condition method for if macro %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, VariableValueQuery> vvqMethods = new HashMap<String, VariableValueQuery>();
  {
    vvqMethods.put("1840523585692769967", new QueriesGenerated.VVQ(0));
    vvqMethods.put("1840523585695041677", new QueriesGenerated.VVQ(1));
    vvqMethods.put("1840523585695137839", new QueriesGenerated.VVQ(2));
    vvqMethods.put("1840523585703884150", new QueriesGenerated.VVQ(3));
  }
  @NotNull
  @Override
  public VariableValueQuery getVariableValueQuery(@NotNull QueryKey queryKey) {
    final String id = queryKey.getTemplateNode().getNodeId().toString();
    if (!(vvqMethods.containsKey(id))) {
      return super.getVariableValueQuery(queryKey);
    }
    return vvqMethods.get(id);
  }
  private static class VVQ implements VariableValueQuery {
    private final int methodKey;
    /*package*/ VVQ(int methodKey) {
      this.methodKey = methodKey;
    }
    @Nullable
    public Object evaluate(@NotNull TemplateVarContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.insertMacro_varValue_1840523585692769969(ctx);
        case 1:
          return QueriesGenerated.insertMacro_varValue_1840523585695041679(ctx);
        case 2:
          return QueriesGenerated.insertMacro_varValue_1840523585695137841(ctx);
        case 3:
          return QueriesGenerated.insertMacro_varValue_1840523585703884152(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, CallArgumentQuery> caqMethods = new HashMap<String, CallArgumentQuery>();
  {
    caqMethods.put("4156558924935491756", new QueriesGenerated.CAQ(0));
    caqMethods.put("4156558924935912716", new QueriesGenerated.CAQ(1));
  }
  @NotNull
  @Override
  public CallArgumentQuery getTemplateCallArgumentQuery(@NotNull QueryKey queryKey) {
    final String id = queryKey.getTemplateNode().getNodeId().toString();
    if (!(caqMethods.containsKey(id))) {
      return super.getTemplateCallArgumentQuery(queryKey);
    }
    return caqMethods.get(id);
  }
  private static class CAQ implements CallArgumentQuery {
    private final int methodKey;
    /*package*/ CAQ(int methodKey) {
      this.methodKey = methodKey;
    }
    @Nullable
    public Object evaluate(@NotNull TemplateArgumentContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.templateArgumentQuery_4156558924935491756(ctx);
        case 1:
          return QueriesGenerated.templateArgumentQuery_4156558924935912716(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private static boolean eq_x583g4_a0a0a0a0a0a0a0a0a0a1a5(Object a, Object b) {
    return (a != null ? a.equals(b) : a == b);
  }
  private static boolean eq_x583g4_a0a0a0a0a0a0a0a0a0a0a0e0f(Object a, Object b) {
    return (a != null ? a.equals(b) : a == b);
  }
}
