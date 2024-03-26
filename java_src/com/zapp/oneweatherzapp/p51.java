package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.cm;
import com.zapp.oneweatherzapp.r51;
/* compiled from: FlacBinarySearchSeeker.java */
@Deprecated
/* loaded from: classes2.dex */
public final class p51 extends cm {

    /* compiled from: FlacBinarySearchSeeker.java */
    /* loaded from: classes2.dex */
    public static final class a implements cm.f {
        public final v51 a;
        public final int b;
        public final r51.a c = new r51.a();

        public a(v51 v51Var, int i) {
            this.a = v51Var;
            this.b = i;
        }

        @Override // com.zapp.oneweatherzapp.cm.f
        public final cm.e a(mi0 mi0Var, long j) {
            long j2 = mi0Var.d;
            long c = c(mi0Var);
            long f = mi0Var.f();
            mi0Var.l(Math.max(6, this.a.c), false);
            long c2 = c(mi0Var);
            long f2 = mi0Var.f();
            if (c <= j && c2 > j) {
                return cm.e.a(f);
            }
            if (c2 <= j) {
                return new cm.e(-2, c2, f2);
            }
            return new cm.e(-1, c, j2);
        }

        public final long c(mi0 mi0Var) {
            long j;
            r51.a aVar;
            v51 v51Var;
            boolean a;
            int n;
            while (true) {
                long f = mi0Var.f();
                j = mi0Var.c;
                int i = (f > (j - 6) ? 1 : (f == (j - 6) ? 0 : -1));
                aVar = this.c;
                v51Var = this.a;
                if (i >= 0) {
                    break;
                }
                long f2 = mi0Var.f();
                byte[] bArr = new byte[2];
                mi0Var.b(bArr, 0, 2, false);
                int i2 = ((bArr[0] & 255) << 8) | (bArr[1] & 255);
                int i3 = this.b;
                if (i2 != i3) {
                    mi0Var.f = 0;
                    mi0Var.l((int) (f2 - mi0Var.d), false);
                    a = false;
                } else {
                    cb3 cb3Var = new cb3(16);
                    System.arraycopy(bArr, 0, cb3Var.a, 0, 2);
                    byte[] bArr2 = cb3Var.a;
                    int i4 = 0;
                    for (int i5 = 2; i4 < 14 && (n = mi0Var.n(bArr2, i5 + i4, 14 - i4)) != -1; i5 = 2) {
                        i4 += n;
                    }
                    cb3Var.F(i4);
                    mi0Var.f = 0;
                    mi0Var.l((int) (f2 - mi0Var.d), false);
                    a = r51.a(cb3Var, v51Var, i3, aVar);
                }
                if (a) {
                    break;
                }
                mi0Var.l(1, false);
            }
            if (mi0Var.f() >= j - 6) {
                mi0Var.l((int) (j - mi0Var.f()), false);
                return v51Var.j;
            }
            return aVar.a;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public p51(final com.zapp.oneweatherzapp.v51 r15, int r16, long r17, long r19) {
        /*
            r14 = this;
            r0 = r15
            java.util.Objects.requireNonNull(r15)
            com.zapp.oneweatherzapp.o51 r1 = new com.zapp.oneweatherzapp.o51
            r1.<init>()
            com.zapp.oneweatherzapp.p51$a r2 = new com.zapp.oneweatherzapp.p51$a
            r3 = r16
            r2.<init>(r15, r3)
            long r3 = r15.b()
            long r5 = r0.j
            int r7 = r0.c
            int r8 = r0.d
            if (r8 <= 0) goto L25
            long r8 = (long) r8
            long r10 = (long) r7
            long r8 = r8 + r10
            r10 = 2
            long r8 = r8 / r10
            r10 = 1
            goto L3e
        L25:
            int r8 = r0.b
            int r9 = r0.a
            if (r9 != r8) goto L2f
            if (r9 <= 0) goto L2f
            long r8 = (long) r9
            goto L31
        L2f:
            r8 = 4096(0x1000, double:2.0237E-320)
        L31:
            int r10 = r0.g
            long r10 = (long) r10
            long r8 = r8 * r10
            int r0 = r0.h
            long r10 = (long) r0
            long r8 = r8 * r10
            r10 = 8
            long r8 = r8 / r10
            r10 = 64
        L3e:
            long r11 = r8 + r10
            r0 = 6
            int r13 = java.lang.Math.max(r0, r7)
            r0 = r14
            r7 = r17
            r9 = r19
            r0.<init>(r1, r2, r3, r5, r7, r9, r11, r13)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.p51.<init>(com.zapp.oneweatherzapp.v51, int, long, long):void");
    }
}
