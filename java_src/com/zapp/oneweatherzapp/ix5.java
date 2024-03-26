package com.zapp.oneweatherzapp;

import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class ix5 implements gx5 {
    public final String a;
    public final ArrayList b;

    public ix5(String str, ArrayList arrayList) {
        this.a = str;
        ArrayList arrayList2 = new ArrayList();
        this.b = arrayList2;
        arrayList2.addAll(arrayList);
    }

    @Override // com.zapp.oneweatherzapp.gx5
    public final Boolean d() {
        throw new IllegalStateException("Statement cannot be cast as Boolean");
    }

    @Override // com.zapp.oneweatherzapp.gx5
    public final Iterator e() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ix5)) {
            return false;
        }
        ix5 ix5Var = (ix5) obj;
        String str = this.a;
        if (str == null ? ix5Var.a != null : !str.equals(ix5Var.a)) {
            return false;
        }
        return this.b.equals(ix5Var.b);
    }

    public final int hashCode() {
        int i;
        String str = this.a;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        return this.b.hashCode() + (i * 31);
    }

    @Override // com.zapp.oneweatherzapp.gx5
    public final gx5 k(String str, y56 y56Var, ArrayList arrayList) {
        throw new IllegalStateException("Statement is not an evaluated entity");
    }

    @Override // com.zapp.oneweatherzapp.gx5
    public final Double zzh() {
        throw new IllegalStateException("Statement cannot be cast as Double");
    }

    @Override // com.zapp.oneweatherzapp.gx5
    public final String zzi() {
        throw new IllegalStateException("Statement cannot be cast as String");
    }

    @Override // com.zapp.oneweatherzapp.gx5
    public final gx5 a() {
        return this;
    }
}
