package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.kk4;
import com.zapp.oneweatherzapp.v51;
import java.util.Arrays;
/* compiled from: FlacReader.java */
@Deprecated
/* loaded from: classes2.dex */
public final class t51 extends kk4 {
    public v51 n;
    public a o;

    /* compiled from: FlacReader.java */
    /* loaded from: classes2.dex */
    public static final class a implements z33 {
        public final v51 a;
        public final v51.a b;
        public long c = -1;
        public long d = -1;

        public a(v51 v51Var, v51.a aVar) {
            this.a = v51Var;
            this.b = aVar;
        }

        @Override // com.zapp.oneweatherzapp.z33
        public final long a(mi0 mi0Var) {
            long j = this.d;
            if (j < 0) {
                return -1L;
            }
            long j2 = -(j + 2);
            this.d = -1L;
            return j2;
        }

        @Override // com.zapp.oneweatherzapp.z33
        public final j14 b() {
            boolean z;
            if (this.c != -1) {
                z = true;
            } else {
                z = false;
            }
            jf.d(z);
            return new u51(this.a, this.c);
        }

        @Override // com.zapp.oneweatherzapp.z33
        public final void c(long j) {
            long[] jArr = this.b.a;
            this.d = jArr[c85.f(jArr, j, true)];
        }
    }

    @Override // com.zapp.oneweatherzapp.kk4
    public final long b(cb3 cb3Var) {
        boolean z;
        byte[] bArr = cb3Var.a;
        if (bArr[0] == -1) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return -1L;
        }
        int i = (bArr[2] & 255) >> 4;
        if (i == 6 || i == 7) {
            cb3Var.H(4);
            cb3Var.B();
        }
        int b = r51.b(i, cb3Var);
        cb3Var.G(0);
        return b;
    }

    @Override // com.zapp.oneweatherzapp.kk4
    public final boolean c(cb3 cb3Var, long j, kk4.a aVar) {
        boolean z;
        byte[] bArr = cb3Var.a;
        v51 v51Var = this.n;
        if (v51Var == null) {
            v51 v51Var2 = new v51(bArr, 17);
            this.n = v51Var2;
            aVar.a = v51Var2.c(Arrays.copyOfRange(bArr, 9, cb3Var.c), null);
            return true;
        }
        byte b = bArr[0];
        if ((b & Byte.MAX_VALUE) == 3) {
            v51.a a2 = s51.a(cb3Var);
            v51 v51Var3 = new v51(v51Var.a, v51Var.b, v51Var.c, v51Var.d, v51Var.e, v51Var.g, v51Var.h, v51Var.j, a2, v51Var.l);
            this.n = v51Var3;
            this.o = new a(v51Var3, a2);
            return true;
        }
        if (b == -1) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return true;
        }
        a aVar2 = this.o;
        if (aVar2 != null) {
            aVar2.c = j;
            aVar.b = aVar2;
        }
        aVar.a.getClass();
        return false;
    }

    @Override // com.zapp.oneweatherzapp.kk4
    public final void d(boolean z) {
        super.d(z);
        if (z) {
            this.n = null;
            this.o = null;
        }
    }
}
