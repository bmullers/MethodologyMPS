package FeatureModel.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.TransformationMenu;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new ComplexFeature_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new FeatureModel_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new Group_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new SimpleFeature_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new Split_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }


  @NotNull
  @Override
  public Collection<TransformationMenu> getDeclaredDefaultTransformationMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex1.index(cncpt)) {
      case 0:
        return Collections.<TransformationMenu>singletonList(new Feature_TransformationMenu());
      default:
    }
    return Collections.<TransformationMenu>emptyList();
  }

  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x50a851c9401b45e3L, 0x83bb77ced6965729L, 0x5fd48bfb9a3fb7ebL), MetaIdFactory.conceptId(0x50a851c9401b45e3L, 0x83bb77ced6965729L, 0x5fd48bfb9a3fb7e7L), MetaIdFactory.conceptId(0x50a851c9401b45e3L, 0x83bb77ced6965729L, 0x5fd48bfb9a3fb7ecL), MetaIdFactory.conceptId(0x50a851c9401b45e3L, 0x83bb77ced6965729L, 0x5fd48bfb9a3fb7eaL), MetaIdFactory.conceptId(0x50a851c9401b45e3L, 0x83bb77ced6965729L, 0x41c767f40185bL)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x50a851c9401b45e3L, 0x83bb77ced6965729L, 0x5fd48bfb9a3fb7e9L)).seal();
}
