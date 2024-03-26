package com.zapp.oneweatherzapp;

import java.util.concurrent.Executor;
/* compiled from: com.google.android.gms:play-services-tasks@@18.0.2 */
/* loaded from: classes3.dex */
public final class wg6 implements yi6 {
    public final Executor a;
    public final Object b = new Object();
    public final j53 c;

    public wg6(Executor executor, j53 j53Var) {
        this.a = executor;
        this.c = j53Var;
    }

    @Override // com.zapp.oneweatherzapp.yi6
    public final void a(np4 np4Var) {
        if (np4Var.l()) {
            synchronized (this.b) {
                if (this.c == null) {
                    return;
                }
                this.a.execute(new j96(1, this, np4Var));
            }
        }
    }
}
