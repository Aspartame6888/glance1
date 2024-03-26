package com.zapp.oneweatherzapp;

import com.google.android.gms.internal.measurement.zzd;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.util.Collections;
import java.util.concurrent.Callable;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class ez5 {
    public final v36 a;
    public y56 b;
    public final zv5 c;
    public final ck6 d;

    public ez5() {
        v36 v36Var = new v36();
        this.a = v36Var;
        this.b = v36Var.b.a();
        this.c = new zv5();
        this.d = new ck6();
        Callable callable = new Callable() { // from class: com.zapp.oneweatherzapp.sv5
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return new qj6(ez5.this.d);
            }
        };
        hb6 hb6Var = v36Var.d;
        hb6Var.a.put("internal.registerCallback", callable);
        hb6Var.a.put("internal.eventLogger", new Callable() { // from class: com.zapp.oneweatherzapp.ey5
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return new zc6(ez5.this.c);
            }
        });
    }

    public final void a(l76 l76Var) {
        sw5 sw5Var;
        v36 v36Var = this.a;
        try {
            this.b = v36Var.b.a();
            if (!(v36Var.a(this.b, (p76[]) l76Var.t().toArray(new p76[0])) instanceof ow5)) {
                for (h76 h76Var : l76Var.r().u()) {
                    wd6<p76> t = h76Var.t();
                    String s = h76Var.s();
                    for (p76 p76Var : t) {
                        gx5 a = v36Var.a(this.b, p76Var);
                        if (a instanceof bx5) {
                            y56 y56Var = this.b;
                            if (!y56Var.g(s)) {
                                sw5Var = null;
                            } else {
                                gx5 d = y56Var.d(s);
                                if (d instanceof sw5) {
                                    sw5Var = (sw5) d;
                                } else {
                                    throw new IllegalStateException("Invalid function name: ".concat(String.valueOf(s)));
                                }
                            }
                            if (sw5Var != null) {
                                sw5Var.b(this.b, Collections.singletonList(a));
                            } else {
                                throw new IllegalStateException("Rule function is undefined: ".concat(String.valueOf(s)));
                            }
                        } else {
                            throw new IllegalArgumentException("Invalid rule definition");
                        }
                    }
                }
                return;
            }
            throw new IllegalStateException("Program loading failed");
        } catch (Throwable th) {
            throw new zzd(th);
        }
    }

    public final boolean b(yv5 yv5Var) {
        zv5 zv5Var = this.c;
        try {
            zv5Var.a = yv5Var;
            zv5Var.b = yv5Var.clone();
            zv5Var.c.clear();
            this.a.c.f("runtime.counter", new rw5(Double.valueOf((double) FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE)));
            this.d.a(this.b.a(), zv5Var);
            if (!(!zv5Var.b.equals(zv5Var.a))) {
                if (!(!zv5Var.c.isEmpty())) {
                    return false;
                }
            }
            return true;
        } catch (Throwable th) {
            throw new zzd(th);
        }
    }
}
