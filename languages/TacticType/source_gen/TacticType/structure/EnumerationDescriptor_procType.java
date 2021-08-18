package TacticType.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import java.util.List;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

public class EnumerationDescriptor_procType extends EnumerationDescriptorBase {

  public EnumerationDescriptor_procType() {
    super(0xd7f4c9b7457c4ddfL, 0x8db169fc1d011181L, 0x5fd48bfb9a42637eL, "procType", "r:cd52f2f0-5fba-4923-9ee5-8cb501b92b60(TacticType.structure)/6905298041406907262");
  }

  private final EnumerationDescriptor.MemberDescriptor myMember_sequence_0 = new EnumerationDescriptor.MemberDescriptor("sequence", "sequence", 0x5fd48bfb9a42637fL, "r:cd52f2f0-5fba-4923-9ee5-8cb501b92b60(TacticType.structure)/6905298041406907263");
  private final EnumerationDescriptor.MemberDescriptor myMember_parallel_0 = new EnumerationDescriptor.MemberDescriptor("parallel", "parallel", 0x5fd48bfb9a426380L, "r:cd52f2f0-5fba-4923-9ee5-8cb501b92b60(TacticType.structure)/6905298041406907264");
  private final EnumerationDescriptor.MemberDescriptor myMember_loop_0 = new EnumerationDescriptor.MemberDescriptor("loop", "loop", 0x5fd48bfb9a426383L, "r:cd52f2f0-5fba-4923-9ee5-8cb501b92b60(TacticType.structure)/6905298041406907267");
  private final EnumerationDescriptor.MemberDescriptor myMember_simple_0 = new EnumerationDescriptor.MemberDescriptor("simple", "simple", 0x5fd48bfb9a426387L, "r:cd52f2f0-5fba-4923-9ee5-8cb501b92b60(TacticType.structure)/6905298041406907271");
  private final EnumerationDescriptor.MemberDescriptor myMember_equivalent_0 = new EnumerationDescriptor.MemberDescriptor("equivalent", "equivalent", 0x5fd48bfb9a42638cL, "r:cd52f2f0-5fba-4923-9ee5-8cb501b92b60(TacticType.structure)/6905298041406907276");
  private final EnumerationDescriptor.MemberDescriptor myMember_parloop_0 = new EnumerationDescriptor.MemberDescriptor("parloop", "parloop", 0x5fd48bfb9a426392L, "r:cd52f2f0-5fba-4923-9ee5-8cb501b92b60(TacticType.structure)/6905298041406907282");

  private final EnumerationLiteralsIndex myIndex = EnumerationLiteralsIndex.build(0xd7f4c9b7457c4ddfL, 0x8db169fc1d011181L, 0x5fd48bfb9a42637eL, 0x5fd48bfb9a42637fL, 0x5fd48bfb9a426380L, 0x5fd48bfb9a426383L, 0x5fd48bfb9a426387L, 0x5fd48bfb9a42638cL, 0x5fd48bfb9a426392L);
  private final List<EnumerationDescriptor.MemberDescriptor> myMembers = new EnumerationDescriptorBase.MembersList(myIndex, myMember_sequence_0, myMember_parallel_0, myMember_loop_0, myMember_simple_0, myMember_equivalent_0, myMember_parloop_0);

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getDefault() {
    return myMember_simple_0;
  }

  @NotNull
  @Override
  public List<EnumerationDescriptor.MemberDescriptor> getMembers() {
    return myMembers;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(@Nullable String memberName) {
    if (memberName == null) {
      return null;
    }
    switch (memberName) {
      case "sequence":
        return myMember_sequence_0;
      case "parallel":
        return myMember_parallel_0;
      case "loop":
        return myMember_loop_0;
      case "simple":
        return myMember_simple_0;
      case "equivalent":
        return myMember_equivalent_0;
      case "parloop":
        return myMember_parloop_0;
    }
    return null;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(long idValue) {
    int index = myIndex.index(idValue);
    if (index == -1) {
      return null;
    }
    return myMembers.get(index);
  }
}