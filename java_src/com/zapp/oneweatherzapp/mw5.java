package com.zapp.oneweatherzapp;

import java.util.concurrent.ExecutionException;
/* compiled from: com.google.android.gms:play-services-tasks@@18.0.2 */
/* loaded from: classes3.dex */
public final class mw5<T> implements j53, v43, o43 {
    public final Object a = new Object();
    public final int b;
    public final tj6 c;
    public int d;
    public int e;
    public int f;
    public Exception g;
    public boolean h;

    public mw5(int i, tj6 tj6Var) {
        this.b = i;
        this.c = tj6Var;
    }

    public final void a() {
        int i = this.d + this.e + this.f;
        int i2 = this.b;
        if (i == i2) {
            Exception exc = this.g;
            tj6 tj6Var = this.c;
            if (exc != null) {
                int i3 = this.e;
                tj6Var.q(new ExecutionException(i3 + " out of " + i2 + " underlying tasks failed", this.g));
            } else if (this.h) {
                tj6Var.s();
            } else {
                tj6Var.r(null);
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.o43
    public final void onCanceled() {
        synchronized (this.a) {
            this.f++;
            this.h = true;
            a();
        }
    }

    @Override // com.zapp.oneweatherzapp.v43
    public final void onFailure(Exception exc) {
        synchronized (this.a) {
            this.e++;
            this.g = exc;
            a();
        }
    }

    @Override // com.zapp.oneweatherzapp.j53
    public final void onSuccess(T t) {
        synchronized (this.a) {
            this.d++;
            a();
        }
    }
}
