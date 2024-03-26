package com.zapp.oneweatherzapp;

import android.content.Context;
import android.net.ConnectivityManager;
/* compiled from: NetworkStateTracker.kt */
/* loaded from: classes.dex */
public final class iy2 extends l60<fy2> {
    public final ConnectivityManager f;
    public final hy2 g;

    public iy2(Context context, yj5 yj5Var) {
        super(context, yj5Var);
        Object systemService = this.b.getSystemService("connectivity");
        dx1.d(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        this.f = (ConnectivityManager) systemService;
        this.g = new hy2(this);
    }

    @Override // com.zapp.oneweatherzapp.l60
    public final fy2 a() {
        return jy2.a(this.f);
    }

    @Override // com.zapp.oneweatherzapp.l60
    public final void d() {
        try {
            wh2.d().a(jy2.a, "Registering network callback");
            rx2.a(this.f, this.g);
        } catch (IllegalArgumentException e) {
            wh2.d().c(jy2.a, "Received exception while registering network callback", e);
        } catch (SecurityException e2) {
            wh2.d().c(jy2.a, "Received exception while registering network callback", e2);
        }
    }

    @Override // com.zapp.oneweatherzapp.l60
    public final void e() {
        try {
            wh2.d().a(jy2.a, "Unregistering network callback");
            px2.c(this.f, this.g);
        } catch (IllegalArgumentException e) {
            wh2.d().c(jy2.a, "Received exception while unregistering network callback", e);
        } catch (SecurityException e2) {
            wh2.d().c(jy2.a, "Received exception while unregistering network callback", e2);
        }
    }
}
