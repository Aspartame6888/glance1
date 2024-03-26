package com.zapp.oneweatherzapp;

import android.view.KeyEvent;
import java.util.List;
/* compiled from: KeyEvent.android.kt */
/* loaded from: classes.dex */
public final class t42 implements s16 {
    public static final /* synthetic */ t42 a = new t42();

    public static final int a(KeyEvent keyEvent) {
        int action = keyEvent.getAction();
        if (action != 0) {
            if (action == 1) {
                return 1;
            }
            return 0;
        }
        return 2;
    }

    public static String b(gg5 gg5Var) {
        dx1.f(gg5Var, "t");
        String h = oe0.a.h(gg5Var);
        dx1.e(h, "GSON.toJson(t)");
        return h;
    }

    @Override // com.zapp.oneweatherzapp.s16
    public Object zza() {
        List list = d26.a;
        return Long.valueOf(com.google.android.gms.internal.measurement.i.b.zza().f());
    }
}
