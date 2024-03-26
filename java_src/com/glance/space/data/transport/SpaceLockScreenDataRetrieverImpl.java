package com.glance.space.data.transport;

import com.zapp.oneweatherzapp.b82;
import com.zapp.oneweatherzapp.bj0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.fa0;
import com.zapp.oneweatherzapp.h90;
import com.zapp.oneweatherzapp.ie4;
import com.zapp.oneweatherzapp.kh4;
import com.zapp.oneweatherzapp.ms;
import com.zapp.oneweatherzapp.og2;
import com.zapp.oneweatherzapp.sg2;
import com.zapp.oneweatherzapp.v30;
import com.zapp.oneweatherzapp.v72;
import com.zapp.oneweatherzapp.wd4;
/* compiled from: SpaceLockScreenDataRetrieverImpl.kt */
/* loaded from: classes.dex */
public final class SpaceLockScreenDataRetrieverImpl implements wd4 {
    public final sg2 a;
    public final og2 b;
    public final ie4 c;
    public final v72 d;
    public final b82 e;
    public final h90 f;
    public kh4 g;
    public ms<? super Boolean> h;
    public Long i;

    public SpaceLockScreenDataRetrieverImpl(bj0 bj0Var, sg2 sg2Var, og2 og2Var, v30 v30Var, v72 v72Var, b82 b82Var) {
        dx1.f(sg2Var, "lockScreenStorageProvider");
        dx1.f(og2Var, "lockScreenDataManager");
        dx1.f(v72Var, "lsAckDecider");
        dx1.f(b82Var, "lsImpressionTracker");
        this.a = sg2Var;
        this.b = og2Var;
        this.c = v30Var;
        this.d = v72Var;
        this.e = b82Var;
        this.f = fa0.a(bj0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:45:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(com.glance.space.data.transport.SpaceLockScreenDataRetrieverImpl r9, java.lang.String r10, com.zapp.oneweatherzapp.j90 r11) {
        /*
            Method dump skipped, instructions count: 259
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.transport.SpaceLockScreenDataRetrieverImpl.b(com.glance.space.data.transport.SpaceLockScreenDataRetrieverImpl, java.lang.String, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0037  */
    @Override // com.zapp.oneweatherzapp.wd4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.zapp.oneweatherzapp.j90<? super java.lang.Boolean> r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.glance.space.data.transport.SpaceLockScreenDataRetrieverImpl$fetchLockScreenContent$1
            if (r0 == 0) goto L13
            r0 = r7
            com.glance.space.data.transport.SpaceLockScreenDataRetrieverImpl$fetchLockScreenContent$1 r0 = (com.glance.space.data.transport.SpaceLockScreenDataRetrieverImpl$fetchLockScreenContent$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.data.transport.SpaceLockScreenDataRetrieverImpl$fetchLockScreenContent$1 r0 = new com.glance.space.data.transport.SpaceLockScreenDataRetrieverImpl$fetchLockScreenContent$1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r6 = r0.L$1
            kotlin.jvm.internal.Ref$BooleanRef r6 = (kotlin.jvm.internal.Ref$BooleanRef) r6
            java.lang.Object r0 = r0.L$0
            com.glance.space.data.transport.SpaceLockScreenDataRetrieverImpl r0 = (com.glance.space.data.transport.SpaceLockScreenDataRetrieverImpl) r0
            com.zapp.oneweatherzapp.os.B(r7)
            goto L7d
        L2f:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L37:
            com.zapp.oneweatherzapp.os.B(r7)
            kotlin.jvm.internal.Ref$BooleanRef r7 = new kotlin.jvm.internal.Ref$BooleanRef
            r7.<init>()
            com.zapp.oneweatherzapp.ms<? super java.lang.Boolean> r2 = r6.h
            r4 = 0
            if (r2 == 0) goto L4e
            r2.j(r4)
            com.zapp.oneweatherzapp.kh4 r2 = r6.g
            if (r2 == 0) goto L4e
            r2.h(r4)
        L4e:
            r0.L$0 = r6
            r0.L$1 = r7
            r0.label = r3
            com.zapp.oneweatherzapp.ns r2 = new com.zapp.oneweatherzapp.ns
            com.zapp.oneweatherzapp.j90 r0 = com.zapp.oneweatherzapp.ha.k(r0)
            r2.<init>(r3, r0)
            r2.w()
            r6.h = r2
            com.glance.space.data.transport.SpaceLockScreenDataRetrieverImpl$fetchLockScreenContent$3$1 r0 = new com.glance.space.data.transport.SpaceLockScreenDataRetrieverImpl$fetchLockScreenContent$3$1
            r0.<init>()
            com.glance.space.data.transport.SpaceLockScreenDataRetrieverImpl$fetch$1 r3 = new com.glance.space.data.transport.SpaceLockScreenDataRetrieverImpl$fetch$1
            r3.<init>(r6, r0, r4)
            r0 = 3
            com.zapp.oneweatherzapp.h90 r5 = r6.f
            com.zapp.oneweatherzapp.kh4 r0 = com.zapp.oneweatherzapp.gp1.c(r5, r4, r4, r3, r0)
            r6.g = r0
            java.lang.Object r6 = r2.v()
            if (r6 != r1) goto L7c
            return r1
        L7c:
            r6 = r7
        L7d:
            boolean r6 = r6.element
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.transport.SpaceLockScreenDataRetrieverImpl.a(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }
}
