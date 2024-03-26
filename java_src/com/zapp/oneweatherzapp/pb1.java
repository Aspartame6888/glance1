package com.zapp.oneweatherzapp;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.view.LayoutInflater;
import java.io.PrintWriter;
/* compiled from: FragmentHostCallback.java */
/* loaded from: classes.dex */
public abstract class pb1<E> extends x0 {
    public final Activity a;
    public final Context b;
    public final Handler c;
    public final wb1 d;

    public pb1(androidx.fragment.app.e eVar) {
        Handler handler = new Handler();
        this.d = new wb1();
        this.a = eVar;
        if (eVar != null) {
            this.b = eVar;
            this.c = handler;
            return;
        }
        throw new NullPointerException("context == null");
    }

    public abstract void e(PrintWriter printWriter, String[] strArr);

    public abstract androidx.fragment.app.e f();

    public abstract LayoutInflater g();

    public abstract void h();
}
