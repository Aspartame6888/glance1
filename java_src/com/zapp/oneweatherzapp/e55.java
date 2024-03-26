package com.zapp.oneweatherzapp;

import kotlin.Pair;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.CoroutineContextKt;
import kotlinx.coroutines.internal.ThreadContextKt;
/* compiled from: CoroutineContext.kt */
/* loaded from: classes3.dex */
public final class e55<T> extends n04<T> {
    public final ThreadLocal<Pair<CoroutineContext, Object>> e;
    private volatile boolean threadLocalIsSet;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public e55(com.zapp.oneweatherzapp.j90 r3, kotlin.coroutines.CoroutineContext r4) {
        /*
            r2 = this;
            com.zapp.oneweatherzapp.f55 r0 = com.zapp.oneweatherzapp.f55.a
            kotlin.coroutines.CoroutineContext$a r1 = r4.get(r0)
            if (r1 != 0) goto Ld
            kotlin.coroutines.CoroutineContext r0 = r4.plus(r0)
            goto Le
        Ld:
            r0 = r4
        Le:
            r2.<init>(r3, r0)
            java.lang.ThreadLocal r0 = new java.lang.ThreadLocal
            r0.<init>()
            r2.e = r0
            kotlin.coroutines.CoroutineContext r3 = r3.getContext()
            com.zapp.oneweatherzapp.m90$a r0 = com.zapp.oneweatherzapp.m90.a.a
            kotlin.coroutines.CoroutineContext$a r3 = r3.get(r0)
            boolean r3 = r3 instanceof kotlinx.coroutines.CoroutineDispatcher
            if (r3 != 0) goto L31
            r3 = 0
            java.lang.Object r3 = kotlinx.coroutines.internal.ThreadContextKt.c(r4, r3)
            kotlinx.coroutines.internal.ThreadContextKt.a(r4, r3)
            r2.q0(r4, r3)
        L31:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.e55.<init>(com.zapp.oneweatherzapp.j90, kotlin.coroutines.CoroutineContext):void");
    }

    @Override // com.zapp.oneweatherzapp.n04, com.zapp.oneweatherzapp.x02
    public final void n(Object obj) {
        if (this.threadLocalIsSet) {
            Pair<CoroutineContext, Object> pair = this.e.get();
            if (pair != null) {
                ThreadContextKt.a(pair.component1(), pair.component2());
            }
            this.e.remove();
        }
        Object a = e20.a(obj);
        j90<T> j90Var = this.d;
        CoroutineContext context = j90Var.getContext();
        e55<?> e55Var = null;
        Object c = ThreadContextKt.c(context, null);
        if (c != ThreadContextKt.a) {
            e55Var = CoroutineContextKt.d(j90Var, context, c);
        }
        try {
            this.d.resumeWith(a);
            k55 k55Var = k55.a;
        } finally {
            if (e55Var == null || e55Var.p0()) {
                ThreadContextKt.a(context, c);
            }
        }
    }

    public final boolean p0() {
        boolean z;
        if (this.threadLocalIsSet && this.e.get() == null) {
            z = true;
        } else {
            z = false;
        }
        this.e.remove();
        return !z;
    }

    public final void q0(CoroutineContext coroutineContext, Object obj) {
        this.threadLocalIsSet = true;
        this.e.set(new Pair<>(coroutineContext, obj));
    }
}
