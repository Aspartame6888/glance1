package com.zapp.oneweatherzapp;

import androidx.compose.ui.unit.LayoutDirection;
import com.zapp.oneweatherzapp.ts;
/* compiled from: DrawScope.kt */
/* loaded from: classes.dex */
public interface rr0 extends lm0 {
    static void H(rr0 rr0Var, uo uoVar, long j, long j2, long j3, zk4 zk4Var, int i) {
        long j4;
        long j5;
        long j6;
        float f;
        s31 s31Var;
        int i2;
        if ((i & 2) != 0) {
            j4 = q33.b;
        } else {
            j4 = j;
        }
        if ((i & 4) != 0) {
            j5 = R0(rr0Var.c(), j4);
        } else {
            j5 = j2;
        }
        if ((i & 8) != 0) {
            j6 = x90.a;
        } else {
            j6 = j3;
        }
        if ((i & 16) != 0) {
            f = 1.0f;
        } else {
            f = 0.0f;
        }
        float f2 = f;
        if ((i & 32) != 0) {
            s31Var = s31.a;
        } else {
            s31Var = zk4Var;
        }
        if ((i & 128) != 0) {
            i2 = 3;
        } else {
            i2 = 0;
        }
        rr0Var.z(uoVar, j4, j5, j6, f2, s31Var, null, i2);
    }

    private static long R0(long j, long j2) {
        return jt.a(w94.d(j) - q33.d(j2), w94.b(j) - q33.e(j2));
    }

    static /* synthetic */ void Y0(rr0 rr0Var, long j, float f, long j2, int i) {
        float f2;
        long j3;
        float f3;
        s31 s31Var;
        int i2;
        if ((i & 2) != 0) {
            f2 = w94.c(rr0Var.c()) / 2.0f;
        } else {
            f2 = f;
        }
        if ((i & 4) != 0) {
            j3 = rr0Var.i1();
        } else {
            j3 = j2;
        }
        if ((i & 8) != 0) {
            f3 = 1.0f;
        } else {
            f3 = 0.0f;
        }
        float f4 = f3;
        if ((i & 16) != 0) {
            s31Var = s31.a;
        } else {
            s31Var = null;
        }
        s31 s31Var2 = s31Var;
        if ((i & 64) != 0) {
            i2 = 3;
        } else {
            i2 = 0;
        }
        rr0Var.m1(j, f2, j3, f4, s31Var2, null, i2);
    }

    static void Z(rr0 rr0Var, qr1 qr1Var, qz qzVar) {
        rr0Var.C0(qr1Var, q33.b, 1.0f, s31.a, qzVar, 3);
    }

    static /* synthetic */ void a1(rr0 rr0Var, ac3 ac3Var, uo uoVar, float f, zk4 zk4Var, int i) {
        int i2;
        if ((i & 4) != 0) {
            f = 1.0f;
        }
        float f2 = f;
        s31 s31Var = zk4Var;
        if ((i & 8) != 0) {
            s31Var = s31.a;
        }
        sr0 sr0Var = s31Var;
        if ((i & 32) != 0) {
            i2 = 3;
        } else {
            i2 = 0;
        }
        rr0Var.J0(ac3Var, uoVar, f2, sr0Var, null, i2);
    }

    static void i0(rr0 rr0Var, long j, long j2, s31 s31Var) {
        long j3 = q33.b;
        rr0Var.P(j, j3, R0(rr0Var.c(), j3), j2, s31Var, 1.0f, null, 3);
    }

    static void m0(rr0 rr0Var, qr1 qr1Var, long j, long j2, long j3, long j4, float f, sr0 sr0Var, qz qzVar, int i, int i2, int i3) {
        long j5;
        long j6;
        long j7;
        long j8;
        float f2;
        s31 s31Var;
        qz qzVar2;
        int i4;
        int i5;
        if ((i3 & 2) != 0) {
            j5 = uv1.b;
        } else {
            j5 = j;
        }
        if ((i3 & 4) != 0) {
            j6 = os.a(qr1Var.b(), qr1Var.a());
        } else {
            j6 = j2;
        }
        if ((i3 & 8) != 0) {
            j7 = uv1.b;
        } else {
            j7 = j3;
        }
        if ((i3 & 16) != 0) {
            j8 = j6;
        } else {
            j8 = j4;
        }
        if ((i3 & 32) != 0) {
            f2 = 1.0f;
        } else {
            f2 = f;
        }
        if ((i3 & 64) != 0) {
            s31Var = s31.a;
        } else {
            s31Var = sr0Var;
        }
        if ((i3 & 128) != 0) {
            qzVar2 = null;
        } else {
            qzVar2 = qzVar;
        }
        if ((i3 & 256) != 0) {
            i4 = 3;
        } else {
            i4 = i;
        }
        if ((i3 & 512) != 0) {
            i5 = 1;
        } else {
            i5 = i2;
        }
        rr0Var.C(qr1Var, j5, j6, j7, j8, f2, s31Var, qzVar2, i4, i5);
    }

    static void o1(rr0 rr0Var, uo uoVar, long j, long j2, float f, sr0 sr0Var, int i) {
        long j3;
        long j4;
        float f2;
        s31 s31Var;
        int i2;
        if ((i & 2) != 0) {
            j3 = q33.b;
        } else {
            j3 = j;
        }
        if ((i & 4) != 0) {
            j4 = R0(rr0Var.c(), j3);
        } else {
            j4 = j2;
        }
        if ((i & 8) != 0) {
            f2 = 1.0f;
        } else {
            f2 = f;
        }
        if ((i & 16) != 0) {
            s31Var = s31.a;
        } else {
            s31Var = sr0Var;
        }
        if ((i & 64) != 0) {
            i2 = 3;
        } else {
            i2 = 0;
        }
        rr0Var.U0(uoVar, j3, j4, f2, s31Var, null, i2);
    }

    static void t(rr0 rr0Var, long j, long j2, long j3, float f, qz qzVar, int i) {
        long j4;
        long j5;
        float f2;
        s31 s31Var;
        qz qzVar2;
        int i2;
        if ((i & 2) != 0) {
            j4 = q33.b;
        } else {
            j4 = j2;
        }
        if ((i & 4) != 0) {
            j5 = R0(rr0Var.c(), j4);
        } else {
            j5 = j3;
        }
        if ((i & 8) != 0) {
            f2 = 1.0f;
        } else {
            f2 = f;
        }
        if ((i & 16) != 0) {
            s31Var = s31.a;
        } else {
            s31Var = null;
        }
        if ((i & 32) != 0) {
            qzVar2 = null;
        } else {
            qzVar2 = qzVar;
        }
        if ((i & 64) != 0) {
            i2 = 3;
        } else {
            i2 = 0;
        }
        rr0Var.q0(j, j4, j5, f2, s31Var, qzVar2, i2);
    }

    static void u0(rr0 rr0Var, long j, float f, float f2, long j2, long j3, sr0 sr0Var) {
        rr0Var.O(j, f, f2, j2, j3, 1.0f, sr0Var, null, 3);
    }

    static /* synthetic */ void y0(rr0 rr0Var, long j, long j2, long j3, float f, int i, int i2) {
        float f2;
        int i3;
        int i4;
        float f3 = 0.0f;
        if ((i2 & 8) != 0) {
            f2 = 0.0f;
        } else {
            f2 = f;
        }
        if ((i2 & 16) != 0) {
            i3 = 0;
        } else {
            i3 = i;
        }
        if ((i2 & 64) != 0) {
            f3 = 1.0f;
        }
        float f4 = f3;
        if ((i2 & 256) != 0) {
            i4 = 3;
        } else {
            i4 = 0;
        }
        rr0Var.q1(j, j2, j3, f2, i3, null, f4, null, i4);
    }

    default void C(qr1 qr1Var, long j, long j2, long j3, long j4, float f, sr0 sr0Var, qz qzVar, int i, int i2) {
        m0(this, qr1Var, j, j2, j3, j4, f, sr0Var, qzVar, i, 0, 512);
    }

    void C0(qr1 qr1Var, long j, float f, sr0 sr0Var, qz qzVar, int i);

    void E(p8 p8Var, long j, float f, sr0 sr0Var, qz qzVar, int i);

    void J0(ac3 ac3Var, uo uoVar, float f, sr0 sr0Var, qz qzVar, int i);

    void O(long j, float f, float f2, long j2, long j3, float f3, sr0 sr0Var, qz qzVar, int i);

    void P(long j, long j2, long j3, long j4, sr0 sr0Var, float f, qz qzVar, int i);

    void U0(uo uoVar, long j, long j2, float f, sr0 sr0Var, qz qzVar, int i);

    default long c() {
        return c1().c();
    }

    ts.b c1();

    LayoutDirection getLayoutDirection();

    default long i1() {
        return jt.b(c1().c());
    }

    void m1(long j, float f, long j2, float f2, sr0 sr0Var, qz qzVar, int i);

    void q0(long j, long j2, long j3, float f, sr0 sr0Var, qz qzVar, int i);

    void q1(long j, long j2, long j3, float f, int i, q8 q8Var, float f2, qz qzVar, int i2);

    void u(uo uoVar, long j, long j2, float f, int i, q8 q8Var, float f2, qz qzVar, int i2);

    void z(uo uoVar, long j, long j2, long j3, float f, sr0 sr0Var, qz qzVar, int i);
}
