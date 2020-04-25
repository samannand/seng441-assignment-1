package ArduinoML.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.DataTypeDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptAction = createDescriptorForAction();
  /*package*/ final ConceptDescriptor myConceptActuator = createDescriptorForActuator();
  /*package*/ final ConceptDescriptor myConceptApp = createDescriptorForApp();
  /*package*/ final ConceptDescriptor myConceptSensor = createDescriptorForSensor();
  /*package*/ final ConceptDescriptor myConceptSevSeg = createDescriptorForSevSeg();
  /*package*/ final ConceptDescriptor myConceptState = createDescriptorForState();
  /*package*/ final ConceptDescriptor myConceptTrigger = createDescriptorForTrigger();
  /*package*/ final EnumerationDescriptor myEnumerationSIGNAL = new EnumerationDescriptor_SIGNAL();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptAction, myConceptActuator, myConceptApp, myConceptSensor, myConceptSevSeg, myConceptState, myConceptTrigger);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Action:
        return myConceptAction;
      case LanguageConceptSwitch.Actuator:
        return myConceptActuator;
      case LanguageConceptSwitch.App:
        return myConceptApp;
      case LanguageConceptSwitch.Sensor:
        return myConceptSensor;
      case LanguageConceptSwitch.SevSeg:
        return myConceptSevSeg;
      case LanguageConceptSwitch.State:
        return myConceptState;
      case LanguageConceptSwitch.Trigger:
        return myConceptTrigger;
      default:
        return null;
    }
  }

  @Override
  public Collection<DataTypeDescriptor> getDataTypeDescriptors() {
    return Arrays.asList(myEnumerationSIGNAL);
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForAction() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ArduinoML", "Action", 0xfdef8274844e4810L, 0xbe06dd00182a0144L, 0x1eff328ee4ca8a08L);
    b.class_(false, false, false);
    b.origin("r:6ca5d6a8-eabb-4366-950a-7442a0e145fd(ArduinoML.structure)/2233559529504279048");
    b.version(2);
    b.property("signal", 0x1eff328ee4ca8a09L).type(MetaIdFactory.dataTypeId(0xfdef8274844e4810L, 0xbe06dd00182a0144L, 0x68cbc40979b00c51L)).origin("2233559529504279049").done();
    b.associate("target", 0x1eff328ee4ca8a0bL).target(0xfdef8274844e4810L, 0xbe06dd00182a0144L, 0x1eff328ee4ca8a0dL).optional(false).origin("2233559529504279051").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForActuator() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ArduinoML", "Actuator", 0xfdef8274844e4810L, 0xbe06dd00182a0144L, 0x1eff328ee4ca8a0dL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:6ca5d6a8-eabb-4366-950a-7442a0e145fd(ArduinoML.structure)/2233559529504279053");
    b.version(2);
    b.property("pin", 0x1eff328ee4ca8a10L).type(PrimitiveTypeId.INTEGER).origin("2233559529504279056").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForApp() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ArduinoML", "App", 0xfdef8274844e4810L, 0xbe06dd00182a0144L, 0x1eff328ee4ca89f8L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x33d23ee961a0cbf3L);
    b.origin("r:6ca5d6a8-eabb-4366-950a-7442a0e145fd(ArduinoML.structure)/2233559529504279032");
    b.version(2);
    b.aggregate("states", 0x1eff328ee4ca89fbL).target(0xfdef8274844e4810L, 0xbe06dd00182a0144L, 0x1eff328ee4ca8a00L).optional(false).ordered(true).multiple(true).origin("2233559529504279035").done();
    b.aggregate("actuators", 0x1eff328ee4ca89fdL).target(0xfdef8274844e4810L, 0xbe06dd00182a0144L, 0x1eff328ee4ca8a0dL).optional(false).ordered(true).multiple(true).origin("2233559529504279037").done();
    b.aggregate("sensors", 0x23d3a26334f5c109L).target(0xfdef8274844e4810L, 0xbe06dd00182a0144L, 0x23d3a26334f46719L).optional(true).ordered(true).multiple(true).origin("2581585558387409161").done();
    b.aggregate("sevseg", 0x79ce178c291aaaf2L).target(0xfdef8274844e4810L, 0xbe06dd00182a0144L, 0x79ce178c2919a962L).optional(true).ordered(true).multiple(false).origin("8776978614544149234").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSensor() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ArduinoML", "Sensor", 0xfdef8274844e4810L, 0xbe06dd00182a0144L, 0x23d3a26334f46719L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:6ca5d6a8-eabb-4366-950a-7442a0e145fd(ArduinoML.structure)/2581585558387320601");
    b.version(2);
    b.property("pin", 0x23d3a26334f4671cL).type(PrimitiveTypeId.INTEGER).origin("2581585558387320604").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSevSeg() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ArduinoML", "SevSeg", 0xfdef8274844e4810L, 0xbe06dd00182a0144L, 0x79ce178c2919a962L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:6ca5d6a8-eabb-4366-950a-7442a0e145fd(ArduinoML.structure)/8776978614544083298");
    b.version(2);
    b.property("pinA", 0x79ce178c2919a969L).type(PrimitiveTypeId.INTEGER).origin("8776978614544083305").done();
    b.property("pinB", 0x79ce178c2919a96bL).type(PrimitiveTypeId.INTEGER).origin("8776978614544083307").done();
    b.property("pinC", 0x79ce178c2919a96eL).type(PrimitiveTypeId.INTEGER).origin("8776978614544083310").done();
    b.property("pinD", 0x79ce178c2919a972L).type(PrimitiveTypeId.INTEGER).origin("8776978614544083314").done();
    b.property("pinE", 0x79ce178c2919a977L).type(PrimitiveTypeId.INTEGER).origin("8776978614544083319").done();
    b.property("pinF", 0x79ce178c2919a97dL).type(PrimitiveTypeId.INTEGER).origin("8776978614544083325").done();
    b.property("pinG", 0x79ce178c2919a984L).type(PrimitiveTypeId.INTEGER).origin("8776978614544083332").done();
    b.property("pinD1", 0x79ce178c2919a98cL).type(PrimitiveTypeId.INTEGER).origin("8776978614544083340").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForState() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ArduinoML", "State", 0xfdef8274844e4810L, 0xbe06dd00182a0144L, 0x1eff328ee4ca8a00L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:6ca5d6a8-eabb-4366-950a-7442a0e145fd(ArduinoML.structure)/2233559529504279040");
    b.version(2);
    b.property("isInitial", 0x267d622b82e03681L).type(PrimitiveTypeId.BOOLEAN).origin("2773480884548941441").done();
    b.associate("next", 0x1eff328ee4ca8a05L).target(0xfdef8274844e4810L, 0xbe06dd00182a0144L, 0x1eff328ee4ca8a00L).optional(false).origin("2233559529504279045").done();
    b.aggregate("actions", 0x1eff328ee4ca8a03L).target(0xfdef8274844e4810L, 0xbe06dd00182a0144L, 0x1eff328ee4ca8a08L).optional(true).ordered(true).multiple(true).origin("2233559529504279043").done();
    b.aggregate("trigger", 0x23d3a26334f314deL).target(0xfdef8274844e4810L, 0xbe06dd00182a0144L, 0x23d3a26334f3149aL).optional(true).ordered(true).multiple(false).origin("2581585558387234014").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTrigger() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("ArduinoML", "Trigger", 0xfdef8274844e4810L, 0xbe06dd00182a0144L, 0x23d3a26334f3149aL);
    b.class_(false, false, false);
    b.origin("r:6ca5d6a8-eabb-4366-950a-7442a0e145fd(ArduinoML.structure)/2581585558387233946");
    b.version(2);
    b.property("signal", 0x23d3a26334f3149bL).type(MetaIdFactory.dataTypeId(0xfdef8274844e4810L, 0xbe06dd00182a0144L, 0x68cbc40979b00c51L)).origin("2581585558387233947").done();
    b.associate("target", 0x23d3a26334f3149dL).target(0xfdef8274844e4810L, 0xbe06dd00182a0144L, 0x23d3a26334f46719L).optional(false).origin("2581585558387233949").done();
    return b.create();
  }
}
