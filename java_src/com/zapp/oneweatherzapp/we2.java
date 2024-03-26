package com.zapp.oneweatherzapp;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.zapp.oneweatherzapp.we2;
import com.zapp.oneweatherzapp.x51;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
/* compiled from: ListenerSet.java */
@Deprecated
/* loaded from: classes2.dex */
public final class we2<T> {
    public final ly a;
    public final lj1 b;
    public final b<T> c;
    public final CopyOnWriteArraySet<c<T>> d;
    public final ArrayDeque<Runnable> e;
    public final ArrayDeque<Runnable> f;
    public final Object g;
    public boolean h;
    public final boolean i;

    /* compiled from: ListenerSet.java */
    /* loaded from: classes2.dex */
    public interface a<T> {
        void invoke(T t);
    }

    /* compiled from: ListenerSet.java */
    /* loaded from: classes2.dex */
    public interface b<T> {
        void b(T t, x51 x51Var);
    }

    /* compiled from: ListenerSet.java */
    /* loaded from: classes2.dex */
    public static final class c<T> {
        public final T a;
        public x51.a b = new x51.a();
        public boolean c;
        public boolean d;

        public c(T t) {
            this.a = t;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && c.class == obj.getClass()) {
                return this.a.equals(((c) obj).a);
            }
            return false;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }
    }

    public we2(Looper looper, ly lyVar, b<T> bVar) {
        this(new CopyOnWriteArraySet(), looper, lyVar, bVar, true);
    }

    public final void a() {
        f();
        ArrayDeque<Runnable> arrayDeque = this.f;
        if (arrayDeque.isEmpty()) {
            return;
        }
        lj1 lj1Var = this.b;
        if (!lj1Var.a()) {
            lj1Var.c(lj1Var.d(0));
        }
        ArrayDeque<Runnable> arrayDeque2 = this.e;
        boolean z = !arrayDeque2.isEmpty();
        arrayDeque2.addAll(arrayDeque);
        arrayDeque.clear();
        if (z) {
            return;
        }
        while (!arrayDeque2.isEmpty()) {
            arrayDeque2.peekFirst().run();
            arrayDeque2.removeFirst();
        }
    }

    public final void b(final int i, final a<T> aVar) {
        f();
        final CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet(this.d);
        this.f.add(new Runnable() { // from class: com.zapp.oneweatherzapp.ue2
            @Override // java.lang.Runnable
            public final void run() {
                Iterator it = copyOnWriteArraySet.iterator();
                while (it.hasNext()) {
                    we2.c cVar = (we2.c) it.next();
                    if (!cVar.d) {
                        int i2 = i;
                        if (i2 != -1) {
                            cVar.b.a(i2);
                        }
                        cVar.c = true;
                        aVar.invoke(cVar.a);
                    }
                }
            }
        });
    }

    public final void c() {
        f();
        synchronized (this.g) {
            this.h = true;
        }
        Iterator<c<T>> it = this.d.iterator();
        while (it.hasNext()) {
            c<T> next = it.next();
            b<T> bVar = this.c;
            next.d = true;
            if (next.c) {
                next.c = false;
                bVar.b(next.a, next.b.b());
            }
        }
        this.d.clear();
    }

    public final void d(T t) {
        f();
        CopyOnWriteArraySet<c<T>> copyOnWriteArraySet = this.d;
        Iterator<c<T>> it = copyOnWriteArraySet.iterator();
        while (it.hasNext()) {
            c<T> next = it.next();
            if (next.a.equals(t)) {
                next.d = true;
                if (next.c) {
                    next.c = false;
                    x51 b2 = next.b.b();
                    this.c.b(next.a, b2);
                }
                copyOnWriteArraySet.remove(next);
            }
        }
    }

    public final void e(int i, a<T> aVar) {
        b(i, aVar);
        a();
    }

    public final void f() {
        boolean z;
        if (!this.i) {
            return;
        }
        if (Thread.currentThread() == this.b.g().getThread()) {
            z = true;
        } else {
            z = false;
        }
        jf.d(z);
    }

    public we2(CopyOnWriteArraySet<c<T>> copyOnWriteArraySet, Looper looper, ly lyVar, b<T> bVar, boolean z) {
        this.a = lyVar;
        this.d = copyOnWriteArraySet;
        this.c = bVar;
        this.g = new Object();
        this.e = new ArrayDeque<>();
        this.f = new ArrayDeque<>();
        this.b = lyVar.b(looper, new Handler.Callback() { // from class: com.zapp.oneweatherzapp.ve2
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                we2 we2Var = we2.this;
                Iterator it = we2Var.d.iterator();
                while (it.hasNext()) {
                    we2.c cVar = (we2.c) it.next();
                    if (!cVar.d && cVar.c) {
                        x51 b2 = cVar.b.b();
                        cVar.b = new x51.a();
                        cVar.c = false;
                        we2Var.c.b(cVar.a, b2);
                    }
                    if (we2Var.b.a()) {
                        return true;
                    }
                }
                return true;
            }
        });
        this.i = z;
    }
}
