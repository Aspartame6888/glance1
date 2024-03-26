package com.zapp.oneweatherzapp;

import java.util.List;
import kotlin.reflect.jvm.internal.impl.types.Variance;
/* compiled from: typeParameterUtils.kt */
/* loaded from: classes3.dex */
public final class ft implements z25 {
    public final z25 a;
    public final ef0 b;
    public final int c;

    public ft(z25 z25Var, ef0 ef0Var, int i) {
        dx1.f(ef0Var, "declarationDescriptor");
        this.a = z25Var;
        this.b = ef0Var;
        this.c = i;
    }

    @Override // com.zapp.oneweatherzapp.z25
    public final zj4 J() {
        return this.a.J();
    }

    @Override // com.zapp.oneweatherzapp.z25
    public final boolean P() {
        return true;
    }

    @Override // com.zapp.oneweatherzapp.ef0
    public final ef0 d() {
        return this.b;
    }

    @Override // com.zapp.oneweatherzapp.z25, com.zapp.oneweatherzapp.yw
    public final k25 f() {
        return this.a.f();
    }

    @Override // com.zapp.oneweatherzapp.z25
    public final Variance g() {
        return this.a.g();
    }

    @Override // com.zapp.oneweatherzapp.z25
    public final int getIndex() {
        return this.a.getIndex() + this.c;
    }

    @Override // com.zapp.oneweatherzapp.ef0
    public final rw2 getName() {
        return this.a.getName();
    }

    @Override // com.zapp.oneweatherzapp.jf0
    public final gc4 getSource() {
        return this.a.getSource();
    }

    @Override // com.zapp.oneweatherzapp.z25
    public final List<d72> getUpperBounds() {
        return this.a.getUpperBounds();
    }

    @Override // com.zapp.oneweatherzapp.yw
    public final d94 l() {
        return this.a.l();
    }

    @Override // com.zapp.oneweatherzapp.ef0
    public final <R, D> R m0(if0<R, D> if0Var, D d) {
        return (R) this.a.m0(if0Var, d);
    }

    @Override // com.zapp.oneweatherzapp.ka
    public final wa s() {
        return this.a.s();
    }

    public final String toString() {
        return this.a + "[inner-copy]";
    }

    @Override // com.zapp.oneweatherzapp.z25
    public final boolean w() {
        return this.a.w();
    }

    @Override // com.zapp.oneweatherzapp.yw, com.zapp.oneweatherzapp.ef0
    public final z25 getOriginal() {
        z25 original = this.a.getOriginal();
        dx1.e(original, "originalDescriptor.original");
        return original;
    }
}
