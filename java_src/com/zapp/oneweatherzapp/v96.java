package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.gms:play-services-tasks@@18.0.2 */
/* loaded from: classes3.dex */
public final class v96 implements Runnable {
    public final /* synthetic */ np4 a;
    public final /* synthetic */ jb6 b;

    public v96(jb6 jb6Var, np4 np4Var) {
        this.b = jb6Var;
        this.a = np4Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.b.b) {
            q43 q43Var = this.b.c;
            if (q43Var != null) {
                q43Var.onComplete(this.a);
            }
        }
    }
}
