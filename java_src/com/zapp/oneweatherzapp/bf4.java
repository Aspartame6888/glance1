package com.zapp.oneweatherzapp;
/* compiled from: SpanStyle.kt */
/* loaded from: classes.dex */
public final class bf4 {
    public static final long a = iv1.c(14);
    public static final long b = iv1.c(0);
    public static final long c;
    public static final long d;
    public static final /* synthetic */ int e = 0;

    static {
        int i = oz.k;
        c = oz.i;
        d = oz.b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0058, code lost:
        if (com.zapp.oneweatherzapp.oz.c(r22, r21.a.a()) == false) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0062, code lost:
        if (com.zapp.oneweatherzapp.dx1.a(r6, r21.d) == false) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006c, code lost:
        if (com.zapp.oneweatherzapp.dx1.a(r5, r21.c) == false) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0072, code lost:
        if (r31 != r21.f) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0084, code lost:
        if (com.zapp.oneweatherzapp.vt4.a(r33, r21.h) == false) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b0, code lost:
        if ((r25 == r21.a.b()) != false) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0030, code lost:
        if (com.zapp.oneweatherzapp.vt4.a(r26, r21.b) == false) goto L5;
     */
    /* JADX WARN: Removed duplicated region for block: B:86:0x012b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x012c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final com.zapp.oneweatherzapp.af4 a(com.zapp.oneweatherzapp.af4 r21, long r22, com.zapp.oneweatherzapp.uo r24, float r25, long r26, com.zapp.oneweatherzapp.y81 r28, com.zapp.oneweatherzapp.t81 r29, com.zapp.oneweatherzapp.u81 r30, androidx.compose.ui.text.font.b r31, java.lang.String r32, long r33, com.zapp.oneweatherzapp.dl r35, com.zapp.oneweatherzapp.bt4 r36, com.zapp.oneweatherzapp.ag2 r37, long r38, com.zapp.oneweatherzapp.hs4 r40, com.zapp.oneweatherzapp.c74 r41, com.zapp.oneweatherzapp.kf3 r42, com.zapp.oneweatherzapp.sr0 r43) {
        /*
            Method dump skipped, instructions count: 479
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.bf4.a(com.zapp.oneweatherzapp.af4, long, com.zapp.oneweatherzapp.uo, float, long, com.zapp.oneweatherzapp.y81, com.zapp.oneweatherzapp.t81, com.zapp.oneweatherzapp.u81, androidx.compose.ui.text.font.b, java.lang.String, long, com.zapp.oneweatherzapp.dl, com.zapp.oneweatherzapp.bt4, com.zapp.oneweatherzapp.ag2, long, com.zapp.oneweatherzapp.hs4, com.zapp.oneweatherzapp.c74, com.zapp.oneweatherzapp.kf3, com.zapp.oneweatherzapp.sr0):com.zapp.oneweatherzapp.af4");
    }

    public static final <T> T b(T t, T t2, float f) {
        if (f >= 0.5d) {
            return t2;
        }
        return t;
    }

    public static final long c(long j, float f, long j2) {
        boolean z;
        if (!iv1.f(j) && !iv1.f(j2)) {
            if (!iv1.f(j) && !iv1.f(j2)) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                if (wt4.a(vt4.b(j), vt4.b(j2))) {
                    return iv1.g(uz.g(vt4.c(j), vt4.c(j2), f), 1095216660480L & j);
                }
                throw new IllegalArgumentException(("Cannot perform operation for " + ((Object) wt4.b(vt4.b(j))) + " and " + ((Object) wt4.b(vt4.b(j2)))).toString());
            }
            throw new IllegalArgumentException("Cannot perform operation for Unspecified type.".toString());
        }
        return ((vt4) b(new vt4(j), new vt4(j2), f)).a;
    }
}
