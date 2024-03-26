package com.zapp.oneweatherzapp;

import android.content.ComponentName;
import android.os.Handler;
import android.os.Message;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* loaded from: classes3.dex */
public final class zi6 implements Handler.Callback {
    public final /* synthetic */ aj6 a;

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        if (i != 0) {
            if (i != 1) {
                return false;
            }
            synchronized (this.a.d) {
                sg6 sg6Var = (sg6) message.obj;
                ph6 ph6Var = (ph6) this.a.d.get(sg6Var);
                if (ph6Var != null && ph6Var.b == 3) {
                    String valueOf = String.valueOf(sg6Var);
                    mu0.d("GmsClientSupervisor", "Timeout waiting for ServiceConnection callback ".concat(valueOf), new Exception());
                    ComponentName componentName = ph6Var.f;
                    if (componentName == null) {
                        sg6Var.getClass();
                        componentName = null;
                    }
                    if (componentName == null) {
                        String str = sg6Var.b;
                        kh3.h(str);
                        componentName = new ComponentName(str, "unknown");
                    }
                    ph6Var.onServiceDisconnected(componentName);
                }
            }
            return true;
        }
        synchronized (this.a.d) {
            try {
                sg6 sg6Var2 = (sg6) message.obj;
                ph6 ph6Var2 = (ph6) this.a.d.get(sg6Var2);
                if (ph6Var2 != null && ph6Var2.a.isEmpty()) {
                    if (ph6Var2.c) {
                        ph6Var2.g.f.removeMessages(1, ph6Var2.e);
                        aj6 aj6Var = ph6Var2.g;
                        aj6Var.g.c(aj6Var.e, ph6Var2);
                        ph6Var2.c = false;
                        ph6Var2.b = 2;
                    }
                    this.a.d.remove(sg6Var2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return true;
    }
}
