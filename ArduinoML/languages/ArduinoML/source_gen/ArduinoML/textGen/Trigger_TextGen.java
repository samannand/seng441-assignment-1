package ArduinoML.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SEnumOperations;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;

public class Trigger_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("if ( digitalRead(");
    tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.target$C_cY), PROPS.name$tAp1));
    tgs.append(") == ");
    tgs.append(SEnumOperations.getMemberName0(SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.signal$C_c0)));
    tgs.append(" )");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink target$C_cY = MetaAdapterFactory.getReferenceLink(0xfdef8274844e4810L, 0xbe06dd00182a0144L, 0x23d3a26334f3149aL, 0x23d3a26334f3149dL, "target");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$tAp1 = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
    /*package*/ static final SProperty signal$C_c0 = MetaAdapterFactory.getProperty(0xfdef8274844e4810L, 0xbe06dd00182a0144L, 0x23d3a26334f3149aL, 0x23d3a26334f3149bL, "signal");
  }
}
