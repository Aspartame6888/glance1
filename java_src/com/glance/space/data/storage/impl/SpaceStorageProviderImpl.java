package com.glance.space.data.storage.impl;

import com.glance.space.commons.models.ui.RenderTarget;
import com.glance.space.data.storage.SpaceDao;
import com.glance.spaces.zapp.content.ActionEnum;
import com.zapp.oneweatherzapp.bj0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.fe4;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.o53;
import com.zapp.oneweatherzapp.od4;
import com.zapp.oneweatherzapp.og5;
import com.zapp.oneweatherzapp.pg5;
import com.zapp.oneweatherzapp.rp3;
import com.zapp.oneweatherzapp.u72;
import com.zapp.oneweatherzapp.v80;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlinx.coroutines.CoroutineDispatcher;
/* compiled from: SpaceStorageProviderImpl.kt */
/* loaded from: classes.dex */
public final class SpaceStorageProviderImpl implements fe4 {
    public final SpaceDao a;
    public final o53 b;
    public final CoroutineDispatcher c;
    public final og5 d;
    public final od4 e;
    public static final /* synthetic */ e42<Object>[] g = {v80.c(SpaceStorageProviderImpl.class, "trayId", "<v#0>", 0), v80.c(SpaceStorageProviderImpl.class, "stackId", "<v#1>", 0), v80.c(SpaceStorageProviderImpl.class, "widgetId", "<v#2>", 0)};
    public static final a f = new a();
    public static final long h = TimeUnit.DAYS.toMillis(2);

    /* compiled from: SpaceStorageProviderImpl.kt */
    /* loaded from: classes.dex */
    public static final class a {
    }

    public SpaceStorageProviderImpl(SpaceDao spaceDao, o53 o53Var, bj0 bj0Var, pg5 pg5Var, od4 od4Var) {
        dx1.f(spaceDao, "spaceDao");
        dx1.f(o53Var, "onboardingDao");
        dx1.f(od4Var, "spaceDataProvider");
        this.a = spaceDao;
        this.b = o53Var;
        this.c = bj0Var;
        this.d = pg5Var;
        this.e = od4Var;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(23:18|19|20|21|22|23|24|25|(5:27|28|29|(2:31|32)(2:34|35)|33)|55|56|(1:58)(1:74)|59|(2:61|62)(1:73)|63|64|65|66|67|42|(1:44)|45|(1:47)(3:48|49|(2:51|52)(4:54|10|11|(1:12)))) */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x016b, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x016c, code lost:
        r7 = r3;
        r11 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0171, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0172, code lost:
        r11 = r4;
        r21 = r7;
        r22 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0178, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0179, code lost:
        r11 = r4;
        r21 = r7;
        r22 = r8;
        r18 = r10;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01e3 A[LOOP:0: B:15:0x0077->B:68:0x01e3, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01f0 A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:72:0x0237 -> B:73:0x0240). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object l(com.glance.space.data.storage.impl.SpaceStorageProviderImpl r24, java.lang.String r25, java.util.List r26, com.glance.space.commons.models.ui.RenderTarget r27, java.util.List r28, java.util.List r29, java.util.List r30, com.zapp.oneweatherzapp.j90 r31) {
        /*
            Method dump skipped, instructions count: 583
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.storage.impl.SpaceStorageProviderImpl.l(com.glance.space.data.storage.impl.SpaceStorageProviderImpl, java.lang.String, java.util.List, com.glance.space.commons.models.ui.RenderTarget, java.util.List, java.util.List, java.util.List, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    public static final String q(rp3 rp3Var) {
        return (String) rp3Var.a(null, g[0]);
    }

    @Override // com.zapp.oneweatherzapp.fe4
    public final Object a(j90<? super k55> j90Var) {
        Object a2 = this.a.a(j90Var);
        if (a2 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return a2;
        }
        return k55.a;
    }

    @Override // com.zapp.oneweatherzapp.fe4
    public final Object b(RenderTarget renderTarget, List list, ContinuationImpl continuationImpl) {
        return gp1.g(this.c, new SpaceStorageProviderImpl$storeSpaces$2(this, list, renderTarget, null), continuationImpl);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0093 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a3 A[RETURN] */
    @Override // com.zapp.oneweatherzapp.fe4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r10) {
        /*
            r9 = this;
            boolean r0 = r10 instanceof com.glance.space.data.storage.impl.SpaceStorageProviderImpl$removeOldContent$1
            if (r0 == 0) goto L13
            r0 = r10
            com.glance.space.data.storage.impl.SpaceStorageProviderImpl$removeOldContent$1 r0 = (com.glance.space.data.storage.impl.SpaceStorageProviderImpl$removeOldContent$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.data.storage.impl.SpaceStorageProviderImpl$removeOldContent$1 r0 = new com.glance.space.data.storage.impl.SpaceStorageProviderImpl$removeOldContent$1
            r0.<init>(r9, r10)
        L18:
            java.lang.Object r10 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 4
            r4 = 3
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L51
            if (r2 == r6) goto L49
            if (r2 == r5) goto L41
            if (r2 == r4) goto L39
            if (r2 != r3) goto L31
            com.zapp.oneweatherzapp.os.B(r10)
            goto La4
        L31:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L39:
            java.lang.Object r9 = r0.L$0
            com.glance.space.data.storage.impl.SpaceStorageProviderImpl r9 = (com.glance.space.data.storage.impl.SpaceStorageProviderImpl) r9
            com.zapp.oneweatherzapp.os.B(r10)
            goto L94
        L41:
            java.lang.Object r9 = r0.L$0
            com.glance.space.data.storage.impl.SpaceStorageProviderImpl r9 = (com.glance.space.data.storage.impl.SpaceStorageProviderImpl) r9
            com.zapp.oneweatherzapp.os.B(r10)
            goto L83
        L49:
            java.lang.Object r9 = r0.L$0
            com.glance.space.data.storage.impl.SpaceStorageProviderImpl r9 = (com.glance.space.data.storage.impl.SpaceStorageProviderImpl) r9
            com.zapp.oneweatherzapp.os.B(r10)
            goto L67
        L51:
            com.zapp.oneweatherzapp.os.B(r10)
            com.glance.space.commons.models.ui.RenderTarget r10 = com.glance.space.commons.models.ui.RenderTarget.EXPLORE
            r0.L$0 = r9
            r0.label = r6
            long r7 = java.lang.System.currentTimeMillis()
            com.glance.space.data.storage.SpaceDao r2 = r9.a
            java.lang.Object r10 = r2.v(r10, r7, r0)
            if (r10 != r1) goto L67
            return r1
        L67:
            java.util.List r10 = (java.util.List) r10
            if (r10 == 0) goto L73
            boolean r2 = r10.isEmpty()
            r2 = r2 ^ r6
            if (r2 != r6) goto L73
            goto L74
        L73:
            r6 = 0
        L74:
            if (r6 == 0) goto L83
            com.glance.space.data.storage.SpaceDao r2 = r9.a
            r0.L$0 = r9
            r0.label = r5
            java.lang.Object r10 = r2.j(r10, r0)
            if (r10 != r1) goto L83
            return r1
        L83:
            com.glance.space.data.storage.SpaceDao r10 = r9.a
            r0.L$0 = r9
            r0.label = r4
            long r4 = java.lang.System.currentTimeMillis()
            java.lang.Object r10 = r10.s(r4, r0)
            if (r10 != r1) goto L94
            return r1
        L94:
            java.util.List r10 = (java.util.List) r10
            com.glance.space.commons.models.ui.RenderTarget r2 = com.glance.space.commons.models.ui.RenderTarget.EXPLORE
            r4 = 0
            r0.L$0 = r4
            r0.label = r3
            java.lang.Object r9 = r9.g(r2, r10, r0)
            if (r9 != r1) goto La4
            return r1
        La4:
            com.zapp.oneweatherzapp.k55 r9 = com.zapp.oneweatherzapp.k55.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.storage.impl.SpaceStorageProviderImpl.c(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    @Override // com.zapp.oneweatherzapp.fe4
    public final Object d(RenderTarget renderTarget, List<String> list, j90<? super Integer> j90Var) {
        return gp1.g(this.c, new SpaceStorageProviderImpl$getZappWidgetsCount$2(this, renderTarget, list, null), j90Var);
    }

    @Override // com.zapp.oneweatherzapp.fe4
    public final Object e(String str, RenderTarget renderTarget, j90<? super Integer> j90Var) {
        u72.a.getClass();
        u72.d("SpaceStorageProvider", "Removing content " + str + " for target " + renderTarget);
        return this.a.e(str, renderTarget, j90Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0094 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x0128 -> B:17:0x005f). Please submit an issue!!! */
    @Override // com.zapp.oneweatherzapp.fe4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(java.util.ArrayList r12, com.zapp.oneweatherzapp.j90 r13) {
        /*
            Method dump skipped, instructions count: 303
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.storage.impl.SpaceStorageProviderImpl.f(java.util.ArrayList, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    @Override // com.zapp.oneweatherzapp.fe4
    public final Object g(RenderTarget renderTarget, List list, ContinuationImpl continuationImpl) {
        Object G = this.a.G(renderTarget, list, continuationImpl);
        if (G == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return G;
        }
        return k55.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00f3  */
    @Override // com.zapp.oneweatherzapp.fe4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(java.util.List<com.glance.spaces.zapp.content.WidgetData> r18, com.glance.space.commons.models.ui.RenderTarget r19, boolean r20, com.zapp.oneweatherzapp.j90<? super java.lang.Boolean> r21) {
        /*
            Method dump skipped, instructions count: 277
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.storage.impl.SpaceStorageProviderImpl.h(java.util.List, com.glance.space.commons.models.ui.RenderTarget, boolean, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    @Override // com.zapp.oneweatherzapp.fe4
    public final Object i(RenderTarget renderTarget, j90<? super List<Integer>> j90Var) {
        return this.a.m(renderTarget, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.fe4
    public final Object j(RenderTarget renderTarget, j90<? super List<String>> j90Var) {
        return this.a.M(renderTarget, System.currentTimeMillis(), ActionEnum.HIDE.name(), 6L, j90Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0081 A[RETURN] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.util.Map] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x006b -> B:21:0x006f). Please submit an issue!!! */
    @Override // com.zapp.oneweatherzapp.fe4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(java.util.List<java.lang.String> r9, com.zapp.oneweatherzapp.j90<? super java.util.Map<java.lang.String, java.lang.Long>> r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof com.glance.space.data.storage.impl.SpaceStorageProviderImpl$lastUpdatedForSpaces$1
            if (r0 == 0) goto L13
            r0 = r10
            com.glance.space.data.storage.impl.SpaceStorageProviderImpl$lastUpdatedForSpaces$1 r0 = (com.glance.space.data.storage.impl.SpaceStorageProviderImpl$lastUpdatedForSpaces$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.data.storage.impl.SpaceStorageProviderImpl$lastUpdatedForSpaces$1 r0 = new com.glance.space.data.storage.impl.SpaceStorageProviderImpl$lastUpdatedForSpaces$1
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3f
            if (r2 != r3) goto L37
            java.lang.Object r8 = r0.L$3
            java.lang.String r8 = (java.lang.String) r8
            java.lang.Object r9 = r0.L$2
            java.util.Iterator r9 = (java.util.Iterator) r9
            java.lang.Object r2 = r0.L$1
            java.util.Map r2 = (java.util.Map) r2
            java.lang.Object r4 = r0.L$0
            com.glance.space.data.storage.impl.SpaceStorageProviderImpl r4 = (com.glance.space.data.storage.impl.SpaceStorageProviderImpl) r4
            com.zapp.oneweatherzapp.os.B(r10)
            goto L6f
        L37:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3f:
            com.zapp.oneweatherzapp.os.B(r10)
            java.util.LinkedHashMap r10 = new java.util.LinkedHashMap
            r10.<init>()
            java.util.Iterator r9 = r9.iterator()
            r2 = r10
        L4c:
            boolean r10 = r9.hasNext()
            if (r10 == 0) goto L81
            java.lang.Object r10 = r9.next()
            java.lang.String r10 = (java.lang.String) r10
            r0.L$0 = r8
            r0.L$1 = r2
            r0.L$2 = r9
            r0.L$3 = r10
            r0.label = r3
            com.glance.space.data.storage.SpaceDao r4 = r8.a
            java.lang.Object r4 = r4.n(r10, r0)
            if (r4 != r1) goto L6b
            return r1
        L6b:
            r7 = r4
            r4 = r8
            r8 = r10
            r10 = r7
        L6f:
            java.lang.Long r10 = (java.lang.Long) r10
            if (r10 == 0) goto L7f
            long r5 = r10.longValue()
            java.lang.Long r10 = new java.lang.Long
            r10.<init>(r5)
            r2.put(r8, r10)
        L7f:
            r8 = r4
            goto L4c
        L81:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.storage.impl.SpaceStorageProviderImpl.k(java.util.List, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x011b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m(com.glance.spaces.zapp.content.WidgetElement r24, com.zapp.oneweatherzapp.nm5 r25, com.glance.space.commons.models.ui.RenderTarget r26, java.util.List<com.zapp.oneweatherzapp.ng5> r27, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r28) {
        /*
            Method dump skipped, instructions count: 307
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.storage.impl.SpaceStorageProviderImpl.m(com.glance.spaces.zapp.content.WidgetElement, com.zapp.oneweatherzapp.nm5, com.glance.space.commons.models.ui.RenderTarget, java.util.List, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0080 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable n(java.lang.String r7, com.glance.spaces.zapp.content.WidgetConfig r8, com.zapp.oneweatherzapp.j90 r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof com.glance.space.data.storage.impl.SpaceStorageProviderImpl$mayBeGetUpdatedWidgetConfig$1
            if (r0 == 0) goto L13
            r0 = r9
            com.glance.space.data.storage.impl.SpaceStorageProviderImpl$mayBeGetUpdatedWidgetConfig$1 r0 = (com.glance.space.data.storage.impl.SpaceStorageProviderImpl$mayBeGetUpdatedWidgetConfig$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.data.storage.impl.SpaceStorageProviderImpl$mayBeGetUpdatedWidgetConfig$1 r0 = new com.glance.space.data.storage.impl.SpaceStorageProviderImpl$mayBeGetUpdatedWidgetConfig$1
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L49
            if (r2 == r4) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r6 = r0.L$0
            com.glance.spaces.zapp.content.WidgetConfig r6 = (com.glance.spaces.zapp.content.WidgetConfig) r6
            com.zapp.oneweatherzapp.os.B(r9)
            goto L7c
        L2f:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L37:
            java.lang.Object r6 = r0.L$2
            r8 = r6
            com.glance.spaces.zapp.content.WidgetConfig r8 = (com.glance.spaces.zapp.content.WidgetConfig) r8
            java.lang.Object r6 = r0.L$1
            r7 = r6
            java.lang.String r7 = (java.lang.String) r7
            java.lang.Object r6 = r0.L$0
            com.glance.space.data.storage.impl.SpaceStorageProviderImpl r6 = (com.glance.space.data.storage.impl.SpaceStorageProviderImpl) r6
            com.zapp.oneweatherzapp.os.B(r9)
            goto L64
        L49:
            com.zapp.oneweatherzapp.os.B(r9)
            com.glance.spaces.zapp.content.OnboardingConfig r9 = r8.getOnboardingConfig()
            if (r9 != 0) goto L53
            return r8
        L53:
            r0.L$0 = r6
            r0.L$1 = r7
            r0.L$2 = r8
            r0.label = r4
            com.zapp.oneweatherzapp.o53 r9 = r6.b
            java.lang.Object r9 = r9.g(r7, r0)
            if (r9 != r1) goto L64
            return r1
        L64:
            com.glance.space.data.storage.onboarding.SyncState r9 = (com.glance.space.data.storage.onboarding.SyncState) r9
            com.glance.space.data.storage.onboarding.SyncState r2 = com.glance.space.data.storage.onboarding.SyncState.PENDING
            if (r9 != r2) goto Lb5
            com.zapp.oneweatherzapp.o53 r6 = r6.b
            r0.L$0 = r8
            r0.L$1 = r5
            r0.L$2 = r5
            r0.label = r3
            java.lang.Object r9 = r6.a(r7, r0)
            if (r9 != r1) goto L7b
            return r1
        L7b:
            r6 = r8
        L7c:
            byte[] r9 = (byte[]) r9
            if (r9 == 0) goto Lb4
            com.glance.spaces.zapp.content.WidgetConfig r7 = com.glance.spaces.zapp.content.WidgetConfig.parseFrom(r9)     // Catch: java.lang.Throwable -> L89
            java.lang.Object r7 = kotlin.Result.m336constructorimpl(r7)     // Catch: java.lang.Throwable -> L89
            goto L92
        L89:
            r7 = move-exception
            kotlin.Result$Failure r7 = com.zapp.oneweatherzapp.os.r(r7)
            java.lang.Object r7 = kotlin.Result.m336constructorimpl(r7)
        L92:
            boolean r8 = kotlin.Result.m340isFailureimpl(r7)
            if (r8 == 0) goto L99
            goto L9a
        L99:
            r5 = r7
        L9a:
            com.glance.spaces.zapp.content.WidgetConfig r5 = (com.glance.spaces.zapp.content.WidgetConfig) r5
            if (r5 != 0) goto L9f
            goto Lb4
        L9f:
            com.glance.spaces.zapp.content.WidgetConfig$b r6 = r6.toBuilder()
            com.glance.spaces.zapp.content.OnboardingConfig r7 = r5.getOnboardingConfig()
            com.glance.spaces.zapp.content.WidgetConfig$b r6 = r6.setOnboardingConfig(r7)
            com.glance.spaces.zapp.content.WidgetConfig r6 = r6.build()
            java.lang.String r7 = "widgetConfig.toBuilder()…\n                .build()"
            com.zapp.oneweatherzapp.dx1.e(r6, r7)
        Lb4:
            return r6
        Lb5:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.storage.impl.SpaceStorageProviderImpl.n(java.lang.String, com.glance.spaces.zapp.content.WidgetConfig, com.zapp.oneweatherzapp.j90):java.io.Serializable");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x005b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable o(com.glance.spaces.zapp.content.WidgetElement r7, com.glance.space.commons.models.ui.RenderTarget r8, com.zapp.oneweatherzapp.j90 r9) {
        /*
            r6 = this;
            java.lang.String r0 = "SpaceStorageProvider"
            java.lang.String r1 = "mayBeMergeWidgetContent: merging contentId : "
            boolean r2 = r9 instanceof com.glance.space.data.storage.impl.SpaceStorageProviderImpl$mayBeMergeWidgetContent$1
            if (r2 == 0) goto L17
            r2 = r9
            com.glance.space.data.storage.impl.SpaceStorageProviderImpl$mayBeMergeWidgetContent$1 r2 = (com.glance.space.data.storage.impl.SpaceStorageProviderImpl$mayBeMergeWidgetContent$1) r2
            int r3 = r2.label
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.label = r3
            goto L1c
        L17:
            com.glance.space.data.storage.impl.SpaceStorageProviderImpl$mayBeMergeWidgetContent$1 r2 = new com.glance.space.data.storage.impl.SpaceStorageProviderImpl$mayBeMergeWidgetContent$1
            r2.<init>(r6, r9)
        L1c:
            java.lang.Object r9 = r2.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r3 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r4 = r2.label
            r5 = 1
            if (r4 == 0) goto L38
            if (r4 != r5) goto L30
            java.lang.Object r6 = r2.L$0
            r7 = r6
            com.glance.spaces.zapp.content.WidgetElement r7 = (com.glance.spaces.zapp.content.WidgetElement) r7
            com.zapp.oneweatherzapp.os.B(r9)
            goto L57
        L30:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L38:
            com.zapp.oneweatherzapp.os.B(r9)
            boolean r9 = r7.getIsLiveElement()
            if (r9 == 0) goto Lda
            java.lang.String r9 = r7.getId()
            java.lang.String r4 = "newWidgetElement.id"
            com.zapp.oneweatherzapp.dx1.e(r9, r4)
            r2.L$0 = r7
            r2.label = r5
            com.zapp.oneweatherzapp.od4 r6 = r6.e
            java.lang.Object r9 = r6.c(r9, r8, r2)
            if (r9 != r3) goto L57
            return r3
        L57:
            com.zapp.oneweatherzapp.ng5 r9 = (com.zapp.oneweatherzapp.ng5) r9
            if (r9 == 0) goto Lda
            byte[] r6 = r9.g     // Catch: java.lang.Throwable -> Lc0
            com.glance.spaces.zapp.content.WidgetElement r6 = com.glance.spaces.zapp.content.WidgetElement.parseFrom(r6)     // Catch: java.lang.Throwable -> Lc0
            long r2 = r7.getPublishedAt()     // Catch: java.lang.Throwable -> Lc0
            long r8 = r9.m
            int r2 = (r2 > r8 ? 1 : (r2 == r8 ? 0 : -1))
            if (r2 != 0) goto L71
            java.lang.String r8 = "existingWidgetElement"
            com.zapp.oneweatherzapp.dx1.e(r6, r8)     // Catch: java.lang.Throwable -> Lc0
            return r6
        L71:
            long r2 = r7.getPublishedAt()     // Catch: java.lang.Throwable -> Lc0
            int r8 = (r2 > r8 ? 1 : (r2 == r8 ? 0 : -1))
            if (r8 <= 0) goto Lb9
            com.zapp.oneweatherzapp.u72 r8 = com.zapp.oneweatherzapp.u72.a     // Catch: java.lang.Throwable -> Lc0
            java.lang.StringBuilder r9 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lc0
            r9.<init>(r1)     // Catch: java.lang.Throwable -> Lc0
            java.lang.String r1 = r7.getId()     // Catch: java.lang.Throwable -> Lc0
            r9.append(r1)     // Catch: java.lang.Throwable -> Lc0
            java.lang.String r9 = r9.toString()     // Catch: java.lang.Throwable -> Lc0
            r8.getClass()     // Catch: java.lang.Throwable -> Lc0
            com.zapp.oneweatherzapp.u72.d(r0, r9)     // Catch: java.lang.Throwable -> Lc0
            com.glance.spaces.zapp.content.WidgetContent r6 = r6.getWidgetContent()     // Catch: java.lang.Throwable -> Lc0
            java.lang.String r8 = "existingWidgetElement.widgetContent"
            com.zapp.oneweatherzapp.dx1.e(r6, r8)     // Catch: java.lang.Throwable -> Lc0
            com.glance.spaces.zapp.content.WidgetContent r8 = r7.getWidgetContent()     // Catch: java.lang.Throwable -> Lc0
            java.lang.String r9 = "newWidgetElement.widgetContent"
            com.zapp.oneweatherzapp.dx1.e(r8, r9)     // Catch: java.lang.Throwable -> Lc0
            com.glance.spaces.zapp.content.WidgetContent r6 = com.zapp.oneweatherzapp.il3.b(r6, r8)     // Catch: java.lang.Throwable -> Lc0
            com.glance.spaces.zapp.content.WidgetElement$b r8 = r7.toBuilder()     // Catch: java.lang.Throwable -> Lc0
            com.glance.spaces.zapp.content.WidgetElement$b r6 = r8.setWidgetContent(r6)     // Catch: java.lang.Throwable -> Lc0
            com.glance.spaces.zapp.content.WidgetElement r6 = r6.build()     // Catch: java.lang.Throwable -> Lc0
            java.lang.String r8 = "newWidgetElement.toBuild…                 .build()"
            com.zapp.oneweatherzapp.dx1.e(r6, r8)     // Catch: java.lang.Throwable -> Lc0
            return r6
        Lb9:
            com.zapp.oneweatherzapp.k55 r6 = com.zapp.oneweatherzapp.k55.a     // Catch: java.lang.Throwable -> Lc0
            java.lang.Object r6 = kotlin.Result.m336constructorimpl(r6)     // Catch: java.lang.Throwable -> Lc0
            goto Lc9
        Lc0:
            r6 = move-exception
            kotlin.Result$Failure r6 = com.zapp.oneweatherzapp.os.r(r6)
            java.lang.Object r6 = kotlin.Result.m336constructorimpl(r6)
        Lc9:
            java.lang.Throwable r6 = kotlin.Result.m338exceptionOrNullimpl(r6)
            if (r6 != 0) goto Ld0
            goto Lda
        Ld0:
            com.zapp.oneweatherzapp.u72 r8 = com.zapp.oneweatherzapp.u72.a
            r8.getClass()
            java.lang.String r8 = "mayBeMergeWidgetContent: Error parsing blob"
            com.zapp.oneweatherzapp.u72.g(r0, r8, r6)
        Lda:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.storage.impl.SpaceStorageProviderImpl.o(com.glance.spaces.zapp.content.WidgetElement, com.glance.space.commons.models.ui.RenderTarget, com.zapp.oneweatherzapp.j90):java.io.Serializable");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(17:9|10|(1:12)(1:92)|13|14|15|16|17|18|19|(1:21)|22|(3:35|(9:38|39|40|(17:45|(1:47)(1:79)|48|49|50|51|52|53|54|55|56|57|58|(1:60)(1:68)|61|(2:63|64)(2:66|67)|65)|80|81|(0)(0)|65|36)|85)|24|25|26|(2:28|(1:30)(17:32|10|(0)(0)|13|14|15|16|17|18|19|(0)|22|(0)|24|25|26|(2:33|34)(0)))(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0100, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0102, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0103, code lost:
        r32 = r12;
        r6 = r13;
        r26 = r14;
        r18 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x010a, code lost:
        r0 = kotlin.Result.m336constructorimpl(com.zapp.oneweatherzapp.os.r(r0));
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x02f2  */
    /* JADX WARN: Type inference failed for: r0v23, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v33, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v17, types: [com.zapp.oneweatherzapp.rp3] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x00bd -> B:21:0x00cc). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object p(java.lang.String r33, java.lang.String r34, java.util.List<com.glance.spaces.lsspace.layout.Tray> r35, com.glance.space.commons.models.ui.RenderTarget r36, java.util.List<com.zapp.oneweatherzapp.m05> r37, java.util.List<com.zapp.oneweatherzapp.nm5> r38, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r39) {
        /*
            Method dump skipped, instructions count: 757
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.storage.impl.SpaceStorageProviderImpl.p(java.lang.String, java.lang.String, java.util.List, com.glance.space.commons.models.ui.RenderTarget, java.util.List, java.util.List, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x012a A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object r(com.zapp.oneweatherzapp.nm5 r34, com.zapp.oneweatherzapp.gg5 r35, com.glance.spaces.zapp.content.WidgetData r36, java.util.List<com.zapp.oneweatherzapp.ng5> r37, java.util.List<com.zapp.oneweatherzapp.ng5> r38, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r39) {
        /*
            Method dump skipped, instructions count: 302
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.storage.impl.SpaceStorageProviderImpl.r(com.zapp.oneweatherzapp.nm5, com.zapp.oneweatherzapp.gg5, com.glance.spaces.zapp.content.WidgetData, java.util.List, java.util.List, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0128 A[LOOP:0: B:38:0x00ed->B:51:0x0128, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0197 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0144 A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:53:0x0167 -> B:55:0x016a). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object s(com.zapp.oneweatherzapp.nm5 r28, java.util.List<com.glance.spaces.zapp.content.WidgetData> r29, com.glance.space.commons.models.ui.RenderTarget r30, java.util.List<com.zapp.oneweatherzapp.ng5> r31, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r32) {
        /*
            Method dump skipped, instructions count: 411
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.storage.impl.SpaceStorageProviderImpl.s(com.zapp.oneweatherzapp.nm5, java.util.List, com.glance.space.commons.models.ui.RenderTarget, java.util.List, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }
}
