package androidx.lifecycle;

import androidx.lifecycle.Lifecycle;
import com.zapp.oneweatherzapp.bd2;
import com.zapp.oneweatherzapp.j33;
import com.zapp.oneweatherzapp.q3;
import com.zapp.oneweatherzapp.se;
import com.zapp.oneweatherzapp.uo0;
import com.zapp.oneweatherzapp.wy3;
import java.util.Map;
/* loaded from: classes.dex */
public abstract class LiveData<T> {
    public static final Object k = new Object();
    public final Object a;
    public final wy3<j33<? super T>, LiveData<T>.c> b;
    public int c;
    public boolean d;
    public volatile Object e;
    public volatile Object f;
    public int g;
    public boolean h;
    public boolean i;
    public final a j;

    /* loaded from: classes.dex */
    public class LifecycleBoundObserver extends LiveData<T>.c implements g {
        public final bd2 e;

        public LifecycleBoundObserver(bd2 bd2Var, j33<? super T> j33Var) {
            super(j33Var);
            this.e = bd2Var;
        }

        @Override // androidx.lifecycle.LiveData.c
        public final void b() {
            this.e.getLifecycle().c(this);
        }

        @Override // androidx.lifecycle.LiveData.c
        public final boolean c(bd2 bd2Var) {
            if (this.e == bd2Var) {
                return true;
            }
            return false;
        }

        @Override // androidx.lifecycle.LiveData.c
        public final boolean d() {
            return this.e.getLifecycle().b().isAtLeast(Lifecycle.State.STARTED);
        }

        @Override // androidx.lifecycle.g
        public final void u(bd2 bd2Var, Lifecycle.Event event) {
            bd2 bd2Var2 = this.e;
            Lifecycle.State b = bd2Var2.getLifecycle().b();
            if (b == Lifecycle.State.DESTROYED) {
                LiveData.this.j(this.a);
                return;
            }
            Lifecycle.State state = null;
            while (state != b) {
                a(d());
                state = b;
                b = bd2Var2.getLifecycle().b();
            }
        }
    }

    /* loaded from: classes.dex */
    public class a implements Runnable {
        public a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public final void run() {
            Object obj;
            synchronized (LiveData.this.a) {
                obj = LiveData.this.f;
                LiveData.this.f = LiveData.k;
            }
            LiveData.this.k(obj);
        }
    }

    /* loaded from: classes.dex */
    public class b extends LiveData<T>.c {
        public b(LiveData liveData, uo0.d dVar) {
            super(dVar);
        }

        @Override // androidx.lifecycle.LiveData.c
        public final boolean d() {
            return true;
        }
    }

    public LiveData(T t) {
        this.a = new Object();
        this.b = new wy3<>();
        this.c = 0;
        this.f = k;
        this.j = new a();
        this.e = t;
        this.g = 0;
    }

    public static void a(String str) {
        if (se.e().f()) {
            return;
        }
        throw new IllegalStateException(q3.b("Cannot invoke ", str, " on a background thread"));
    }

    public final void b(LiveData<T>.c cVar) {
        if (!cVar.b) {
            return;
        }
        if (!cVar.d()) {
            cVar.a(false);
            return;
        }
        int i = cVar.c;
        int i2 = this.g;
        if (i >= i2) {
            return;
        }
        cVar.c = i2;
        cVar.a.a((Object) this.e);
    }

    public final void c(LiveData<T>.c cVar) {
        if (this.h) {
            this.i = true;
            return;
        }
        this.h = true;
        do {
            this.i = false;
            if (cVar != null) {
                b(cVar);
                cVar = null;
            } else {
                wy3<j33<? super T>, LiveData<T>.c> wy3Var = this.b;
                wy3Var.getClass();
                wy3.d dVar = new wy3.d();
                wy3Var.c.put(dVar, Boolean.FALSE);
                while (dVar.hasNext()) {
                    b((c) ((Map.Entry) dVar.next()).getValue());
                    if (this.i) {
                        break;
                    }
                }
            }
        } while (this.i);
        this.h = false;
    }

    public final T d() {
        T t = (T) this.e;
        if (t != k) {
            return t;
        }
        return null;
    }

    public final void e(bd2 bd2Var, j33<? super T> j33Var) {
        a("observe");
        if (bd2Var.getLifecycle().b() == Lifecycle.State.DESTROYED) {
            return;
        }
        LifecycleBoundObserver lifecycleBoundObserver = new LifecycleBoundObserver(bd2Var, j33Var);
        LiveData<T>.c d = this.b.d(j33Var, lifecycleBoundObserver);
        if (d != null && !d.c(bd2Var)) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (d != null) {
            return;
        }
        bd2Var.getLifecycle().a(lifecycleBoundObserver);
    }

    public final void f(uo0.d dVar) {
        a("observeForever");
        b bVar = new b(this, dVar);
        LiveData<T>.c d = this.b.d(dVar, bVar);
        if (!(d instanceof LifecycleBoundObserver)) {
            if (d != null) {
                return;
            }
            bVar.a(true);
            return;
        }
        throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
    }

    public void i(T t) {
        boolean z;
        synchronized (this.a) {
            if (this.f == k) {
                z = true;
            } else {
                z = false;
            }
            this.f = t;
        }
        if (!z) {
            return;
        }
        se.e().g(this.j);
    }

    public void j(j33<? super T> j33Var) {
        a("removeObserver");
        LiveData<T>.c e = this.b.e(j33Var);
        if (e == null) {
            return;
        }
        e.b();
        e.a(false);
    }

    public void k(T t) {
        a("setValue");
        this.g++;
        this.e = t;
        c(null);
    }

    public LiveData() {
        this.a = new Object();
        this.b = new wy3<>();
        this.c = 0;
        Object obj = k;
        this.f = obj;
        this.j = new a();
        this.e = obj;
        this.g = -1;
    }

    /* loaded from: classes.dex */
    public abstract class c {
        public final j33<? super T> a;
        public boolean b;
        public int c = -1;

        public c(j33<? super T> j33Var) {
            this.a = j33Var;
        }

        public final void a(boolean z) {
            int i;
            boolean z2;
            boolean z3;
            if (z == this.b) {
                return;
            }
            this.b = z;
            if (z) {
                i = 1;
            } else {
                i = -1;
            }
            LiveData liveData = LiveData.this;
            int i2 = liveData.c;
            liveData.c = i + i2;
            if (!liveData.d) {
                liveData.d = true;
                while (true) {
                    try {
                        int i3 = liveData.c;
                        if (i2 == i3) {
                            break;
                        }
                        if (i2 == 0 && i3 > 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (i2 > 0 && i3 == 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (z2) {
                            liveData.g();
                        } else if (z3) {
                            liveData.h();
                        }
                        i2 = i3;
                    } finally {
                        liveData.d = false;
                    }
                }
            }
            if (this.b) {
                liveData.c(this);
            }
        }

        public boolean c(bd2 bd2Var) {
            return false;
        }

        public abstract boolean d();

        public void b() {
        }
    }

    public void g() {
    }

    public void h() {
    }
}
