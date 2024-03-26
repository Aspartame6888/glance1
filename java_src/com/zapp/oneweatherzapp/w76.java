package com.zapp.oneweatherzapp;

import java.util.concurrent.Executor;
/* compiled from: com.google.android.gms:play-services-tasks@@18.0.2 */
/* loaded from: classes3.dex */
public final class w76 implements yi6 {
    public final Executor a;
    public final Object b = new Object();
    public final o43 c;

    public w76(Executor executor, o43 o43Var) {
        this.a = executor;
        this.c = o43Var;
    }

    @Override // com.zapp.oneweatherzapp.yi6
    public final void a(np4 np4Var) {
        if (np4Var.j()) {
            synchronized (this.b) {
                if (this.c == null) {
                    return;
                }
                this.a.execute(new z56(this));
            }
        }
    }
}
