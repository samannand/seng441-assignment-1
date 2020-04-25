package ArduinoML.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int Action = 0;
  public static final int Actuator = 1;
  public static final int App = 2;
  public static final int Sensor = 3;
  public static final int State = 4;
  public static final int Trigger = 5;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0xfdef8274844e4810L, 0xbe06dd00182a0144L);
    builder.put(0x1eff328ee4ca8a08L, Action);
    builder.put(0x1eff328ee4ca8a0dL, Actuator);
    builder.put(0x1eff328ee4ca89f8L, App);
    builder.put(0x23d3a26334f46719L, Sensor);
    builder.put(0x1eff328ee4ca8a00L, State);
    builder.put(0x23d3a26334f3149aL, Trigger);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
