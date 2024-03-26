package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.o0;
import java.util.Arrays;
import kotlin.Result;
/* compiled from: AbstractSharedFlow.kt */
/* loaded from: classes3.dex */
public abstract class m0<S extends o0<?>> {
    public S[] a;
    public int b;
    public int c;
    public gm4 d;

    public final gm4 c() {
        gm4 gm4Var;
        synchronized (this) {
            gm4Var = this.d;
            if (gm4Var == null) {
                gm4Var = new gm4(this.b);
                this.d = gm4Var;
            }
        }
        return gm4Var;
    }

    public final S f() {
        S s;
        gm4 gm4Var;
        synchronized (this) {
            S[] sArr = this.a;
            if (sArr == null) {
                sArr = (S[]) h();
                this.a = sArr;
            } else if (this.b >= sArr.length) {
                Object[] copyOf = Arrays.copyOf(sArr, sArr.length * 2);
                dx1.e(copyOf, "copyOf(this, newSize)");
                this.a = (S[]) ((o0[]) copyOf);
                sArr = (S[]) ((o0[]) copyOf);
            }
            int i = this.c;
            do {
                s = sArr[i];
                if (s == null) {
                    s = g();
                    sArr[i] = s;
                }
                i++;
                if (i >= sArr.length) {
                    i = 0;
                }
                dx1.d(s, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>");
            } while (!s.a(this));
            this.c = i;
            this.b++;
            gm4Var = this.d;
        }
        if (gm4Var != null) {
            synchronized (gm4Var) {
                Object[] objArr = gm4Var.h;
                dx1.c(objArr);
                gm4Var.a(Integer.valueOf(((Number) objArr[((int) ((gm4Var.i + ((int) ((gm4Var.p() + gm4Var.r) - gm4Var.i))) - 1)) & (objArr.length - 1)]).intValue() + 1));
            }
        }
        return s;
    }

    public abstract S g();

    public abstract o0[] h();

    public final void i(S s) {
        gm4 gm4Var;
        int i;
        j90[] b;
        Object[] objArr;
        synchronized (this) {
            int i2 = this.b - 1;
            this.b = i2;
            gm4Var = this.d;
            if (i2 == 0) {
                this.c = 0;
            }
            dx1.d(s, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>");
            b = s.b(this);
        }
        for (j90 j90Var : b) {
            if (j90Var != null) {
                j90Var.resumeWith(Result.m336constructorimpl(k55.a));
            }
        }
        if (gm4Var != null) {
            synchronized (gm4Var) {
                dx1.c(gm4Var.h);
                gm4Var.a(Integer.valueOf(((Number) objArr[((int) ((gm4Var.i + ((int) ((gm4Var.p() + gm4Var.r) - gm4Var.i))) - 1)) & (objArr.length - 1)]).intValue() - 1));
            }
        }
    }
}
