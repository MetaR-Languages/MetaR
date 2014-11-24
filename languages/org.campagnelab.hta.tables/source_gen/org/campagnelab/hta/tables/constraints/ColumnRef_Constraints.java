package org.campagnelab.hta.tables.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import java.util.Map;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseScopeProvider;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import org.campagnelab.hta.tables.scopes.ImportedTableScope;
import jetbrains.mps.smodel.SNodePointer;

public class ColumnRef_Constraints extends BaseConstraintsDescriptor {
  public ColumnRef_Constraints() {
    super("org.campagnelab.hta.tables.structure.ColumnRef");
  }

  @Override
  protected Map<String, ReferenceConstraintsDescriptor> getNotDefaultReferences() {
    Map<String, ReferenceConstraintsDescriptor> references = new HashMap();
    references.put("col", new BaseReferenceConstraintsDescriptor("col", this) {
      @Override
      public boolean hasOwnScopeProvider() {
        return true;
      }

      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseScopeProvider() {
          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return breakingNode_e70iyy_a0a0a0a0a1a0b0a1a1;
          }

          @Override
          public Scope createScope(final IOperationContext operationContext, final ReferenceConstraintsContext _context) {
            return ImportedTableScope.allImported(_context.getContextNode());
          }
        };
      }
    });
    return references;
  }

  private static SNodePointer breakingNode_e70iyy_a0a0a0a0a1a0b0a1a1 = new SNodePointer("r:377e7fab-b099-4462-b9f3-2050d4b23cf6(org.campagnelab.hta.tables.constraints)", "2807244893506627327");
}
