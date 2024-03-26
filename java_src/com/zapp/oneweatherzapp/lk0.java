package com.zapp.oneweatherzapp;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes2.dex */
public final /* synthetic */ class lk0 implements mh3 {
    public final /* synthetic */ mk0 a;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0038, code lost:
        if (r1.equals("audio/ac4") == false) goto L15;
     */
    /* JADX WARN: Removed duplicated region for block: B:51:0x007a A[Catch: all -> 0x0092, TryCatch #0 {, blocks: (B:4:0x0007, B:6:0x000e, B:8:0x0012, B:10:0x0017, B:37:0x005a, B:39:0x005e, B:41:0x0062, B:43:0x0066, B:45:0x006a, B:47:0x006e, B:49:0x0072, B:51:0x007a, B:53:0x0084, B:57:0x0090), top: B:62:0x0007 }] */
    @Override // com.zapp.oneweatherzapp.mh3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean apply(java.lang.Object r8) {
        /*
            r7 = this;
            com.zapp.oneweatherzapp.mk0 r7 = r7.a
            com.google.android.exoplayer2.n r8 = (com.google.android.exoplayer2.n) r8
            java.lang.Object r0 = r7.c
            monitor-enter(r0)
            com.zapp.oneweatherzapp.mk0$c r1 = r7.g     // Catch: java.lang.Throwable -> L92
            boolean r1 = r1.G0     // Catch: java.lang.Throwable -> L92
            r2 = 1
            if (r1 == 0) goto L90
            boolean r1 = r7.f     // Catch: java.lang.Throwable -> L92
            if (r1 != 0) goto L90
            int r1 = r8.U     // Catch: java.lang.Throwable -> L92
            r3 = 2
            if (r1 <= r3) goto L90
            java.lang.String r1 = r8.x     // Catch: java.lang.Throwable -> L92
            r4 = 0
            if (r1 != 0) goto L1d
            goto L53
        L1d:
            int r5 = r1.hashCode()
            r6 = -1
            switch(r5) {
                case -2123537834: goto L46;
                case 187078296: goto L3b;
                case 187078297: goto L32;
                case 1504578661: goto L27;
                default: goto L25;
            }
        L25:
            r3 = r6
            goto L50
        L27:
            java.lang.String r3 = "audio/eac3"
            boolean r1 = r1.equals(r3)
            if (r1 != 0) goto L30
            goto L25
        L30:
            r3 = 3
            goto L50
        L32:
            java.lang.String r5 = "audio/ac4"
            boolean r1 = r1.equals(r5)
            if (r1 != 0) goto L50
            goto L25
        L3b:
            java.lang.String r3 = "audio/ac3"
            boolean r1 = r1.equals(r3)
            if (r1 != 0) goto L44
            goto L25
        L44:
            r3 = r2
            goto L50
        L46:
            java.lang.String r3 = "audio/eac3-joc"
            boolean r1 = r1.equals(r3)
            if (r1 != 0) goto L4f
            goto L25
        L4f:
            r3 = r4
        L50:
            switch(r3) {
                case 0: goto L55;
                case 1: goto L55;
                case 2: goto L55;
                case 3: goto L55;
                default: goto L53;
            }
        L53:
            r1 = r4
            goto L56
        L55:
            r1 = r2
        L56:
            r3 = 32
            if (r1 == 0) goto L66
            int r1 = com.zapp.oneweatherzapp.c85.a     // Catch: java.lang.Throwable -> L92
            if (r1 < r3) goto L90
            com.zapp.oneweatherzapp.mk0$e r1 = r7.h     // Catch: java.lang.Throwable -> L92
            if (r1 == 0) goto L90
            boolean r1 = r1.b     // Catch: java.lang.Throwable -> L92
            if (r1 == 0) goto L90
        L66:
            int r1 = com.zapp.oneweatherzapp.c85.a     // Catch: java.lang.Throwable -> L92
            if (r1 < r3) goto L8f
            com.zapp.oneweatherzapp.mk0$e r1 = r7.h     // Catch: java.lang.Throwable -> L92
            if (r1 == 0) goto L8f
            boolean r3 = r1.b     // Catch: java.lang.Throwable -> L92
            if (r3 == 0) goto L8f
            android.media.Spatializer r1 = r1.a     // Catch: java.lang.Throwable -> L92
            boolean r1 = com.zapp.oneweatherzapp.tk0.a(r1)     // Catch: java.lang.Throwable -> L92
            if (r1 == 0) goto L8f
            com.zapp.oneweatherzapp.mk0$e r1 = r7.h     // Catch: java.lang.Throwable -> L92
            android.media.Spatializer r1 = r1.a     // Catch: java.lang.Throwable -> L92
            boolean r1 = com.zapp.oneweatherzapp.rk0.a(r1)     // Catch: java.lang.Throwable -> L92
            if (r1 == 0) goto L8f
            com.zapp.oneweatherzapp.mk0$e r1 = r7.h     // Catch: java.lang.Throwable -> L92
            com.google.android.exoplayer2.audio.a r7 = r7.i     // Catch: java.lang.Throwable -> L92
            boolean r7 = r1.a(r8, r7)     // Catch: java.lang.Throwable -> L92
            if (r7 == 0) goto L8f
            goto L90
        L8f:
            r2 = r4
        L90:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L92
            return r2
        L92:
            r7 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L92
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.lk0.apply(java.lang.Object):boolean");
    }
}
