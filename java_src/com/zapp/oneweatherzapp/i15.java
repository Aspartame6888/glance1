package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.cm;
/* compiled from: TsBinarySearchSeeker.java */
@Deprecated
/* loaded from: classes2.dex */
public final class i15 extends cm {

    /* compiled from: TsBinarySearchSeeker.java */
    /* loaded from: classes2.dex */
    public static final class a implements cm.f {
        public final iv4 a;
        public final cb3 b = new cb3();
        public final int c;
        public final int d;

        public a(int i, iv4 iv4Var, int i2) {
            this.c = i;
            this.a = iv4Var;
            this.d = i2;
        }

        @Override // com.zapp.oneweatherzapp.cm.f
        public final cm.e a(mi0 mi0Var, long j) {
            long j2 = mi0Var.d;
            int min = (int) Math.min(this.d, mi0Var.c - j2);
            cb3 cb3Var = this.b;
            cb3Var.D(min);
            mi0Var.b(cb3Var.a, 0, min, false);
            int i = cb3Var.c;
            long j3 = -1;
            long j4 = -1;
            long j5 = -9223372036854775807L;
            while (true) {
                int i2 = cb3Var.c;
                int i3 = cb3Var.b;
                if (i2 - i3 < 188) {
                    break;
                }
                byte[] bArr = cb3Var.a;
                while (i3 < i && bArr[i3] != 71) {
                    i3++;
                }
                int i4 = i3 + 188;
                if (i4 > i) {
                    break;
                }
                long f = m15.f(i3, this.c, cb3Var);
                if (f != -9223372036854775807L) {
                    long b = this.a.b(f);
                    if (b > j) {
                        if (j5 == -9223372036854775807L) {
                            return new cm.e(-1, b, j2);
                        }
                        return cm.e.a(j2 + j4);
                    } else if (100000 + b > j) {
                        return cm.e.a(i3 + j2);
                    } else {
                        j5 = b;
                        j4 = i3;
                    }
                }
                cb3Var.G(i4);
                j3 = i4;
            }
            if (j5 != -9223372036854775807L) {
                return new cm.e(-2, j5, j2 + j3);
            }
            return cm.e.d;
        }

        @Override // com.zapp.oneweatherzapp.cm.f
        public final void b() {
            byte[] bArr = c85.f;
            cb3 cb3Var = this.b;
            cb3Var.getClass();
            cb3Var.E(bArr.length, bArr);
        }
    }

    public i15(iv4 iv4Var, long j, long j2, int i, int i2) {
        super(new cm.b(), new a(i, iv4Var, i2), j, j + 1, 0L, j2, 188L, 940);
    }
}
