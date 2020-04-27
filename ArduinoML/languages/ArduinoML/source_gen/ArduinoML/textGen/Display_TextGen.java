package ArduinoML.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class Display_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.indent();
    tgs.append("byte numDigits = 2;");
    tgs.newLine();
    tgs.indent();
    tgs.append("byte digitPins[] = {");
    tgs.append(String.valueOf(SPropertyOperations.getInteger(ctx.getPrimaryInput(), PROPS.pinD1$QfKz)));
    tgs.append("};");
    tgs.newLine();
    tgs.indent();
    tgs.append("byte segmentPins[] = {");
    tgs.append(String.valueOf(SPropertyOperations.getInteger(ctx.getPrimaryInput(), PROPS.pinA$QeQU)));
    tgs.append(", ");
    tgs.append(String.valueOf(SPropertyOperations.getInteger(ctx.getPrimaryInput(), PROPS.pinB$QeRS)));
    tgs.append(", ");
    tgs.append(String.valueOf(SPropertyOperations.getInteger(ctx.getPrimaryInput(), PROPS.pinC$Qf3w)));
    tgs.append(", ");
    tgs.append(String.valueOf(SPropertyOperations.getInteger(ctx.getPrimaryInput(), PROPS.pinD$Qf5s)));
    tgs.append(", ");
    tgs.append(String.valueOf(SPropertyOperations.getInteger(ctx.getPrimaryInput(), PROPS.pinE$Qf7R)));
    tgs.append(", ");
    tgs.append(String.valueOf(SPropertyOperations.getInteger(ctx.getPrimaryInput(), PROPS.pinF$QfkW)));
    tgs.append(", ");
    tgs.append(String.valueOf(SPropertyOperations.getInteger(ctx.getPrimaryInput(), PROPS.pinG$Qfyw)));
    tgs.append("};");
    tgs.newLine();
    tgs.indent();
    tgs.append("bool resistorsOnSegments = true;");
    tgs.newLine();
    tgs.indent();
    tgs.append("byte hardwareConfig = COMMON_CATHODE;");
    tgs.newLine();
    tgs.indent();
    tgs.append("sevseg.begin(hardwareConfig, numDigits, digitPins, segmentPins, resistorsOnSegments);");
    tgs.newLine();
    tgs.indent();
    tgs.append("sevseg.setBrightness(50);");
    tgs.newLine();
  }

  private static final class PROPS {
    /*package*/ static final SProperty pinD1$QfKz = MetaAdapterFactory.getProperty(0xfdef8274844e4810L, 0xbe06dd00182a0144L, 0x79ce178c2919a962L, 0x79ce178c2919a98cL, "pinD1");
    /*package*/ static final SProperty pinA$QeQU = MetaAdapterFactory.getProperty(0xfdef8274844e4810L, 0xbe06dd00182a0144L, 0x79ce178c2919a962L, 0x79ce178c2919a969L, "pinA");
    /*package*/ static final SProperty pinB$QeRS = MetaAdapterFactory.getProperty(0xfdef8274844e4810L, 0xbe06dd00182a0144L, 0x79ce178c2919a962L, 0x79ce178c2919a96bL, "pinB");
    /*package*/ static final SProperty pinC$Qf3w = MetaAdapterFactory.getProperty(0xfdef8274844e4810L, 0xbe06dd00182a0144L, 0x79ce178c2919a962L, 0x79ce178c2919a96eL, "pinC");
    /*package*/ static final SProperty pinD$Qf5s = MetaAdapterFactory.getProperty(0xfdef8274844e4810L, 0xbe06dd00182a0144L, 0x79ce178c2919a962L, 0x79ce178c2919a972L, "pinD");
    /*package*/ static final SProperty pinE$Qf7R = MetaAdapterFactory.getProperty(0xfdef8274844e4810L, 0xbe06dd00182a0144L, 0x79ce178c2919a962L, 0x79ce178c2919a977L, "pinE");
    /*package*/ static final SProperty pinF$QfkW = MetaAdapterFactory.getProperty(0xfdef8274844e4810L, 0xbe06dd00182a0144L, 0x79ce178c2919a962L, 0x79ce178c2919a97dL, "pinF");
    /*package*/ static final SProperty pinG$Qfyw = MetaAdapterFactory.getProperty(0xfdef8274844e4810L, 0xbe06dd00182a0144L, 0x79ce178c2919a962L, 0x79ce178c2919a984L, "pinG");
  }
}