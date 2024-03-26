package com.zapp.oneweatherzapp;

import android.content.Context;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class b86 extends q96 {
    public final Context a;
    public final ga6 b;

    public b86(Context context, ga6 ga6Var) {
        this.a = context;
        this.b = ga6Var;
    }

    @Override // com.zapp.oneweatherzapp.q96
    public final Context a() {
        return this.a;
    }

    @Override // com.zapp.oneweatherzapp.q96
    public final ga6 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        ga6 ga6Var;
        if (obj == this) {
            return true;
        }
        if (obj instanceof q96) {
            q96 q96Var = (q96) obj;
            if (this.a.equals(q96Var.a()) && ((ga6Var = this.b) != null ? ga6Var.equals(q96Var.b()) : q96Var.b() == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.a.hashCode() ^ 1000003) * 1000003;
        ga6 ga6Var = this.b;
        if (ga6Var == null) {
            hashCode = 0;
        } else {
            hashCode = ga6Var.hashCode();
        }
        return hashCode ^ hashCode2;
    }

    public final String toString() {
        String obj = this.a.toString();
        String valueOf = String.valueOf(this.b);
        return "FlagsContext{context=" + obj + ", hermeticFileOverrides=" + valueOf + "}";
    }
}
