package com.zapp.oneweatherzapp;
/* compiled from: PeekSource.kt */
/* loaded from: classes2.dex */
public final class kc3 implements fc4 {
    public final hp a;
    public final bp b;
    public o14 c;
    public int d;
    public boolean e;
    public long f;

    public kc3(hp hpVar) {
        int i;
        dx1.f(hpVar, "upstream");
        this.a = hpVar;
        bp g = hpVar.g();
        this.b = g;
        o14 o14Var = g.a;
        this.c = o14Var;
        if (o14Var != null) {
            i = o14Var.b;
        } else {
            i = -1;
        }
        this.d = i;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.e = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0028, code lost:
        if (r5 == r7.b) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0066  */
    @Override // com.zapp.oneweatherzapp.fc4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long read(com.zapp.oneweatherzapp.bp r9, long r10) {
        /*
            r8 = this;
            java.lang.String r0 = "sink"
            com.zapp.oneweatherzapp.dx1.f(r9, r0)
            r0 = 0
            int r2 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            r3 = 0
            r4 = 1
            if (r2 < 0) goto Lf
            r5 = r4
            goto L10
        Lf:
            r5 = r3
        L10:
            if (r5 == 0) goto L7e
            boolean r5 = r8.e
            r5 = r5 ^ r4
            if (r5 == 0) goto L72
            com.zapp.oneweatherzapp.o14 r5 = r8.c
            com.zapp.oneweatherzapp.bp r6 = r8.b
            if (r5 == 0) goto L2a
            com.zapp.oneweatherzapp.o14 r7 = r6.a
            if (r5 != r7) goto L2b
            int r5 = r8.d
            com.zapp.oneweatherzapp.dx1.c(r7)
            int r7 = r7.b
            if (r5 != r7) goto L2b
        L2a:
            r3 = r4
        L2b:
            if (r3 == 0) goto L66
            if (r2 != 0) goto L30
            return r0
        L30:
            long r0 = r8.f
            r2 = 1
            long r0 = r0 + r2
            com.zapp.oneweatherzapp.hp r2 = r8.a
            boolean r0 = r2.P(r0)
            if (r0 != 0) goto L40
            r8 = -1
            return r8
        L40:
            com.zapp.oneweatherzapp.o14 r0 = r8.c
            if (r0 != 0) goto L4e
            com.zapp.oneweatherzapp.o14 r0 = r6.a
            if (r0 == 0) goto L4e
            r8.c = r0
            int r0 = r0.b
            r8.d = r0
        L4e:
            long r0 = r6.b
            long r2 = r8.f
            long r0 = r0 - r2
            long r10 = java.lang.Math.min(r10, r0)
            com.zapp.oneweatherzapp.bp r2 = r8.b
            long r3 = r8.f
            r5 = r9
            r6 = r10
            r2.G(r3, r5, r6)
            long r0 = r8.f
            long r0 = r0 + r10
            r8.f = r0
            return r10
        L66:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "Peek source is invalid because upstream source was used"
            java.lang.String r9 = r9.toString()
            r8.<init>(r9)
            throw r8
        L72:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "closed"
            java.lang.String r9 = r9.toString()
            r8.<init>(r9)
            throw r8
        L7e:
            java.lang.String r8 = "byteCount < 0: "
            java.lang.String r8 = com.zapp.oneweatherzapp.cb0.a(r8, r10)
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            java.lang.String r8 = r8.toString()
            r9.<init>(r8)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.kc3.read(com.zapp.oneweatherzapp.bp, long):long");
    }

    @Override // com.zapp.oneweatherzapp.fc4, com.zapp.oneweatherzapp.t94
    public final gv4 timeout() {
        return this.a.timeout();
    }
}
