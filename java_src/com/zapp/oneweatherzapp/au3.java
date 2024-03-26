package com.zapp.oneweatherzapp;

import android.os.Handler;
import java.util.concurrent.Callable;
/* compiled from: RequestExecutor.java */
/* loaded from: classes.dex */
public final class au3<T> implements Runnable {
    public final Callable<T> a;
    public final i70<T> b;
    public final Handler c;

    /* compiled from: RequestExecutor.java */
    /* loaded from: classes.dex */
    public class a implements Runnable {
        public final /* synthetic */ i70 a;
        public final /* synthetic */ Object b;

        public a(i70 i70Var, Object obj) {
            this.a = i70Var;
            this.b = obj;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public final void run() {
            this.a.accept(this.b);
        }
    }

    public au3(Handler handler, k81 k81Var, l81 l81Var) {
        this.a = k81Var;
        this.b = l81Var;
        this.c = handler;
    }

    @Override // java.lang.Runnable
    public final void run() {
        T t;
        try {
            t = this.a.call();
        } catch (Exception unused) {
            t = null;
        }
        this.c.post(new a(this.b, t));
    }
}
