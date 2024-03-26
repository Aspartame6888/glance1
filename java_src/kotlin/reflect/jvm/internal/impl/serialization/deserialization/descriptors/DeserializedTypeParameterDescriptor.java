package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import com.zapp.oneweatherzapp.d72;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.o35;
import com.zapp.oneweatherzapp.tn0;
import com.zapp.oneweatherzapp.un0;
import com.zapp.oneweatherzapp.w;
import com.zapp.oneweatherzapp.wa;
import java.util.ArrayList;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
/* compiled from: DeserializedTypeParameterDescriptor.kt */
/* loaded from: classes3.dex */
public final class DeserializedTypeParameterDescriptor extends w {
    public final tn0 r;
    public final ProtoBuf$TypeParameter x;
    public final un0 y;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public DeserializedTypeParameterDescriptor(com.zapp.oneweatherzapp.tn0 r11, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter r12, int r13) {
        /*
            r10 = this;
            java.lang.String r0 = "c"
            com.zapp.oneweatherzapp.dx1.f(r11, r0)
            com.zapp.oneweatherzapp.rn0 r0 = r11.a
            com.zapp.oneweatherzapp.zj4 r2 = r0.a
            com.zapp.oneweatherzapp.ef0 r3 = r11.c
            com.zapp.oneweatherzapp.wa$a$a r4 = com.zapp.oneweatherzapp.wa.a.a
            int r1 = r12.getName()
            com.zapp.oneweatherzapp.tw2 r5 = r11.b
            com.zapp.oneweatherzapp.rw2 r5 = androidx.compose.runtime.i.f(r5, r1)
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter$Variance r1 = r12.getVariance()
            java.lang.String r6 = "proto.variance"
            com.zapp.oneweatherzapp.dx1.e(r1, r6)
            int[] r6 = com.zapp.oneweatherzapp.kl3.a.c
            int r1 = r1.ordinal()
            r1 = r6[r1]
            r6 = 1
            if (r1 == r6) goto L3d
            r6 = 2
            if (r1 == r6) goto L3a
            r6 = 3
            if (r1 != r6) goto L34
            kotlin.reflect.jvm.internal.impl.types.Variance r1 = kotlin.reflect.jvm.internal.impl.types.Variance.INVARIANT
            goto L3f
        L34:
            kotlin.NoWhenBranchMatchedException r10 = new kotlin.NoWhenBranchMatchedException
            r10.<init>()
            throw r10
        L3a:
            kotlin.reflect.jvm.internal.impl.types.Variance r1 = kotlin.reflect.jvm.internal.impl.types.Variance.OUT_VARIANCE
            goto L3f
        L3d:
            kotlin.reflect.jvm.internal.impl.types.Variance r1 = kotlin.reflect.jvm.internal.impl.types.Variance.IN_VARIANCE
        L3f:
            r6 = r1
            boolean r7 = r12.getReified()
            com.zapp.oneweatherzapp.xm4$a r9 = com.zapp.oneweatherzapp.xm4.a.a
            r1 = r10
            r8 = r13
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9)
            r10.r = r11
            r10.x = r12
            com.zapp.oneweatherzapp.un0 r11 = new com.zapp.oneweatherzapp.un0
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedTypeParameterDescriptor$annotations$1 r12 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedTypeParameterDescriptor$annotations$1
            r12.<init>()
            com.zapp.oneweatherzapp.zj4 r13 = r0.a
            r11.<init>(r13, r12)
            r10.y = r11
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedTypeParameterDescriptor.<init>(com.zapp.oneweatherzapp.tn0, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter, int):void");
    }

    @Override // com.zapp.oneweatherzapp.v0
    public final void O0(d72 d72Var) {
        dx1.f(d72Var, "type");
        throw new IllegalStateException("There should be no cycles for deserialized type parameters, but found for: " + this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.List, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    @Override // com.zapp.oneweatherzapp.v0
    public final List<d72> P0() {
        tn0 tn0Var = this.r;
        o35 o35Var = tn0Var.d;
        ProtoBuf$TypeParameter protoBuf$TypeParameter = this.x;
        dx1.f(protoBuf$TypeParameter, "<this>");
        dx1.f(o35Var, "typeTable");
        List<ProtoBuf$Type> upperBoundList = protoBuf$TypeParameter.getUpperBoundList();
        boolean z = !upperBoundList.isEmpty();
        ?? r3 = upperBoundList;
        if (!z) {
            r3 = 0;
        }
        if (r3 == 0) {
            List<Integer> upperBoundIdList = protoBuf$TypeParameter.getUpperBoundIdList();
            dx1.e(upperBoundIdList, "upperBoundIdList");
            r3 = new ArrayList(jz.n(upperBoundIdList));
            for (Integer num : upperBoundIdList) {
                dx1.e(num, "it");
                r3.add(o35Var.a(num.intValue()));
            }
        }
        if (r3.isEmpty()) {
            return g65.f(DescriptorUtilsKt.e(this).o());
        }
        ArrayList arrayList = new ArrayList(jz.n(r3));
        for (ProtoBuf$Type protoBuf$Type : r3) {
            arrayList.add(tn0Var.h.g(protoBuf$Type));
        }
        return arrayList;
    }

    @Override // com.zapp.oneweatherzapp.la, com.zapp.oneweatherzapp.ka
    public final wa s() {
        return this.y;
    }
}
