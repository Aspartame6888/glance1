package com.zapp.oneweatherzapp;

import android.os.Process;
import java.util.concurrent.ThreadFactory;
/* compiled from: RequestExecutor.java */
/* loaded from: classes.dex */
public final class zt3 implements ThreadFactory {
    public final String a = "fonts-androidx";
    public final int b = 10;

    /* compiled from: RequestExecutor.java */
    /* loaded from: classes.dex */
    public static class a extends Thread {
        public final int a;

        public a(Runnable runnable, String str, int i) {
            super(runnable, str);
            this.a = i;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public final void run() {
            Process.setThreadPriority(this.a);
            super.run();
        }
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return new a(runnable, this.a, this.b);
    }
}
