package com.zapp.oneweatherzapp;

import android.content.Context;
import android.os.HandlerThread;
import java.util.concurrent.Executor;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* loaded from: classes3.dex */
public abstract class ph1 {
    public static final Object a = new Object();
    public static aj6 b;
    public static HandlerThread c;

    public static aj6 a(Context context) {
        synchronized (a) {
            if (b == null) {
                b = new aj6(context.getApplicationContext(), context.getMainLooper());
            }
        }
        return b;
    }

    public final void b(String str, String str2, int i, w16 w16Var, boolean z) {
        sg6 sg6Var = new sg6(i, str, str2, z);
        aj6 aj6Var = (aj6) this;
        synchronized (aj6Var.d) {
            ph6 ph6Var = (ph6) aj6Var.d.get(sg6Var);
            if (ph6Var != null) {
                if (ph6Var.a.containsKey(w16Var)) {
                    ph6Var.a.remove(w16Var);
                    if (ph6Var.a.isEmpty()) {
                        aj6Var.f.sendMessageDelayed(aj6Var.f.obtainMessage(0, sg6Var), aj6Var.h);
                    }
                } else {
                    throw new IllegalStateException("Trying to unbind a GmsServiceConnection  that was not bound before.  config=".concat(sg6Var.toString()));
                }
            } else {
                throw new IllegalStateException("Nonexistent connection status for service config: ".concat(sg6Var.toString()));
            }
        }
    }

    public abstract boolean c(sg6 sg6Var, w16 w16Var, String str, Executor executor);
}
