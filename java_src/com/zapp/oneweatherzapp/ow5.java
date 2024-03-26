package com.zapp.oneweatherzapp;

import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class ow5 implements gx5 {
    public final gx5 a;
    public final String b;

    public ow5(String str) {
        this.a = gx5.B;
        this.b = str;
    }

    @Override // com.zapp.oneweatherzapp.gx5
    public final gx5 a() {
        return new ow5(this.b, this.a.a());
    }

    @Override // com.zapp.oneweatherzapp.gx5
    public final Boolean d() {
        throw new IllegalStateException("Control is not a boolean");
    }

    @Override // com.zapp.oneweatherzapp.gx5
    public final Iterator e() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ow5)) {
            return false;
        }
        ow5 ow5Var = (ow5) obj;
        if (this.b.equals(ow5Var.b) && this.a.equals(ow5Var.a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + (this.b.hashCode() * 31);
    }

    @Override // com.zapp.oneweatherzapp.gx5
    public final gx5 k(String str, y56 y56Var, ArrayList arrayList) {
        throw new IllegalStateException("Control does not have functions");
    }

    @Override // com.zapp.oneweatherzapp.gx5
    public final Double zzh() {
        throw new IllegalStateException("Control is not a double");
    }

    @Override // com.zapp.oneweatherzapp.gx5
    public final String zzi() {
        throw new IllegalStateException("Control is not a String");
    }

    public ow5(String str, gx5 gx5Var) {
        this.a = gx5Var;
        this.b = str;
    }

    public ow5() {
        throw null;
    }
}
