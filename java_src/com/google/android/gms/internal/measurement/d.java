package com.google.android.gms.internal.measurement;

import com.zapp.oneweatherzapp.ac6;
import com.zapp.oneweatherzapp.if6;
import com.zapp.oneweatherzapp.qg6;
import com.zapp.oneweatherzapp.tf6;
import com.zapp.oneweatherzapp.ya6;
import com.zapp.oneweatherzapp.yd6;
import java.util.logging.Logger;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.1.1 */
/* loaded from: classes3.dex */
public abstract class d extends ya6 {
    public static final Logger b = Logger.getLogger(d.class.getName());
    public static final boolean c = qg6.e;
    public ac6 a;

    public d() {
    }

    public /* synthetic */ d(int i) {
    }

    public static int a(int i) {
        if ((i & (-128)) == 0) {
            return 1;
        }
        if ((i & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i) == 0) {
            return 3;
        }
        if ((i & (-268435456)) == 0) {
            return 4;
        }
        return 5;
    }

    public static int b(long j) {
        int i;
        if (((-128) & j) == 0) {
            return 1;
        }
        if (j < 0) {
            return 10;
        }
        if (((-34359738368L) & j) != 0) {
            j >>>= 28;
            i = 6;
        } else {
            i = 2;
        }
        if (((-2097152) & j) != 0) {
            i += 2;
            j >>>= 14;
        }
        if ((j & (-16384)) != 0) {
            return i + 1;
        }
        return i;
    }

    @Deprecated
    public static int r(int i, if6 if6Var, tf6 tf6Var) {
        int a = a(i << 3);
        int i2 = a + a;
        b bVar = (b) if6Var;
        int f = bVar.f();
        if (f == -1) {
            f = tf6Var.e(bVar);
            bVar.h(f);
        }
        return i2 + f;
    }

    public static int s(int i) {
        if (i >= 0) {
            return a(i);
        }
        return 10;
    }

    public static int t(String str) {
        int length;
        try {
            length = f.c(str);
        } catch (zznb unused) {
            length = str.getBytes(yd6.a).length;
        }
        return a(length) + length;
    }

    public static int u(int i) {
        return a(i << 3);
    }

    public abstract void c(byte b2);

    public abstract void d(int i, boolean z);

    public abstract void e(int i, zzjd zzjdVar);

    public abstract void f(int i, int i2);

    public abstract void g(int i);

    public abstract void h(int i, long j);

    public abstract void i(long j);

    public abstract void j(int i, int i2);

    public abstract void k(int i);

    public abstract void l(int i, String str);

    public abstract void m(int i, int i2);

    public abstract void n(int i, int i2);

    public abstract void o(int i);

    public abstract void p(int i, long j);

    public abstract void q(long j);
}
