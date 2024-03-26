package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.u32;
import java.lang.reflect.Member;
import kotlin.jvm.internal.FunctionReference;
/* compiled from: ReflectJavaClass.kt */
/* loaded from: classes3.dex */
final /* synthetic */ class ReflectJavaClass$fields$1 extends FunctionReference implements Function110<Member, Boolean> {
    public static final ReflectJavaClass$fields$1 INSTANCE = new ReflectJavaClass$fields$1();

    public ReflectJavaClass$fields$1() {
        super(1);
    }

    @Override // kotlin.jvm.internal.CallableReference, com.zapp.oneweatherzapp.n32
    public final String getName() {
        return "isSynthetic";
    }

    @Override // kotlin.jvm.internal.CallableReference
    public final u32 getOwner() {
        return ds3.a(Member.class);
    }

    @Override // kotlin.jvm.internal.CallableReference
    public final String getSignature() {
        return "isSynthetic()Z";
    }

    @Override // com.zapp.oneweatherzapp.Function110
    public final Boolean invoke(Member member) {
        dx1.f(member, "p0");
        return Boolean.valueOf(member.isSynthetic());
    }
}
