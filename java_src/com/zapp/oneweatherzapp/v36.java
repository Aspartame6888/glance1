package com.zapp.oneweatherzapp;

import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class v36 {
    public final ux5 a;
    public final y56 b;
    public final y56 c;
    public final hb6 d;

    public v36() {
        ux5 ux5Var = new ux5();
        this.a = ux5Var;
        y56 y56Var = new y56(null, ux5Var);
        this.c = y56Var;
        this.b = y56Var.a();
        hb6 hb6Var = new hb6();
        this.d = hb6Var;
        y56Var.f("require", new uj6(hb6Var));
        hb6Var.a.put("internal.platform", y16.a);
        y56Var.f("runtime.counter", new rw5(Double.valueOf((double) FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE)));
    }

    public final gx5 a(y56 y56Var, p76... p76VarArr) {
        gx5 gx5Var = gx5.B;
        for (p76 p76Var : p76VarArr) {
            gx5Var = t96.a(p76Var);
            u76.c(this.c);
            if ((gx5Var instanceof ix5) || (gx5Var instanceof ex5)) {
                gx5Var = this.a.a(y56Var, gx5Var);
            }
        }
        return gx5Var;
    }
}
