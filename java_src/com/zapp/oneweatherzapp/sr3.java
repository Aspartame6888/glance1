package com.zapp.oneweatherzapp;

import java.util.Collection;
import kotlin.collections.EmptyList;
/* compiled from: ReflectJavaPackage.kt */
/* loaded from: classes3.dex */
public final class sr3 extends mr3 implements nz1 {
    public final db1 a;

    public sr3(db1 db1Var) {
        dx1.f(db1Var, "fqName");
        this.a = db1Var;
    }

    @Override // com.zapp.oneweatherzapp.nz1
    public final EmptyList F(Function110 function110) {
        dx1.f(function110, "nameFilter");
        return EmptyList.INSTANCE;
    }

    @Override // com.zapp.oneweatherzapp.nz1
    public final db1 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof sr3) {
            if (dx1.a(this.a, ((sr3) obj).a)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.iy1
    public final ey1 g(db1 db1Var) {
        dx1.f(db1Var, "fqName");
        return null;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // com.zapp.oneweatherzapp.iy1
    public final Collection s() {
        return EmptyList.INSTANCE;
    }

    public final String toString() {
        return sr3.class.getName() + ": " + this.a;
    }

    @Override // com.zapp.oneweatherzapp.nz1
    public final EmptyList x() {
        return EmptyList.INSTANCE;
    }

    @Override // com.zapp.oneweatherzapp.iy1
    public final void I() {
    }
}
