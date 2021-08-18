package Strategy.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.TransformationMenu;
import jetbrains.mps.openapi.editor.descriptor.NamedMenuId;
import java.util.Arrays;
import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new AbstractTactic_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new AppliedTactic_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new CallProcedure_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new CoreAsset_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new Delayed_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new FChoiceRef_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new GChoiceRef_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new Strategy_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new TacticRefTactic_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new TacticTypeRef_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new Value_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }


  @NotNull
  @Override
  public Collection<TransformationMenu> getDeclaredNamedTransformationMenus(NamedMenuId menuId) {
    SAbstractConcept cncpt = (SAbstractConcept) menuId.getConcept();
    switch (conceptIndex1.index(cncpt)) {
      case 0:
        if (true) {
          switch (menuId.getFqName()) {
            case "Strategy.editor.TacticAC":
              return Arrays.asList(new TransformationMenu[]{new TacticAC()});
            default:
          }
        }
        break;
      case 1:
        if (true) {
          switch (menuId.getFqName()) {
            case "Strategy.editor.choice":
              return Arrays.asList(new TransformationMenu[]{new choice()});
            default:
          }
        }
        break;
      default:
    }

    return Collections.<TransformationMenu>emptyList();
  }
  @NotNull
  @Override
  public Collection<SubstituteMenu> getDeclaredDefaultSubstituteMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex2.index(cncpt)) {
      case 0:
        return Collections.<SubstituteMenu>singletonList(new AppliedTactic_SubstituteMenu());
      case 1:
        return Collections.<SubstituteMenu>singletonList(new CallProcedure_SubstituteMenu());
      case 2:
        return Collections.<SubstituteMenu>singletonList(new CoreAsset_SubstituteMenu());
      case 3:
        return Collections.<SubstituteMenu>singletonList(new FChoiceRef_SubstituteMenu());
      case 4:
        return Collections.<SubstituteMenu>singletonList(new GChoiceRef_SubstituteMenu());
      case 5:
        return Collections.<SubstituteMenu>singletonList(new Strategy_SubstituteMenu());
      case 6:
        return Collections.<SubstituteMenu>singletonList(new TacticRefTactic_SubstituteMenu());
      case 7:
        return Collections.<SubstituteMenu>singletonList(new TacticTypeRef_SubstituteMenu());
      default:
    }
    return Collections.<SubstituteMenu>emptyList();
  }

  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x373945843af4b09L, 0x880a7168a8fb745aL, 0x3416b497162b2ba8L), MetaIdFactory.conceptId(0x373945843af4b09L, 0x880a7168a8fb745aL, 0x3416b497162b2babL), MetaIdFactory.conceptId(0x373945843af4b09L, 0x880a7168a8fb745aL, 0x3416b497162b2bacL), MetaIdFactory.conceptId(0x373945843af4b09L, 0x880a7168a8fb745aL, 0x3416b497162b2badL), MetaIdFactory.conceptId(0x373945843af4b09L, 0x880a7168a8fb745aL, 0x47ee70901066f747L), MetaIdFactory.conceptId(0x373945843af4b09L, 0x880a7168a8fb745aL, 0x47ee70901066f733L), MetaIdFactory.conceptId(0x373945843af4b09L, 0x880a7168a8fb745aL, 0x47ee70901066f735L), MetaIdFactory.conceptId(0x373945843af4b09L, 0x880a7168a8fb745aL, 0x49b80d13b459bcbbL), MetaIdFactory.conceptId(0x373945843af4b09L, 0x880a7168a8fb745aL, 0x47ee7090106a424aL), MetaIdFactory.conceptId(0x373945843af4b09L, 0x880a7168a8fb745aL, 0x47ee7090106a424dL), MetaIdFactory.conceptId(0x373945843af4b09L, 0x880a7168a8fb745aL, 0x47ee70901066f744L)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x373945843af4b09L, 0x880a7168a8fb745aL, 0x3416b497162b2ba8L), MetaIdFactory.conceptId(0x373945843af4b09L, 0x880a7168a8fb745aL, 0x47ee70901066f732L)).seal();
  private static final ConceptSwitchIndex conceptIndex2 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x373945843af4b09L, 0x880a7168a8fb745aL, 0x3416b497162b2babL), MetaIdFactory.conceptId(0x373945843af4b09L, 0x880a7168a8fb745aL, 0x3416b497162b2bacL), MetaIdFactory.conceptId(0x373945843af4b09L, 0x880a7168a8fb745aL, 0x3416b497162b2badL), MetaIdFactory.conceptId(0x373945843af4b09L, 0x880a7168a8fb745aL, 0x47ee70901066f733L), MetaIdFactory.conceptId(0x373945843af4b09L, 0x880a7168a8fb745aL, 0x47ee70901066f735L), MetaIdFactory.conceptId(0x373945843af4b09L, 0x880a7168a8fb745aL, 0x49b80d13b459bcbbL), MetaIdFactory.conceptId(0x373945843af4b09L, 0x880a7168a8fb745aL, 0x47ee7090106a424aL), MetaIdFactory.conceptId(0x373945843af4b09L, 0x880a7168a8fb745aL, 0x47ee7090106a424dL)).seal();
}