package com.zapp.oneweatherzapp;

import android.content.Context;
/* compiled from: TransportRuntime.java */
/* loaded from: classes2.dex */
public final class e05 implements c05 {
    public static volatile dd0 e;
    public final ny a;
    public final ny b;
    public final yz3 c;
    public final t65 d;

    public e05(ny nyVar, ny nyVar2, yz3 yz3Var, t65 t65Var, final wj5 wj5Var) {
        this.a = nyVar;
        this.b = nyVar2;
        this.c = yz3Var;
        this.d = t65Var;
        wj5Var.getClass();
        wj5Var.a.execute(new Runnable() { // from class: com.zapp.oneweatherzapp.uj5
            @Override // java.lang.Runnable
            public final void run() {
                wj5 wj5Var2 = wj5.this;
                wj5Var2.getClass();
                wj5Var2.d.h(new vj5(wj5Var2));
            }
        });
    }

    public static e05 a() {
        dd0 dd0Var = e;
        if (dd0Var != null) {
            return dd0Var.e.get();
        }
        throw new IllegalStateException("Not initialized!");
    }

    public static void b(Context context) {
        if (e == null) {
            synchronized (e05.class) {
                if (e == null) {
                    context.getClass();
                    e = new dd0(context);
                }
            }
        }
    }
}
