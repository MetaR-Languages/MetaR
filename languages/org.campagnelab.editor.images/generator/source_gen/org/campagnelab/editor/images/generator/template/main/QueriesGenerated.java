package org.campagnelab.editor.images.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.template.PropertyMacroContext;
import org.campagnelab.editor.images.behavior.Image__BehaviorDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

@Generated
public class QueriesGenerated {
  public static Object propertyMacro_GetValue_1_0(final PropertyMacroContext _context) {
    return (String) Image__BehaviorDescriptor.getFactoryMethodName_idhHfE2BD.invoke(_context.getNode(), _context);
  }
  public static SNode sourceNodeQuery_1_0(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xa60f536b19c348f3L, 0xa6620aa30b245913L, 0x31ea47d7dda67ab7L, 0x11204b37791L, "imagePathProvider"));
  }
}
