package com.zapp.oneweatherzapp;

import android.content.Context;
import android.os.Looper;
import java.util.HashMap;
import java.util.concurrent.Executor;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* loaded from: classes3.dex */
public final class aj6 extends ph1 {
    public final HashMap d = new HashMap();
    public final Context e;
    public volatile s96 f;
    public final v50 g;
    public final long h;
    public final long i;

    public aj6(Context context, Looper looper) {
        zi6 zi6Var = new zi6(this);
        this.e = context.getApplicationContext();
        this.f = new s96(looper, zi6Var);
        this.g = v50.b();
        this.h = 5000L;
        this.i = 300000L;
    }

    @Override // com.zapp.oneweatherzapp.ph1
    public final boolean c(sg6 sg6Var, w16 w16Var, String str, Executor executor) {
        boolean z;
        synchronized (this.d) {
            try {
                ph6 ph6Var = (ph6) this.d.get(sg6Var);
                if (ph6Var == null) {
                    ph6Var = new ph6(this, sg6Var);
                    ph6Var.a.put(w16Var, w16Var);
                    ph6Var.a(executor, str);
                    this.d.put(sg6Var, ph6Var);
                } else {
                    this.f.removeMessages(0, sg6Var);
                    if (!ph6Var.a.containsKey(w16Var)) {
                        ph6Var.a.put(w16Var, w16Var);
                        int i = ph6Var.b;
                        if (i != 1) {
                            if (i == 2) {
                                ph6Var.a(executor, str);
                            }
                        } else {
                            w16Var.onServiceConnected(ph6Var.f, ph6Var.d);
                        }
                    } else {
                        throw new IllegalStateException("Trying to bind a GmsServiceConnection that was already connected before.  config=".concat(sg6Var.toString()));
                    }
                }
                z = ph6Var.c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }
}
