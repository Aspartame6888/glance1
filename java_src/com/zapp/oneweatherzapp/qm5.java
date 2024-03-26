package com.zapp.oneweatherzapp;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.yb3;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.zip.Inflater;
/* compiled from: ZipFileSystem.kt */
/* loaded from: classes2.dex */
public final class qm5 extends o31 {
    @Deprecated
    public static final yb3 e;
    public final yb3 b;
    public final o31 c;
    public final Map<yb3, pm5> d;

    static {
        String str = yb3.b;
        e = yb3.a.a("/", false);
    }

    public qm5(yb3 yb3Var, i32 i32Var, LinkedHashMap linkedHashMap) {
        this.b = yb3Var;
        this.c = i32Var;
        this.d = linkedHashMap;
    }

    @Override // com.zapp.oneweatherzapp.o31
    public final t94 a(yb3 yb3Var) {
        throw new IOException("zip file systems are read-only");
    }

    @Override // com.zapp.oneweatherzapp.o31
    public final void b(yb3 yb3Var, yb3 yb3Var2) {
        dx1.f(yb3Var, FirebaseAnalytics.Param.SOURCE);
        dx1.f(yb3Var2, "target");
        throw new IOException("zip file systems are read-only");
    }

    @Override // com.zapp.oneweatherzapp.o31
    public final void c(yb3 yb3Var) {
        throw new IOException("zip file systems are read-only");
    }

    @Override // com.zapp.oneweatherzapp.o31
    public final void d(yb3 yb3Var) {
        dx1.f(yb3Var, "path");
        throw new IOException("zip file systems are read-only");
    }

    @Override // com.zapp.oneweatherzapp.o31
    public final List<yb3> g(yb3 yb3Var) {
        dx1.f(yb3Var, "dir");
        yb3 yb3Var2 = e;
        yb3Var2.getClass();
        pm5 pm5Var = this.d.get(ym5.b(yb3Var2, yb3Var, true));
        if (pm5Var != null) {
            List<yb3> d0 = kotlin.collections.c.d0(pm5Var.h);
            dx1.c(d0);
            return d0;
        }
        throw new IOException("not a directory: " + yb3Var);
    }

    @Override // com.zapp.oneweatherzapp.o31
    public final m31 i(yb3 yb3Var) {
        Long valueOf;
        bq3 bq3Var;
        dx1.f(yb3Var, "path");
        yb3 yb3Var2 = e;
        yb3Var2.getClass();
        pm5 pm5Var = this.d.get(ym5.b(yb3Var2, yb3Var, true));
        Throwable th = null;
        if (pm5Var == null) {
            return null;
        }
        boolean z = pm5Var.b;
        boolean z2 = !z;
        if (z) {
            valueOf = null;
        } else {
            valueOf = Long.valueOf(pm5Var.d);
        }
        m31 m31Var = new m31(z2, z, null, valueOf, null, pm5Var.f, null);
        long j = pm5Var.g;
        if (j == -1) {
            return m31Var;
        }
        j31 j2 = this.c.j(this.b);
        try {
            bq3Var = q11.e(j2.s(j));
        } catch (Throwable th2) {
            th = th2;
            bq3Var = null;
        }
        if (j2 != null) {
            try {
                j2.close();
            } catch (Throwable th3) {
                if (th == null) {
                    th = th3;
                } else {
                    oo.c(th, th3);
                }
            }
        }
        if (th == null) {
            dx1.c(bq3Var);
            m31 e2 = okio.internal.b.e(bq3Var, m31Var);
            dx1.c(e2);
            return e2;
        }
        throw th;
    }

    @Override // com.zapp.oneweatherzapp.o31
    public final j31 j(yb3 yb3Var) {
        dx1.f(yb3Var, "file");
        throw new UnsupportedOperationException("not implemented yet!");
    }

    @Override // com.zapp.oneweatherzapp.o31
    public final t94 k(yb3 yb3Var) {
        dx1.f(yb3Var, "file");
        throw new IOException("zip file systems are read-only");
    }

    @Override // com.zapp.oneweatherzapp.o31
    public final fc4 l(yb3 yb3Var) {
        bq3 bq3Var;
        dx1.f(yb3Var, "file");
        yb3 yb3Var2 = e;
        yb3Var2.getClass();
        pm5 pm5Var = this.d.get(ym5.b(yb3Var2, yb3Var, true));
        if (pm5Var != null) {
            j31 j = this.c.j(this.b);
            try {
                bq3Var = q11.e(j.s(pm5Var.g));
                th = null;
            } catch (Throwable th) {
                th = th;
                bq3Var = null;
            }
            if (j != null) {
                try {
                    j.close();
                } catch (Throwable th2) {
                    if (th == null) {
                        th = th2;
                    } else {
                        oo.c(th, th2);
                    }
                }
            }
            if (th == null) {
                dx1.c(bq3Var);
                okio.internal.b.e(bq3Var, null);
                int i = pm5Var.e;
                long j2 = pm5Var.d;
                if (i == 0) {
                    return new v41(bq3Var, j2, true);
                }
                return new v41(new xt1(q11.e(new v41(bq3Var, pm5Var.c, true)), new Inflater(true)), j2, false);
            }
            throw th;
        }
        throw new FileNotFoundException("no such file: " + yb3Var);
    }
}
