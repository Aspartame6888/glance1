package com.zapp.oneweatherzapp;

import com.glance.spaces.common.ZappWidgetId;
/* compiled from: JvmAbi.kt */
/* loaded from: classes3.dex */
public final class d22 {
    public static final db1 a;
    public static final ow b;

    static {
        db1 db1Var = new db1("kotlin.jvm.JvmField");
        a = db1Var;
        ow.l(db1Var);
        ow.l(new db1("kotlin.reflect.jvm.internal.ReflectionFactoryImpl"));
        b = ow.f("kotlin/jvm/internal/RepeatableContainer", false);
    }

    public static final String a(String str) {
        dx1.f(str, "propertyName");
        if (!c(str)) {
            return "get" + s40.c(str);
        }
        return str;
    }

    public static final String b(String str) {
        String c;
        StringBuilder sb = new StringBuilder("set");
        if (c(str)) {
            c = str.substring(2);
            dx1.e(c, "this as java.lang.String).substring(startIndex)");
        } else {
            c = s40.c(str);
        }
        sb.append(c);
        return sb.toString();
    }

    public static final boolean c(String str) {
        dx1.f(str, "name");
        if (!xk4.z(str, "is", false) || str.length() == 2) {
            return false;
        }
        char charAt = str.charAt(2);
        if (dx1.h(97, charAt) <= 0 && dx1.h(charAt, ZappWidgetId.ENTERTAINMENT_BUZZ_TRENDS_XXL_V1_VALUE) <= 0) {
            return false;
        }
        return true;
    }
}
