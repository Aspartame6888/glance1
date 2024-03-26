package com.glance.ml.storage;

import android.content.Context;
import com.glance.spaces.content.server.v1.Feature;
import com.glance.spaces.content.server.v1.L0WidgetData;
import com.glance.spaces.ds.edgeml.ContentFeature;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.lk2;
import com.zapp.oneweatherzapp.m4;
import com.zapp.oneweatherzapp.pd4;
import com.zapp.oneweatherzapp.u72;
import com.zapp.oneweatherzapp.v70;
import com.zapp.oneweatherzapp.yg0;
import java.util.ArrayList;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.c;
/* compiled from: MLStorageProvider.kt */
/* loaded from: classes.dex */
public final class MLStorageProviderImpl implements lk2 {
    public static final /* synthetic */ e42<Object>[] c = {m4.a(MLStorageProviderImpl.class, "trayRenderStore", "getTrayRenderStore()Lcom/glance/space/commons/storage/PreferenceStore;", 0)};
    public final com.glance.ml.db.storage.dao.a a;
    public final pd4 b;

    /* compiled from: MLStorageProvider.kt */
    /* loaded from: classes.dex */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[DirtyParam.values().length];
            try {
                iArr[DirtyParam.IMPRESSION_COUNT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[DirtyParam.LS_TOTAL_VISIBLE_DURATION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[DirtyParam.LAST_WAKE_DURATION.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public MLStorageProviderImpl(Context context, com.glance.ml.db.storage.dao.a aVar) {
        dx1.f(context, "context");
        dx1.f(aVar, "homunculusDao");
        this.a = aVar;
        this.b = com.zapp.oneweatherzapp.a.q(context, "tray_render_store");
    }

    public static void f(String str, String str2, L0WidgetData l0WidgetData, ArrayList arrayList) {
        ArrayList arrayList2;
        boolean z;
        List<Double> valuesList;
        List<Feature> featuresList = l0WidgetData.getL0WidgetMeta().getFeaturesList();
        if (featuresList.isEmpty()) {
            yg0.b("No features found for content ", str2, u72.a, "ML-StorageProvider");
            return;
        }
        ContentFeature contentFeature = ((Feature) c.F(featuresList)).getContentFeature();
        if (contentFeature != null && (valuesList = contentFeature.getValuesList()) != null) {
            arrayList2 = c.D(valuesList);
        } else {
            arrayList2 = null;
        }
        if (arrayList2 != null && !arrayList2.isEmpty()) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            yg0.b("No fuzzy details found from server for content ", str2, u72.a, "ML-StorageProvider");
        } else {
            arrayList.add(new v70((long) h(DirtyParam.LS_TOTAL_VISIBLE_DURATION, arrayList2), str, str2, (long) h(DirtyParam.LAST_WAKE_DURATION, arrayList2), (int) h(DirtyParam.IMPRESSION_COUNT, arrayList2)));
        }
    }

    public static double h(DirtyParam dirtyParam, ArrayList arrayList) {
        int i = a.a[dirtyParam.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    int size = arrayList.size();
                    DirtyParam dirtyParam2 = DirtyParam.LAST_WAKE_DURATION;
                    if (size >= dirtyParam2.getIndex()) {
                        return ((Number) arrayList.get(dirtyParam2.getIndex())).doubleValue();
                    }
                } else {
                    throw new NoWhenBranchMatchedException();
                }
            } else {
                int size2 = arrayList.size();
                DirtyParam dirtyParam3 = DirtyParam.LS_TOTAL_VISIBLE_DURATION;
                if (size2 >= dirtyParam3.getIndex()) {
                    return ((Number) arrayList.get(dirtyParam3.getIndex())).doubleValue();
                }
            }
        } else if (!arrayList.isEmpty()) {
            return ((Number) arrayList.get(DirtyParam.IMPRESSION_COUNT.getIndex())).doubleValue();
        }
        return FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0064  */
    @Override // com.zapp.oneweatherzapp.lk2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.zapp.oneweatherzapp.og2 r11, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r12) {
        /*
            r10 = this;
            boolean r0 = r12 instanceof com.glance.ml.storage.MLStorageProviderImpl$deleteInvalidTrays$1
            if (r0 == 0) goto L13
            r0 = r12
            com.glance.ml.storage.MLStorageProviderImpl$deleteInvalidTrays$1 r0 = (com.glance.ml.storage.MLStorageProviderImpl$deleteInvalidTrays$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.ml.storage.MLStorageProviderImpl$deleteInvalidTrays$1 r0 = new com.glance.ml.storage.MLStorageProviderImpl$deleteInvalidTrays$1
            r0.<init>(r10, r12)
        L18:
            java.lang.Object r12 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3b
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            com.zapp.oneweatherzapp.os.B(r12)
            goto L82
        L2a:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L32:
            java.lang.Object r10 = r0.L$0
            r11 = r10
            com.zapp.oneweatherzapp.og2 r11 = (com.zapp.oneweatherzapp.og2) r11
            com.zapp.oneweatherzapp.os.B(r12)
            goto L4d
        L3b:
            com.zapp.oneweatherzapp.os.B(r12)
            r0.L$0 = r11
            r0.label = r4
            com.glance.ml.db.storage.entity.TrayDeleteReason r12 = com.glance.ml.db.storage.entity.TrayDeleteReason.INVALID
            com.glance.ml.db.storage.dao.a r10 = r10.a
            java.lang.Object r12 = r10.h(r12, r0)
            if (r12 != r1) goto L4d
            return r1
        L4d:
            java.util.List r12 = (java.util.List) r12
            boolean r10 = r12.isEmpty()
            java.lang.String r2 = "ML-StorageProvider"
            if (r10 == 0) goto L64
            com.zapp.oneweatherzapp.u72 r10 = com.zapp.oneweatherzapp.u72.a
            r10.getClass()
            java.lang.String r10 = "No invalid tray available for deletion"
            com.zapp.oneweatherzapp.u72.d(r2, r10)
            com.zapp.oneweatherzapp.k55 r10 = com.zapp.oneweatherzapp.k55.a
            return r10
        L64:
            com.zapp.oneweatherzapp.u72 r10 = com.zapp.oneweatherzapp.u72.a
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 63
            r4 = r12
            java.lang.String r4 = kotlin.collections.c.L(r4, r5, r6, r7, r8, r9)
            java.lang.String r5 = "Deleting invalid trays: "
            com.zapp.oneweatherzapp.yg0.b(r5, r4, r10, r2)
            r10 = 0
            r0.L$0 = r10
            r0.label = r3
            java.lang.Object r10 = r11.a(r12, r0)
            if (r10 != r1) goto L82
            return r1
        L82:
            com.zapp.oneweatherzapp.k55 r10 = com.zapp.oneweatherzapp.k55.a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.ml.storage.MLStorageProviderImpl.a(com.zapp.oneweatherzapp.og2, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00c0 A[Catch: all -> 0x01f8, TryCatch #0 {all -> 0x01f8, blocks: (B:14:0x0037, B:45:0x01f2, B:19:0x0050, B:41:0x01de, B:22:0x0081, B:35:0x0158, B:29:0x00e8, B:31:0x00ee, B:36:0x01a4, B:26:0x00ba, B:28:0x00c0, B:37:0x01b9, B:25:0x009d), top: B:54:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00ee A[Catch: all -> 0x01f8, TryCatch #0 {all -> 0x01f8, blocks: (B:14:0x0037, B:45:0x01f2, B:19:0x0050, B:41:0x01de, B:22:0x0081, B:35:0x0158, B:29:0x00e8, B:31:0x00ee, B:36:0x01a4, B:26:0x00ba, B:28:0x00c0, B:37:0x01b9, B:25:0x009d), top: B:54:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x01a4 A[Catch: all -> 0x01f8, TryCatch #0 {all -> 0x01f8, blocks: (B:14:0x0037, B:45:0x01f2, B:19:0x0050, B:41:0x01de, B:22:0x0081, B:35:0x0158, B:29:0x00e8, B:31:0x00ee, B:36:0x01a4, B:26:0x00ba, B:28:0x00c0, B:37:0x01b9, B:25:0x009d), top: B:54:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x01b9 A[Catch: all -> 0x01f8, TryCatch #0 {all -> 0x01f8, blocks: (B:14:0x0037, B:45:0x01f2, B:19:0x0050, B:41:0x01de, B:22:0x0081, B:35:0x0158, B:29:0x00e8, B:31:0x00ee, B:36:0x01a4, B:26:0x00ba, B:28:0x00c0, B:37:0x01b9, B:25:0x009d), top: B:54:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x01f0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01f1  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00c0 -> B:29:0x00e8). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x0145 -> B:35:0x0158). Please submit an issue!!! */
    @Override // com.zapp.oneweatherzapp.lk2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.util.List<com.glance.spaces.content.server.v1.L0Tray> r29, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.r05> r30) {
        /*
            Method dump skipped, instructions count: 526
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.ml.storage.MLStorageProviderImpl.b(java.util.List, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0091 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00db A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00dc  */
    @Override // com.zapp.oneweatherzapp.lk2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(com.zapp.oneweatherzapp.og2 r12, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r13) {
        /*
            Method dump skipped, instructions count: 338
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.ml.storage.MLStorageProviderImpl.c(com.zapp.oneweatherzapp.og2, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x012f  */
    /* JADX WARN: Type inference failed for: r13v15, types: [java.util.Map] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x0118 -> B:40:0x011b). Please submit an issue!!! */
    @Override // com.zapp.oneweatherzapp.lk2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(java.util.List<java.lang.String> r12, com.zapp.oneweatherzapp.og2 r13, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r14) {
        /*
            Method dump skipped, instructions count: 405
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.ml.storage.MLStorageProviderImpl.d(java.util.List, com.zapp.oneweatherzapp.og2, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007c A[LOOP:0: B:22:0x0076->B:24:0x007c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a4  */
    @Override // com.zapp.oneweatherzapp.lk2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(java.util.List<java.lang.String> r8, com.glance.ml.db.storage.entity.TrayDeleteReason r9, boolean r10, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r11) {
        /*
            r7 = this;
            boolean r0 = r11 instanceof com.glance.ml.storage.MLStorageProviderImpl$storeTrayForDeletion$1
            if (r0 == 0) goto L13
            r0 = r11
            com.glance.ml.storage.MLStorageProviderImpl$storeTrayForDeletion$1 r0 = (com.glance.ml.storage.MLStorageProviderImpl$storeTrayForDeletion$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.ml.storage.MLStorageProviderImpl$storeTrayForDeletion$1 r0 = new com.glance.ml.storage.MLStorageProviderImpl$storeTrayForDeletion$1
            r0.<init>(r7, r11)
        L18:
            java.lang.Object r11 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L49
            if (r2 == r5) goto L3a
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2e
            com.zapp.oneweatherzapp.os.B(r11)
            goto Lb3
        L2e:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L36:
            com.zapp.oneweatherzapp.os.B(r11)
            goto La1
        L3a:
            boolean r10 = r0.Z$0
            java.lang.Object r7 = r0.L$1
            r9 = r7
            com.glance.ml.db.storage.entity.TrayDeleteReason r9 = (com.glance.ml.db.storage.entity.TrayDeleteReason) r9
            java.lang.Object r7 = r0.L$0
            com.glance.ml.storage.MLStorageProviderImpl r7 = (com.glance.ml.storage.MLStorageProviderImpl) r7
            com.zapp.oneweatherzapp.os.B(r11)
            goto L5d
        L49:
            com.zapp.oneweatherzapp.os.B(r11)
            r0.L$0 = r7
            r0.L$1 = r9
            r0.Z$0 = r10
            r0.label = r5
            com.glance.ml.db.storage.dao.a r11 = r7.a
            java.lang.Object r11 = r11.g(r8, r0)
            if (r11 != r1) goto L5d
            return r1
        L5d:
            java.util.List r11 = (java.util.List) r11
            java.lang.String r8 = "<this>"
            com.zapp.oneweatherzapp.dx1.f(r11, r8)
            java.lang.String r8 = "deleteReason"
            com.zapp.oneweatherzapp.dx1.f(r9, r8)
            java.util.ArrayList r8 = new java.util.ArrayList
            int r2 = com.zapp.oneweatherzapp.jz.n(r11)
            r8.<init>(r2)
            java.util.Iterator r11 = r11.iterator()
        L76:
            boolean r2 = r11.hasNext()
            if (r2 == 0) goto L8f
            java.lang.Object r2 = r11.next()
            com.zapp.oneweatherzapp.k05 r2 = (com.zapp.oneweatherzapp.k05) r2
            com.zapp.oneweatherzapp.q05 r5 = new com.zapp.oneweatherzapp.q05
            java.lang.String r6 = r2.a
            java.lang.String r2 = r2.b
            r5.<init>(r6, r2, r9)
            r8.add(r5)
            goto L76
        L8f:
            r9 = 0
            if (r10 == 0) goto La4
            com.glance.ml.db.storage.dao.a r7 = r7.a
            r0.L$0 = r9
            r0.L$1 = r9
            r0.label = r4
            java.lang.Object r7 = r7.q(r8, r0)
            if (r7 != r1) goto La1
            return r1
        La1:
            com.zapp.oneweatherzapp.k55 r7 = com.zapp.oneweatherzapp.k55.a
            return r7
        La4:
            com.glance.ml.db.storage.dao.a r7 = r7.a
            r0.L$0 = r9
            r0.L$1 = r9
            r0.label = r3
            java.lang.Object r7 = r7.a(r8, r0)
            if (r7 != r1) goto Lb3
            return r1
        Lb3:
            com.zapp.oneweatherzapp.k55 r7 = com.zapp.oneweatherzapp.k55.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.ml.storage.MLStorageProviderImpl.e(java.util.List, com.glance.ml.db.storage.entity.TrayDeleteReason, boolean, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(java.lang.String r25, java.lang.String r26, java.lang.String r27, long r28, long r30, com.glance.ml.db.storage.dao.a r32, java.util.ArrayList<com.zapp.oneweatherzapp.k05> r33, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r34) {
        /*
            Method dump skipped, instructions count: 200
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.ml.storage.MLStorageProviderImpl.g(java.lang.String, java.lang.String, java.lang.String, long, long, com.glance.ml.db.storage.dao.a, java.util.ArrayList, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0067  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0059 -> B:20:0x005c). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(java.util.List<com.zapp.oneweatherzapp.k05> r5, com.zapp.oneweatherzapp.og2 r6, com.zapp.oneweatherzapp.j90<? super java.lang.Boolean> r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof com.glance.ml.storage.MLStorageProviderImpl$isAssetDownloadedForAllWidgets$1
            if (r0 == 0) goto L13
            r0 = r7
            com.glance.ml.storage.MLStorageProviderImpl$isAssetDownloadedForAllWidgets$1 r0 = (com.glance.ml.storage.MLStorageProviderImpl$isAssetDownloadedForAllWidgets$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.ml.storage.MLStorageProviderImpl$isAssetDownloadedForAllWidgets$1 r0 = new com.glance.ml.storage.MLStorageProviderImpl$isAssetDownloadedForAllWidgets$1
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r4 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r7 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r0.label
            r2 = 1
            if (r1 == 0) goto L37
            if (r1 != r2) goto L2f
            java.lang.Object r5 = r0.L$1
            java.util.Iterator r5 = (java.util.Iterator) r5
            java.lang.Object r6 = r0.L$0
            com.zapp.oneweatherzapp.og2 r6 = (com.zapp.oneweatherzapp.og2) r6
            com.zapp.oneweatherzapp.os.B(r4)
            goto L5c
        L2f:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L37:
            com.zapp.oneweatherzapp.os.B(r4)
            java.util.Iterator r4 = r5.iterator()
            r5 = r4
        L3f:
            boolean r4 = r5.hasNext()
            if (r4 == 0) goto L67
            java.lang.Object r4 = r5.next()
            com.zapp.oneweatherzapp.k05 r4 = (com.zapp.oneweatherzapp.k05) r4
            java.lang.String r1 = r4.b
            r0.L$0 = r6
            r0.L$1 = r5
            r0.label = r2
            java.lang.String r4 = r4.a
            java.lang.Object r4 = r6.d(r1, r4, r0)
            if (r4 != r7) goto L5c
            return r7
        L5c:
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            boolean r4 = r4.booleanValue()
            if (r4 != 0) goto L3f
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            return r4
        L67:
            java.lang.Boolean r4 = java.lang.Boolean.TRUE
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.ml.storage.MLStorageProviderImpl.i(java.util.List, com.zapp.oneweatherzapp.og2, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }
}
