package com.glance.lockscreen.manager.impl;

import android.content.Context;
import com.android.keyguard.glance.LockscreenSpace;
import com.android.keyguard.glance.LockscreenWidget;
import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.b82;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.gg5;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.gt;
import com.zapp.oneweatherzapp.gt3;
import com.zapp.oneweatherzapp.hi2;
import com.zapp.oneweatherzapp.ih2;
import com.zapp.oneweatherzapp.io;
import com.zapp.oneweatherzapp.j5;
import com.zapp.oneweatherzapp.jh2;
import com.zapp.oneweatherzapp.l05;
import com.zapp.oneweatherzapp.mh2;
import com.zapp.oneweatherzapp.od4;
import com.zapp.oneweatherzapp.rf;
import com.zapp.oneweatherzapp.vg2;
import com.zapp.oneweatherzapp.yg2;
import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.EmptyCoroutineContext;
/* compiled from: LockscreenSpaceManagerImpl.kt */
/* loaded from: classes.dex */
public final class LockscreenSpaceManagerImpl implements jh2 {
    public static final List<Integer> o = g65.g(Integer.valueOf((int) R.id.one), Integer.valueOf((int) R.id.two), Integer.valueOf((int) R.id.three));
    public static final List<Integer> p = g65.g(Integer.valueOf((int) R.layout.one_widget), Integer.valueOf((int) R.layout.two_widget), Integer.valueOf((int) R.layout.three_widget));
    public final Context a;
    public final od4 b;
    public final gt3 c;
    public final l05<gg5> d;
    public final rf e;
    public final yg2 f;
    public final hi2 g;
    public final io h;
    public final b82 i;
    public final ih2 j;
    public final gt<gg5> k;
    public final vg2 l;
    public final mh2 m;
    public final j5 n;

    public LockscreenSpaceManagerImpl(Context context, od4 od4Var, gt3 gt3Var, l05<gg5> l05Var, rf rfVar, yg2 yg2Var, hi2 hi2Var, io ioVar, b82 b82Var, ih2 ih2Var, gt<gg5> gtVar, vg2 vg2Var, mh2 mh2Var, j5 j5Var) {
        dx1.f(od4Var, "spaceDataProvider");
        dx1.f(l05Var, "lsTrayContentMapRenderingManager");
        dx1.f(rfVar, "assetDownloadManager");
        dx1.f(yg2Var, "lockscreenDataStoreManager");
        dx1.f(hi2Var, "longPressSignalsManager");
        dx1.f(ioVar, "bridgeSDKCommunicator");
        dx1.f(b82Var, "impressionTracker");
        dx1.f(ih2Var, "lockscreenSpaceDataProvider");
        dx1.f(gtVar, "lockscreenCardArrangement");
        dx1.f(vg2Var, "lockscreenAdapter");
        dx1.f(mh2Var, "lockscreenWidgetManager");
        dx1.f(j5Var, "analyticsApi");
        this.a = context;
        this.b = od4Var;
        this.c = gt3Var;
        this.d = l05Var;
        this.e = rfVar;
        this.f = yg2Var;
        this.g = hi2Var;
        this.h = ioVar;
        this.i = b82Var;
        this.j = ih2Var;
        this.k = gtVar;
        this.l = vg2Var;
        this.m = mh2Var;
        this.n = j5Var;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(4:32|33|34|35) */
    /* JADX WARN: Can't wrap try/catch for region: R(9:26|27|28|29|30|(4:32|33|34|35)(2:53|(1:55)(5:56|(1:58)(1:60)|59|48|(2:41|42)(6:43|18|(0)|21|22|(5:66|(1:195)(1:70)|(2:(1:193)(1:77)|(4:79|(4:177|(3:180|(1:189)(3:185|186|187)|178)|191|192)(1:83)|84|(2:86|(7:88|(1:90)(1:113)|91|(1:93)|94|(1:96)(4:98|(5:101|(1:103)(1:110)|(3:105|106|107)(1:109)|108|99)|111|112)|97)(10:114|(3:116|(10:118|(1:120)|121|(1:123)|124|(1:126)|127|(1:129)|130|131)(1:133)|132)|134|135|(5:138|(1:140)(1:147)|(3:142|143|144)(1:146)|145|136)|148|149|(4:152|(4:155|(1:172)(4:157|158|(1:171)(1:162)|(3:168|169|170)(3:164|165|166))|167|153)|173|150)|174|175))))|194|(0)(0))(0))))|36|37|(2:39|(0)(0))(5:44|(1:46)(1:49)|47|48|(0)(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x04f9, code lost:
        if (r1 == r9) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x01b5, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x01b7, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x01b8, code lost:
        r18 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x01ba, code lost:
        r0 = kotlin.Result.m336constructorimpl(com.zapp.oneweatherzapp.os.r(r0));
     */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x036e  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0156 A[Catch: all -> 0x01b7, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x01b7, blocks: (B:32:0x0140, B:35:0x0156), top: B:180:0x0140 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x016d A[Catch: all -> 0x01b5, TryCatch #0 {all -> 0x01b5, blocks: (B:37:0x015e, B:41:0x018f, B:38:0x016d, B:40:0x017b, B:42:0x0194, B:44:0x01a1, B:46:0x01a7), top: B:178:0x015e }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x021b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:64:0x01f2 -> B:65:0x01fe). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(com.glance.lockscreen.manager.impl.LockscreenSpaceManagerImpl r18, java.util.List r19, java.lang.String r20, boolean r21, com.zapp.oneweatherzapp.j90 r22) {
        /*
            Method dump skipped, instructions count: 1279
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.lockscreen.manager.impl.LockscreenSpaceManagerImpl.c(com.glance.lockscreen.manager.impl.LockscreenSpaceManagerImpl, java.util.List, java.lang.String, boolean, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    @Override // com.zapp.oneweatherzapp.jh2
    public final ArrayList<LockscreenSpace> a() {
        Object d;
        d = gp1.d(EmptyCoroutineContext.INSTANCE, new LockscreenSpaceManagerImpl$getSpaces$1(this, null));
        return (ArrayList) d;
    }

    @Override // com.zapp.oneweatherzapp.jh2
    public final LockscreenWidget b(String str, String str2) {
        Object d;
        d = gp1.d(EmptyCoroutineContext.INSTANCE, new LockscreenSpaceManagerImpl$getWidget$1(this, str2, null));
        return (LockscreenWidget) d;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0090  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0089 -> B:23:0x008c). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable d(java.util.HashMap r11, com.zapp.oneweatherzapp.j90 r12) {
        /*
            Method dump skipped, instructions count: 246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.lockscreen.manager.impl.LockscreenSpaceManagerImpl.d(java.util.HashMap, com.zapp.oneweatherzapp.j90):java.io.Serializable");
    }
}
