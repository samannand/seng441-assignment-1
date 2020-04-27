package ArduinoML.editor;

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
        return Collections.<ConceptEditor>singletonList(new App_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new Display_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new DisplayAction_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new LED_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new LEDAction_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new Sensor_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new State_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new Trigger_Editor());
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
        return Collections.<SubstituteMenu>singletonList(new State_SubstituteMenu());
      case 1:
        return Collections.<SubstituteMenu>singletonList(new Trigger_SubstituteMenu());
      default:
    }
    return Collections.<SubstituteMenu>emptyList();
  }

  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xfdef8274844e4810L, 0xbe06dd00182a0144L, 0x1eff328ee4ca89f8L), MetaIdFactory.conceptId(0xfdef8274844e4810L, 0xbe06dd00182a0144L, 0x79ce178c2919a962L), MetaIdFactory.conceptId(0xfdef8274844e4810L, 0xbe06dd00182a0144L, 0x622f7c14c5a6517L), MetaIdFactory.conceptId(0xfdef8274844e4810L, 0xbe06dd00182a0144L, 0x622f7c14c5cbcc5L), MetaIdFactory.conceptId(0xfdef8274844e4810L, 0xbe06dd00182a0144L, 0x622f7c14c5cbcceL), MetaIdFactory.conceptId(0xfdef8274844e4810L, 0xbe06dd00182a0144L, 0x23d3a26334f46719L), MetaIdFactory.conceptId(0xfdef8274844e4810L, 0xbe06dd00182a0144L, 0x1eff328ee4ca8a00L), MetaIdFactory.conceptId(0xfdef8274844e4810L, 0xbe06dd00182a0144L, 0x23d3a26334f3149aL)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xfdef8274844e4810L, 0xbe06dd00182a0144L, 0x1eff328ee4ca8a00L), MetaIdFactory.conceptId(0xfdef8274844e4810L, 0xbe06dd00182a0144L, 0x23d3a26334f3149aL)).seal();
}
