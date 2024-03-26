package com.zapp.oneweatherzapp;

import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeFlexibility;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.Variance;
/* compiled from: RawProjectionComputer.kt */
/* loaded from: classes3.dex */
public final class ip3 extends nx0 {

    /* compiled from: RawProjectionComputer.kt */
    /* loaded from: classes3.dex */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[JavaTypeFlexibility.values().length];
            try {
                iArr[JavaTypeFlexibility.FLEXIBLE_LOWER_BOUND.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[JavaTypeFlexibility.FLEXIBLE_UPPER_BOUND.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[JavaTypeFlexibility.INFLEXIBLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    @Override // com.zapp.oneweatherzapp.nx0
    public final d35 a(z25 z25Var, ox0 ox0Var, kotlin.reflect.jvm.internal.impl.types.o oVar, d72 d72Var) {
        dx1.f(ox0Var, "typeAttr");
        dx1.f(oVar, "typeParameterUpperBoundEraser");
        dx1.f(d72Var, "erasedUpperBound");
        if (!(ox0Var instanceof b02)) {
            return super.a(z25Var, ox0Var, oVar, d72Var);
        }
        b02 b02Var = (b02) ox0Var;
        if (!b02Var.d) {
            b02Var = b02Var.f(JavaTypeFlexibility.INFLEXIBLE);
        }
        int i = a.a[b02Var.c.ordinal()];
        if (i != 1) {
            if (i != 2 && i != 3) {
                throw new NoWhenBranchMatchedException();
            }
            if (!z25Var.g().getAllowsOutPosition()) {
                return new f35(DescriptorUtilsKt.e(z25Var).n(), Variance.INVARIANT);
            }
            List<z25> b = d72Var.Q0().b();
            dx1.e(b, "erasedUpperBound.constructor.parameters");
            if (!b.isEmpty()) {
                return new f35(d72Var, Variance.OUT_VARIANCE);
            }
            return kotlin.reflect.jvm.internal.impl.types.q.m(z25Var, b02Var);
        }
        return new f35(d72Var, Variance.INVARIANT);
    }
}
