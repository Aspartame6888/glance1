package com.zapp.oneweatherzapp;

import java.util.ArrayList;
/* compiled from: StatusRunnable.java */
/* loaded from: classes.dex */
public abstract class vj4<T> implements Runnable {
    public final androidx.work.impl.utils.futures.a<T> a = new androidx.work.impl.utils.futures.a<>();

    public abstract ArrayList a();

    @Override // java.lang.Runnable
    public final void run() {
        androidx.work.impl.utils.futures.a<T> aVar = this.a;
        try {
            aVar.i(a());
        } catch (Throwable th) {
            aVar.j(th);
        }
    }
}
