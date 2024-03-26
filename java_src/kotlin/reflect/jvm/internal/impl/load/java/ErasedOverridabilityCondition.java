package kotlin.reflect.jvm.internal.impl.load.java;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.a61;
import com.zapp.oneweatherzapp.d72;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.fz4;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.kw;
import com.zapp.oneweatherzapp.lq3;
import com.zapp.oneweatherzapp.z25;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.reflect.jvm.internal.impl.descriptors.g;
import kotlin.reflect.jvm.internal.impl.descriptors.h;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawSubstitution;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawTypeImpl;
import kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.sequences.SequencesKt___SequencesKt;
/* compiled from: ErasedOverridabilityCondition.kt */
/* loaded from: classes3.dex */
public final class ErasedOverridabilityCondition implements ExternalOverridabilityCondition {

    /* compiled from: ErasedOverridabilityCondition.kt */
    /* loaded from: classes3.dex */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[OverridingUtil.OverrideCompatibilityInfo.Result.values().length];
            try {
                iArr[OverridingUtil.OverrideCompatibilityInfo.Result.OVERRIDABLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            a = iArr;
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition
    public ExternalOverridabilityCondition.Contract a() {
        return ExternalOverridabilityCondition.Contract.SUCCESS_ONLY;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition
    public ExternalOverridabilityCondition.Result b(kotlin.reflect.jvm.internal.impl.descriptors.a aVar, kotlin.reflect.jvm.internal.impl.descriptors.a aVar2, kw kwVar) {
        OverridingUtil.OverrideCompatibilityInfo.Result result;
        boolean z;
        List<z25> k;
        boolean z2;
        dx1.f(aVar, "superDescriptor");
        dx1.f(aVar2, "subDescriptor");
        if (aVar2 instanceof JavaMethodDescriptor) {
            JavaMethodDescriptor javaMethodDescriptor = (JavaMethodDescriptor) aVar2;
            if (!(!javaMethodDescriptor.k().isEmpty())) {
                OverridingUtil.OverrideCompatibilityInfo i = OverridingUtil.i(aVar, aVar2);
                d72 d72Var = null;
                if (i != null) {
                    result = i.c();
                } else {
                    result = null;
                }
                if (result != null) {
                    return ExternalOverridabilityCondition.Result.UNKNOWN;
                }
                List<h> e = javaMethodDescriptor.e();
                dx1.e(e, "subDescriptor.valueParameters");
                fz4 M = SequencesKt___SequencesKt.M(kotlin.collections.c.x(e), new Function110<h, d72>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.ErasedOverridabilityCondition$isOverridable$signatureTypes$1
                    @Override // com.zapp.oneweatherzapp.Function110
                    public final d72 invoke(h hVar) {
                        return hVar.getType();
                    }
                });
                d72 d72Var2 = javaMethodDescriptor.g;
                dx1.c(d72Var2);
                a61 O = SequencesKt___SequencesKt.O(M, d72Var2);
                lq3 lq3Var = javaMethodDescriptor.i;
                if (lq3Var != null) {
                    d72Var = lq3Var.getType();
                }
                List h = g65.h(d72Var);
                dx1.f(h, "elements");
                a61.a aVar3 = new a61.a(kotlin.sequences.a.A(kotlin.sequences.a.D(O, kotlin.collections.c.x(h))));
                while (true) {
                    if (aVar3.a()) {
                        d72 d72Var3 = (d72) aVar3.next();
                        if ((!d72Var3.O0().isEmpty()) && !(d72Var3.T0() instanceof RawTypeImpl)) {
                            z2 = true;
                            continue;
                        } else {
                            z2 = false;
                            continue;
                        }
                        if (z2) {
                            z = true;
                            break;
                        }
                    } else {
                        z = false;
                        break;
                    }
                }
                if (z) {
                    return ExternalOverridabilityCondition.Result.UNKNOWN;
                }
                kotlin.reflect.jvm.internal.impl.descriptors.a a2 = aVar.a(TypeSubstitutor.e(new RawSubstitution()));
                if (a2 == null) {
                    return ExternalOverridabilityCondition.Result.UNKNOWN;
                }
                if (a2 instanceof g) {
                    g gVar = (g) a2;
                    dx1.e(gVar.k(), "erasedSuper.typeParameters");
                    if (!k.isEmpty()) {
                        a2 = gVar.J0().a(EmptyList.INSTANCE).build();
                        dx1.c(a2);
                    }
                }
                OverridingUtil.OverrideCompatibilityInfo.Result c = OverridingUtil.f.n(a2, aVar2, false).c();
                dx1.e(c, "DEFAULT.isOverridableByW…Descriptor, false).result");
                if (a.a[c.ordinal()] == 1) {
                    return ExternalOverridabilityCondition.Result.OVERRIDABLE;
                }
                return ExternalOverridabilityCondition.Result.UNKNOWN;
            }
        }
        return ExternalOverridabilityCondition.Result.UNKNOWN;
    }
}
