package FeatureModel.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintFunction;
import jetbrains.mps.smodel.runtime.ConstraintContext_CanBeParent;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class Group_Constraints extends BaseConstraintsDescriptor {
  public Group_Constraints() {
    super(CONCEPTS.Group$1i);
  }

  @Override
  protected ConstraintFunction<ConstraintContext_CanBeParent, Boolean> calculateCanBeParentConstraint() {
    return new ConstraintFunction<ConstraintContext_CanBeParent, Boolean>() {
      @NotNull
      public Boolean invoke(@NotNull ConstraintContext_CanBeParent context, @Nullable CheckingNodeContext checkingNodeContext) {
        boolean result = staticCanBeAParent(context.getNode(), context.getChildNode(), context.getChildConcept(), context.getLink());

        if (!(result) && checkingNodeContext != null) {
          checkingNodeContext.setBreakingNode(canBeParentBreakingPoint);
        }

        return result;
      }
    };
  }
  private static boolean staticCanBeAParent(SNode node, SNode childNode, SAbstractConcept childConcept, SContainmentLink link) {
    return !(SNodeOperations.isInstanceOf(childNode, CONCEPTS.RootFeature$Zm));
  }
  private static final SNodePointer canBeParentBreakingPoint = new SNodePointer("r:7e89d964-4c09-45aa-bc4e-7ac73d80bf71(FeatureModel.constraints)", "3290118243529096314");

  private static final class CONCEPTS {
    /*package*/ static final SConcept Group$1i = MetaAdapterFactory.getConcept(0x50a851c9401b45e3L, 0x83bb77ced6965729L, 0x5fd48bfb9a3fb7ecL, "FeatureModel.structure.Group");
    /*package*/ static final SConcept RootFeature$Zm = MetaAdapterFactory.getConcept(0x50a851c9401b45e3L, 0x83bb77ced6965729L, 0x5fd48bfb9a3fb7e8L, "FeatureModel.structure.RootFeature");
  }
}
