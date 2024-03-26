package com.glance.space.data.storage.impl;

import com.glance.space.data.storage.LockscreenSpaceDao;
import com.zapp.oneweatherzapp.bj0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.f82;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.ih2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import java.util.List;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlinx.coroutines.CoroutineDispatcher;
/* compiled from: LockscreenSpaceDataProviderImpl.kt */
/* loaded from: classes.dex */
public final class LockscreenSpaceDataProviderImpl implements ih2 {
    public final LockscreenSpaceDao a;
    public final CoroutineDispatcher b;

    public LockscreenSpaceDataProviderImpl(LockscreenSpaceDao lockscreenSpaceDao, bj0 bj0Var) {
        dx1.f(lockscreenSpaceDao, "lockscreenSpaceDao");
        this.a = lockscreenSpaceDao;
        this.b = bj0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0050 A[ORIG_RETURN, RETURN] */
    @Override // com.zapp.oneweatherzapp.ih2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r5, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.y72> r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.glance.space.data.storage.impl.LockscreenSpaceDataProviderImpl$getLockScreenContentReference$1
            if (r0 == 0) goto L13
            r0 = r6
            com.glance.space.data.storage.impl.LockscreenSpaceDataProviderImpl$getLockScreenContentReference$1 r0 = (com.glance.space.data.storage.impl.LockscreenSpaceDataProviderImpl$getLockScreenContentReference$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.data.storage.impl.LockscreenSpaceDataProviderImpl$getLockScreenContentReference$1 r0 = new com.glance.space.data.storage.impl.LockscreenSpaceDataProviderImpl$getLockScreenContentReference$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2c
            java.lang.Object r4 = r0.L$0
            r5 = r4
            java.lang.String r5 = (java.lang.String) r5
            com.zapp.oneweatherzapp.os.B(r6)
            goto L44
        L2c:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L34:
            com.zapp.oneweatherzapp.os.B(r6)
            r0.L$0 = r5
            r0.label = r3
            com.glance.space.data.storage.LockscreenSpaceDao r4 = r4.a
            java.lang.Object r6 = r4.g(r5, r0)
            if (r6 != r1) goto L44
            return r1
        L44:
            com.zapp.oneweatherzapp.ng2 r6 = (com.zapp.oneweatherzapp.ng2) r6
            if (r6 == 0) goto L50
            com.zapp.oneweatherzapp.y72 r4 = new com.zapp.oneweatherzapp.y72
            java.lang.String r6 = r6.b
            r4.<init>(r5, r6)
            goto L51
        L50:
            r4 = 0
        L51:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.storage.impl.LockscreenSpaceDataProviderImpl.a(java.lang.String, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    @Override // com.zapp.oneweatherzapp.ih2
    public final Object b(long j, List list, j90 j90Var) {
        Object j2 = this.a.j(j, list, j90Var);
        if (j2 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return j2;
        }
        return k55.a;
    }

    @Override // com.zapp.oneweatherzapp.ih2
    public final k55 c() {
        return k55.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006e A[RETURN] */
    @Override // com.zapp.oneweatherzapp.ih2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(java.lang.String r6, com.glance.space.commons.models.ui.RenderTarget r7, com.glance.spaces.zapp.content.ActionEnum r8, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r9) {
        /*
            r5 = this;
            boolean r0 = r9 instanceof com.glance.space.data.storage.impl.LockscreenSpaceDataProviderImpl$updateNegativeContentId$1
            if (r0 == 0) goto L13
            r0 = r9
            com.glance.space.data.storage.impl.LockscreenSpaceDataProviderImpl$updateNegativeContentId$1 r0 = (com.glance.space.data.storage.impl.LockscreenSpaceDataProviderImpl$updateNegativeContentId$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.data.storage.impl.LockscreenSpaceDataProviderImpl$updateNegativeContentId$1 r0 = new com.glance.space.data.storage.impl.LockscreenSpaceDataProviderImpl$updateNegativeContentId$1
            r0.<init>(r5, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3f
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            com.zapp.oneweatherzapp.os.B(r9)
            goto L6f
        L2a:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L32:
            java.lang.Object r5 = r0.L$1
            r6 = r5
            java.lang.String r6 = (java.lang.String) r6
            java.lang.Object r5 = r0.L$0
            com.glance.space.data.storage.impl.LockscreenSpaceDataProviderImpl r5 = (com.glance.space.data.storage.impl.LockscreenSpaceDataProviderImpl) r5
            com.zapp.oneweatherzapp.os.B(r9)
            goto L56
        L3f:
            com.zapp.oneweatherzapp.os.B(r9)
            com.zapp.oneweatherzapp.ix2 r9 = new com.zapp.oneweatherzapp.ix2
            r9.<init>(r6, r7, r8)
            r0.L$0 = r5
            r0.L$1 = r6
            r0.label = r4
            com.glance.space.data.storage.LockscreenSpaceDao r7 = r5.a
            java.lang.Object r7 = r7.q(r9, r0)
            if (r7 != r1) goto L56
            return r1
        L56:
            r7 = 0
            r0.L$0 = r7
            r0.L$1 = r7
            r0.label = r3
            com.glance.space.data.storage.LockscreenSpaceDao r5 = r5.a
            long r7 = java.lang.System.currentTimeMillis()
            java.lang.Object r5 = r5.y(r6, r7, r0)
            if (r5 != r1) goto L6a
            goto L6c
        L6a:
            com.zapp.oneweatherzapp.k55 r5 = com.zapp.oneweatherzapp.k55.a
        L6c:
            if (r5 != r1) goto L6f
            return r1
        L6f:
            com.zapp.oneweatherzapp.k55 r5 = com.zapp.oneweatherzapp.k55.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.storage.impl.LockscreenSpaceDataProviderImpl.d(java.lang.String, com.glance.space.commons.models.ui.RenderTarget, com.glance.spaces.zapp.content.ActionEnum, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    @Override // com.zapp.oneweatherzapp.ih2
    public final Object e(j90<? super f82> j90Var) {
        return gp1.g(this.b, new LockscreenSpaceDataProviderImpl$getWidgetsForLS$2(this, null), j90Var);
    }
}
