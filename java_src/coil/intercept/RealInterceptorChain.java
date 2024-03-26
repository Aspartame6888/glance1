package coil.intercept;

import android.content.Context;
import com.zapp.oneweatherzapp.hy0;
import com.zapp.oneweatherzapp.nw1;
import com.zapp.oneweatherzapp.p23;
import com.zapp.oneweatherzapp.u94;
import com.zapp.oneweatherzapp.zr1;
import java.util.List;
/* compiled from: RealInterceptorChain.kt */
/* loaded from: classes.dex */
public final class RealInterceptorChain implements nw1.a {
    public final zr1 a;
    public final List<nw1> b;
    public final int c;
    public final zr1 d;
    public final u94 e;
    public final hy0 f;
    public final boolean g;

    /* JADX WARN: Multi-variable type inference failed */
    public RealInterceptorChain(zr1 zr1Var, List<? extends nw1> list, int i, zr1 zr1Var2, u94 u94Var, hy0 hy0Var, boolean z) {
        this.a = zr1Var;
        this.b = list;
        this.c = i;
        this.d = zr1Var2;
        this.e = u94Var;
        this.f = hy0Var;
        this.g = z;
    }

    public final void a(zr1 zr1Var, nw1 nw1Var) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        Context context = zr1Var.a;
        zr1 zr1Var2 = this.a;
        boolean z5 = true;
        if (context == zr1Var2.a) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (zr1Var.b != p23.a) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                if (zr1Var.c == zr1Var2.c) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3) {
                    if (zr1Var.A == zr1Var2.A) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (z4) {
                        if (zr1Var.B != zr1Var2.B) {
                            z5 = false;
                        }
                        if (z5) {
                            return;
                        }
                        throw new IllegalStateException(("Interceptor '" + nw1Var + "' cannot modify the request's size resolver. Use `Interceptor.Chain.withSize` instead.").toString());
                    }
                    throw new IllegalStateException(("Interceptor '" + nw1Var + "' cannot modify the request's lifecycle.").toString());
                }
                throw new IllegalStateException(("Interceptor '" + nw1Var + "' cannot modify the request's target.").toString());
            }
            throw new IllegalStateException(("Interceptor '" + nw1Var + "' cannot set the request's data to null.").toString());
        }
        throw new IllegalStateException(("Interceptor '" + nw1Var + "' cannot modify the request's context.").toString());
    }

    @Override // com.zapp.oneweatherzapp.nw1.a
    public final zr1 b() {
        return this.d;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003b  */
    @Override // com.zapp.oneweatherzapp.nw1.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(com.zapp.oneweatherzapp.zr1 r14, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.as1> r15) {
        /*
            r13 = this;
            boolean r0 = r15 instanceof coil.intercept.RealInterceptorChain$proceed$1
            if (r0 == 0) goto L13
            r0 = r15
            coil.intercept.RealInterceptorChain$proceed$1 r0 = (coil.intercept.RealInterceptorChain$proceed$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            coil.intercept.RealInterceptorChain$proceed$1 r0 = new coil.intercept.RealInterceptorChain$proceed$1
            r0.<init>(r13, r15)
        L18:
            java.lang.Object r15 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r13 = r0.L$1
            com.zapp.oneweatherzapp.nw1 r13 = (com.zapp.oneweatherzapp.nw1) r13
            java.lang.Object r14 = r0.L$0
            coil.intercept.RealInterceptorChain r14 = (coil.intercept.RealInterceptorChain) r14
            com.zapp.oneweatherzapp.os.B(r15)
            r12 = r15
            r15 = r13
            r13 = r14
            r14 = r12
            goto L75
        L33:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L3b:
            com.zapp.oneweatherzapp.os.B(r15)
            java.util.List<com.zapp.oneweatherzapp.nw1> r15 = r13.b
            int r2 = r13.c
            if (r2 <= 0) goto L4f
            int r4 = r2 + (-1)
            java.lang.Object r4 = r15.get(r4)
            com.zapp.oneweatherzapp.nw1 r4 = (com.zapp.oneweatherzapp.nw1) r4
            r13.a(r14, r4)
        L4f:
            java.lang.Object r15 = r15.get(r2)
            com.zapp.oneweatherzapp.nw1 r15 = (com.zapp.oneweatherzapp.nw1) r15
            int r7 = r2 + 1
            com.zapp.oneweatherzapp.u94 r9 = r13.e
            coil.intercept.RealInterceptorChain r2 = new coil.intercept.RealInterceptorChain
            com.zapp.oneweatherzapp.zr1 r5 = r13.a
            java.util.List<com.zapp.oneweatherzapp.nw1> r6 = r13.b
            com.zapp.oneweatherzapp.hy0 r10 = r13.f
            boolean r11 = r13.g
            r4 = r2
            r8 = r14
            r4.<init>(r5, r6, r7, r8, r9, r10, r11)
            r0.L$0 = r13
            r0.L$1 = r15
            r0.label = r3
            java.lang.Object r14 = r15.a(r2, r0)
            if (r14 != r1) goto L75
            return r1
        L75:
            com.zapp.oneweatherzapp.as1 r14 = (com.zapp.oneweatherzapp.as1) r14
            com.zapp.oneweatherzapp.zr1 r0 = r14.b()
            r13.a(r0, r15)
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: coil.intercept.RealInterceptorChain.c(com.zapp.oneweatherzapp.zr1, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }
}
