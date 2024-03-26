package com.zapp.oneweatherzapp;
/* loaded from: classes3.dex */
public abstract class ep5<T> {

    /* loaded from: classes3.dex */
    public static final class a<T> extends ep5<T> {
        public final com.inmobi.weathersdk.y2 a;

        public a(com.inmobi.weathersdk.y2 y2Var) {
            this.a = y2Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && dx1.a(this.a, ((a) obj).a)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "NetworkError(error=" + this.a + ")";
        }
    }

    /* loaded from: classes3.dex */
    public static final class b<T> extends ep5<T> {
        public final T a;

        public b(T t) {
            this.a = t;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof b) && dx1.a(this.a, ((b) obj).a)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "NetworkSuccess(data=" + this.a + ")";
        }
    }
}
