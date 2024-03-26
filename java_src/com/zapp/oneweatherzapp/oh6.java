package com.zapp.oneweatherzapp;

import com.google.android.gms.tasks.RuntimeExecutionException;
import java.util.concurrent.CancellationException;
/* compiled from: com.google.android.gms:play-services-tasks@@18.0.2 */
/* loaded from: classes3.dex */
public final class oh6 implements Runnable {
    public final /* synthetic */ np4 a;
    public final /* synthetic */ ki6 b;

    public oh6(ki6 ki6Var, np4 np4Var) {
        this.b = ki6Var;
        this.a = np4Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ki6 ki6Var = this.b;
        try {
            np4 then = ki6Var.b.then(this.a.i());
            if (then == null) {
                ki6Var.onFailure(new NullPointerException("Continuation returned null"));
                return;
            }
            kj6 kj6Var = wp4.b;
            then.d(kj6Var, ki6Var);
            then.b(kj6Var, ki6Var);
            then.a(kj6Var, ki6Var);
        } catch (RuntimeExecutionException e) {
            if (e.getCause() instanceof Exception) {
                ki6Var.onFailure((Exception) e.getCause());
            } else {
                ki6Var.onFailure(e);
            }
        } catch (CancellationException unused) {
            ki6Var.onCanceled();
        } catch (Exception e2) {
            ki6Var.onFailure(e2);
        }
    }
}
