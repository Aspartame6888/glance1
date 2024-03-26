package com.zapp.oneweatherzapp;

import com.google.firebase.remoteconfig.RemoteConfigConstants;
/* compiled from: CallableId.kt */
/* loaded from: classes3.dex */
public final class ur {
    public final db1 a;
    public final db1 b;
    public final rw2 c;
    public final db1 d;

    static {
        db1.j(pf4.f);
    }

    public ur(db1 db1Var, rw2 rw2Var) {
        dx1.f(db1Var, RemoteConfigConstants.RequestFieldKey.PACKAGE_NAME);
        this.a = db1Var;
        this.b = null;
        this.c = rw2Var;
        this.d = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ur)) {
            return false;
        }
        ur urVar = (ur) obj;
        if (dx1.a(this.a, urVar.a) && dx1.a(this.b, urVar.b) && dx1.a(this.c, urVar.c) && dx1.a(this.d, urVar.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        db1 db1Var = this.b;
        if (db1Var == null) {
            hashCode = 0;
        } else {
            hashCode = db1Var.hashCode();
        }
        int hashCode3 = (this.c.hashCode() + ((hashCode2 + hashCode) * 31)) * 31;
        db1 db1Var2 = this.d;
        if (db1Var2 != null) {
            i = db1Var2.hashCode();
        }
        return hashCode3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(xk4.w(this.a.b(), '.', '/'));
        sb.append("/");
        db1 db1Var = this.b;
        if (db1Var != null) {
            sb.append(db1Var);
            sb.append(".");
        }
        sb.append(this.c);
        String sb2 = sb.toString();
        dx1.e(sb2, "StringBuilder().apply(builderAction).toString()");
        return sb2;
    }
}
