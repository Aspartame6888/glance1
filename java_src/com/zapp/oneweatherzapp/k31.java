package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.bs1;
import java.io.Closeable;
/* compiled from: ImageSource.kt */
/* loaded from: classes.dex */
public final class k31 extends bs1 {
    public final yb3 a;
    public final o31 b;
    public final String c;
    public final Closeable d;
    public final bs1.a e = null;
    public boolean f;
    public bq3 g;

    public k31(yb3 yb3Var, o31 o31Var, String str, Closeable closeable) {
        this.a = yb3Var;
        this.b = o31Var;
        this.c = str;
        this.d = closeable;
    }

    @Override // com.zapp.oneweatherzapp.bs1
    public final synchronized yb3 b() {
        if (!this.f) {
        } else {
            throw new IllegalStateException("closed".toString());
        }
        return this.a;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.f = true;
        bq3 bq3Var = this.g;
        if (bq3Var != null) {
            e.a(bq3Var);
        }
        Closeable closeable = this.d;
        if (closeable != null) {
            e.a(closeable);
        }
    }

    @Override // com.zapp.oneweatherzapp.bs1
    public final yb3 h() {
        return b();
    }

    @Override // com.zapp.oneweatherzapp.bs1
    public final bs1.a k() {
        return this.e;
    }

    @Override // com.zapp.oneweatherzapp.bs1
    public final synchronized hp o() {
        if (!this.f) {
            bq3 bq3Var = this.g;
            if (bq3Var != null) {
                return bq3Var;
            }
            bq3 e = q11.e(this.b.l(this.a));
            this.g = e;
            return e;
        }
        throw new IllegalStateException("closed".toString());
    }
}
