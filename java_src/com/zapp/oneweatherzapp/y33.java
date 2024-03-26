package com.zapp.oneweatherzapp;

import com.google.android.exoplayer2.ParserException;
import java.io.EOFException;
/* compiled from: OggPageHeader.java */
@Deprecated
/* loaded from: classes2.dex */
public final class y33 {
    public int a;
    public long b;
    public int c;
    public int d;
    public int e;
    public final int[] f = new int[255];
    public final cb3 g = new cb3(255);

    public final boolean a(mi0 mi0Var, boolean z) {
        boolean z2;
        boolean z3;
        this.a = 0;
        this.b = 0L;
        this.c = 0;
        this.d = 0;
        this.e = 0;
        cb3 cb3Var = this.g;
        cb3Var.D(27);
        try {
            z2 = mi0Var.b(cb3Var.a, 0, 27, z);
        } catch (EOFException e) {
            if (z) {
                z2 = false;
            } else {
                throw e;
            }
        }
        if (!z2 || cb3Var.w() != 1332176723) {
            return false;
        }
        if (cb3Var.v() != 0) {
            if (z) {
                return false;
            }
            throw ParserException.createForUnsupportedContainerFeature("unsupported bit stream revision");
        }
        this.a = cb3Var.v();
        this.b = cb3Var.j();
        cb3Var.l();
        cb3Var.l();
        cb3Var.l();
        int v = cb3Var.v();
        this.c = v;
        this.d = v + 27;
        cb3Var.D(v);
        try {
            z3 = mi0Var.b(cb3Var.a, 0, this.c, z);
        } catch (EOFException e2) {
            if (z) {
                z3 = false;
            } else {
                throw e2;
            }
        }
        if (!z3) {
            return false;
        }
        for (int i = 0; i < this.c; i++) {
            int v2 = cb3Var.v();
            this.f[i] = v2;
            this.e += v2;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0046, code lost:
        if (r3 == 0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004c, code lost:
        if (r9.d >= r10) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0053, code lost:
        if (r9.p() == (-1)) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0056, code lost:
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean b(com.zapp.oneweatherzapp.mi0 r9, long r10) {
        /*
            r8 = this;
            long r0 = r9.d
            long r2 = r9.f()
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r1 = 0
            r2 = 1
            if (r0 != 0) goto Le
            r0 = r2
            goto Lf
        Le:
            r0 = r1
        Lf:
            com.zapp.oneweatherzapp.jf.b(r0)
            com.zapp.oneweatherzapp.cb3 r8 = r8.g
            r0 = 4
            r8.D(r0)
        L18:
            r3 = -1
            int r3 = (r10 > r3 ? 1 : (r10 == r3 ? 0 : -1))
            if (r3 == 0) goto L27
            long r4 = r9.d
            r6 = 4
            long r4 = r4 + r6
            int r4 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            if (r4 >= 0) goto L46
        L27:
            byte[] r4 = r8.a
            boolean r4 = r9.b(r4, r1, r0, r2)     // Catch: java.io.EOFException -> L2e
            goto L2f
        L2e:
            r4 = r1
        L2f:
            if (r4 == 0) goto L46
            r8.G(r1)
            long r3 = r8.w()
            r5 = 1332176723(0x4f676753, double:6.58182753E-315)
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r3 != 0) goto L42
            r9.f = r1
            return r2
        L42:
            r9.i(r2)
            goto L18
        L46:
            if (r3 == 0) goto L4e
            long r4 = r9.d
            int r8 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            if (r8 >= 0) goto L56
        L4e:
            int r8 = r9.p()
            r0 = -1
            if (r8 == r0) goto L56
            goto L46
        L56:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.y33.b(com.zapp.oneweatherzapp.mi0, long):boolean");
    }
}
