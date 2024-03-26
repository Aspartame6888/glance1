package com.zapp.oneweatherzapp;

import android.os.Handler;
import android.os.Looper;
/* compiled from: ArchTaskExecutor.java */
/* loaded from: classes.dex */
public final class se extends z84 {
    public static volatile se b;
    public static final re c = new re();
    public final bk0 a = new bk0();

    public static se e() {
        if (b != null) {
            return b;
        }
        synchronized (se.class) {
            if (b == null) {
                b = new se();
            }
        }
        return b;
    }

    public final boolean f() {
        this.a.getClass();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            return true;
        }
        return false;
    }

    public final void g(Runnable runnable) {
        bk0 bk0Var = this.a;
        if (bk0Var.c == null) {
            synchronized (bk0Var.a) {
                if (bk0Var.c == null) {
                    bk0Var.c = Handler.createAsync(Looper.getMainLooper());
                }
            }
        }
        bk0Var.c.post(runnable);
    }
}
