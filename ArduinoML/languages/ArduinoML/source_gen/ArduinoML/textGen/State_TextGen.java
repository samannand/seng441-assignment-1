package ArduinoML.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.IVisitor;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;

public class State_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("void state_");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.name$tAp1));
    tgs.append("() {");
    tgs.newLine();
    ctx.getBuffer().area().increaseIndent();
    ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.actions$X7nu)).visitAll(new IVisitor<SNode>() {
      public void visit(SNode it) {
        tgs.indent();
        tgs.appendNode(it);
        tgs.newLine();
      }
    });

    tgs.indent();
    tgs.append("delay(1000);");
    tgs.newLine();
    if ((SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.trigger$RHyv) != null)) {
      tgs.indent();
      tgs.append("while (true) { ");
      tgs.newLine();
      ctx.getBuffer().area().increaseIndent();
      tgs.indent();
      tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.trigger$RHyv));
      tgs.append(" {");
      tgs.newLine();
      ctx.getBuffer().area().increaseIndent();
      tgs.indent();
      tgs.append("state_");
      tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.next$X7os), PROPS.name$tAp1));
      tgs.append("();");
      tgs.newLine();
      ctx.getBuffer().area().decreaseIndent();
      tgs.indent();
      tgs.append("}");
      tgs.newLine();
      ctx.getBuffer().area().decreaseIndent();
      tgs.indent();
      tgs.append("}");
      tgs.newLine();
    }
    if ((SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.trigger$RHyv) == null)) {
      tgs.indent();
      tgs.append("state_");
      tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.next$X7os), PROPS.name$tAp1));
      tgs.append("();");
      tgs.newLine();

    }
    ctx.getBuffer().area().decreaseIndent();
    tgs.append("}");
    tgs.newLine();
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$tAp1 = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink actions$X7nu = MetaAdapterFactory.getContainmentLink(0xfdef8274844e4810L, 0xbe06dd00182a0144L, 0x1eff328ee4ca8a00L, 0x1eff328ee4ca8a03L, "actions");
    /*package*/ static final SContainmentLink trigger$RHyv = MetaAdapterFactory.getContainmentLink(0xfdef8274844e4810L, 0xbe06dd00182a0144L, 0x1eff328ee4ca8a00L, 0x23d3a26334f314deL, "trigger");
    /*package*/ static final SReferenceLink next$X7os = MetaAdapterFactory.getReferenceLink(0xfdef8274844e4810L, 0xbe06dd00182a0144L, 0x1eff328ee4ca8a00L, 0x1eff328ee4ca8a05L, "next");
  }
}
