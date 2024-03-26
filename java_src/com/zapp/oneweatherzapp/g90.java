package com.zapp.oneweatherzapp;
/* compiled from: ContextRunnable.java */
/* loaded from: classes3.dex */
public abstract class g90 implements Runnable {
    public final b90 a;

    public g90(b90 b90Var) {
        this.a = b90Var;
    }

    public abstract void a();

    @Override // java.lang.Runnable
    public final void run() {
        b90 b90Var = this.a;
        b90 a = b90Var.a();
        try {
            a();
        } finally {
            b90Var.c(a);
        }
    }
}
