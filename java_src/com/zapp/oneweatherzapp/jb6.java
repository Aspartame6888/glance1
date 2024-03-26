package com.zapp.oneweatherzapp;

import java.util.concurrent.Executor;
/* compiled from: com.google.android.gms:play-services-tasks@@18.0.2 */
/* loaded from: classes3.dex */
public final class jb6 implements yi6 {
    public final Executor a;
    public final Object b = new Object();
    public final q43 c;

    public jb6(Executor executor, q43 q43Var) {
        this.a = executor;
        this.c = q43Var;
    }

    @Override // com.zapp.oneweatherzapp.yi6
    public final void a(np4 np4Var) {
        synchronized (this.b) {
            if (this.c == null) {
                return;
            }
            this.a.execute(new v96(this, np4Var));
        }
    }
}
