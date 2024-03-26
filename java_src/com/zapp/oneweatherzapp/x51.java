package com.zapp.oneweatherzapp;

import android.util.SparseBooleanArray;
/* compiled from: FlagSet.java */
@Deprecated
/* loaded from: classes2.dex */
public final class x51 {
    public final SparseBooleanArray a;

    /* compiled from: FlagSet.java */
    /* loaded from: classes2.dex */
    public static final class a {
        public final SparseBooleanArray a = new SparseBooleanArray();
        public boolean b;

        public final void a(int i) {
            jf.d(!this.b);
            this.a.append(i, true);
        }

        public final x51 b() {
            jf.d(!this.b);
            this.b = true;
            return new x51(this.a);
        }
    }

    public x51(SparseBooleanArray sparseBooleanArray) {
        this.a = sparseBooleanArray;
    }

    public final int a(int i) {
        jf.c(i, b());
        return this.a.keyAt(i);
    }

    public final int b() {
        return this.a.size();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x51)) {
            return false;
        }
        x51 x51Var = (x51) obj;
        if (c85.a < 24) {
            if (b() != x51Var.b()) {
                return false;
            }
            for (int i = 0; i < b(); i++) {
                if (a(i) != x51Var.a(i)) {
                    return false;
                }
            }
            return true;
        }
        return this.a.equals(x51Var.a);
    }

    public final int hashCode() {
        if (c85.a < 24) {
            int b = b();
            for (int i = 0; i < b(); i++) {
                b = (b * 31) + a(i);
            }
            return b;
        }
        return this.a.hashCode();
    }
}
