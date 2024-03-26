package com.zapp.oneweatherzapp;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import java.util.ArrayList;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
/* compiled from: FontRequestWorker.java */
/* loaded from: classes.dex */
public final class m81 {
    public static final wj2<String, Typeface> a = new wj2<>(16);
    public static final ThreadPoolExecutor b;
    public static final Object c;
    public static final t84<String, ArrayList<i70<a>>> d;

    static {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 10000, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new zt3());
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        b = threadPoolExecutor;
        c = new Object();
        d = new t84<>();
    }

    public static a a(String str, Context context, g81 g81Var, int i) {
        int i2;
        wj2<String, Typeface> wj2Var = a;
        Typeface c2 = wj2Var.c(str);
        if (c2 != null) {
            return new a(c2);
        }
        try {
            a91 a2 = f81.a(context, g81Var);
            int i3 = 1;
            b91[] b91VarArr = a2.b;
            int i4 = a2.a;
            if (i4 != 0) {
                if (i4 == 1) {
                    i2 = -2;
                }
                i2 = -3;
            } else {
                if (b91VarArr != null && b91VarArr.length != 0) {
                    i3 = 0;
                    for (b91 b91Var : b91VarArr) {
                        int i5 = b91Var.e;
                        if (i5 != 0) {
                            if (i5 >= 0) {
                                i2 = i5;
                            }
                            i2 = -3;
                        }
                    }
                }
                i2 = i3;
            }
            if (i2 != 0) {
                return new a(i2);
            }
            Typeface a3 = w35.a(context, b91VarArr, i);
            if (a3 != null) {
                wj2Var.d(str, a3);
                return new a(a3);
            }
            return new a(-3);
        } catch (PackageManager.NameNotFoundException unused) {
            return new a(-1);
        }
    }

    /* compiled from: FontRequestWorker.java */
    /* loaded from: classes.dex */
    public static final class a {
        public final Typeface a;
        public final int b;

        public a(int i) {
            this.a = null;
            this.b = i;
        }

        public a(Typeface typeface) {
            this.a = typeface;
            this.b = 0;
        }
    }
}
