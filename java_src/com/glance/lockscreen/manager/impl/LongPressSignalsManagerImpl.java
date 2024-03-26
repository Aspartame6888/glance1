package com.glance.lockscreen.manager.impl;

import android.content.Context;
import com.zapp.oneweatherzapp.c82;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.hi2;
import com.zapp.oneweatherzapp.ih2;
import com.zapp.oneweatherzapp.yg2;
/* compiled from: LongPressSignalsManagerImpl.kt */
/* loaded from: classes.dex */
public final class LongPressSignalsManagerImpl implements hi2 {
    public final ih2 a;
    public final c82 b;
    public final yg2 c;

    public LongPressSignalsManagerImpl(Context context, ih2 ih2Var, c82 c82Var, yg2 yg2Var) {
        dx1.f(ih2Var, "lockscreenSpaceDataProvider");
        dx1.f(yg2Var, "lockscreenDataStoreManager");
        this.a = ih2Var;
        this.b = c82Var;
        this.c = yg2Var;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:1|(2:3|(6:5|6|7|(1:(1:(1:(1:(1:(6:14|15|16|(1:18)|19|20)(2:22|23))(10:24|25|26|(1:28)(1:31)|(1:30)|15|16|(0)|19|20))(12:32|33|34|(1:36)|26|(0)(0)|(0)|15|16|(0)|19|20))(14:37|38|39|(1:41)|34|(0)|26|(0)(0)|(0)|15|16|(0)|19|20))(3:42|43|44))(10:63|(1:65)(1:95)|66|(1:68)(1:94)|69|(1:93)(1:73)|(1:79)|(2:84|(2:86|87)(2:88|(1:90)(1:91)))|92|(0)(0))|45|(2:47|48)(6:49|50|51|(1:53)(1:62)|54|(2:56|57)(2:58|(1:60)(13:61|39|(0)|34|(0)|26|(0)(0)|(0)|15|16|(0)|19|20)))))|98|6|7|(0)(0)|45|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0215, code lost:
        r0 = kotlin.Result.m336constructorimpl(com.zapp.oneweatherzapp.os.r(r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0091, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x011a A[Catch: all -> 0x0091, TryCatch #2 {all -> 0x0091, blocks: (B:15:0x003f, B:99:0x020e, B:20:0x0058, B:93:0x01e9, B:96:0x0209, B:23:0x0069, B:90:0x01d6, B:26:0x007a, B:87:0x01c5, B:29:0x008b, B:66:0x013f, B:68:0x0143, B:70:0x015a, B:75:0x0171, B:79:0x0190, B:81:0x0196, B:83:0x01b1, B:78:0x0178, B:54:0x010e, B:60:0x011a, B:62:0x012c, B:71:0x015f), top: B:107:0x0033 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x012c A[Catch: all -> 0x0091, TryCatch #2 {all -> 0x0091, blocks: (B:15:0x003f, B:99:0x020e, B:20:0x0058, B:93:0x01e9, B:96:0x0209, B:23:0x0069, B:90:0x01d6, B:26:0x007a, B:87:0x01c5, B:29:0x008b, B:66:0x013f, B:68:0x0143, B:70:0x015a, B:75:0x0171, B:79:0x0190, B:81:0x0196, B:83:0x01b1, B:78:0x0178, B:54:0x010e, B:60:0x011a, B:62:0x012c, B:71:0x015f), top: B:107:0x0033 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0143 A[Catch: all -> 0x0091, TryCatch #2 {all -> 0x0091, blocks: (B:15:0x003f, B:99:0x020e, B:20:0x0058, B:93:0x01e9, B:96:0x0209, B:23:0x0069, B:90:0x01d6, B:26:0x007a, B:87:0x01c5, B:29:0x008b, B:66:0x013f, B:68:0x0143, B:70:0x015a, B:75:0x0171, B:79:0x0190, B:81:0x0196, B:83:0x01b1, B:78:0x0178, B:54:0x010e, B:60:0x011a, B:62:0x012c, B:71:0x015f), top: B:107:0x0033 }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x015a A[Catch: all -> 0x0091, TRY_LEAVE, TryCatch #2 {all -> 0x0091, blocks: (B:15:0x003f, B:99:0x020e, B:20:0x0058, B:93:0x01e9, B:96:0x0209, B:23:0x0069, B:90:0x01d6, B:26:0x007a, B:87:0x01c5, B:29:0x008b, B:66:0x013f, B:68:0x0143, B:70:0x015a, B:75:0x0171, B:79:0x0190, B:81:0x0196, B:83:0x01b1, B:78:0x0178, B:54:0x010e, B:60:0x011a, B:62:0x012c, B:71:0x015f), top: B:107:0x0033 }] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01d5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01e8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0209 A[Catch: all -> 0x0091, TryCatch #2 {all -> 0x0091, blocks: (B:15:0x003f, B:99:0x020e, B:20:0x0058, B:93:0x01e9, B:96:0x0209, B:23:0x0069, B:90:0x01d6, B:26:0x007a, B:87:0x01c5, B:29:0x008b, B:66:0x013f, B:68:0x0143, B:70:0x015a, B:75:0x0171, B:79:0x0190, B:81:0x0196, B:83:0x01b1, B:78:0x0178, B:54:0x010e, B:60:0x011a, B:62:0x012c, B:71:0x015f), top: B:107:0x0033 }] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x020d A[RETURN] */
    /* JADX WARN: Type inference failed for: r1v13, types: [T, java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v4, types: [T, java.lang.String] */
    @Override // com.zapp.oneweatherzapp.hi2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r18, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r19) {
        /*
            Method dump skipped, instructions count: 560
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.lockscreen.manager.impl.LongPressSignalsManagerImpl.a(java.lang.String, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }
}
