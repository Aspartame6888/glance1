package com.zapp.oneweatherzapp;

import java.util.HashMap;
import java.util.Locale;
import kotlin.Pair;
/* compiled from: Widgets.kt */
/* loaded from: classes.dex */
public final class eh5 {
    public static final /* synthetic */ e42<Object>[] a = {v80.c(eh5.class, "widgetId", "<v#0>", 1), v80.c(eh5.class, "stackId", "<v#1>", 1), v80.c(eh5.class, "trayId", "<v#2>", 1), v80.c(eh5.class, "spaceId", "<v#3>", 1), v80.c(eh5.class, "zappIdN", "<v#4>", 1), v80.c(eh5.class, "widgetIdN", "<v#5>", 1)};

    public static final HashMap<String, String> a(gg5 gg5Var) {
        dx1.f(gg5Var, "<this>");
        av0 d = pq0.d(gg5Var.b());
        av0 d2 = pq0.d(gg5Var.e());
        av0 d3 = pq0.d(gg5Var.f());
        av0 d4 = pq0.d(gg5Var.d());
        av0 d5 = pq0.d(String.valueOf(gg5Var.h()));
        av0 d6 = pq0.d(String.valueOf(gg5Var.i()));
        e42<Object>[] e42VarArr = a;
        String upperCase = ((String) d.a(null, e42VarArr[0])).toUpperCase(Locale.ROOT);
        dx1.e(upperCase, "this as java.lang.String).toUpperCase(Locale.ROOT)");
        return kotlin.collections.d.x(new Pair("wid", upperCase), new Pair("stid", (String) d2.a(null, e42VarArr[1])), new Pair("tid", (String) d3.a(null, e42VarArr[2])), new Pair("sid", (String) d4.a(null, e42VarArr[3])), new Pair("zappN", (String) d5.a(null, e42VarArr[4])), new Pair("widN", (String) d6.a(null, e42VarArr[5])));
    }
}
