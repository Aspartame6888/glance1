package com.zapp.oneweatherzapp;

import com.inmobi.weathersdk.data.request.constants.WeatherRequestConstants;
import java.util.List;
/* compiled from: FontWeight.kt */
/* loaded from: classes.dex */
public final class y81 implements Comparable<y81> {
    public static final y81 b;
    public static final y81 c;
    public static final y81 d;
    public static final y81 e;
    public static final y81 f;
    public static final y81 g;
    public static final y81 h;
    public static final y81 i;
    public static final y81 j;
    public static final y81 r;
    public static final List<y81> x;
    public final int a;

    static {
        y81 y81Var = new y81(100);
        y81 y81Var2 = new y81(200);
        y81 y81Var3 = new y81(WeatherRequestConstants.MAX_MINUTES);
        y81 y81Var4 = new y81(400);
        b = y81Var4;
        y81 y81Var5 = new y81(500);
        c = y81Var5;
        y81 y81Var6 = new y81(600);
        d = y81Var6;
        y81 y81Var7 = new y81(700);
        e = y81Var7;
        y81 y81Var8 = new y81(800);
        y81 y81Var9 = new y81(900);
        f = y81Var3;
        g = y81Var4;
        h = y81Var5;
        i = y81Var6;
        j = y81Var7;
        r = y81Var9;
        x = g65.g(y81Var, y81Var2, y81Var3, y81Var4, y81Var5, y81Var6, y81Var7, y81Var8, y81Var9);
    }

    public y81(int i2) {
        this.a = i2;
        boolean z = false;
        if (1 <= i2 && i2 < 1001) {
            z = true;
        }
        if (z) {
            return;
        }
        throw new IllegalArgumentException(tg0.c("Font weight can be in range [1, 1000]. Current value: ", i2).toString());
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public final int compareTo(y81 y81Var) {
        return dx1.h(this.a, y81Var.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y81)) {
            return false;
        }
        if (this.a == ((y81) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return xi.a(new StringBuilder("FontWeight(weight="), this.a, ')');
    }
}
