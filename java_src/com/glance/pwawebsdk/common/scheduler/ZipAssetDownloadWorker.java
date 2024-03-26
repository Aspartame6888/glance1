package com.glance.pwawebsdk.common.scheduler;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import androidx.work.b;
import com.glance.pwawebsdk.common.sdkasset.database.GlanceRoomDB;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ko3;
import com.zapp.oneweatherzapp.x7;
import java.util.HashMap;
import kotlin.Metadata;
/* compiled from: ZipDownloadWorker.kt */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\tB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker;", "Landroidx/work/CoroutineWorker;", "", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "workerParams", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "a", "pwa-web-sdk_release"}, k = 1, mv = {1, 9, 0})
/* loaded from: classes.dex */
public final class ZipAssetDownloadWorker extends CoroutineWorker {
    public final Context a;
    public x7 b;
    public final ko3 c;

    /* compiled from: ZipDownloadWorker.kt */
    /* loaded from: classes.dex */
    public static final class a {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ZipAssetDownloadWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        dx1.f(context, "context");
        dx1.f(workerParameters, "workerParams");
        this.a = context;
        GlanceRoomDB.a aVar = GlanceRoomDB.a;
        dx1.f(aVar.a(context).c(), "sdkAssetsDao");
        this.c = new ko3(aVar.a(context).b());
    }

    public static final b b(ZipAssetDownloadWorker zipAssetDownloadWorker, boolean z, String str) {
        zipAssetDownloadWorker.getClass();
        HashMap hashMap = new HashMap();
        hashMap.put("version", zipAssetDownloadWorker.getInputData().b("version"));
        hashMap.put("platform_id", zipAssetDownloadWorker.getInputData().b("platform_id"));
        hashMap.put("return_code", str);
        hashMap.put(FirebaseAnalytics.Param.SUCCESS, Boolean.valueOf(z));
        b bVar = new b(hashMap);
        b.c(bVar);
        return bVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable d(com.glance.pwawebsdk.common.sdkasset.database.SdkAsset r18, com.zapp.oneweatherzapp.j90 r19) {
        /*
            r17 = this;
            r1 = r17
            r2 = r18
            r0 = r19
            boolean r3 = r0 instanceof com.glance.pwawebsdk.common.scheduler.ZipAssetDownloadWorker$queueDownload$1
            if (r3 == 0) goto L19
            r3 = r0
            com.glance.pwawebsdk.common.scheduler.ZipAssetDownloadWorker$queueDownload$1 r3 = (com.glance.pwawebsdk.common.scheduler.ZipAssetDownloadWorker$queueDownload$1) r3
            int r4 = r3.label
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = r4 & r5
            if (r6 == 0) goto L19
            int r4 = r4 - r5
            r3.label = r4
            goto L1e
        L19:
            com.glance.pwawebsdk.common.scheduler.ZipAssetDownloadWorker$queueDownload$1 r3 = new com.glance.pwawebsdk.common.scheduler.ZipAssetDownloadWorker$queueDownload$1
            r3.<init>(r1, r0)
        L1e:
            java.lang.Object r0 = r3.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r4 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r5 = r3.label
            r6 = 1
            if (r5 == 0) goto L3a
            if (r5 != r6) goto L32
            java.lang.Object r1 = r3.L$0
            java.io.Serializable r1 = (java.io.Serializable) r1
            com.zapp.oneweatherzapp.os.B(r0)
            goto Lc1
        L32:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L3a:
            com.zapp.oneweatherzapp.os.B(r0)
            com.zapp.oneweatherzapp.x7 r0 = r1.b
            r5 = 0
            if (r0 == 0) goto L90
            java.lang.String r7 = r2.c
            android.net.Uri r7 = android.net.Uri.parse(r7)
            java.lang.String r8 = "parse(...)"
            com.zapp.oneweatherzapp.dx1.e(r7, r8)
            java.lang.String r8 = "Zip asset"
            android.app.DownloadManager$Request r9 = new android.app.DownloadManager$Request     // Catch: java.lang.Exception -> L81
            r9.<init>(r7)     // Catch: java.lang.Exception -> L81
            boolean r10 = r0.b     // Catch: java.lang.Exception -> L81
            if (r10 == 0) goto L59
            goto L5d
        L59:
            r10 = 2
            r9.setNotificationVisibility(r10)     // Catch: java.lang.Exception -> L81
        L5d:
            r9.setTitle(r8)     // Catch: java.lang.Exception -> L81
            java.lang.String r8 = "Downloading games"
            r9.setDescription(r8)     // Catch: java.lang.Exception -> L81
            r8 = 0
            r9.setVisibleInDownloadsUi(r8)     // Catch: java.lang.Exception -> L81
            android.app.DownloadManager r8 = r0.a     // Catch: java.lang.Exception -> L81
            long r8 = r8.enqueue(r9)     // Catch: java.lang.Exception -> L81
            com.zapp.oneweatherzapp.di3 r0 = r0.c     // Catch: java.lang.Exception -> L81
            java.lang.String r10 = r7.getLastPathSegment()     // Catch: java.lang.Exception -> L81
            if (r10 != 0) goto L79
            java.lang.String r10 = ""
        L79:
            r0.a(r8, r10)     // Catch: java.lang.Exception -> L81
            java.lang.Long r0 = java.lang.Long.valueOf(r8)     // Catch: java.lang.Exception -> L81
            goto L91
        L81:
            r0 = move-exception
            java.lang.String r8 = "Unable to submit(%s)"
            java.lang.Object[] r7 = new java.lang.Object[]{r7}
            com.zapp.oneweatherzapp.t72.b(r0, r8, r7)
            java.lang.String r0 = r0.toString()
            goto L91
        L90:
            r0 = r5
        L91:
            boolean r7 = r0 instanceof java.lang.Long
            if (r7 == 0) goto Lc2
            r5 = r0
            java.lang.Number r5 = (java.lang.Number) r5
            long r8 = r5.longValue()
            com.glance.pwawebsdk.common.sdkasset.database.DownloadQueuedSdkAsset r5 = new com.glance.pwawebsdk.common.sdkasset.database.DownloadQueuedSdkAsset
            java.lang.String r10 = r2.a
            java.lang.String r11 = r2.b
            java.lang.String r12 = r2.c
            java.lang.String r13 = r2.d
            r14 = 512(0x200, float:7.17E-43)
            long r15 = java.lang.System.currentTimeMillis()
            r7 = r5
            r7.<init>(r8, r10, r11, r12, r13, r14, r15)
            r3.L$0 = r0
            r3.label = r6
            com.zapp.oneweatherzapp.ko3 r1 = r1.c
            com.zapp.oneweatherzapp.lo3 r1 = r1.a
            r1.a(r5)
            com.zapp.oneweatherzapp.k55 r1 = com.zapp.oneweatherzapp.k55.a
            if (r1 != r4) goto Lc0
            return r4
        Lc0:
            r1 = r0
        Lc1:
            return r1
        Lc2:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.pwawebsdk.common.scheduler.ZipAssetDownloadWorker.d(com.glance.pwawebsdk.common.sdkasset.database.SdkAsset, com.zapp.oneweatherzapp.j90):java.io.Serializable");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    @Override // androidx.work.CoroutineWorker
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object doWork(com.zapp.oneweatherzapp.j90<? super androidx.work.d.a> r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.glance.pwawebsdk.common.scheduler.ZipAssetDownloadWorker$doWork$1
            if (r0 == 0) goto L13
            r0 = r6
            com.glance.pwawebsdk.common.scheduler.ZipAssetDownloadWorker$doWork$1 r0 = (com.glance.pwawebsdk.common.scheduler.ZipAssetDownloadWorker$doWork$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.pwawebsdk.common.scheduler.ZipAssetDownloadWorker$doWork$1 r0 = new com.glance.pwawebsdk.common.scheduler.ZipAssetDownloadWorker$doWork$1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            com.zapp.oneweatherzapp.os.B(r6)
            goto L43
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2f:
            com.zapp.oneweatherzapp.os.B(r6)
            com.zapp.oneweatherzapp.bj0 r6 = com.zapp.oneweatherzapp.mp0.b
            com.glance.pwawebsdk.common.scheduler.ZipAssetDownloadWorker$doWork$2 r2 = new com.glance.pwawebsdk.common.scheduler.ZipAssetDownloadWorker$doWork$2
            r4 = 0
            r2.<init>(r5, r4)
            r0.label = r3
            java.lang.Object r6 = com.zapp.oneweatherzapp.gp1.g(r6, r2, r0)
            if (r6 != r1) goto L43
            return r1
        L43:
            java.lang.String r5 = "withContext(...)"
            com.zapp.oneweatherzapp.dx1.e(r6, r5)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.pwawebsdk.common.scheduler.ZipAssetDownloadWorker.doWork(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }
}
