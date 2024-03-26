package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.uc3;
/* compiled from: CompositionLocalMap.kt */
/* loaded from: classes.dex */
public final class g40 {
    public static final Object a(vc3 vc3Var, tl3 tl3Var) {
        dx1.d(tl3Var, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>");
        if (vc3Var.containsKey(tl3Var)) {
            ei4 ei4Var = (ei4) vc3Var.get(tl3Var);
            if (ei4Var != null) {
                return ei4Var.getValue();
            }
            return null;
        }
        return tl3Var.a.getValue();
    }

    public static final vc3 b(vl3<?>[] vl3VarArr, vc3 vc3Var, vc3 vc3Var2) {
        uc3.a aVar = new uc3.a(uc3.d);
        for (vl3<?> vl3Var : vl3VarArr) {
            c40<?> c40Var = vl3Var.a;
            dx1.d(c40Var, "null cannot be cast to non-null type androidx.compose.runtime.ProvidableCompositionLocal<kotlin.Any?>");
            tl3 tl3Var = (tl3) c40Var;
            if (vl3Var.c || !vc3Var.containsKey(tl3Var)) {
                aVar.put(tl3Var, tl3Var.a(vl3Var.b, (ei4) vc3Var2.get(tl3Var)));
            }
        }
        return aVar.build();
    }
}
