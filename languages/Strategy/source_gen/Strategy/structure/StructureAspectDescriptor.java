package Strategy.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.smodel.runtime.ConstrainedStringDatatypeDescriptor;
import jetbrains.mps.smodel.runtime.ConstrainedStringDatatypeDescriptorImpl;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.DataTypeDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptAbstractTactic = createDescriptorForAbstractTactic();
  /*package*/ final ConceptDescriptor myConceptAppliedTactic = createDescriptorForAppliedTactic();
  /*package*/ final ConceptDescriptor myConceptCallProcedure = createDescriptorForCallProcedure();
  /*package*/ final ConceptDescriptor myConceptChoiceRef = createDescriptorForChoiceRef();
  /*package*/ final ConceptDescriptor myConceptConcreteTactic = createDescriptorForConcreteTactic();
  /*package*/ final ConceptDescriptor myConceptCoreAsset = createDescriptorForCoreAsset();
  /*package*/ final ConceptDescriptor myConceptDelayed = createDescriptorForDelayed();
  /*package*/ final ConceptDescriptor myConceptFChoiceRef = createDescriptorForFChoiceRef();
  /*package*/ final ConceptDescriptor myConceptGChoiceRef = createDescriptorForGChoiceRef();
  /*package*/ final ConceptDescriptor myConceptStrategy = createDescriptorForStrategy();
  /*package*/ final ConceptDescriptor myConceptTacticRef = createDescriptorForTacticRef();
  /*package*/ final ConceptDescriptor myConceptTacticRefTactic = createDescriptorForTacticRefTactic();
  /*package*/ final ConceptDescriptor myConceptTacticTypeRef = createDescriptorForTacticTypeRef();
  /*package*/ final ConceptDescriptor myConceptValuation = createDescriptorForValuation();
  /*package*/ final ConceptDescriptor myConceptValue = createDescriptorForValue();
  /*package*/ final EnumerationDescriptor myEnumerationProcType = new EnumerationDescriptor_ProcType();
  /*package*/ final ConstrainedStringDatatypeDescriptor myCSDatatypeMetaVariable = new ConstrainedStringDatatypeDescriptorImpl(0x373945843af4b09L, 0x880a7168a8fb745aL, 0x47ee7090106a4bb5L, "MetaVariable", "r:a3322c0c-065c-4f0b-889b-54a38ede9635(Strategy.structure)/5183203985203022773", "\\$[A-z]+");
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
    return Arrays.asList(myConceptAbstractTactic, myConceptAppliedTactic, myConceptCallProcedure, myConceptChoiceRef, myConceptConcreteTactic, myConceptCoreAsset, myConceptDelayed, myConceptFChoiceRef, myConceptGChoiceRef, myConceptStrategy, myConceptTacticRef, myConceptTacticRefTactic, myConceptTacticTypeRef, myConceptValuation, myConceptValue);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.AbstractTactic:
        return myConceptAbstractTactic;
      case LanguageConceptSwitch.AppliedTactic:
        return myConceptAppliedTactic;
      case LanguageConceptSwitch.CallProcedure:
        return myConceptCallProcedure;
      case LanguageConceptSwitch.ChoiceRef:
        return myConceptChoiceRef;
      case LanguageConceptSwitch.ConcreteTactic:
        return myConceptConcreteTactic;
      case LanguageConceptSwitch.CoreAsset:
        return myConceptCoreAsset;
      case LanguageConceptSwitch.Delayed:
        return myConceptDelayed;
      case LanguageConceptSwitch.FChoiceRef:
        return myConceptFChoiceRef;
      case LanguageConceptSwitch.GChoiceRef:
        return myConceptGChoiceRef;
      case LanguageConceptSwitch.Strategy:
        return myConceptStrategy;
      case LanguageConceptSwitch.TacticRef:
        return myConceptTacticRef;
      case LanguageConceptSwitch.TacticRefTactic:
        return myConceptTacticRefTactic;
      case LanguageConceptSwitch.TacticTypeRef:
        return myConceptTacticTypeRef;
      case LanguageConceptSwitch.Valuation:
        return myConceptValuation;
      case LanguageConceptSwitch.Value:
        return myConceptValue;
      default:
        return null;
    }
  }

  @Override
  public Collection<DataTypeDescriptor> getDataTypeDescriptors() {
    return Arrays.asList(myEnumerationProcType, myCSDatatypeMetaVariable);
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForAbstractTactic() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Strategy", "AbstractTactic", 0x373945843af4b09L, 0x880a7168a8fb745aL, 0x3416b497162b2ba8L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:a3322c0c-065c-4f0b-889b-54a38ede9635(Strategy.structure)/3753385900464876456");
    b.version(2);
    b.property("rationale", 0x47ee70901069f5d1L).type(PrimitiveTypeId.STRING).origin("5183203985203000785").done();
    b.aggregate("implementation", 0x47ee70901066f741L).target(0x373945843af4b09L, 0x880a7168a8fb745aL, 0x3416b497162b2bacL).optional(true).ordered(true).multiple(true).origin("5183203985202804545").done();
    b.aggregate("references", 0x47ee70901066f742L).target(0x373945843af4b09L, 0x880a7168a8fb745aL, 0x47ee7090106a4249L).optional(false).ordered(true).multiple(false).origin("5183203985202804546").done();
    b.aggregate("valuation", 0x47ee70901066f749L).target(0x373945843af4b09L, 0x880a7168a8fb745aL, 0x47ee70901066f745L).optional(true).ordered(true).multiple(true).origin("5183203985202804553").done();
    b.aggregate("choice", 0x47ee70901069f5d2L).target(0x373945843af4b09L, 0x880a7168a8fb745aL, 0x47ee70901066f732L).optional(false).ordered(true).multiple(false).origin("5183203985203000786").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForAppliedTactic() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Strategy", "AppliedTactic", 0x373945843af4b09L, 0x880a7168a8fb745aL, 0x3416b497162b2babL);
    b.class_(false, false, false);
    b.origin("r:a3322c0c-065c-4f0b-889b-54a38ede9635(Strategy.structure)/3753385900464876459");
    b.version(2);
    b.property("type", 0x47ee70901066f73dL).type(MetaIdFactory.dataTypeId(0x373945843af4b09L, 0x880a7168a8fb745aL, 0x47ee70901066f739L)).origin("5183203985202804541").done();
    b.associate("tactic", 0x47ee70901066f740L).target(0x373945843af4b09L, 0x880a7168a8fb745aL, 0x3416b497162b2ba8L).optional(false).origin("5183203985202804544").done();
    b.aggregate("children", 0x47ee70901066f73eL).target(0x373945843af4b09L, 0x880a7168a8fb745aL, 0x3416b497162b2babL).optional(true).ordered(true).multiple(true).origin("5183203985202804542").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCallProcedure() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Strategy", "CallProcedure", 0x373945843af4b09L, 0x880a7168a8fb745aL, 0x3416b497162b2bacL);
    b.class_(false, false, false);
    b.origin("r:a3322c0c-065c-4f0b-889b-54a38ede9635(Strategy.structure)/3753385900464876460");
    b.version(2);
    b.associate("calls", 0x47ee70901066f74eL).target(0xd7f4c9b7457c4ddfL, 0x8db169fc1d011181L, 0x5fd48bfb9a42636aL).optional(false).origin("5183203985202804558").done();
    b.aggregate("subCalls", 0x47ee70901066f74fL).target(0x373945843af4b09L, 0x880a7168a8fb745aL, 0x3416b497162b2bacL).optional(true).ordered(true).multiple(true).origin("5183203985202804559").done();
    b.aggregate("args", 0x47ee70901066f750L).target(0x373945843af4b09L, 0x880a7168a8fb745aL, 0x3416b497162b2badL).optional(true).ordered(true).multiple(true).origin("5183203985202804560").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForChoiceRef() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Strategy", "ChoiceRef", 0x373945843af4b09L, 0x880a7168a8fb745aL, 0x47ee70901066f732L);
    b.interface_();
    b.origin("r:a3322c0c-065c-4f0b-889b-54a38ede9635(Strategy.structure)/5183203985202804530");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForConcreteTactic() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Strategy", "ConcreteTactic", 0x373945843af4b09L, 0x880a7168a8fb745aL, 0x3416b497162b2baaL);
    b.class_(false, false, false);
    b.super_("Strategy.structure.AbstractTactic", 0x373945843af4b09L, 0x880a7168a8fb745aL, 0x3416b497162b2ba8L);
    b.origin("r:a3322c0c-065c-4f0b-889b-54a38ede9635(Strategy.structure)/3753385900464876458");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCoreAsset() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Strategy", "CoreAsset", 0x373945843af4b09L, 0x880a7168a8fb745aL, 0x3416b497162b2badL);
    b.class_(false, false, false);
    b.origin("r:a3322c0c-065c-4f0b-889b-54a38ede9635(Strategy.structure)/3753385900464876461");
    b.version(2);
    b.associate("matches", 0x47ee70901066f752L).target(0xd7f4c9b7457c4ddfL, 0x8db169fc1d011181L, 0x5fd48bfb9a42636bL).optional(false).origin("5183203985202804562").done();
    b.aggregate("arg", 0x47ee70901066f751L).target(0x373945843af4b09L, 0x880a7168a8fb745aL, 0x47ee70901066f745L).optional(false).ordered(true).multiple(false).origin("5183203985202804561").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDelayed() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Strategy", "Delayed", 0x373945843af4b09L, 0x880a7168a8fb745aL, 0x47ee70901066f747L);
    b.class_(false, false, false);
    b.parent(0x373945843af4b09L, 0x880a7168a8fb745aL, 0x47ee70901066f745L);
    b.origin("r:a3322c0c-065c-4f0b-889b-54a38ede9635(Strategy.structure)/5183203985202804551");
    b.version(2);
    b.property("value", 0x47ee70901066f74bL).type(MetaIdFactory.dataTypeId(0x373945843af4b09L, 0x880a7168a8fb745aL, 0x47ee7090106a4bb5L)).origin("5183203985202804555").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForFChoiceRef() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Strategy", "FChoiceRef", 0x373945843af4b09L, 0x880a7168a8fb745aL, 0x47ee70901066f733L);
    b.class_(false, false, false);
    b.parent(0x373945843af4b09L, 0x880a7168a8fb745aL, 0x47ee70901066f732L);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x33d23ee961a0cbf3L);
    b.origin("r:a3322c0c-065c-4f0b-889b-54a38ede9635(Strategy.structure)/5183203985202804531");
    b.version(2);
    b.associate("fchoice", 0x47ee70901066f734L).target(0x50a851c9401b45e3L, 0x83bb77ced6965729L, 0x5fd48bfb9a3fb7eaL).optional(false).origin("5183203985202804532").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForGChoiceRef() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Strategy", "GChoiceRef", 0x373945843af4b09L, 0x880a7168a8fb745aL, 0x47ee70901066f735L);
    b.class_(false, false, false);
    b.parent(0x373945843af4b09L, 0x880a7168a8fb745aL, 0x47ee70901066f732L);
    b.origin("r:a3322c0c-065c-4f0b-889b-54a38ede9635(Strategy.structure)/5183203985202804533");
    b.version(2);
    b.associate("gchoice", 0x47ee70901066f736L).target(0x50a851c9401b45e3L, 0x83bb77ced6965729L, 0x5fd48bfb9a3fb7ecL).optional(false).origin("5183203985202804534").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForStrategy() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Strategy", "Strategy", 0x373945843af4b09L, 0x880a7168a8fb745aL, 0x49b80d13b459bcbbL);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:a3322c0c-065c-4f0b-889b-54a38ede9635(Strategy.structure)/5312010138764819643");
    b.version(2);
    b.associate("featureModel", 0x47ee70901066f72fL).target(0x50a851c9401b45e3L, 0x83bb77ced6965729L, 0x5fd48bfb9a3fb7e7L).optional(false).origin("5183203985202804527").done();
    b.aggregate("tacticChoices", 0x47ee70901066f730L).target(0x373945843af4b09L, 0x880a7168a8fb745aL, 0x3416b497162b2ba8L).optional(true).ordered(true).multiple(true).origin("5183203985202804528").done();
    b.aggregate("appliedTactics", 0x47ee70901066f731L).target(0x373945843af4b09L, 0x880a7168a8fb745aL, 0x3416b497162b2babL).optional(true).ordered(true).multiple(true).origin("5183203985202804529").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTacticRef() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Strategy", "TacticRef", 0x373945843af4b09L, 0x880a7168a8fb745aL, 0x47ee7090106a4249L);
    b.interface_();
    b.origin("r:a3322c0c-065c-4f0b-889b-54a38ede9635(Strategy.structure)/5183203985203020361");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTacticRefTactic() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Strategy", "TacticRefTactic", 0x373945843af4b09L, 0x880a7168a8fb745aL, 0x47ee7090106a424aL);
    b.class_(false, false, false);
    b.parent(0x373945843af4b09L, 0x880a7168a8fb745aL, 0x47ee7090106a4249L);
    b.origin("r:a3322c0c-065c-4f0b-889b-54a38ede9635(Strategy.structure)/5183203985203020362");
    b.version(2);
    b.associate("ref", 0x47ee7090106a424cL).target(0x373945843af4b09L, 0x880a7168a8fb745aL, 0x3416b497162b2ba8L).optional(false).origin("5183203985203020364").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTacticTypeRef() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Strategy", "TacticTypeRef", 0x373945843af4b09L, 0x880a7168a8fb745aL, 0x47ee7090106a424dL);
    b.class_(false, false, false);
    b.parent(0x373945843af4b09L, 0x880a7168a8fb745aL, 0x47ee7090106a4249L);
    b.origin("r:a3322c0c-065c-4f0b-889b-54a38ede9635(Strategy.structure)/5183203985203020365");
    b.version(2);
    b.associate("ref", 0x47ee7090106a424fL).target(0xd7f4c9b7457c4ddfL, 0x8db169fc1d011181L, 0x5fd48bfb9a4262ebL).optional(false).origin("5183203985203020367").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForValuation() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Strategy", "Valuation", 0x373945843af4b09L, 0x880a7168a8fb745aL, 0x47ee70901066f745L);
    b.interface_();
    b.origin("r:a3322c0c-065c-4f0b-889b-54a38ede9635(Strategy.structure)/5183203985202804549");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForValue() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Strategy", "Value", 0x373945843af4b09L, 0x880a7168a8fb745aL, 0x47ee70901066f744L);
    b.class_(false, false, false);
    b.parent(0x373945843af4b09L, 0x880a7168a8fb745aL, 0x47ee70901066f745L);
    b.origin("r:a3322c0c-065c-4f0b-889b-54a38ede9635(Strategy.structure)/5183203985202804548");
    b.version(2);
    b.property("value", 0x47ee70901066f74aL).type(PrimitiveTypeId.STRING).origin("5183203985202804554").done();
    return b.create();
  }
}
