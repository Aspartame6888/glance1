package com.zapp.oneweatherzapp;

import android.content.Context;
import com.zapp.oneweatherzapp.zy0;
import java.util.concurrent.Executor;
/* compiled from: DaggerTransportRuntimeComponent.java */
/* loaded from: classes2.dex */
public final class dd0 extends f05 {
    public wl3<Executor> a = hq0.a(zy0.a.a);
    public hv1 b;
    public wl3 c;
    public wl3<py3> d;
    public wl3<e05> e;

    public dd0(Context context) {
        if (context != null) {
            hv1 hv1Var = new hv1(context);
            this.b = hv1Var;
            this.c = hq0.a(new hs2(hv1Var, new xa0(hv1Var)));
            hv1 hv1Var2 = this.b;
            wl3<py3> a = hq0.a(new qy3(new l04(hv1Var2), new ry0(hv1Var2)));
            this.d = a;
            c04 c04Var = new c04();
            hv1 hv1Var3 = this.b;
            d04 d04Var = new d04(hv1Var3, a, c04Var);
            wl3<Executor> wl3Var = this.a;
            wl3 wl3Var2 = this.c;
            this.e = hq0.a(new g05(new rj0(wl3Var, wl3Var2, d04Var, a, a), new u65(hv1Var3, wl3Var2, a, d04Var, wl3Var, a, a), new xj5(wl3Var, a, d04Var, a)));
            return;
        }
        throw new NullPointerException("instance cannot be null");
    }
}
