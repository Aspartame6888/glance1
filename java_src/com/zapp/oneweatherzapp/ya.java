package com.zapp.oneweatherzapp;
/* compiled from: AnnotationsTypeAttribute.kt */
/* loaded from: classes3.dex */
public final class ya extends i25<ya> {
    public final wa a;

    public ya(wa waVar) {
        dx1.f(waVar, "annotations");
        this.a = waVar;
    }

    @Override // com.zapp.oneweatherzapp.i25
    public final ya a(i25 i25Var) {
        ya yaVar = (ya) i25Var;
        if (yaVar != null) {
            return new ya(s03.f(this.a, yaVar.a));
        }
        return this;
    }

    @Override // com.zapp.oneweatherzapp.i25
    public final p32<? extends ya> b() {
        return ds3.a(ya.class);
    }

    @Override // com.zapp.oneweatherzapp.i25
    public final ya c(i25 i25Var) {
        if (!dx1.a((ya) i25Var, this)) {
            return null;
        }
        return this;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ya)) {
            return false;
        }
        return dx1.a(((ya) obj).a, this.a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
