package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class k96 extends y96 {
    public k96(o96 o96Var, Double d) {
        super(o96Var, "measurement.test.double_flag", d);
    }

    @Override // com.zapp.oneweatherzapp.y96
    public final Object a(String str) {
        try {
            return Double.valueOf(Double.parseDouble(str));
        } catch (NumberFormatException unused) {
            this.a.getClass();
            mu0.c("PhenotypeFlag", "Invalid double value for " + this.b + ": " + str);
            return null;
        }
    }
}
