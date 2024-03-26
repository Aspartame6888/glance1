package com.glance.lockscreen.manager.impl;

import android.content.Context;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.io;
import com.zapp.oneweatherzapp.od4;
import com.zapp.oneweatherzapp.vg2;
import com.zapp.oneweatherzapp.yg2;
/* compiled from: LockscreenAdapterImpl.kt */
/* loaded from: classes.dex */
public final class LockscreenAdapterImpl implements vg2 {
    public final od4 a;
    public final yg2 b;
    public final io c;

    public LockscreenAdapterImpl(Context context, od4 od4Var, yg2 yg2Var, io ioVar) {
        dx1.f(od4Var, "spaceDataProvider");
        dx1.f(yg2Var, "lockscreenDataStoreManager");
        dx1.f(ioVar, "bridgeSDKCommunicator");
        this.a = od4Var;
        this.b = yg2Var;
        this.c = ioVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0097 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009b  */
    @Override // com.zapp.oneweatherzapp.vg2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.zapp.oneweatherzapp.f82 r8, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof com.glance.lockscreen.manager.impl.LockscreenAdapterImpl$processDirtyLogic$1
            if (r0 == 0) goto L13
            r0 = r9
            com.glance.lockscreen.manager.impl.LockscreenAdapterImpl$processDirtyLogic$1 r0 = (com.glance.lockscreen.manager.impl.LockscreenAdapterImpl$processDirtyLogic$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.lockscreen.manager.impl.LockscreenAdapterImpl$processDirtyLogic$1 r0 = new com.glance.lockscreen.manager.impl.LockscreenAdapterImpl$processDirtyLogic$1
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L4b
            if (r2 == r5) goto L3e
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2e
            com.zapp.oneweatherzapp.os.B(r9)
            goto L98
        L2e:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L36:
            java.lang.Object r7 = r0.L$0
            com.glance.lockscreen.manager.impl.LockscreenAdapterImpl r7 = (com.glance.lockscreen.manager.impl.LockscreenAdapterImpl) r7
            com.zapp.oneweatherzapp.os.B(r9)
            goto L79
        L3e:
            java.lang.Object r7 = r0.L$1
            r8 = r7
            com.zapp.oneweatherzapp.f82 r8 = (com.zapp.oneweatherzapp.f82) r8
            java.lang.Object r7 = r0.L$0
            com.glance.lockscreen.manager.impl.LockscreenAdapterImpl r7 = (com.glance.lockscreen.manager.impl.LockscreenAdapterImpl) r7
            com.zapp.oneweatherzapp.os.B(r9)
            goto L5d
        L4b:
            com.zapp.oneweatherzapp.os.B(r9)
            r0.L$0 = r7
            r0.L$1 = r8
            r0.label = r5
            com.zapp.oneweatherzapp.io r9 = r7.c
            java.lang.Object r9 = r9.i(r0)
            if (r9 != r1) goto L5d
            return r1
        L5d:
            java.util.List<com.zapp.oneweatherzapp.gg5> r9 = r8.a
            boolean r9 = r9.isEmpty()
            r9 = r9 ^ r5
            if (r9 == 0) goto L9b
            com.zapp.oneweatherzapp.od4 r9 = r7.a
            com.glance.space.commons.models.ui.RenderTarget r2 = com.glance.space.commons.models.ui.RenderTarget.EXPLORE
            r0.L$0 = r7
            r0.L$1 = r6
            r0.label = r4
            java.lang.String r8 = r8.c
            java.lang.Object r9 = r9.a(r8, r2, r0)
            if (r9 != r1) goto L79
            return r1
        L79:
            com.zapp.oneweatherzapp.nc4 r9 = (com.zapp.oneweatherzapp.nc4) r9
            com.zapp.oneweatherzapp.yg2 r7 = r7.b
            if (r9 == 0) goto L84
            java.lang.String r8 = r9.d()
            goto L85
        L84:
            r8 = r6
        L85:
            if (r9 == 0) goto L8c
            java.lang.String r9 = r9.b()
            goto L8d
        L8c:
            r9 = r6
        L8d:
            r0.L$0 = r6
            r0.label = r3
            com.zapp.oneweatherzapp.k55 r7 = r7.a(r8, r9)
            if (r7 != r1) goto L98
            return r1
        L98:
            com.zapp.oneweatherzapp.k55 r7 = com.zapp.oneweatherzapp.k55.a
            return r7
        L9b:
            com.zapp.oneweatherzapp.k55 r7 = com.zapp.oneweatherzapp.k55.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.lockscreen.manager.impl.LockscreenAdapterImpl.a(com.zapp.oneweatherzapp.f82, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00bd A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00e6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00e7  */
    /* JADX WARN: Type inference failed for: r7v8, types: [java.util.List] */
    @Override // com.zapp.oneweatherzapp.vg2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.util.ArrayList r20, java.util.ArrayList r21, com.android.keyguard.glance.RenderLockscreenWidget r22, com.zapp.oneweatherzapp.j90 r23) {
        /*
            Method dump skipped, instructions count: 247
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.lockscreen.manager.impl.LockscreenAdapterImpl.b(java.util.ArrayList, java.util.ArrayList, com.android.keyguard.glance.RenderLockscreenWidget, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }
}
