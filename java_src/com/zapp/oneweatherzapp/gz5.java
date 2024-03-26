package com.zapp.oneweatherzapp;

import com.google.android.gms.tasks.RuntimeExecutionException;
/* compiled from: com.google.android.gms:play-services-tasks@@18.0.2 */
/* loaded from: classes3.dex */
public final class gz5 implements Runnable {
    public final /* synthetic */ np4 a;
    public final /* synthetic */ l06 b;

    public gz5(l06 l06Var, np4 np4Var) {
        this.b = l06Var;
        this.a = np4Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        np4 np4Var = this.a;
        boolean j = np4Var.j();
        l06 l06Var = this.b;
        if (j) {
            l06Var.c.s();
            return;
        }
        try {
            l06Var.c.r(l06Var.b.then(np4Var));
        } catch (RuntimeExecutionException e) {
            if (e.getCause() instanceof Exception) {
                l06Var.c.q((Exception) e.getCause());
            } else {
                l06Var.c.q(e);
            }
        } catch (Exception e2) {
            l06Var.c.q(e2);
        }
    }
}
