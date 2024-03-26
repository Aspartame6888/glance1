package com.zapp.oneweatherzapp;
/* compiled from: XProcessingEnvConfig.kt */
/* loaded from: classes3.dex */
public final class ul5 {
    public final boolean a;
    public final boolean b;

    /* compiled from: XProcessingEnvConfig.kt */
    /* loaded from: classes3.dex */
    public static final class a {
        public ul5 a;

        public a() {
            this(0);
        }

        public a(int i) {
            this.a = new ul5(false, false);
        }
    }

    static {
        ul5 ul5Var;
        if (true & true) {
            ul5Var = new ul5(false, false);
        } else {
            ul5Var = null;
        }
        dx1.f(ul5Var, "baseline");
    }

    public ul5(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ul5)) {
            return false;
        }
        ul5 ul5Var = (ul5) obj;
        if (this.a == ul5Var.a && this.b == ul5Var.b) {
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
        int i3 = i2 * 31;
        boolean z2 = this.b;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("XProcessingEnvConfig(excludeMethodsWithInvalidJvmSourceNames=");
        sb.append(this.a);
        sb.append(", disableAnnotatedElementValidation=");
        return du.b(sb, this.b, ')');
    }
}
