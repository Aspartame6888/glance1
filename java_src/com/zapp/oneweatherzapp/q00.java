package com.zapp.oneweatherzapp;

import java.util.List;
/* compiled from: ColorUtils.kt */
/* loaded from: classes.dex */
public final class q00 implements s16 {
    public static final /* synthetic */ q00 a = new q00();

    public static final String a(long j) {
        StringBuilder sb = new StringBuilder();
        float f = 255;
        m15.c(16);
        String num = Integer.toString((int) (oz.h(j) * f), 16);
        dx1.e(num, "toString(this, checkRadix(radix))");
        sb.append(kotlin.text.b.N(num, 2));
        m15.c(16);
        String num2 = Integer.toString((int) (oz.g(j) * f), 16);
        dx1.e(num2, "toString(this, checkRadix(radix))");
        sb.append(kotlin.text.b.N(num2, 2));
        m15.c(16);
        String num3 = Integer.toString((int) (oz.e(j) * f), 16);
        dx1.e(num3, "toString(this, checkRadix(radix))");
        sb.append(kotlin.text.b.N(num3, 2));
        return sb.toString();
    }

    @Override // com.zapp.oneweatherzapp.s16
    public Object zza() {
        List list = d26.a;
        return Integer.valueOf((int) com.google.android.gms.internal.measurement.i.b.zza().n());
    }
}
