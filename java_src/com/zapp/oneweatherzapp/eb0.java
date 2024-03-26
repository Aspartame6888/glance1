package com.zapp.oneweatherzapp;

import android.graphics.drawable.Drawable;
import coil.decode.DataSource;
import coil.size.Scale;
import com.zapp.oneweatherzapp.kz4;
/* compiled from: CrossfadeTransition.kt */
/* loaded from: classes.dex */
public final class eb0 implements kz4 {
    public final rz4 a;
    public final as1 b;
    public final int c;
    public final boolean d;

    /* compiled from: CrossfadeTransition.kt */
    /* loaded from: classes.dex */
    public static final class a implements kz4.a {
        public final int b;
        public final boolean c;

        public a() {
            this(0, 3);
        }

        @Override // com.zapp.oneweatherzapp.kz4.a
        public final kz4 a(rz4 rz4Var, as1 as1Var) {
            if (!(as1Var instanceof sm4)) {
                return new p13(rz4Var, as1Var);
            }
            if (((sm4) as1Var).c == DataSource.MEMORY_CACHE) {
                return new p13(rz4Var, as1Var);
            }
            return new eb0(rz4Var, as1Var, this.b, this.c);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (this.b == aVar.b && this.c == aVar.c) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.c) + (this.b * 31);
        }

        public a(int i, int i2) {
            i = (i2 & 1) != 0 ? 100 : i;
            this.b = i;
            this.c = false;
            if (!(i > 0)) {
                throw new IllegalArgumentException("durationMillis must be > 0.".toString());
            }
        }
    }

    public eb0(rz4 rz4Var, as1 as1Var, int i, boolean z) {
        boolean z2;
        this.a = rz4Var;
        this.b = as1Var;
        this.c = i;
        this.d = z;
        if (i > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            return;
        }
        throw new IllegalArgumentException("durationMillis must be > 0.".toString());
    }

    @Override // com.zapp.oneweatherzapp.kz4
    public final void a() {
        boolean z;
        rz4 rz4Var = this.a;
        Drawable e = rz4Var.e();
        as1 as1Var = this.b;
        Drawable a2 = as1Var.a();
        Scale scale = as1Var.b().C;
        int i = this.c;
        if ((as1Var instanceof sm4) && ((sm4) as1Var).g) {
            z = false;
        } else {
            z = true;
        }
        ab0 ab0Var = new ab0(e, a2, scale, i, z, this.d);
        if (as1Var instanceof sm4) {
            rz4Var.b(ab0Var);
        } else if (as1Var instanceof xx0) {
            rz4Var.d(ab0Var);
        }
    }
}
