package com.zapp.oneweatherzapp;

import java.util.HashMap;
/* compiled from: UiEvent.kt */
/* loaded from: classes.dex */
public abstract class lt3 {

    /* compiled from: UiEvent.kt */
    /* loaded from: classes.dex */
    public static final class a extends lt3 {
        public final HashMap<String, String> a;

        public a(HashMap<String, String> hashMap) {
            this.a = hashMap;
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
            return "NewsDetail(properties=" + this.a + ')';
        }
    }

    /* compiled from: UiEvent.kt */
    /* loaded from: classes.dex */
    public static final class b extends lt3 {
        public final String a;
        public final HashMap<String, String> b;

        public b(String str, HashMap<String, String> hashMap) {
            dx1.f(str, "contentId");
            this.a = str;
            this.b = hashMap;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (dx1.a(this.a, bVar.a) && dx1.a(this.b, bVar.b)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "NewsDetailItem(contentId=" + this.a + ", properties=" + this.b + ')';
        }
    }

    /* compiled from: UiEvent.kt */
    /* loaded from: classes.dex */
    public static final class c extends lt3 {
        public final h93 a;

        public c(h93 h93Var) {
            dx1.f(h93Var, "pageName");
            this.a = h93Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof c) && dx1.a(this.a, ((c) obj).a)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "Page(pageName=" + this.a + ')';
        }
    }
}
