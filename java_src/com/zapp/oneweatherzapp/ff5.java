package com.zapp.oneweatherzapp;
/* compiled from: WebView.kt */
/* loaded from: classes.dex */
public abstract class ff5 {

    /* compiled from: WebView.kt */
    /* loaded from: classes.dex */
    public static final class a extends ff5 {
        public static final a a = new a();
    }

    /* compiled from: WebView.kt */
    /* loaded from: classes.dex */
    public static final class b extends ff5 {
        public static final b a = new b();
    }

    /* compiled from: WebView.kt */
    /* loaded from: classes.dex */
    public static final class c extends ff5 {
        public final float a;

        public c(float f) {
            this.a = f;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof c) && Float.compare(this.a, ((c) obj).a) == 0) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return Float.hashCode(this.a);
        }

        public final String toString() {
            return z7.a(new StringBuilder("Loading(progress="), this.a, ')');
        }
    }
}
