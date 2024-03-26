package com.zapp.oneweatherzapp;

import java.util.HashMap;
/* compiled from: UiEvent.kt */
/* loaded from: classes.dex */
public abstract class lx {

    /* compiled from: UiEvent.kt */
    /* loaded from: classes.dex */
    public static final class a extends lx {
        public static final a a = new a();
    }

    /* compiled from: UiEvent.kt */
    /* loaded from: classes.dex */
    public static final class b extends lx {
        public final hz2 a;
        public final HashMap<String, String> b;

        public b(hz2 hz2Var, HashMap<String, String> hashMap) {
            dx1.f(hz2Var, "newsContent");
            this.a = hz2Var;
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
            return "NewsItem(newsContent=" + this.a + ", properties=" + this.b + ')';
        }
    }

    /* compiled from: UiEvent.kt */
    /* loaded from: classes.dex */
    public static final class c extends lx {
        public final int a;
        public final HashMap<String, String> b;

        public c(int i, HashMap<String, String> hashMap) {
            this.a = i;
            this.b = hashMap;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            if (this.a == cVar.a && dx1.a(this.b, cVar.b)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
        }

        public final String toString() {
            return "NewsTab(pageNumber=" + this.a + ", properties=" + this.b + ')';
        }
    }

    /* compiled from: UiEvent.kt */
    /* loaded from: classes.dex */
    public static final class d extends lx {
        public static final d a = new d();
    }

    /* compiled from: UiEvent.kt */
    /* loaded from: classes.dex */
    public static final class e extends lx {
        public static final e a = new e();
    }

    /* compiled from: UiEvent.kt */
    /* loaded from: classes.dex */
    public static final class f extends lx {
        public final String a;

        public f(String str) {
            dx1.f(str, "url");
            this.a = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof f) && dx1.a(this.a, ((f) obj).a)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return bm2.b(new StringBuilder("SwipeUp(url="), this.a, ')');
        }
    }

    /* compiled from: UiEvent.kt */
    /* loaded from: classes.dex */
    public static final class g extends lx {
        public static final g a = new g();
    }
}
