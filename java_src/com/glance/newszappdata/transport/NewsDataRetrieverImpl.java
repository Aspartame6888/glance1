package com.glance.newszappdata.transport;

import com.glance.newszappdata.storage.preferences.PreferencesRepositoryImpl;
import com.zapp.oneweatherzapp.bj0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.fi3;
import com.zapp.oneweatherzapp.fw2;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k03;
import com.zapp.oneweatherzapp.le0;
import com.zapp.oneweatherzapp.nz2;
import com.zapp.oneweatherzapp.ow0;
import com.zapp.oneweatherzapp.si3;
import com.zapp.oneweatherzapp.te4;
import java.util.List;
import kotlinx.coroutines.CoroutineDispatcher;
/* compiled from: NewsDataRetrieverImpl.kt */
/* loaded from: classes.dex */
public final class NewsDataRetrieverImpl implements nz2 {
    public final fi3 a;
    public final fi3 b;
    public final ow0 c;
    public final CoroutineDispatcher d;
    public final te4 e;
    public final k03 f;
    public final si3 g;
    public final fw2<le0> h;
    public final String i;

    public NewsDataRetrieverImpl(fi3 fi3Var, fi3 fi3Var2, ow0 ow0Var, bj0 bj0Var, te4 te4Var, k03 k03Var, PreferencesRepositoryImpl preferencesRepositoryImpl, fw2 fw2Var) {
        dx1.f(fi3Var, "newsDetailDataStore");
        dx1.f(fi3Var2, "newsDataStore");
        dx1.f(ow0Var, "endpointManager");
        dx1.f(te4Var, "spacePlatform");
        dx1.f(k03Var, "newsZappStorageProvider");
        dx1.f(fw2Var, "newsDataFetchFlow");
        this.a = fi3Var;
        this.b = fi3Var2;
        this.c = ow0Var;
        this.d = bj0Var;
        this.e = te4Var;
        this.f = k03Var;
        this.g = preferencesRepositoryImpl;
        this.h = fw2Var;
        this.i = "NewsDataRetrieverImpl";
    }

    /* JADX WARN: Can't wrap try/catch for region: R(6:1|(2:3|(4:5|6|7|8))|91|6|7|8) */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0047, code lost:
        r14 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01b4, code lost:
        r14 = kotlin.Result.m336constructorimpl(com.zapp.oneweatherzapp.os.r(r14));
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:102:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0105 A[LOOP:0: B:42:0x00ff->B:44:0x0105, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x017f A[Catch: all -> 0x0047, TRY_ENTER, TryCatch #0 {all -> 0x0047, blocks: (B:15:0x0042, B:68:0x01ad, B:59:0x017f, B:61:0x0185, B:62:0x018c, B:64:0x0196, B:65:0x019a), top: B:89:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:98:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:99:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r13v19, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(com.glance.newszappdata.transport.NewsDataRetrieverImpl r13, com.zapp.oneweatherzapp.j90 r14) {
        /*
            Method dump skipped, instructions count: 576
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.newszappdata.transport.NewsDataRetrieverImpl.c(com.glance.newszappdata.transport.NewsDataRetrieverImpl, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    @Override // com.zapp.oneweatherzapp.nz2
    public final Object a(j90<? super Boolean> j90Var) {
        return gp1.g(this.d, new NewsDataRetrieverImpl$fetchNewsZappData$2(this, null), j90Var);
    }

    @Override // com.zapp.oneweatherzapp.nz2
    public final Object b(String str, List list, j90 j90Var) {
        return gp1.g(this.d, new NewsDataRetrieverImpl$fetchNewsRoundups$2(list, this, str, null), j90Var);
    }
}
