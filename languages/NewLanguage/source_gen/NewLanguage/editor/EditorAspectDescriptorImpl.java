package NewLanguage.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
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
        return Collections.<ConceptEditor>singletonList(new InputField_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new InputFieldReference_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new OutputField_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new PHHP_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }


  @NotNull
  @Override
  public Collection<SubstituteMenu> getDeclaredDefaultSubstituteMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex1.index(cncpt)) {
      case 0:
        return Collections.<SubstituteMenu>singletonList(new InputFieldReference_SubstituteMenu());
      default:
    }
    return Collections.<SubstituteMenu>emptyList();
  }

  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x16a79f2d7a8d4f36L, 0xae28276960b9e667L, 0x566d5c3e4db445caL), MetaIdFactory.conceptId(0x16a79f2d7a8d4f36L, 0xae28276960b9e667L, 0x566d5c3e4db52986L), MetaIdFactory.conceptId(0x16a79f2d7a8d4f36L, 0xae28276960b9e667L, 0x566d5c3e4db490c8L), MetaIdFactory.conceptId(0x16a79f2d7a8d4f36L, 0xae28276960b9e667L, 0x566d5c3e4db17b4aL)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x16a79f2d7a8d4f36L, 0xae28276960b9e667L, 0x566d5c3e4db52986L)).seal();
}
