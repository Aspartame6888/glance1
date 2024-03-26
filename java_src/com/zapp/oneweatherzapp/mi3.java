package com.zapp.oneweatherzapp;

import java.util.Map;
/* compiled from: Preferences.kt */
/* loaded from: classes.dex */
public abstract class mi3 {

    /* compiled from: Preferences.kt */
    /* loaded from: classes.dex */
    public static final class a<T> {
        public final String a;

        public a(String str) {
            dx1.f(str, "name");
            this.a = str;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof a) {
                return dx1.a(this.a, ((a) obj).a);
            }
            return false;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return this.a;
        }
    }

    /* compiled from: Preferences.kt */
    /* loaded from: classes.dex */
    public static final class b<T> {
    }

    public abstract Map<a<?>, Object> a();

    public abstract <T> boolean b(a<T> aVar);

    public abstract <T> T c(a<T> aVar);
}
