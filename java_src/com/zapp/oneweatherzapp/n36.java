package com.zapp.oneweatherzapp;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class n36 extends BroadcastReceiver {
    public final me6 a;
    public boolean b;
    public boolean c;

    public n36(me6 me6Var) {
        this.a = me6Var;
    }

    public final void a() {
        me6 me6Var = this.a;
        me6Var.g();
        me6Var.a().i();
        me6Var.a().i();
        if (this.b) {
            me6Var.b().K.a("Unregistering connectivity change receiver");
            this.b = false;
            this.c = false;
            try {
                me6Var.x.a.unregisterReceiver(this);
            } catch (IllegalArgumentException e) {
                me6Var.b().g.b(e, "Failed to unregister the network broadcast receiver");
            }
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        me6 me6Var = this.a;
        me6Var.g();
        String action = intent.getAction();
        me6Var.b().K.b(action, "NetworkBroadcastReceiver received action");
        if ("android.net.conn.CONNECTIVITY_CHANGE".equals(action)) {
            k36 k36Var = me6Var.b;
            me6.H(k36Var);
            boolean m = k36Var.m();
            if (this.c != m) {
                this.c = m;
                me6Var.a().q(new l36(this, m));
                return;
            }
            return;
        }
        me6Var.b().j.b(action, "NetworkBroadcastReceiver received unknown action");
    }
}
