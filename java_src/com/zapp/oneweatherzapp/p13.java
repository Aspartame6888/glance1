package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.kz4;
/* compiled from: NoneTransition.kt */
/* loaded from: classes.dex */
public final class p13 implements kz4 {
    public final rz4 a;
    public final as1 b;

    /* compiled from: NoneTransition.kt */
    /* loaded from: classes.dex */
    public static final class a implements kz4.a {
        @Override // com.zapp.oneweatherzapp.kz4.a
        public final kz4 a(rz4 rz4Var, as1 as1Var) {
            return new p13(rz4Var, as1Var);
        }

        public final boolean equals(Object obj) {
            return obj instanceof a;
        }

        public final int hashCode() {
            return a.class.hashCode();
        }
    }

    public p13(rz4 rz4Var, as1 as1Var) {
        this.a = rz4Var;
        this.b = as1Var;
    }

    @Override // com.zapp.oneweatherzapp.kz4
    public final void a() {
        as1 as1Var = this.b;
        boolean z = as1Var instanceof sm4;
        rz4 rz4Var = this.a;
        if (z) {
            rz4Var.b(((sm4) as1Var).a);
        } else if (as1Var instanceof xx0) {
            rz4Var.d(as1Var.a());
        }
    }
}
