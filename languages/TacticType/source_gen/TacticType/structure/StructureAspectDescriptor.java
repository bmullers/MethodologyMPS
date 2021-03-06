package TacticType.structure;

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
  /*package*/ final ConceptDescriptor myConceptAssetType = createDescriptorForAssetType();
  /*package*/ final ConceptDescriptor myConceptLiteral = createDescriptorForLiteral();
  /*package*/ final ConceptDescriptor myConceptParameter = createDescriptorForParameter();
  /*package*/ final ConceptDescriptor myConceptProcedure = createDescriptorForProcedure();
  /*package*/ final ConceptDescriptor myConceptRegexConstraint = createDescriptorForRegexConstraint();
  /*package*/ final ConceptDescriptor myConceptTacticType = createDescriptorForTacticType();
  /*package*/ final EnumerationDescriptor myEnumerationprocType = new EnumerationDescriptor_procType();
  /*package*/ final EnumerationDescriptor myEnumerationtype = new EnumerationDescriptor_type();
  /*package*/ final EnumerationDescriptor myEnumerationtypeAT = new EnumerationDescriptor_typeAT();
  /*package*/ final EnumerationDescriptor myEnumerationvariantTime = new EnumerationDescriptor_variantTime();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
    deps.aggregatedLanguage(0xdaafa647f1f74b0bL, 0xb09669cd7c8408c0L, "jetbrains.mps.baseLanguage.regexp");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptAssetType, myConceptLiteral, myConceptParameter, myConceptProcedure, myConceptRegexConstraint, myConceptTacticType);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.AssetType:
        return myConceptAssetType;
      case LanguageConceptSwitch.Literal:
        return myConceptLiteral;
      case LanguageConceptSwitch.Parameter:
        return myConceptParameter;
      case LanguageConceptSwitch.Procedure:
        return myConceptProcedure;
      case LanguageConceptSwitch.RegexConstraint:
        return myConceptRegexConstraint;
      case LanguageConceptSwitch.TacticType:
        return myConceptTacticType;
      default:
        return null;
    }
  }

  @Override
  public Collection<DataTypeDescriptor> getDataTypeDescriptors() {
    return Arrays.asList(myEnumerationprocType, myEnumerationtype, myEnumerationtypeAT, myEnumerationvariantTime);
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForAssetType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("TacticType", "AssetType", 0xd7f4c9b7457c4ddfL, 0x8db169fc1d011181L, 0x1d13a7c5fe75b1fcL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:cd52f2f0-5fba-4923-9ee5-8cb501b92b60(TacticType.structure)/2095202720476934652");
    b.version(2);
    b.property("type", 0x1d13a7c5fe75b222L).type(MetaIdFactory.dataTypeId(0xd7f4c9b7457c4ddfL, 0x8db169fc1d011181L, 0x1d13a7c5fe75b1ffL)).origin("2095202720476934690").done();
    b.aggregate("constraint", 0x1d13a7c5fe75fec3L).target(0xdaafa647f1f74b0bL, 0xb09669cd7c8408c0L, 0x11174a06efdL).optional(true).ordered(true).multiple(false).origin("2095202720476954307").done();
    b.aggregate("literals", 0x58a52b3de2973a80L).target(0xd7f4c9b7457c4ddfL, 0x8db169fc1d011181L, 0x1d13a7c5fe75b402L).optional(true).ordered(true).multiple(true).origin("6387559191289477760").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForLiteral() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("TacticType", "Literal", 0xd7f4c9b7457c4ddfL, 0x8db169fc1d011181L, 0x1d13a7c5fe75b402L);
    b.class_(false, false, false);
    b.origin("r:cd52f2f0-5fba-4923-9ee5-8cb501b92b60(TacticType.structure)/2095202720476935170");
    b.version(2);
    b.property("literal", 0x1d13a7c5fe75b403L).type(PrimitiveTypeId.STRING).origin("2095202720476935171").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForParameter() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("TacticType", "Parameter", 0xd7f4c9b7457c4ddfL, 0x8db169fc1d011181L, 0x5fd48bfb9a42636bL);
    b.class_(false, false, false);
    b.origin("r:cd52f2f0-5fba-4923-9ee5-8cb501b92b60(TacticType.structure)/6905298041406907243");
    b.version(2);
    b.property("name", 0x5fd48bfb9a42636cL).type(PrimitiveTypeId.STRING).origin("6905298041406907244").done();
    b.associate("type", 0x1d13a7c5fe7bf428L).target(0xd7f4c9b7457c4ddfL, 0x8db169fc1d011181L, 0x1d13a7c5fe75b1fcL).optional(false).origin("2095202720477344808").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForProcedure() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("TacticType", "Procedure", 0xd7f4c9b7457c4ddfL, 0x8db169fc1d011181L, 0x5fd48bfb9a42636aL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:cd52f2f0-5fba-4923-9ee5-8cb501b92b60(TacticType.structure)/6905298041406907242");
    b.version(2);
    b.property("type", 0x5fd48bfb9a426399L).type(MetaIdFactory.dataTypeId(0xd7f4c9b7457c4ddfL, 0x8db169fc1d011181L, 0x5fd48bfb9a42637eL)).origin("6905298041406907289").done();
    b.property("isAutomatic", 0x5fd48bfb9a42639cL).type(PrimitiveTypeId.BOOLEAN).origin("6905298041406907292").done();
    b.property("implementation", 0x5fd48bfb9a4263a0L).type(PrimitiveTypeId.STRING).origin("6905298041406907296").done();
    b.aggregate("parameters", 0x5fd48bfb9a4263a5L).target(0xd7f4c9b7457c4ddfL, 0x8db169fc1d011181L, 0x5fd48bfb9a42636bL).optional(true).ordered(true).multiple(true).origin("6905298041406907301").done();
    b.aggregate("children", 0x5fd48bfb9a4263a7L).target(0xd7f4c9b7457c4ddfL, 0x8db169fc1d011181L, 0x5fd48bfb9a42636aL).optional(true).ordered(true).multiple(true).origin("6905298041406907303").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForRegexConstraint() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("TacticType", "RegexConstraint", 0xd7f4c9b7457c4ddfL, 0x8db169fc1d011181L, 0x1d13a7c5fe75feb8L);
    b.class_(false, false, false);
    b.origin("r:cd52f2f0-5fba-4923-9ee5-8cb501b92b60(TacticType.structure)/2095202720476954296");
    b.version(2);
    b.aggregate("constraint", 0x1d13a7c5fe75febbL).target(0xdaafa647f1f74b0bL, 0xb09669cd7c8408c0L, 0x11174a06efdL).optional(false).ordered(true).multiple(false).origin("2095202720476954299").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTacticType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("TacticType", "TacticType", 0xd7f4c9b7457c4ddfL, 0x8db169fc1d011181L, 0x5fd48bfb9a4262ebL);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:cd52f2f0-5fba-4923-9ee5-8cb501b92b60(TacticType.structure)/6905298041406907115");
    b.version(2);
    b.property("type", 0x5fd48bfb9a426361L).type(MetaIdFactory.dataTypeId(0xd7f4c9b7457c4ddfL, 0x8db169fc1d011181L, 0x5fd48bfb9a4262ecL)).origin("6905298041406907233").done();
    b.property("variantTime1", 0x5fd48bfb9a426366L).type(MetaIdFactory.dataTypeId(0xd7f4c9b7457c4ddfL, 0x8db169fc1d011181L, 0x5fd48bfb9a4262faL)).origin("6905298041406907238").done();
    b.property("variantTime2", 0x263f85beacb7ab94L).type(MetaIdFactory.dataTypeId(0xd7f4c9b7457c4ddfL, 0x8db169fc1d011181L, 0x5fd48bfb9a4262faL)).origin("2756068550962031508").done();
    b.aggregate("assetTypes", 0x1d13a7c5fe765388L).target(0xd7f4c9b7457c4ddfL, 0x8db169fc1d011181L, 0x1d13a7c5fe75b1fcL).optional(true).ordered(true).multiple(true).origin("2095202720476976008").done();
    b.aggregate("procedures", 0x32ed3c2f3572f204L).target(0xd7f4c9b7457c4ddfL, 0x8db169fc1d011181L, 0x5fd48bfb9a42636aL).optional(false).ordered(true).multiple(true).origin("3669655444834677252").done();
    return b.create();
  }
}
