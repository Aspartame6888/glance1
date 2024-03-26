package com.zapp.oneweatherzapp;
/* compiled from: LazyLayoutBeyondBoundsInfo.kt */
/* loaded from: classes.dex */
public final class va2 {
    public final kw2<a> a = new kw2<>(new a[16]);

    /* compiled from: LazyLayoutBeyondBoundsInfo.kt */
    /* loaded from: classes.dex */
    public static final class a {
        public final int a;
        public final int b;

        public a(int i, int i2) {
            boolean z;
            this.a = i;
            this.b = i2;
            if (i >= 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                if (i2 >= i) {
                    return;
                }
                throw new IllegalArgumentException("end index greater than start".toString());
            }
            throw new IllegalArgumentException("negative start index".toString());
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (this.a == aVar.a && this.b == aVar.b) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Interval(start=");
            sb.append(this.a);
            sb.append(", end=");
            return xi.a(sb, this.b, ')');
        }
    }
}
