package com.glance.space.data.storage.impl;

import com.glance.space.data.storage.LockscreenSpaceDao;
import com.glance.space.data.storage.lockscreen.AssetState;
import com.glance.spaces.content.server.v1.L0Tray;
import com.zapp.oneweatherzapp.bg;
import com.zapp.oneweatherzapp.bj0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.fe4;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.l80;
import com.zapp.oneweatherzapp.qg2;
import com.zapp.oneweatherzapp.rg2;
import com.zapp.oneweatherzapp.sg2;
import com.zapp.oneweatherzapp.tg2;
import java.util.List;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlinx.coroutines.CoroutineDispatcher;
/* compiled from: LockScreenSpaceStorageProviderImpl.kt */
/* loaded from: classes.dex */
public final class LockScreenSpaceStorageProviderImpl implements sg2 {
    public final fe4 a;
    public final LockscreenSpaceDao b;
    public final CoroutineDispatcher c;
    public final qg2 d;
    public final bg e;

    public LockScreenSpaceStorageProviderImpl(fe4 fe4Var, LockscreenSpaceDao lockscreenSpaceDao, bj0 bj0Var, rg2 rg2Var, bg bgVar) {
        dx1.f(fe4Var, "spaceStorageProvider");
        dx1.f(lockscreenSpaceDao, "lockscreenSpaceDao");
        dx1.f(bgVar, "assetManager");
        this.a = fe4Var;
        this.b = lockscreenSpaceDao;
        this.c = bj0Var;
        this.d = rg2Var;
        this.e = bgVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0068  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object j(com.glance.space.data.storage.impl.LockScreenSpaceStorageProviderImpl r18, com.glance.spaces.content.server.v1.L0Tray r19, java.util.List r20, com.zapp.oneweatherzapp.j90 r21) {
        /*
            r0 = r18
            r1 = r21
            r18.getClass()
            boolean r2 = r1 instanceof com.glance.space.data.storage.impl.LockScreenSpaceStorageProviderImpl$addTrayDetails$1
            if (r2 == 0) goto L1a
            r2 = r1
            com.glance.space.data.storage.impl.LockScreenSpaceStorageProviderImpl$addTrayDetails$1 r2 = (com.glance.space.data.storage.impl.LockScreenSpaceStorageProviderImpl$addTrayDetails$1) r2
            int r3 = r2.label
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L1a
            int r3 = r3 - r4
            r2.label = r3
            goto L1f
        L1a:
            com.glance.space.data.storage.impl.LockScreenSpaceStorageProviderImpl$addTrayDetails$1 r2 = new com.glance.space.data.storage.impl.LockScreenSpaceStorageProviderImpl$addTrayDetails$1
            r2.<init>(r0, r1)
        L1f:
            java.lang.Object r1 = r2.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r3 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r4 = r2.label
            java.lang.String r5 = "tray.id"
            r6 = 1
            if (r4 == 0) goto L40
            if (r4 != r6) goto L38
            java.lang.Object r0 = r2.L$1
            java.util.List r0 = (java.util.List) r0
            java.lang.Object r2 = r2.L$0
            com.glance.spaces.content.server.v1.L0Tray r2 = (com.glance.spaces.content.server.v1.L0Tray) r2
            com.zapp.oneweatherzapp.os.B(r1)
            goto L5f
        L38:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L40:
            com.zapp.oneweatherzapp.os.B(r1)
            java.lang.String r1 = r19.getId()
            com.zapp.oneweatherzapp.dx1.e(r1, r5)
            r4 = r19
            r2.L$0 = r4
            r7 = r20
            r2.L$1 = r7
            r2.label = r6
            com.glance.space.data.storage.LockscreenSpaceDao r0 = r0.b
            java.lang.Object r1 = r0.x(r1, r2)
            if (r1 != r3) goto L5d
            goto L96
        L5d:
            r2 = r4
            r0 = r7
        L5f:
            java.lang.Long r1 = (java.lang.Long) r1
            if (r1 == 0) goto L68
            long r3 = r1.longValue()
            goto L6a
        L68:
            r3 = 0
        L6a:
            r14 = r3
            com.zapp.oneweatherzapp.ug2 r1 = new com.zapp.oneweatherzapp.ug2
            java.lang.String r7 = r2.getId()
            com.zapp.oneweatherzapp.dx1.e(r7, r5)
            double r3 = r2.getWeight()
            float r8 = (float) r3
            com.glance.spaces.content.server.v1.L0TrayMeta r3 = r2.getMeta()
            byte[] r9 = r3.toByteArray()
            long r10 = r2.getStartTime()
            long r12 = r2.getEndTime()
            long r16 = java.lang.System.currentTimeMillis()
            r6 = r1
            r6.<init>(r7, r8, r9, r10, r12, r14, r16)
            r0.add(r1)
            com.zapp.oneweatherzapp.k55 r3 = com.zapp.oneweatherzapp.k55.a
        L96:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.storage.impl.LockScreenSpaceStorageProviderImpl.j(com.glance.space.data.storage.impl.LockScreenSpaceStorageProviderImpl, com.glance.spaces.content.server.v1.L0Tray, java.util.List, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x00cc -> B:33:0x00cf). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object k(com.glance.space.data.storage.impl.LockScreenSpaceStorageProviderImpl r13, com.zapp.oneweatherzapp.j90 r14) {
        /*
            Method dump skipped, instructions count: 265
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.storage.impl.LockScreenSpaceStorageProviderImpl.k(com.glance.space.data.storage.impl.LockScreenSpaceStorageProviderImpl, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    @Override // com.zapp.oneweatherzapp.sg2
    public final Object a(j90<? super k55> j90Var) {
        Object a = this.b.a(j90Var);
        if (a == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return a;
        }
        return k55.a;
    }

    @Override // com.zapp.oneweatherzapp.sg2
    public final Object b(List<L0Tray> list, j90<? super tg2> j90Var) {
        return gp1.g(this.c, new LockScreenSpaceStorageProviderImpl$storeTrays$2(list, this, null), j90Var);
    }

    @Override // com.zapp.oneweatherzapp.sg2
    public final Object c(j90<? super k55> j90Var) {
        Object g = gp1.g(this.c, new LockScreenSpaceStorageProviderImpl$removeOldContent$2(this, null), j90Var);
        if (g == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return g;
        }
        return k55.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005f A[RETURN] */
    @Override // com.zapp.oneweatherzapp.sg2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.glance.space.data.storage.impl.LockScreenSpaceStorageProviderImpl$removeStaleAssets$1
            if (r0 == 0) goto L13
            r0 = r7
            com.glance.space.data.storage.impl.LockScreenSpaceStorageProviderImpl$removeStaleAssets$1 r0 = (com.glance.space.data.storage.impl.LockScreenSpaceStorageProviderImpl$removeStaleAssets$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.data.storage.impl.LockScreenSpaceStorageProviderImpl$removeStaleAssets$1 r0 = new com.glance.space.data.storage.impl.LockScreenSpaceStorageProviderImpl$removeStaleAssets$1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3a
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            com.zapp.oneweatherzapp.os.B(r7)
            goto L60
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L32:
            java.lang.Object r6 = r0.L$0
            com.glance.space.data.storage.impl.LockScreenSpaceStorageProviderImpl r6 = (com.glance.space.data.storage.impl.LockScreenSpaceStorageProviderImpl) r6
            com.zapp.oneweatherzapp.os.B(r7)
            goto L4e
        L3a:
            com.zapp.oneweatherzapp.os.B(r7)
            r0.L$0 = r6
            r0.label = r4
            long r4 = java.lang.System.currentTimeMillis()
            com.glance.space.data.storage.LockscreenSpaceDao r7 = r6.b
            java.lang.Object r7 = r7.v(r4, r0)
            if (r7 != r1) goto L4e
            return r1
        L4e:
            java.util.List r7 = (java.util.List) r7
            com.zapp.oneweatherzapp.bg r6 = r6.e
            com.glance.space.commons.models.ui.RenderTarget r2 = com.glance.space.commons.models.ui.RenderTarget.LOCK_SCREEN
            r4 = 0
            r0.L$0 = r4
            r0.label = r3
            java.lang.Object r6 = r6.f(r2, r7, r0)
            if (r6 != r1) goto L60
            return r1
        L60:
            com.zapp.oneweatherzapp.k55 r6 = com.zapp.oneweatherzapp.k55.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.storage.impl.LockScreenSpaceStorageProviderImpl.d(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0106 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x00c0 -> B:31:0x00c3). Please submit an issue!!! */
    @Override // com.zapp.oneweatherzapp.sg2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(com.zapp.oneweatherzapp.j90<? super java.util.List<com.glance.spaces.content.server.v1.L0Tray>> r10) {
        /*
            Method dump skipped, instructions count: 263
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.storage.impl.LockScreenSpaceStorageProviderImpl.e(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0084 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00a3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a4  */
    @Override // com.zapp.oneweatherzapp.sg2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(java.lang.String r8, com.zapp.oneweatherzapp.j90<? super java.lang.Integer> r9) {
        /*
            Method dump skipped, instructions count: 215
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.storage.impl.LockScreenSpaceStorageProviderImpl.f(java.lang.String, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    @Override // com.zapp.oneweatherzapp.sg2
    public final Object g(List list, ContinuationImpl continuationImpl) {
        Object b = this.b.b(list, continuationImpl);
        if (b == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return b;
        }
        return k55.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0046  */
    @Override // com.zapp.oneweatherzapp.sg2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(java.lang.String r5, java.lang.String r6, com.zapp.oneweatherzapp.j90<? super java.lang.Boolean> r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof com.glance.space.data.storage.impl.LockScreenSpaceStorageProviderImpl$isImageDownloaded$1
            if (r0 == 0) goto L13
            r0 = r7
            com.glance.space.data.storage.impl.LockScreenSpaceStorageProviderImpl$isImageDownloaded$1 r0 = (com.glance.space.data.storage.impl.LockScreenSpaceStorageProviderImpl$isImageDownloaded$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.data.storage.impl.LockScreenSpaceStorageProviderImpl$isImageDownloaded$1 r0 = new com.glance.space.data.storage.impl.LockScreenSpaceStorageProviderImpl$isImageDownloaded$1
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            com.zapp.oneweatherzapp.os.B(r7)
            goto L3d
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            com.zapp.oneweatherzapp.os.B(r7)
            r0.label = r3
            com.zapp.oneweatherzapp.bg r4 = r4.e
            java.lang.Object r7 = r4.b(r5, r6, r0)
            if (r7 != r1) goto L3d
            return r1
        L3d:
            java.lang.Number r7 = (java.lang.Number) r7
            int r4 = r7.intValue()
            if (r4 != 0) goto L46
            goto L47
        L46:
            r3 = 0
        L47:
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r3)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.storage.impl.LockScreenSpaceStorageProviderImpl.h(java.lang.String, java.lang.String, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    @Override // com.zapp.oneweatherzapp.sg2
    public final Object i(List<String> list, j90<? super List<l80>> j90Var) {
        return this.b.n(AssetState.ASSET_READY, list, j90Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0059 A[LOOP:0: B:18:0x0053->B:20:0x0059, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l(com.glance.spaces.content.server.v1.L0Tray.b r5, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.glance.space.data.storage.impl.LockScreenSpaceStorageProviderImpl$addL0Widgets$1
            if (r0 == 0) goto L13
            r0 = r6
            com.glance.space.data.storage.impl.LockScreenSpaceStorageProviderImpl$addL0Widgets$1 r0 = (com.glance.space.data.storage.impl.LockScreenSpaceStorageProviderImpl$addL0Widgets$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.data.storage.impl.LockScreenSpaceStorageProviderImpl$addL0Widgets$1 r0 = new com.glance.space.data.storage.impl.LockScreenSpaceStorageProviderImpl$addL0Widgets$1
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
            com.glance.spaces.content.server.v1.L0Tray$b r5 = (com.glance.spaces.content.server.v1.L0Tray.b) r5
            com.zapp.oneweatherzapp.os.B(r6)
            goto L4d
        L2c:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L34:
            com.zapp.oneweatherzapp.os.B(r6)
            java.lang.String r6 = r5.getId()
            java.lang.String r2 = "trayBuilder.id"
            com.zapp.oneweatherzapp.dx1.e(r6, r2)
            r0.L$0 = r5
            r0.label = r3
            com.glance.space.data.storage.LockscreenSpaceDao r4 = r4.b
            java.lang.Object r6 = r4.t(r6, r0)
            if (r6 != r1) goto L4d
            return r1
        L4d:
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.util.Iterator r4 = r6.iterator()
        L53:
            boolean r6 = r4.hasNext()
            if (r6 == 0) goto L69
            java.lang.Object r6 = r4.next()
            com.zapp.oneweatherzapp.ng2 r6 = (com.zapp.oneweatherzapp.ng2) r6
            byte[] r6 = r6.d
            com.glance.spaces.content.server.v1.L0WidgetData r6 = com.glance.spaces.content.server.v1.L0WidgetData.parseFrom(r6)
            r5.addL0WidgetsData(r6)
            goto L53
        L69:
            com.zapp.oneweatherzapp.k55 r4 = com.zapp.oneweatherzapp.k55.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.storage.impl.LockScreenSpaceStorageProviderImpl.l(com.glance.spaces.content.server.v1.L0Tray$b, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m(java.lang.String r5, java.lang.String r6, com.zapp.oneweatherzapp.j90<? super java.lang.Boolean> r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof com.glance.space.data.storage.impl.LockScreenSpaceStorageProviderImpl$isAssetsAlreadyAvailable$1
            if (r0 == 0) goto L13
            r0 = r7
            com.glance.space.data.storage.impl.LockScreenSpaceStorageProviderImpl$isAssetsAlreadyAvailable$1 r0 = (com.glance.space.data.storage.impl.LockScreenSpaceStorageProviderImpl$isAssetsAlreadyAvailable$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.data.storage.impl.LockScreenSpaceStorageProviderImpl$isAssetsAlreadyAvailable$1 r0 = new com.glance.space.data.storage.impl.LockScreenSpaceStorageProviderImpl$isAssetsAlreadyAvailable$1
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            com.zapp.oneweatherzapp.os.B(r7)
            goto L3d
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            com.zapp.oneweatherzapp.os.B(r7)
            r0.label = r3
            com.zapp.oneweatherzapp.bg r4 = r4.e
            java.lang.Object r7 = r4.b(r5, r6, r0)
            if (r7 != r1) goto L3d
            return r1
        L3d:
            java.lang.Number r7 = (java.lang.Number) r7
            int r4 = r7.intValue()
            if (r4 != 0) goto L46
            goto L47
        L46:
            r3 = 0
        L47:
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r3)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.storage.impl.LockScreenSpaceStorageProviderImpl.m(java.lang.String, java.lang.String, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005f A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object n(com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.glance.space.data.storage.impl.LockScreenSpaceStorageProviderImpl$removeExpiredNegativeContent$1
            if (r0 == 0) goto L13
            r0 = r7
            com.glance.space.data.storage.impl.LockScreenSpaceStorageProviderImpl$removeExpiredNegativeContent$1 r0 = (com.glance.space.data.storage.impl.LockScreenSpaceStorageProviderImpl$removeExpiredNegativeContent$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.data.storage.impl.LockScreenSpaceStorageProviderImpl$removeExpiredNegativeContent$1 r0 = new com.glance.space.data.storage.impl.LockScreenSpaceStorageProviderImpl$removeExpiredNegativeContent$1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3a
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            com.zapp.oneweatherzapp.os.B(r7)
            goto L60
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L32:
            java.lang.Object r6 = r0.L$0
            com.glance.space.data.storage.impl.LockScreenSpaceStorageProviderImpl r6 = (com.glance.space.data.storage.impl.LockScreenSpaceStorageProviderImpl) r6
            com.zapp.oneweatherzapp.os.B(r7)
            goto L4e
        L3a:
            com.zapp.oneweatherzapp.os.B(r7)
            r0.L$0 = r6
            r0.label = r4
            long r4 = java.lang.System.currentTimeMillis()
            com.glance.space.data.storage.LockscreenSpaceDao r7 = r6.b
            java.lang.Object r7 = r7.v(r4, r0)
            if (r7 != r1) goto L4e
            return r1
        L4e:
            java.util.List r7 = (java.util.List) r7
            com.zapp.oneweatherzapp.fe4 r6 = r6.a
            com.glance.space.commons.models.ui.RenderTarget r2 = com.glance.space.commons.models.ui.RenderTarget.LOCK_SCREEN
            r4 = 0
            r0.L$0 = r4
            r0.label = r3
            java.lang.Object r6 = r6.g(r2, r7, r0)
            if (r6 != r1) goto L60
            return r1
        L60:
            com.zapp.oneweatherzapp.k55 r6 = com.zapp.oneweatherzapp.k55.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.storage.impl.LockScreenSpaceStorageProviderImpl.n(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }
}
