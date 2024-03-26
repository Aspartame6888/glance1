package com.zapp.oneweatherzapp;
/* compiled from: Dimension.kt */
/* loaded from: classes.dex */
public abstract class wo0 {

    /* compiled from: Dimension.kt */
    /* loaded from: classes.dex */
    public static final class a extends wo0 {
        public final int a;

        public a(int i) {
            boolean z;
            this.a = i;
            if (i > 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return;
            }
            throw new IllegalArgumentException("px must be > 0.".toString());
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof a) {
                if (this.a == ((a) obj).a) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return this.a;
        }

        public final String toString() {
            return String.valueOf(this.a);
        }
    }

    /* compiled from: Dimension.kt */
    /* loaded from: classes.dex */
    public static final class b extends wo0 {
        public static final b a = new b();

        public final String toString() {
            return "Dimension.Undefined";
        }
    }
}
