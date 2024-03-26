package com.zapp.oneweatherzapp;

import com.glance.space.commons.scheduler.NetworkType;
/* compiled from: TaskRequirements.kt */
/* loaded from: classes.dex */
public final class bq4 {
    public final boolean a;
    public final NetworkType b;
    public final boolean c;
    public final boolean d;

    /* compiled from: TaskRequirements.kt */
    /* loaded from: classes.dex */
    public static final class a {
        public boolean a;
        public boolean c;
        public NetworkType b = NetworkType.NONE;
        public boolean d = true;

        public final bq4 a() {
            return new bq4(this.a, this.b, this.c, this.d);
        }

        public final void b(NetworkType networkType) {
            dx1.f(networkType, "networkType");
            this.b = networkType;
        }
    }

    public bq4(boolean z, NetworkType networkType, boolean z2, boolean z3) {
        dx1.f(networkType, "networkType");
        this.a = z;
        this.b = networkType;
        this.c = z2;
        this.d = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bq4)) {
            return false;
        }
        bq4 bq4Var = (bq4) obj;
        if (this.a == bq4Var.a && this.b == bq4Var.b && this.c == bq4Var.c && this.d == bq4Var.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int hashCode = (this.b.hashCode() + (i2 * 31)) * 31;
        boolean z2 = this.c;
        int i3 = z2;
        if (z2 != 0) {
            i3 = 1;
        }
        int i4 = (hashCode + i3) * 31;
        boolean z3 = this.d;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TaskRequirements(charging=");
        sb.append(this.a);
        sb.append(", networkType=");
        sb.append(this.b);
        sb.append(", storageNotLow=");
        sb.append(this.c);
        sb.append(", batteryNotLow=");
        return du.b(sb, this.d, ')');
    }
}
