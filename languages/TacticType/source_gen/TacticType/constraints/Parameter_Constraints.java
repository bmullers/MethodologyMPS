package TacticType.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseScopeProvider;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import jetbrains.mps.scope.SimpleRoleScope;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import java.util.HashMap;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public class Parameter_Constraints extends BaseConstraintsDescriptor {
  public Parameter_Constraints() {
    super(CONCEPTS.Parameter$3X);
  }

  @Override
  protected Map<SReferenceLink, ReferenceConstraintsDescriptor> getSpecifiedReferences() {
    BaseReferenceConstraintsDescriptor d0 = new BaseReferenceConstraintsDescriptor(LINKS.type$GC8x, this) {
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
            return breakingNode_owieo_a0a0a0a0a1a0a0a0c;
          }
          @Override
          public Scope createScope(final ReferenceConstraintsContext _context) {
            return SimpleRoleScope.forNamedElements(SNodeOperations.getNodeAncestor(_context.getContextNode(), CONCEPTS.TacticType$6p, false, false), LINKS.assetTypes$o4vJ);
          }
        };
      }
    };
    Map<SReferenceLink, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLink, ReferenceConstraintsDescriptor>();
    references.put(d0.getReference(), d0);
    return references;
  }
  private static final SNodePointer breakingNode_owieo_a0a0a0a0a1a0a0a0c = new SNodePointer("r:6aa5be72-ed3d-4064-8665-115984d7c0f6(TacticType.constraints)", "2756068550962308461");

  private static final class CONCEPTS {
    /*package*/ static final SConcept Parameter$3X = MetaAdapterFactory.getConcept(0xd7f4c9b7457c4ddfL, 0x8db169fc1d011181L, 0x5fd48bfb9a42636bL, "TacticType.structure.Parameter");
    /*package*/ static final SConcept TacticType$6p = MetaAdapterFactory.getConcept(0xd7f4c9b7457c4ddfL, 0x8db169fc1d011181L, 0x5fd48bfb9a4262ebL, "TacticType.structure.TacticType");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink type$GC8x = MetaAdapterFactory.getReferenceLink(0xd7f4c9b7457c4ddfL, 0x8db169fc1d011181L, 0x5fd48bfb9a42636bL, 0x1d13a7c5fe7bf428L, "type");
    /*package*/ static final SContainmentLink assetTypes$o4vJ = MetaAdapterFactory.getContainmentLink(0xd7f4c9b7457c4ddfL, 0x8db169fc1d011181L, 0x5fd48bfb9a4262ebL, 0x1d13a7c5fe765388L, "assetTypes");
  }
}
