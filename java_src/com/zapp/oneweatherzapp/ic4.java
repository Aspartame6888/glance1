package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.bs1;
import com.zapp.oneweatherzapp.yb3;
import java.io.File;
/* compiled from: ImageSource.kt */
/* loaded from: classes.dex */
public final class ic4 extends bs1 {
    public final File a;
    public final bs1.a b;
    public boolean c;
    public hp d;
    public yb3 e;

    public ic4(hp hpVar, File file, bs1.a aVar) {
        this.a = file;
        this.b = aVar;
        this.d = hpVar;
        if (file.isDirectory()) {
            return;
        }
        throw new IllegalArgumentException("cacheDirectory must be a directory.".toString());
    }

    @Override // com.zapp.oneweatherzapp.bs1
    public final synchronized yb3 b() {
        Long l;
        s();
        yb3 yb3Var = this.e;
        if (yb3Var != null) {
            return yb3Var;
        }
        String str = yb3.b;
        yb3 b = yb3.a.b(File.createTempFile("tmp", null, this.a));
        aq3 c = q11.c(o31.a.k(b));
        try {
            hp hpVar = this.d;
            dx1.c(hpVar);
            l = Long.valueOf(c.Z0(hpVar));
            th = null;
        } catch (Throwable th) {
            th = th;
            l = null;
        }
        c.close();
        if (th == null) {
            dx1.c(l);
            this.d = null;
            this.e = b;
            return b;
        }
        throw th;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.c = true;
        hp hpVar = this.d;
        if (hpVar != null) {
            e.a(hpVar);
        }
        yb3 yb3Var = this.e;
        if (yb3Var != null) {
            i32 i32Var = o31.a;
            i32Var.getClass();
            i32Var.d(yb3Var);
        }
    }

    @Override // com.zapp.oneweatherzapp.bs1
    public final synchronized yb3 h() {
        s();
        return this.e;
    }

    @Override // com.zapp.oneweatherzapp.bs1
    public final bs1.a k() {
        return this.b;
    }

    @Override // com.zapp.oneweatherzapp.bs1
    public final synchronized hp o() {
        s();
        hp hpVar = this.d;
        if (hpVar != null) {
            return hpVar;
        }
        i32 i32Var = o31.a;
        yb3 yb3Var = this.e;
        dx1.c(yb3Var);
        bq3 e = q11.e(i32Var.l(yb3Var));
        this.d = e;
        return e;
    }

    public final void s() {
        if (!this.c) {
            return;
        }
        throw new IllegalStateException("closed".toString());
    }
}
