package com.glance.space.data.download;

import com.glance.space.data.storage.LockscreenSpaceDao;
import com.glance.space.data.storage.impl.AssetDownloadNotifierImpl;
import com.glance.spaces.zapp.content.common.MediaContent;
import com.google.common.collect.ImmutableMap;
import com.zapp.oneweatherzapp.bj0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.jg;
import com.zapp.oneweatherzapp.kf;
import com.zapp.oneweatherzapp.lf;
import com.zapp.oneweatherzapp.rf;
import com.zapp.oneweatherzapp.sf;
import com.zapp.oneweatherzapp.wl3;
import com.zapp.oneweatherzapp.xf;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.Pair;
import kotlin.collections.d;
import kotlinx.coroutines.CoroutineDispatcher;
/* compiled from: AssetDownloadManagerImpl.kt */
/* loaded from: classes.dex */
public final class AssetDownloadManagerImpl implements rf {
    public static final long g = TimeUnit.DAYS.toMillis(5);
    public static final /* synthetic */ int h = 0;
    public final Map<MediaContent.Type, wl3<xf>> a;
    public final CoroutineDispatcher b;
    public final LockscreenSpaceDao c;
    public final lf d;
    public final sf e;
    public final HashSet<String> f;

    public AssetDownloadManagerImpl(ImmutableMap immutableMap, bj0 bj0Var, LockscreenSpaceDao lockscreenSpaceDao, lf lfVar, AssetDownloadNotifierImpl assetDownloadNotifierImpl) {
        dx1.f(immutableMap, "assetFetchers");
        dx1.f(lockscreenSpaceDao, "lockscreenDao");
        dx1.f(lfVar, "assetDao");
        this.a = immutableMap;
        this.b = bj0Var;
        this.c = lockscreenSpaceDao;
        this.d = lfVar;
        this.e = assetDownloadNotifierImpl;
        this.f = new HashSet<>();
    }

    public static final Map c(AssetDownloadManagerImpl assetDownloadManagerImpl, kf kfVar, jg jgVar) {
        assetDownloadManagerImpl.getClass();
        return d.y(new Pair("URL", kfVar.a), new Pair("Asset Type", kfVar.b.name()), new Pair("Content Id", jgVar.a), new Pair("Tray Id", jgVar.b));
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(6:5|6|(7:(2:61|(1:(1:(16:65|66|67|68|26|27|28|29|30|31|32|33|34|(1:36)|37|38)(2:72|73))(5:74|75|76|23|(1:49)(13:25|26|27|28|29|30|31|32|33|34|(0)|37|38)))(8:77|78|79|17|18|(2:20|21)|23|(0)(0)))(4:9|10|11|12)|60|42|34|(0)|37|38)(10:81|82|83|84|85|86|87|88|89|(1:92)(1:91))|13|14|(1:53)(6:16|17|18|(0)|23|(0)(0))))|103|6|(0)(0)|13|14|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01b2, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01b3, code lost:
        r6 = r22;
        r5 = r23;
        r3 = r4;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:109:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:110:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01dd  */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object d(com.glance.space.data.download.AssetDownloadManagerImpl r33, java.lang.String r34, java.lang.String r35, com.zapp.oneweatherzapp.jg r36, com.zapp.oneweatherzapp.j90 r37) {
        /*
            Method dump skipped, instructions count: 508
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.download.AssetDownloadManagerImpl.d(com.glance.space.data.download.AssetDownloadManagerImpl, java.lang.String, java.lang.String, com.zapp.oneweatherzapp.jg, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    @Override // com.zapp.oneweatherzapp.rf
    public final Object a(List<jg> list, j90<? super Boolean> j90Var) {
        return gp1.g(this.b, new AssetDownloadManagerImpl$queueDownloads$2(this, list, null), j90Var);
    }

    @Override // com.zapp.oneweatherzapp.rf
    public final Object b(String str, j90<? super String> j90Var) {
        return gp1.g(this.b, new AssetDownloadManagerImpl$getAssetPath$2(str, this, null), j90Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(com.zapp.oneweatherzapp.jg r10, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof com.glance.space.data.download.AssetDownloadManagerImpl$markAssetAsReadyState$1
            if (r0 == 0) goto L13
            r0 = r11
            com.glance.space.data.download.AssetDownloadManagerImpl$markAssetAsReadyState$1 r0 = (com.glance.space.data.download.AssetDownloadManagerImpl$markAssetAsReadyState$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.data.download.AssetDownloadManagerImpl$markAssetAsReadyState$1 r0 = new com.glance.space.data.download.AssetDownloadManagerImpl$markAssetAsReadyState$1
            r0.<init>(r9, r11)
        L18:
            r7 = r0
            java.lang.Object r11 = r7.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r7.label
            r2 = 1
            r3 = 2
            if (r1 == 0) goto L40
            if (r1 == r2) goto L33
            if (r1 != r3) goto L2b
            com.zapp.oneweatherzapp.os.B(r11)
            goto L9d
        L2b:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L33:
            java.lang.Object r9 = r7.L$1
            r10 = r9
            com.zapp.oneweatherzapp.jg r10 = (com.zapp.oneweatherzapp.jg) r10
            java.lang.Object r9 = r7.L$0
            com.glance.space.data.download.AssetDownloadManagerImpl r9 = (com.glance.space.data.download.AssetDownloadManagerImpl) r9
            com.zapp.oneweatherzapp.os.B(r11)
            goto L56
        L40:
            com.zapp.oneweatherzapp.os.B(r11)
            java.lang.String r11 = r10.a
            r7.L$0 = r9
            r7.L$1 = r10
            r7.label = r2
            com.zapp.oneweatherzapp.lf r1 = r9.d
            java.lang.String r4 = r10.b
            java.lang.Object r11 = com.zapp.oneweatherzapp.lf.d(r1, r11, r4, r7)
            if (r11 != r0) goto L56
            return r0
        L56:
            java.lang.Integer r11 = (java.lang.Integer) r11
            java.lang.String r1 = "format(this, *args)"
            java.lang.String r4 = "AssetDownloadManager"
            r5 = 0
            if (r11 == 0) goto La0
            int r6 = r11.intValue()
            if (r6 == 0) goto L66
            goto La0
        L66:
            com.zapp.oneweatherzapp.u72 r11 = com.zapp.oneweatherzapp.u72.a
            java.lang.String r2 = r10.a
            java.lang.String r6 = r10.b
            java.lang.Object[] r2 = new java.lang.Object[]{r2, r6}
            java.lang.Object[] r2 = java.util.Arrays.copyOf(r2, r3)
            java.lang.String r6 = "All Assets are downloaded for contentID: %s trayId: %s"
            java.lang.String r2 = java.lang.String.format(r6, r2)
            com.zapp.oneweatherzapp.dx1.e(r2, r1)
            r11.getClass()
            com.zapp.oneweatherzapp.u72.i(r4, r2)
            com.glance.space.data.storage.LockscreenSpaceDao r1 = r9.c
            java.lang.String r2 = r10.b
            java.lang.String r9 = r10.a
            com.glance.space.data.storage.lockscreen.AssetState r4 = com.glance.space.data.storage.lockscreen.AssetState.ASSET_READY
            r7.L$0 = r5
            r7.L$1 = r5
            r7.label = r3
            long r5 = java.lang.System.currentTimeMillis()
            r3 = r9
            java.lang.Object r9 = r1.i(r2, r3, r4, r5, r7)
            if (r9 != r0) goto L9d
            return r0
        L9d:
            com.zapp.oneweatherzapp.k55 r9 = com.zapp.oneweatherzapp.k55.a
            return r9
        La0:
            com.zapp.oneweatherzapp.u72 r9 = com.zapp.oneweatherzapp.u72.a
            r0 = 3
            java.lang.Object[] r6 = new java.lang.Object[r0]
            java.lang.String r7 = r10.a
            r8 = 0
            r6[r8] = r7
            java.lang.String r10 = r10.b
            r6[r2] = r10
            if (r11 == 0) goto Lb4
            java.lang.String r5 = r11.toString()
        Lb4:
            r6[r3] = r5
            java.lang.Object[] r10 = java.util.Arrays.copyOf(r6, r0)
            java.lang.String r11 = "Assets are still pending for contentID: %s trayId: %s count : %s"
            java.lang.String r10 = java.lang.String.format(r11, r10)
            com.zapp.oneweatherzapp.dx1.e(r10, r1)
            r9.getClass()
            com.zapp.oneweatherzapp.u72.i(r4, r10)
            com.zapp.oneweatherzapp.k55 r9 = com.zapp.oneweatherzapp.k55.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.download.AssetDownloadManagerImpl.e(com.zapp.oneweatherzapp.jg, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }
}
