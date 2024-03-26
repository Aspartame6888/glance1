package com.zapp.oneweatherzapp;
/* compiled from: Vector.kt */
/* loaded from: classes.dex */
public abstract class p85 {
    public Function110<? super p85, k55> a;

    public abstract void a(rr0 rr0Var);

    public Function110<p85, k55> b() {
        return this.a;
    }

    public final void c() {
        Function110<p85, k55> b = b();
        if (b != null) {
            b.invoke(this);
        }
    }

    public void d(Function110<? super p85, k55> function110) {
        this.a = function110;
    }
}
