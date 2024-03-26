package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.wa;
/* compiled from: PackageFragmentDescriptorImpl.kt */
/* loaded from: classes3.dex */
public abstract class w83 extends hf0 implements v83 {
    public final db1 e;
    public final String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w83(yt2 yt2Var, db1 db1Var) {
        super(yt2Var, wa.a.a, db1Var.g(), gc4.a);
        dx1.f(yt2Var, "module");
        dx1.f(db1Var, "fqName");
        this.e = db1Var;
        this.f = "package " + db1Var + " of " + yt2Var;
    }

    @Override // com.zapp.oneweatherzapp.v83
    public final db1 b() {
        return this.e;
    }

    @Override // com.zapp.oneweatherzapp.hf0, com.zapp.oneweatherzapp.jf0
    public gc4 getSource() {
        return gc4.a;
    }

    @Override // com.zapp.oneweatherzapp.ef0
    public final <R, D> R m0(if0<R, D> if0Var, D d) {
        return if0Var.f(this, d);
    }

    @Override // com.zapp.oneweatherzapp.ff0
    public String toString() {
        return this.f;
    }

    @Override // com.zapp.oneweatherzapp.hf0, com.zapp.oneweatherzapp.ef0
    public final yt2 d() {
        ef0 d = super.d();
        dx1.d(d, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ModuleDescriptor");
        return (yt2) d;
    }
}
