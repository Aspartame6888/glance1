package com.zapp.oneweatherzapp;

import android.content.Context;
import android.os.Bundle;
/* compiled from: SportsZapp.kt */
/* loaded from: classes2.dex */
public final class qg4 implements gm5 {
    public static final qg4 a = new qg4();
    public static jg4 b;

    public static void d(Context context) {
        Object g = a.g(wf4.class, context);
        dx1.e(g, "get(context, SportsEntryPoint::class.java)");
        wf4 wf4Var = (wf4) g;
        jg4 i = wf4Var.i();
        dx1.f(i, "<set-?>");
        b = i;
        i.b(wf4Var.a());
    }

    @Override // com.zapp.oneweatherzapp.gm5
    public final hm5 a(Context context, Bundle bundle) {
        dx1.f(context, "context");
        if (b == null) {
            d(context);
        }
        j70 j70Var = new j70();
        j70Var.Y(bundle);
        return j70Var;
    }

    @Override // com.zapp.oneweatherzapp.gm5
    public final Object c(Context context, j90<? super k55> j90Var) {
        d(context);
        return k55.a;
    }

    @Override // com.zapp.oneweatherzapp.gm5
    public final String getId() {
        return "sportsZapp";
    }
}
