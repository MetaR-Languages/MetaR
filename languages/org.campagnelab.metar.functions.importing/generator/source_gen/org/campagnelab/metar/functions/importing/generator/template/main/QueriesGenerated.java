package org.campagnelab.metar.functions.importing.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.impl.query.QueryProviderBase;
import jetbrains.mps.generator.template.BaseMappingRuleContext;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.campagnelab.instantrefresh.behavior.IAtomic__BehaviorDescriptor;
import org.campagnelab.metar.tables.behavior.Statement__BehaviorDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
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
import jetbrains.mps.generator.impl.query.PropertyValueQuery;
import org.jetbrains.mps.openapi.language.SProperty;

@Generated
public class QueriesGenerated extends QueryProviderBase {
  public QueriesGenerated() {
    super(1);
  }
  public static boolean baseMappingRule_Condition_1127749446847199631(final BaseMappingRuleContext _context) {
    return ListSequence.fromList(SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xc1747c678f424d83L, 0x95424a948aec17d9L, 0x25c237501b8e58aaL, 0x25c237501b8e58b2L, "functions"))).isEmpty();
  }
  public static boolean baseMappingRule_Condition_1127749446856806640(final BaseMappingRuleContext _context) {
    return ListSequence.fromList(SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xc1747c678f424d83L, 0x95424a948aec17d9L, 0x25c237501b8e58aaL, 0x25c237501b8e58b2L, "functions"))).isNotEmpty();
  }
  public static Object propertyMacro_GetPropertyValue_702091750408137663(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xc1747c678f424d83L, 0x95424a948aec17d9L, 0x79f814aa2910161fL, 0x9be54ba26acbcbaL, "sourceFile"));
  }
  public static Object propertyMacro_GetPropertyValue_702091750408286513(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static Object propertyMacro_GetPropertyValue_702091750408152707(final PropertyMacroContext _context) {
    return "\n";
  }
  public static Object propertyMacro_GetPropertyValue_7294495165547992143(final PropertyMacroContext _context) {
    return (String) IAtomic__BehaviorDescriptor.id_idhlbLQwkRFj.invoke(_context.getNode());
  }
  public static Object propertyMacro_GetPropertyValue_4994424750904625309(final PropertyMacroContext _context) {
    return (boolean) Statement__BehaviorDescriptor.errorCatchingEnabled_id2od$re20jdz.invoke(_context.getNode());
  }
  public static SNode sourceNodeQuery_5526921340575428228(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0xc1747c678f424d83L, 0x95424a948aec17d9L, 0x25c237501b8dbbbcL, 0x25c237501b8e2696L, "prog"));
  }
  private final Map<String, ReductionRuleCondition> rrcMethods = new HashMap<String, ReductionRuleCondition>();
  {
    int i = 0;
    rrcMethods.put("702091750408014492", new QueriesGenerated.RRC(i++));
    rrcMethods.put("1127749446856805716", new QueriesGenerated.RRC(i++));
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
          return QueriesGenerated.baseMappingRule_Condition_1127749446847199631(ctx);
        case 1:
          return QueriesGenerated.baseMappingRule_Condition_1127749446856806640(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no condition method for rule %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, SourceNodeQuery> snqMethods = new HashMap<String, SourceNodeQuery>();
  {
    int i = 0;
    snqMethods.put("5526921340575428228", new QueriesGenerated.SNQ(i++));
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
          return QueriesGenerated.sourceNodeQuery_5526921340575428228(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, PropertyValueQuery> pvqMethods = new HashMap<String, PropertyValueQuery>();
  {
    int i = 0;
    pvqMethods.put("702091750408137662", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x901f5cf3dc774c1eL, 0xbc5a6382baee28b4L, 0x17510af4f25c474eL, 0x17510af4f25c474fL, "text"), "stubs.R"));
    pvqMethods.put("702091750408286512", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x901f5cf3dc774c1eL, 0xbc5a6382baee28b4L, 0x17510af4f25c474eL, 0x17510af4f25c474fL, "text"), "package"));
    pvqMethods.put("702091750408152706", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x901f5cf3dc774c1eL, 0xbc5a6382baee28b4L, 0x17510af4f25c474eL, 0x17510af4f25c474fL, "text"), "newline"));
    pvqMethods.put("7294495165547992142", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x32f503e8061b451eL, 0xbcb0fef56aa05eb9L, 0x7c7b9355b28afe81L, 0x7c7b9355b28afec0L, "nodeId"), "nodeid"));
    pvqMethods.put("4994424750904625308", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0x32f503e8061b451eL, 0xbcb0fef56aa05eb9L, 0x7c7b9355b28afe81L, 0x260d91b381fb25b7L, "enabled"), null));
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
          return QueriesGenerated.propertyMacro_GetPropertyValue_702091750408137663(ctx);
        case 1:
          return QueriesGenerated.propertyMacro_GetPropertyValue_702091750408286513(ctx);
        case 2:
          return QueriesGenerated.propertyMacro_GetPropertyValue_702091750408152707(ctx);
        case 3:
          return QueriesGenerated.propertyMacro_GetPropertyValue_7294495165547992143(ctx);
        case 4:
          return QueriesGenerated.propertyMacro_GetPropertyValue_4994424750904625309(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
}
