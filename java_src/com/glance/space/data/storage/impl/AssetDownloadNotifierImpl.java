package com.glance.space.data.storage.impl;

import com.zapp.oneweatherzapp.b82;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.lf;
import com.zapp.oneweatherzapp.sf;
/* compiled from: AssetDownloadNotifier.kt */
/* loaded from: classes.dex */
public final class AssetDownloadNotifierImpl implements sf {
    public final b82 a;
    public final lf b;

    public AssetDownloadNotifierImpl(b82 b82Var, lf lfVar) {
        dx1.f(b82Var, "lsImpressionTracker");
        dx1.f(lfVar, "assetDao");
        this.a = b82Var;
        this.b = lfVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a7 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r6, java.lang.String r7, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof com.glance.space.data.storage.impl.AssetDownloadNotifierImpl$onImageDownload$1
            if (r0 == 0) goto L13
            r0 = r8
            com.glance.space.data.storage.impl.AssetDownloadNotifierImpl$onImageDownload$1 r0 = (com.glance.space.data.storage.impl.AssetDownloadNotifierImpl$onImageDownload$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.data.storage.impl.AssetDownloadNotifierImpl$onImageDownload$1 r0 = new com.glance.space.data.storage.impl.AssetDownloadNotifierImpl$onImageDownload$1
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L45
            if (r2 == r4) goto L33
            if (r2 != r3) goto L2b
            com.zapp.oneweatherzapp.os.B(r8)
            goto La8
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L33:
            java.lang.Object r5 = r0.L$2
            r7 = r5
            java.lang.String r7 = (java.lang.String) r7
            java.lang.Object r5 = r0.L$1
            r6 = r5
            java.lang.String r6 = (java.lang.String) r6
            java.lang.Object r5 = r0.L$0
            com.glance.space.data.storage.impl.AssetDownloadNotifierImpl r5 = (com.glance.space.data.storage.impl.AssetDownloadNotifierImpl) r5
            com.zapp.oneweatherzapp.os.B(r8)
            goto L59
        L45:
            com.zapp.oneweatherzapp.os.B(r8)
            r0.L$0 = r5
            r0.L$1 = r6
            r0.L$2 = r7
            r0.label = r4
            com.zapp.oneweatherzapp.lf r8 = r5.b
            java.lang.Object r8 = com.zapp.oneweatherzapp.lf.d(r8, r6, r7, r0)
            if (r8 != r1) goto L59
            return r1
        L59:
            java.lang.Integer r8 = (java.lang.Integer) r8
            if (r8 != 0) goto L5e
            goto L64
        L5e:
            int r8 = r8.intValue()
            if (r8 == 0) goto L86
        L64:
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r8 = "Assets still pending for contentId: "
            r5.<init>(r8)
            r5.append(r6)
            java.lang.String r6 = ", tray: "
            r5.append(r6)
            r5.append(r7)
            java.lang.String r5 = r5.toString()
            java.lang.Object[] r5 = new java.lang.Object[]{r5}
            java.lang.String r6 = "AssetDownloadNotifier"
            com.zapp.oneweatherzapp.t72.a(r6, r5)
            com.zapp.oneweatherzapp.k55 r5 = com.zapp.oneweatherzapp.k55.a
            return r5
        L86:
            com.zapp.oneweatherzapp.b82 r5 = r5.a
            com.zapp.oneweatherzapp.z72$a r7 = new com.zapp.oneweatherzapp.z72$a
            java.util.List r6 = com.zapp.oneweatherzapp.g65.f(r6)
            r7.<init>(r6)
            r6 = 0
            r0.L$0 = r6
            r0.L$1 = r6
            r0.L$2 = r6
            r0.label = r3
            kotlinx.coroutines.flow.d r5 = r5.a
            java.lang.Object r5 = r5.emit(r7, r0)
            if (r5 != r1) goto La3
            goto La5
        La3:
            com.zapp.oneweatherzapp.k55 r5 = com.zapp.oneweatherzapp.k55.a
        La5:
            if (r5 != r1) goto La8
            return r1
        La8:
            com.zapp.oneweatherzapp.k55 r5 = com.zapp.oneweatherzapp.k55.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.storage.impl.AssetDownloadNotifierImpl.a(java.lang.String, java.lang.String, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }
}
