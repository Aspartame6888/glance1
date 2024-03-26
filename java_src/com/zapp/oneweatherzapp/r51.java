package com.zapp.oneweatherzapp;
/* compiled from: FlacFrameReader.java */
@Deprecated
/* loaded from: classes2.dex */
public final class r51 {

    /* compiled from: FlacFrameReader.java */
    /* loaded from: classes2.dex */
    public static final class a {
        public long a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x0098, code lost:
        if (r7 == r18.f) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00a5, code lost:
        if ((r17.v() * 1000) == r3) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00b4, code lost:
        if (r4 == r3) goto L63;
     */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00bb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean a(com.zapp.oneweatherzapp.cb3 r17, com.zapp.oneweatherzapp.v51 r18, int r19, com.zapp.oneweatherzapp.r51.a r20) {
        /*
            Method dump skipped, instructions count: 224
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.r51.a(com.zapp.oneweatherzapp.cb3, com.zapp.oneweatherzapp.v51, int, com.zapp.oneweatherzapp.r51$a):boolean");
    }

    public static int b(int i, cb3 cb3Var) {
        switch (i) {
            case 1:
                return 192;
            case 2:
            case 3:
            case 4:
            case 5:
                return 576 << (i - 2);
            case 6:
                return cb3Var.v() + 1;
            case 7:
                return cb3Var.A() + 1;
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return 256 << (i - 8);
            default:
                return -1;
        }
    }
}
