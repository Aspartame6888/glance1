package com.google.android.exoplayer2;

import android.os.Looper;
import com.zapp.oneweatherzapp.jf;
import com.zapp.oneweatherzapp.ly;
import com.zapp.oneweatherzapp.nh2;
import java.util.concurrent.TimeoutException;
/* compiled from: PlayerMessage.java */
@Deprecated
/* loaded from: classes2.dex */
public final class x {
    public final b a;
    public final a b;
    public final ly c;
    public int d;
    public Object e;
    public final Looper f;
    public boolean g;
    public boolean h;
    public boolean i;

    /* compiled from: PlayerMessage.java */
    /* loaded from: classes2.dex */
    public interface a {
    }

    /* compiled from: PlayerMessage.java */
    /* loaded from: classes2.dex */
    public interface b {
        void l(int i, Object obj);
    }

    public x(m mVar, b bVar, e0 e0Var, int i, ly lyVar, Looper looper) {
        this.b = mVar;
        this.a = bVar;
        this.f = looper;
        this.c = lyVar;
    }

    public final synchronized void a(long j) {
        boolean z;
        boolean z2;
        jf.d(this.g);
        if (this.f.getThread() != Thread.currentThread()) {
            z = true;
        } else {
            z = false;
        }
        jf.d(z);
        long c = this.c.c() + j;
        while (true) {
            z2 = this.i;
            if (z2 || j <= 0) {
                break;
            }
            this.c.d();
            wait(j);
            j = c - this.c.c();
        }
        if (!z2) {
            throw new TimeoutException("Message delivery timed out.");
        }
    }

    public final synchronized void b(boolean z) {
        this.h = z | this.h;
        this.i = true;
        notifyAll();
    }

    public final void c() {
        jf.d(!this.g);
        this.g = true;
        m mVar = (m) this.b;
        synchronized (mVar) {
            if (!mVar.V && mVar.j.getThread().isAlive()) {
                mVar.h.f(14, this).a();
                return;
            }
            nh2.f("ExoPlayerImplInternal", "Ignoring messages sent after release.");
            b(false);
        }
    }
}
