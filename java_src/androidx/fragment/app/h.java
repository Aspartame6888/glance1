package androidx.fragment.app;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.FragmentManager;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
/* compiled from: FragmentLifecycleCallbacksDispatcher.java */
/* loaded from: classes.dex */
public final class h {
    public final CopyOnWriteArrayList<a> a = new CopyOnWriteArrayList<>();
    public final FragmentManager b;

    /* compiled from: FragmentLifecycleCallbacksDispatcher.java */
    /* loaded from: classes.dex */
    public static final class a {
        public final FragmentManager.FragmentLifecycleCallbacks a;
        public final boolean b;

        public a(FragmentManager.FragmentLifecycleCallbacks fragmentLifecycleCallbacks, boolean z) {
            this.a = fragmentLifecycleCallbacks;
            this.b = z;
        }
    }

    public h(FragmentManager fragmentManager) {
        this.b = fragmentManager;
    }

    public final void a(boolean z) {
        Fragment fragment = this.b.x;
        if (fragment != null) {
            fragment.r().n.a(true);
        }
        Iterator<a> it = this.a.iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (!z || next.b) {
                next.a.getClass();
            }
        }
    }

    public final void b(Fragment fragment, boolean z) {
        FragmentManager fragmentManager = this.b;
        Context context = fragmentManager.v.b;
        Fragment fragment2 = fragmentManager.x;
        if (fragment2 != null) {
            fragment2.r().n.b(fragment, true);
        }
        Iterator<a> it = this.a.iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (!z || next.b) {
                next.a.a(fragmentManager, fragment, context);
            }
        }
    }

    public final void c(Fragment fragment, Bundle bundle, boolean z) {
        FragmentManager fragmentManager = this.b;
        Fragment fragment2 = fragmentManager.x;
        if (fragment2 != null) {
            fragment2.r().n.c(fragment, bundle, true);
        }
        Iterator<a> it = this.a.iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (!z || next.b) {
                next.a.b(fragmentManager, fragment);
            }
        }
    }

    public final void d(Fragment fragment, boolean z) {
        FragmentManager fragmentManager = this.b;
        Fragment fragment2 = fragmentManager.x;
        if (fragment2 != null) {
            fragment2.r().n.d(fragment, true);
        }
        Iterator<a> it = this.a.iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (!z || next.b) {
                next.a.c(fragmentManager, fragment);
            }
        }
    }

    public final void e(Fragment fragment, boolean z) {
        FragmentManager fragmentManager = this.b;
        Fragment fragment2 = fragmentManager.x;
        if (fragment2 != null) {
            fragment2.r().n.e(fragment, true);
        }
        Iterator<a> it = this.a.iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (!z || next.b) {
                next.a.d(fragmentManager, fragment);
            }
        }
    }

    public final void f(Fragment fragment, boolean z) {
        FragmentManager fragmentManager = this.b;
        Fragment fragment2 = fragmentManager.x;
        if (fragment2 != null) {
            fragment2.r().n.f(fragment, true);
        }
        Iterator<a> it = this.a.iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (!z || next.b) {
                next.a.e(fragmentManager, fragment);
            }
        }
    }

    public final void g(boolean z) {
        FragmentManager fragmentManager = this.b;
        Context context = fragmentManager.v.b;
        Fragment fragment = fragmentManager.x;
        if (fragment != null) {
            fragment.r().n.g(true);
        }
        Iterator<a> it = this.a.iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (!z || next.b) {
                next.a.getClass();
            }
        }
    }

    public final void h(boolean z) {
        Fragment fragment = this.b.x;
        if (fragment != null) {
            fragment.r().n.h(true);
        }
        Iterator<a> it = this.a.iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (!z || next.b) {
                next.a.getClass();
            }
        }
    }

    public final void i(Fragment fragment, boolean z) {
        FragmentManager fragmentManager = this.b;
        Fragment fragment2 = fragmentManager.x;
        if (fragment2 != null) {
            fragment2.r().n.i(fragment, true);
        }
        Iterator<a> it = this.a.iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (!z || next.b) {
                next.a.f(fragmentManager, fragment);
            }
        }
    }

    public final void j(Fragment fragment, Bundle bundle, boolean z) {
        FragmentManager fragmentManager = this.b;
        Fragment fragment2 = fragmentManager.x;
        if (fragment2 != null) {
            fragment2.r().n.j(fragment, bundle, true);
        }
        Iterator<a> it = this.a.iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (!z || next.b) {
                next.a.g(fragmentManager, fragment, bundle);
            }
        }
    }

    public final void k(Fragment fragment, boolean z) {
        FragmentManager fragmentManager = this.b;
        Fragment fragment2 = fragmentManager.x;
        if (fragment2 != null) {
            fragment2.r().n.k(fragment, true);
        }
        Iterator<a> it = this.a.iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (!z || next.b) {
                next.a.h(fragmentManager, fragment);
            }
        }
    }

    public final void l(Fragment fragment, boolean z) {
        FragmentManager fragmentManager = this.b;
        Fragment fragment2 = fragmentManager.x;
        if (fragment2 != null) {
            fragment2.r().n.l(fragment, true);
        }
        Iterator<a> it = this.a.iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (!z || next.b) {
                next.a.i(fragmentManager, fragment);
            }
        }
    }

    public final void m(Fragment fragment, View view, Bundle bundle, boolean z) {
        FragmentManager fragmentManager = this.b;
        Fragment fragment2 = fragmentManager.x;
        if (fragment2 != null) {
            fragment2.r().n.m(fragment, view, bundle, true);
        }
        Iterator<a> it = this.a.iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (!z || next.b) {
                next.a.j(fragmentManager, fragment, view);
            }
        }
    }

    public final void n(Fragment fragment, boolean z) {
        FragmentManager fragmentManager = this.b;
        Fragment fragment2 = fragmentManager.x;
        if (fragment2 != null) {
            fragment2.r().n.n(fragment, true);
        }
        Iterator<a> it = this.a.iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (!z || next.b) {
                next.a.k(fragmentManager, fragment);
            }
        }
    }
}
