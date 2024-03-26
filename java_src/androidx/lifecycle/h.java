package androidx.lifecycle;

import androidx.lifecycle.Lifecycle;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import com.zapp.oneweatherzapp.ad2;
import com.zapp.oneweatherzapp.bd2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ed2;
import com.zapp.oneweatherzapp.i21;
import com.zapp.oneweatherzapp.q3;
import com.zapp.oneweatherzapp.se;
import com.zapp.oneweatherzapp.wy3;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
/* compiled from: LifecycleRegistry.kt */
/* loaded from: classes.dex */
public final class h extends Lifecycle {
    public final boolean b;
    public i21<ad2, a> c;
    public Lifecycle.State d;
    public final WeakReference<bd2> e;
    public int f;
    public boolean g;
    public boolean h;
    public final ArrayList<Lifecycle.State> i;

    /* compiled from: LifecycleRegistry.kt */
    /* loaded from: classes.dex */
    public static final class a {
        public Lifecycle.State a;
        public final g b;

        public a(ad2 ad2Var, Lifecycle.State state) {
            g reflectiveGenericLifecycleObserver;
            dx1.f(state, "initialState");
            dx1.c(ad2Var);
            HashMap hashMap = ed2.a;
            boolean z = ad2Var instanceof g;
            boolean z2 = ad2Var instanceof DefaultLifecycleObserver;
            if (z && z2) {
                reflectiveGenericLifecycleObserver = new DefaultLifecycleObserverAdapter((DefaultLifecycleObserver) ad2Var, (g) ad2Var);
            } else if (z2) {
                reflectiveGenericLifecycleObserver = new DefaultLifecycleObserverAdapter((DefaultLifecycleObserver) ad2Var, null);
            } else if (z) {
                reflectiveGenericLifecycleObserver = (g) ad2Var;
            } else {
                Class<?> cls = ad2Var.getClass();
                if (ed2.b(cls) == 2) {
                    Object obj = ed2.b.get(cls);
                    dx1.c(obj);
                    List list = (List) obj;
                    if (list.size() == 1) {
                        reflectiveGenericLifecycleObserver = new SingleGeneratedAdapterObserver(ed2.a((Constructor) list.get(0), ad2Var));
                    } else {
                        int size = list.size();
                        c[] cVarArr = new c[size];
                        for (int i = 0; i < size; i++) {
                            cVarArr[i] = ed2.a((Constructor) list.get(i), ad2Var);
                        }
                        reflectiveGenericLifecycleObserver = new CompositeGeneratedAdaptersObserver(cVarArr);
                    }
                } else {
                    reflectiveGenericLifecycleObserver = new ReflectiveGenericLifecycleObserver(ad2Var);
                }
            }
            this.b = reflectiveGenericLifecycleObserver;
            this.a = state;
        }

        public final void a(bd2 bd2Var, Lifecycle.Event event) {
            Lifecycle.State targetState = event.getTargetState();
            Lifecycle.State state = this.a;
            dx1.f(state, "state1");
            if (targetState != null && targetState.compareTo(state) < 0) {
                state = targetState;
            }
            this.a = state;
            this.b.u(bd2Var, event);
            this.a = targetState;
        }
    }

    public h(bd2 bd2Var) {
        dx1.f(bd2Var, "provider");
        this.b = true;
        this.c = new i21<>();
        this.d = Lifecycle.State.INITIALIZED;
        this.i = new ArrayList<>();
        this.e = new WeakReference<>(bd2Var);
    }

    @Override // androidx.lifecycle.Lifecycle
    public final void a(ad2 ad2Var) {
        bd2 bd2Var;
        boolean z;
        dx1.f(ad2Var, "observer");
        e("addObserver");
        Lifecycle.State state = this.d;
        Lifecycle.State state2 = Lifecycle.State.DESTROYED;
        if (state != state2) {
            state2 = Lifecycle.State.INITIALIZED;
        }
        a aVar = new a(ad2Var, state2);
        if (this.c.d(ad2Var, aVar) != null || (bd2Var = this.e.get()) == null) {
            return;
        }
        if (this.f == 0 && !this.g) {
            z = false;
        } else {
            z = true;
        }
        Lifecycle.State d = d(ad2Var);
        this.f++;
        while (aVar.a.compareTo(d) < 0 && this.c.e.containsKey(ad2Var)) {
            Lifecycle.State state3 = aVar.a;
            ArrayList<Lifecycle.State> arrayList = this.i;
            arrayList.add(state3);
            Lifecycle.Event.a aVar2 = Lifecycle.Event.Companion;
            Lifecycle.State state4 = aVar.a;
            aVar2.getClass();
            Lifecycle.Event b = Lifecycle.Event.a.b(state4);
            if (b != null) {
                aVar.a(bd2Var, b);
                arrayList.remove(arrayList.size() - 1);
                d = d(ad2Var);
            } else {
                throw new IllegalStateException("no event up from " + aVar.a);
            }
        }
        if (!z) {
            i();
        }
        this.f--;
    }

    @Override // androidx.lifecycle.Lifecycle
    public final Lifecycle.State b() {
        return this.d;
    }

    @Override // androidx.lifecycle.Lifecycle
    public final void c(ad2 ad2Var) {
        dx1.f(ad2Var, "observer");
        e("removeObserver");
        this.c.e(ad2Var);
    }

    public final Lifecycle.State d(ad2 ad2Var) {
        wy3.c<ad2, a> cVar;
        Lifecycle.State state;
        a aVar;
        i21<ad2, a> i21Var = this.c;
        Lifecycle.State state2 = null;
        if (i21Var.e.containsKey(ad2Var)) {
            cVar = i21Var.e.get(ad2Var).d;
        } else {
            cVar = null;
        }
        if (cVar != null && (aVar = cVar.b) != null) {
            state = aVar.a;
        } else {
            state = null;
        }
        ArrayList<Lifecycle.State> arrayList = this.i;
        if (!arrayList.isEmpty()) {
            state2 = arrayList.get(arrayList.size() - 1);
        }
        Lifecycle.State state3 = this.d;
        dx1.f(state3, "state1");
        if (state == null || state.compareTo(state3) >= 0) {
            state = state3;
        }
        if (state2 == null || state2.compareTo(state) >= 0) {
            return state;
        }
        return state2;
    }

    public final void e(String str) {
        if (this.b && !se.e().f()) {
            throw new IllegalStateException(q3.b("Method ", str, " must be called on the main thread").toString());
        }
    }

    public final void f(Lifecycle.Event event) {
        dx1.f(event, "event");
        e("handleLifecycleEvent");
        g(event.getTargetState());
    }

    public final void g(Lifecycle.State state) {
        boolean z;
        Lifecycle.State state2 = this.d;
        if (state2 == state) {
            return;
        }
        if (state2 == Lifecycle.State.INITIALIZED && state == Lifecycle.State.DESTROYED) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            this.d = state;
            if (!this.g && this.f == 0) {
                this.g = true;
                i();
                this.g = false;
                if (this.d == Lifecycle.State.DESTROYED) {
                    this.c = new i21<>();
                    return;
                }
                return;
            }
            this.h = true;
            return;
        }
        throw new IllegalStateException(("no event down from " + this.d + " in component " + this.e.get()).toString());
    }

    public final void h(Lifecycle.State state) {
        dx1.f(state, RemoteConfigConstants.ResponseFieldKey.STATE);
        e("setCurrentState");
        g(state);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0162 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void i() {
        /*
            Method dump skipped, instructions count: 365
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.lifecycle.h.i():void");
    }
}
