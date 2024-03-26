package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class g96 extends y96 {
    public g96(o96 o96Var, String str, Long l) {
        super(o96Var, str, l);
    }

    @Override // com.zapp.oneweatherzapp.y96
    public final Object a(String str) {
        try {
            return Long.valueOf(Long.parseLong(str));
        } catch (NumberFormatException unused) {
            this.a.getClass();
            mu0.c("PhenotypeFlag", "Invalid long value for " + this.b + ": " + str);
            return null;
        }
    }
}
