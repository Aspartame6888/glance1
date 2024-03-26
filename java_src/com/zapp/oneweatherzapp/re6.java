package com.zapp.oneweatherzapp;

import java.util.concurrent.Executor;
/* compiled from: com.google.android.gms:play-services-tasks@@18.0.2 */
/* loaded from: classes3.dex */
public final class re6 implements yi6 {
    public final Executor a;
    public final Object b = new Object();
    public final v43 c;

    public re6(Executor executor, v43 v43Var) {
        this.a = executor;
        this.c = v43Var;
    }

    @Override // com.zapp.oneweatherzapp.yi6
    public final void a(np4 np4Var) {
        if (!np4Var.l() && !np4Var.j()) {
            synchronized (this.b) {
                if (this.c == null) {
                    return;
                }
                this.a.execute(new f96(1, this, np4Var));
            }
        }
    }
}
