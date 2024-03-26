package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.gms:play-services-tasks@@18.0.2 */
/* loaded from: classes3.dex */
public final class z56 implements Runnable {
    public final /* synthetic */ w76 a;

    public z56(w76 w76Var) {
        this.a = w76Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.a.b) {
            o43 o43Var = this.a.c;
            if (o43Var != null) {
                o43Var.onCanceled();
            }
        }
    }
}
