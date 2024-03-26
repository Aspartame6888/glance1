package com.zapp.oneweatherzapp;
/* compiled from: RealSizeResolver.kt */
/* loaded from: classes.dex */
public final class gq3 implements x94 {
    public final u94 b;

    public gq3(u94 u94Var) {
        this.b = u94Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof gq3) {
            if (dx1.a(this.b, ((gq3) obj).b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // com.zapp.oneweatherzapp.x94
    public final Object l(j90<? super u94> j90Var) {
        return this.b;
    }
}
