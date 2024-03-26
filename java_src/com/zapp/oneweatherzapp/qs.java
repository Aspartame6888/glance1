package com.zapp.oneweatherzapp;
/* compiled from: CancellationSignal.java */
/* loaded from: classes.dex */
public final class qs {
    public boolean a;
    public a b;
    public boolean c;

    /* compiled from: CancellationSignal.java */
    /* loaded from: classes.dex */
    public interface a {
        void a();
    }

    public final void a() {
        synchronized (this) {
            if (this.a) {
                return;
            }
            this.a = true;
            this.c = true;
            a aVar = this.b;
            if (aVar != null) {
                try {
                    aVar.a();
                } catch (Throwable th) {
                    synchronized (this) {
                        this.c = false;
                        notifyAll();
                        throw th;
                    }
                }
            }
            synchronized (this) {
                this.c = false;
                notifyAll();
            }
        }
    }

    public final void b(a aVar) {
        synchronized (this) {
            while (this.c) {
                try {
                    wait();
                } catch (InterruptedException unused) {
                }
            }
            if (this.b == aVar) {
                return;
            }
            this.b = aVar;
            if (this.a) {
                aVar.a();
            }
        }
    }
}
