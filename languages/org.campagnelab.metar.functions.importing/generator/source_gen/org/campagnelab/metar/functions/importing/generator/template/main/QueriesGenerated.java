package org.campagnelab.metar.functions.importing.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.template.BaseMappingRuleContext;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.campagnelab.metar.tables.behavior.Statement_Behavior;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;

@Generated
public class QueriesGenerated {
  public final boolean NEEDS_OPCONTEXT = false;
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
    return Statement_Behavior.call_id_3007013211740741445(_context.getNode());
  }
  public static Object propertyMacro_GetPropertyValue_4994424750904625309(final PropertyMacroContext _context) {
    return Statement_Behavior.call_errorCatchingEnabled_2742007948304790371(_context.getNode());
  }
  public static SNode sourceNodeQuery_5526921340575428228(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0xc1747c678f424d83L, 0x95424a948aec17d9L, 0x25c237501b8dbbbcL, 0x25c237501b8e2696L, "prog"));
  }
}
