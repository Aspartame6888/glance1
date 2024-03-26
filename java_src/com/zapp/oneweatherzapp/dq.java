package com.zapp.oneweatherzapp;
/* compiled from: BundledExtractorsAdapter.java */
@Deprecated
/* loaded from: classes2.dex */
public final class dq implements jk3 {
    public final r11 a;
    public n11 b;
    public mi0 c;

    public dq(r11 r11Var) {
        this.a = r11Var;
    }

    public final long a() {
        mi0 mi0Var = this.c;
        if (mi0Var != null) {
            return mi0Var.d;
        }
        return -1L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003a, code lost:
        if (r6.d != r11) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0058, code lost:
        if (r6.d != r11) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x005b, code lost:
        r1 = false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(com.google.android.exoplayer2.upstream.a r8, android.net.Uri r9, java.util.Map r10, long r11, long r13, com.zapp.oneweatherzapp.p11 r15) {
        /*
            r7 = this;
            com.zapp.oneweatherzapp.mi0 r6 = new com.zapp.oneweatherzapp.mi0
            r0 = r6
            r1 = r8
            r2 = r11
            r4 = r13
            r0.<init>(r1, r2, r4)
            r7.c = r6
            com.zapp.oneweatherzapp.n11 r8 = r7.b
            if (r8 == 0) goto L10
            return
        L10:
            com.zapp.oneweatherzapp.r11 r8 = r7.a
            com.zapp.oneweatherzapp.n11[] r8 = r8.a(r9, r10)
            int r10 = r8.length
            r13 = 1
            r14 = 0
            if (r10 != r13) goto L21
            r8 = r8[r14]
            r7.b = r8
            goto Lae
        L21:
            int r10 = r8.length
            r0 = r14
        L23:
            if (r0 >= r10) goto L66
            r1 = r8[r0]
            boolean r2 = r1.c(r6)     // Catch: java.lang.Throwable -> L3d java.io.EOFException -> L50
            if (r2 == 0) goto L32
            r7.b = r1     // Catch: java.lang.Throwable -> L3d java.io.EOFException -> L50
            r6.f = r14
            goto L66
        L32:
            com.zapp.oneweatherzapp.n11 r1 = r7.b
            if (r1 != 0) goto L5d
            long r1 = r6.d
            int r1 = (r1 > r11 ? 1 : (r1 == r11 ? 0 : -1))
            if (r1 != 0) goto L5b
            goto L5d
        L3d:
            r8 = move-exception
            com.zapp.oneweatherzapp.n11 r7 = r7.b
            if (r7 != 0) goto L4a
            long r9 = r6.d
            int r7 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            if (r7 != 0) goto L49
            goto L4a
        L49:
            r13 = r14
        L4a:
            com.zapp.oneweatherzapp.jf.d(r13)
            r6.f = r14
            throw r8
        L50:
            com.zapp.oneweatherzapp.n11 r1 = r7.b
            if (r1 != 0) goto L5d
            long r1 = r6.d
            int r1 = (r1 > r11 ? 1 : (r1 == r11 ? 0 : -1))
            if (r1 != 0) goto L5b
            goto L5d
        L5b:
            r1 = r14
            goto L5e
        L5d:
            r1 = r13
        L5e:
            com.zapp.oneweatherzapp.jf.d(r1)
            r6.f = r14
            int r0 = r0 + 1
            goto L23
        L66:
            com.zapp.oneweatherzapp.n11 r10 = r7.b
            if (r10 != 0) goto Lae
            com.google.android.exoplayer2.source.UnrecognizedInputFormatException r7 = new com.google.android.exoplayer2.source.UnrecognizedInputFormatException
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            java.lang.String r11 = "None of the available extractors ("
            r10.<init>(r11)
            int r11 = com.zapp.oneweatherzapp.c85.a
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r11.<init>()
        L7a:
            int r12 = r8.length
            if (r14 >= r12) goto L97
            r12 = r8[r14]
            java.lang.Class r12 = r12.getClass()
            java.lang.String r12 = r12.getSimpleName()
            r11.append(r12)
            int r12 = r8.length
            int r12 = r12 + (-1)
            if (r14 >= r12) goto L94
            java.lang.String r12 = ", "
            r11.append(r12)
        L94:
            int r14 = r14 + 1
            goto L7a
        L97:
            java.lang.String r8 = r11.toString()
            r10.append(r8)
            java.lang.String r8 = ") could read the stream."
            r10.append(r8)
            java.lang.String r8 = r10.toString()
            r9.getClass()
            r7.<init>(r8, r9)
            throw r7
        Lae:
            com.zapp.oneweatherzapp.n11 r7 = r7.b
            r7.i(r15)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.dq.b(com.google.android.exoplayer2.upstream.a, android.net.Uri, java.util.Map, long, long, com.zapp.oneweatherzapp.p11):void");
    }
}
