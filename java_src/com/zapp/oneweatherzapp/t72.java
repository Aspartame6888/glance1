package com.zapp.oneweatherzapp;

import java.util.ArrayList;
/* compiled from: LOG.java */
/* loaded from: classes.dex */
public final class t72 {
    public static volatile b[] a;
    public static final a b;

    /* compiled from: LOG.java */
    /* loaded from: classes.dex */
    public class a extends b {
        @Override // com.zapp.oneweatherzapp.t72.b
        public final void a(String str, Object... objArr) {
            for (b bVar : t72.a) {
                bVar.a(str, objArr);
            }
        }

        @Override // com.zapp.oneweatherzapp.t72.b
        public final void b(Exception exc, String str, Object... objArr) {
            for (b bVar : t72.a) {
                bVar.b(exc, str, objArr);
            }
        }

        @Override // com.zapp.oneweatherzapp.t72.b
        public final void c(String str, Object... objArr) {
            for (b bVar : t72.a) {
                bVar.c(str, objArr);
            }
        }

        @Override // com.zapp.oneweatherzapp.t72.b
        public final void d(String str, Object... objArr) {
            for (b bVar : t72.a) {
                bVar.d(str, objArr);
            }
        }

        @Override // com.zapp.oneweatherzapp.t72.b
        public final void e(Exception exc, String str, Object... objArr) {
            for (b bVar : t72.a) {
                bVar.e(exc, str, objArr);
            }
        }

        @Override // com.zapp.oneweatherzapp.t72.b
        public final void f(String str, Object... objArr) {
            for (b bVar : t72.a) {
                bVar.f(str, objArr);
            }
        }
    }

    /* compiled from: LOG.java */
    /* loaded from: classes.dex */
    public static abstract class b {
        public b() {
            new ThreadLocal();
        }

        public abstract void a(String str, Object... objArr);

        public abstract void b(Exception exc, String str, Object... objArr);

        public abstract void c(String str, Object... objArr);

        public abstract void d(String str, Object... objArr);

        public abstract void e(Exception exc, String str, Object... objArr);

        public abstract void f(String str, Object... objArr);
    }

    static {
        new ArrayList();
        a = new b[0];
        b = new a();
    }

    public static void a(String str, Object... objArr) {
        b.a(str, objArr);
    }

    public static void b(Exception exc, String str, Object... objArr) {
        b.b(exc, str, objArr);
    }

    public static void c(String str, Object... objArr) {
        b.c(str, objArr);
    }

    public static void d(String str, Object... objArr) {
        b.d(str, objArr);
    }

    public static void e(Exception exc, String str, Object... objArr) {
        b.e(exc, str, objArr);
    }

    public static void f(String str, Object... objArr) {
        b.f(str, objArr);
    }
}
