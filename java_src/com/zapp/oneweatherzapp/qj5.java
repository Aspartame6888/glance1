package com.zapp.oneweatherzapp;

import android.content.Context;
import android.os.Build;
import androidx.work.impl.utils.futures.AbstractFuture;
import java.util.UUID;
/* compiled from: WorkForegroundRunnable.java */
/* loaded from: classes.dex */
public final class qj5 implements Runnable {
    public static final String g = wh2.f("WorkForegroundRunnable");
    public final androidx.work.impl.utils.futures.a<Void> a = new androidx.work.impl.utils.futures.a<>();
    public final Context b;
    public final lk5 c;
    public final androidx.work.d d;
    public final ia1 e;
    public final vp4 f;

    /* compiled from: WorkForegroundRunnable.java */
    /* loaded from: classes.dex */
    public class a implements Runnable {
        public final /* synthetic */ androidx.work.impl.utils.futures.a a;

        public a(androidx.work.impl.utils.futures.a aVar) {
            this.a = aVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (qj5.this.a.a instanceof AbstractFuture.b) {
                return;
            }
            try {
                fa1 fa1Var = (fa1) this.a.get();
                if (fa1Var != null) {
                    wh2 d = wh2.d();
                    String str = qj5.g;
                    d.a(str, "Updating notification for " + qj5.this.c.c);
                    qj5 qj5Var = qj5.this;
                    androidx.work.impl.utils.futures.a<Void> aVar = qj5Var.a;
                    ia1 ia1Var = qj5Var.e;
                    Context context = qj5Var.b;
                    UUID id = qj5Var.d.getId();
                    sj5 sj5Var = (sj5) ia1Var;
                    sj5Var.getClass();
                    androidx.work.impl.utils.futures.a aVar2 = new androidx.work.impl.utils.futures.a();
                    sj5Var.a.a(new rj5(sj5Var, aVar2, id, fa1Var, context));
                    aVar.k(aVar2);
                    return;
                }
                throw new IllegalStateException("Worker was marked important (" + qj5.this.c.c + ") but did not provide ForegroundInfo");
            } catch (Throwable th) {
                qj5.this.a.j(th);
            }
        }
    }

    public qj5(Context context, lk5 lk5Var, androidx.work.d dVar, ia1 ia1Var, vp4 vp4Var) {
        this.b = context;
        this.c = lk5Var;
        this.d = dVar;
        this.e = ia1Var;
        this.f = vp4Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.c.q && Build.VERSION.SDK_INT < 31) {
            final androidx.work.impl.utils.futures.a aVar = new androidx.work.impl.utils.futures.a();
            yj5 yj5Var = (yj5) this.f;
            yj5Var.c.execute(new Runnable() { // from class: com.zapp.oneweatherzapp.pj5
                @Override // java.lang.Runnable
                public final void run() {
                    qj5 qj5Var = qj5.this;
                    androidx.work.impl.utils.futures.a aVar2 = aVar;
                    if (!(qj5Var.a.a instanceof AbstractFuture.b)) {
                        aVar2.k(qj5Var.d.getForegroundInfoAsync());
                    } else {
                        aVar2.cancel(true);
                    }
                }
            });
            aVar.a(new a(aVar), yj5Var.c);
            return;
        }
        this.a.i(null);
    }
}
