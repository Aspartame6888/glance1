package com.zapp.oneweatherzapp;

import android.util.Log;
/* compiled from: Logger.java */
/* loaded from: classes.dex */
public abstract class wh2 {
    public static final Object a = new Object();
    public static volatile wh2 b;

    /* compiled from: Logger.java */
    /* loaded from: classes.dex */
    public static class a extends wh2 {
        public final int c;

        public a(int i) {
            this.c = i;
        }

        @Override // com.zapp.oneweatherzapp.wh2
        public final void a(String str, String str2) {
            if (this.c <= 3) {
                Log.d(str, str2);
            }
        }

        @Override // com.zapp.oneweatherzapp.wh2
        public final void b(String str, String str2) {
            if (this.c <= 6) {
                mu0.c(str, str2);
            }
        }

        @Override // com.zapp.oneweatherzapp.wh2
        public final void c(String str, String str2, Throwable th) {
            if (this.c <= 6) {
                mu0.d(str, str2, th);
            }
        }

        @Override // com.zapp.oneweatherzapp.wh2
        public final void e(String str, String str2) {
            if (this.c <= 4) {
                Log.i(str, str2);
            }
        }

        @Override // com.zapp.oneweatherzapp.wh2
        public final void g(String str, String str2) {
            if (this.c <= 5) {
                mu0.h(str, str2);
            }
        }
    }

    public static wh2 d() {
        wh2 wh2Var;
        synchronized (a) {
            if (b == null) {
                b = new a(3);
            }
            wh2Var = b;
        }
        return wh2Var;
    }

    public static String f(String str) {
        int length = str.length();
        StringBuilder sb = new StringBuilder(23);
        sb.append("WM-");
        if (length >= 20) {
            sb.append(str.substring(0, 20));
        } else {
            sb.append(str);
        }
        return sb.toString();
    }

    public abstract void a(String str, String str2);

    public abstract void b(String str, String str2);

    public abstract void c(String str, String str2, Throwable th);

    public abstract void e(String str, String str2);

    public abstract void g(String str, String str2);
}
