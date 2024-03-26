package com.zapp.oneweatherzapp;

import kotlin.NoWhenBranchMatchedException;
import kotlin.reflect.KVariance;
import kotlin.reflect.jvm.internal.KTypeImpl;
/* compiled from: KTypeProjection.kt */
/* loaded from: classes3.dex */
public final class m42 {
    public static final m42 c = new m42(null, null);
    public final KVariance a;
    public final i42 b;

    /* compiled from: KTypeProjection.kt */
    /* loaded from: classes3.dex */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[KVariance.values().length];
            try {
                iArr[KVariance.INVARIANT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[KVariance.IN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[KVariance.OUT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public m42(KVariance kVariance, KTypeImpl kTypeImpl) {
        boolean z;
        boolean z2;
        String str;
        this.a = kVariance;
        this.b = kTypeImpl;
        if (kVariance == null) {
            z = true;
        } else {
            z = false;
        }
        if (kTypeImpl == null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!(z == z2)) {
            if (kVariance == null) {
                str = "Star projection must have no type specified.";
            } else {
                str = "The projection variance " + kVariance + " requires type to be specified.";
            }
            throw new IllegalArgumentException(str.toString());
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m42)) {
            return false;
        }
        m42 m42Var = (m42) obj;
        if (this.a == m42Var.a && dx1.a(this.b, m42Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        KVariance kVariance = this.a;
        if (kVariance == null) {
            hashCode = 0;
        } else {
            hashCode = kVariance.hashCode();
        }
        int i2 = hashCode * 31;
        i42 i42Var = this.b;
        if (i42Var != null) {
            i = i42Var.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        int i;
        KVariance kVariance = this.a;
        if (kVariance == null) {
            i = -1;
        } else {
            i = a.a[kVariance.ordinal()];
        }
        if (i != -1) {
            i42 i42Var = this.b;
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return "out " + i42Var;
                    }
                    throw new NoWhenBranchMatchedException();
                }
                return "in " + i42Var;
            }
            return String.valueOf(i42Var);
        }
        return "*";
    }
}
