package com.glance.space.data.storage.impl;

import com.glance.spaces.content.server.v1.L0Tray;
import com.zapp.oneweatherzapp.bj0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.ih2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.og2;
import com.zapp.oneweatherzapp.sg2;
import java.util.List;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlinx.coroutines.CoroutineDispatcher;
/* compiled from: LockScreenDataManagerImpl.kt */
/* loaded from: classes.dex */
public final class a extends og2 {
    public final sg2 c;
    public final ih2 d;
    public final CoroutineDispatcher e;

    public a(sg2 sg2Var, ih2 ih2Var, bj0 bj0Var) {
        dx1.f(sg2Var, "lockScreenStorageProvider");
        dx1.f(ih2Var, "lockScreenDataProvider");
        this.c = sg2Var;
        this.d = ih2Var;
        this.e = bj0Var;
    }

    @Override // com.zapp.oneweatherzapp.og2
    public final Object a(List list, ContinuationImpl continuationImpl) {
        Object g = this.c.g(list, continuationImpl);
        if (g == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return g;
        }
        return k55.a;
    }

    @Override // com.zapp.oneweatherzapp.og2
    public final Object b(j90<? super List<L0Tray>> j90Var) {
        return this.c.e(j90Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0052 A[LOOP:0: B:18:0x004c->B:20:0x0052, LOOP_END] */
    @Override // com.zapp.oneweatherzapp.og2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable c(java.util.List r5, com.zapp.oneweatherzapp.j90 r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.glance.space.data.storage.impl.LockScreenDataManagerImpl$getRenderReadyDetails$1
            if (r0 == 0) goto L13
            r0 = r6
            com.glance.space.data.storage.impl.LockScreenDataManagerImpl$getRenderReadyDetails$1 r0 = (com.glance.space.data.storage.impl.LockScreenDataManagerImpl$getRenderReadyDetails$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.data.storage.impl.LockScreenDataManagerImpl$getRenderReadyDetails$1 r0 = new com.glance.space.data.storage.impl.LockScreenDataManagerImpl$getRenderReadyDetails$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            com.zapp.oneweatherzapp.os.B(r6)
            goto L3d
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            com.zapp.oneweatherzapp.os.B(r6)
            r0.label = r3
            com.zapp.oneweatherzapp.sg2 r4 = r4.c
            java.lang.Object r6 = r4.i(r5, r0)
            if (r6 != r1) goto L3d
            return r1
        L3d:
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.util.ArrayList r4 = new java.util.ArrayList
            int r5 = com.zapp.oneweatherzapp.jz.n(r6)
            r4.<init>(r5)
            java.util.Iterator r5 = r6.iterator()
        L4c:
            boolean r6 = r5.hasNext()
            if (r6 == 0) goto L65
            java.lang.Object r6 = r5.next()
            com.zapp.oneweatherzapp.l80 r6 = (com.zapp.oneweatherzapp.l80) r6
            com.zapp.oneweatherzapp.kt3 r0 = new com.zapp.oneweatherzapp.kt3
            java.lang.String r1 = r6.b
            java.lang.String r6 = r6.a
            r0.<init>(r1, r6)
            r4.add(r0)
            goto L4c
        L65:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.storage.impl.a.c(java.util.List, com.zapp.oneweatherzapp.j90):java.io.Serializable");
    }

    @Override // com.zapp.oneweatherzapp.og2
    public final Object d(String str, String str2, j90<? super Boolean> j90Var) {
        return this.c.h(str, str2, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.og2
    public final Object e(String str, ContinuationImpl continuationImpl) {
        Object g = gp1.g(this.e, new LockScreenDataManagerImpl$markTrayAsRendered$2(this, str, null), continuationImpl);
        if (g == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return g;
        }
        return k55.a;
    }
}
