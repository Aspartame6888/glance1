package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class i96 extends y96 {
    public i96(o96 o96Var, String str, Boolean bool) {
        super(o96Var, str, bool);
    }

    @Override // com.zapp.oneweatherzapp.y96
    public final Object a(String str) {
        if (t76.b.matcher(str).matches()) {
            return Boolean.TRUE;
        }
        if (t76.c.matcher(str).matches()) {
            return Boolean.FALSE;
        }
        this.a.getClass();
        mu0.c("PhenotypeFlag", "Invalid boolean value for " + this.b + ": " + str);
        return null;
    }
}
