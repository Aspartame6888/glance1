package com.zapp.oneweatherzapp;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.builtins.g;
/* compiled from: constantValues.kt */
/* loaded from: classes3.dex */
public class ef extends d60<List<? extends d60<?>>> {
    public final Function110<yt2, d72> b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ef(List<? extends d60<?>> list, Function110<? super yt2, ? extends d72> function110) {
        super(list);
        dx1.f(list, FirebaseAnalytics.Param.VALUE);
        dx1.f(function110, "computeType");
        this.b = function110;
    }

    @Override // com.zapp.oneweatherzapp.d60
    public final d72 a(yt2 yt2Var) {
        dx1.f(yt2Var, "module");
        d72 invoke = this.b.invoke(yt2Var);
        if (!kotlin.reflect.jvm.internal.impl.builtins.e.y(invoke) && !kotlin.reflect.jvm.internal.impl.builtins.e.F(invoke) && !kotlin.reflect.jvm.internal.impl.builtins.e.B(invoke, g.a.V.i()) && !kotlin.reflect.jvm.internal.impl.builtins.e.B(invoke, g.a.W.i()) && !kotlin.reflect.jvm.internal.impl.builtins.e.B(invoke, g.a.X.i())) {
            kotlin.reflect.jvm.internal.impl.builtins.e.B(invoke, g.a.Y.i());
        }
        return invoke;
    }
}
