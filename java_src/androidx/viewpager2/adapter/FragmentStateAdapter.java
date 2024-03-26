package androidx.viewpager2.adapter;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.h;
import androidx.fragment.app.i;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.g;
import androidx.lifecycle.h;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import androidx.viewpager2.widget.ViewPager2;
import com.zapp.oneweatherzapp.ba0;
import com.zapp.oneweatherzapp.bd1;
import com.zapp.oneweatherzapp.bd2;
import com.zapp.oneweatherzapp.bf;
import com.zapp.oneweatherzapp.cb0;
import com.zapp.oneweatherzapp.fc1;
import com.zapp.oneweatherzapp.gc1;
import com.zapp.oneweatherzapp.hc1;
import com.zapp.oneweatherzapp.ni2;
import com.zapp.oneweatherzapp.pb5;
import com.zapp.oneweatherzapp.ri4;
import com.zapp.oneweatherzapp.tc5;
import java.util.Iterator;
import java.util.WeakHashMap;
/* loaded from: classes.dex */
public abstract class FragmentStateAdapter extends RecyclerView.Adapter<bd1> implements ri4 {
    public final Lifecycle d;
    public final FragmentManager e;
    public b i;
    public final ni2<Fragment> f = new ni2<>();
    public final ni2<Fragment.SavedState> g = new ni2<>();
    public final ni2<Integer> h = new ni2<>();
    public boolean j = false;
    public boolean k = false;

    /* loaded from: classes.dex */
    public static abstract class a extends RecyclerView.i {
        public a(int i) {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.i
        public abstract void a();

        @Override // androidx.recyclerview.widget.RecyclerView.i
        public final void b(int i, int i2) {
            a();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.i
        public final void c(int i, int i2, Object obj) {
            a();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.i
        public final void d(int i, int i2) {
            a();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.i
        public final void e(int i, int i2) {
            a();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.i
        public final void f(int i, int i2) {
            a();
        }
    }

    /* loaded from: classes.dex */
    public class b {
        public androidx.viewpager2.adapter.a a;
        public androidx.viewpager2.adapter.b b;
        public g c;
        public ViewPager2 d;
        public long e = -1;

        public b() {
        }

        public static ViewPager2 a(RecyclerView recyclerView) {
            ViewParent parent = recyclerView.getParent();
            if (parent instanceof ViewPager2) {
                return (ViewPager2) parent;
            }
            throw new IllegalStateException("Expected ViewPager2 instance. Got: " + parent);
        }

        public final void b(boolean z) {
            int currentItem;
            Fragment c;
            boolean z2;
            FragmentStateAdapter fragmentStateAdapter = FragmentStateAdapter.this;
            if (fragmentStateAdapter.e.N() || this.d.getScrollState() != 0) {
                return;
            }
            ni2<Fragment> ni2Var = fragmentStateAdapter.f;
            if (ni2Var.e() || fragmentStateAdapter.c() == 0 || (currentItem = this.d.getCurrentItem()) >= fragmentStateAdapter.c()) {
                return;
            }
            long j = currentItem;
            if ((j != this.e || z) && (c = ni2Var.c(j)) != null && c.x()) {
                this.e = j;
                FragmentManager fragmentManager = fragmentStateAdapter.e;
                fragmentManager.getClass();
                androidx.fragment.app.a aVar = new androidx.fragment.app.a(fragmentManager);
                Fragment fragment = null;
                for (int i = 0; i < ni2Var.i(); i++) {
                    long f = ni2Var.f(i);
                    Fragment j2 = ni2Var.j(i);
                    if (j2.x()) {
                        if (f != this.e) {
                            aVar.l(j2, Lifecycle.State.STARTED);
                        } else {
                            fragment = j2;
                        }
                        if (f == this.e) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (j2.X != z2) {
                            j2.X = z2;
                        }
                    }
                }
                if (fragment != null) {
                    aVar.l(fragment, Lifecycle.State.RESUMED);
                }
                if (!aVar.a.isEmpty()) {
                    aVar.i();
                }
            }
        }
    }

    public FragmentStateAdapter(FragmentManager fragmentManager, h hVar) {
        this.e = fragmentManager;
        this.d = hVar;
        r(true);
    }

    public static void s(View view, FrameLayout frameLayout) {
        if (frameLayout.getChildCount() <= 1) {
            if (view.getParent() == frameLayout) {
                return;
            }
            if (frameLayout.getChildCount() > 0) {
                frameLayout.removeAllViews();
            }
            if (view.getParent() != null) {
                ((ViewGroup) view.getParent()).removeView(view);
            }
            frameLayout.addView(view);
            return;
        }
        throw new IllegalStateException("Design assumption violated.");
    }

    @Override // com.zapp.oneweatherzapp.ri4
    public final Bundle a() {
        ni2<Fragment> ni2Var = this.f;
        int i = ni2Var.i();
        ni2<Fragment.SavedState> ni2Var2 = this.g;
        Bundle bundle = new Bundle(ni2Var2.i() + i);
        for (int i2 = 0; i2 < ni2Var.i(); i2++) {
            long f = ni2Var.f(i2);
            Fragment c = ni2Var.c(f);
            if (c != null && c.x()) {
                String a2 = cb0.a("f#", f);
                FragmentManager fragmentManager = this.e;
                fragmentManager.getClass();
                if (c.N == fragmentManager) {
                    bundle.putString(a2, c.e);
                } else {
                    fragmentManager.f0(new IllegalStateException(ba0.a("Fragment ", c, " is not currently in the FragmentManager")));
                    throw null;
                }
            }
        }
        for (int i3 = 0; i3 < ni2Var2.i(); i3++) {
            long f2 = ni2Var2.f(i3);
            if (t(f2)) {
                bundle.putParcelable(cb0.a("s#", f2), ni2Var2.c(f2));
            }
        }
        return bundle;
    }

    @Override // com.zapp.oneweatherzapp.ri4
    public final void b(Parcelable parcelable) {
        boolean z;
        ni2<Fragment.SavedState> ni2Var = this.g;
        if (ni2Var.e()) {
            ni2<Fragment> ni2Var2 = this.f;
            if (ni2Var2.e()) {
                Bundle bundle = (Bundle) parcelable;
                if (bundle.getClassLoader() == null) {
                    bundle.setClassLoader(getClass().getClassLoader());
                }
                Iterator<String> it = bundle.keySet().iterator();
                while (true) {
                    boolean z2 = true;
                    if (it.hasNext()) {
                        String next = it.next();
                        if (next.startsWith("f#") && next.length() > 2) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z) {
                            long parseLong = Long.parseLong(next.substring(2));
                            FragmentManager fragmentManager = this.e;
                            fragmentManager.getClass();
                            String string = bundle.getString(next);
                            Fragment fragment = null;
                            if (string != null) {
                                Fragment B = fragmentManager.B(string);
                                if (B != null) {
                                    fragment = B;
                                } else {
                                    fragmentManager.f0(new IllegalStateException("Fragment no longer exists for key " + next + ": unique id " + string));
                                    throw null;
                                }
                            }
                            ni2Var2.g(fragment, parseLong);
                        } else {
                            if (!next.startsWith("s#") || next.length() <= 2) {
                                z2 = false;
                            }
                            if (z2) {
                                long parseLong2 = Long.parseLong(next.substring(2));
                                Fragment.SavedState savedState = (Fragment.SavedState) bundle.getParcelable(next);
                                if (t(parseLong2)) {
                                    ni2Var.g(savedState, parseLong2);
                                }
                            } else {
                                throw new IllegalArgumentException("Unexpected key in savedState: ".concat(next));
                            }
                        }
                    } else if (!ni2Var2.e()) {
                        this.k = true;
                        this.j = true;
                        v();
                        final Handler handler = new Handler(Looper.getMainLooper());
                        final hc1 hc1Var = new hc1(this);
                        this.d.a(new g() { // from class: androidx.viewpager2.adapter.FragmentStateAdapter.5
                            @Override // androidx.lifecycle.g
                            public final void u(bd2 bd2Var, Lifecycle.Event event) {
                                if (event == Lifecycle.Event.ON_DESTROY) {
                                    handler.removeCallbacks(hc1Var);
                                    bd2Var.getLifecycle().c(this);
                                }
                            }
                        });
                        handler.postDelayed(hc1Var, 10000L);
                        return;
                    } else {
                        return;
                    }
                }
            }
        }
        throw new IllegalStateException("Expected the adapter to be 'fresh' while restoring state.");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final long d(int i) {
        return i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void j(RecyclerView recyclerView) {
        boolean z;
        if (this.i == null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            final b bVar = new b();
            this.i = bVar;
            bVar.d = b.a(recyclerView);
            androidx.viewpager2.adapter.a aVar = new androidx.viewpager2.adapter.a(bVar);
            bVar.a = aVar;
            bVar.d.c.a.add(aVar);
            androidx.viewpager2.adapter.b bVar2 = new androidx.viewpager2.adapter.b(bVar);
            bVar.b = bVar2;
            q(bVar2);
            g gVar = new g() { // from class: androidx.viewpager2.adapter.FragmentStateAdapter$FragmentMaxLifecycleEnforcer$3
                @Override // androidx.lifecycle.g
                public final void u(bd2 bd2Var, Lifecycle.Event event) {
                    FragmentStateAdapter.b.this.b(false);
                }
            };
            bVar.c = gVar;
            this.d.a(gVar);
            return;
        }
        throw new IllegalArgumentException();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void k(bd1 bd1Var, int i) {
        boolean z;
        bd1 bd1Var2 = bd1Var;
        long j = bd1Var2.e;
        FrameLayout frameLayout = (FrameLayout) bd1Var2.a;
        int id = frameLayout.getId();
        Long w = w(id);
        ni2<Integer> ni2Var = this.h;
        if (w != null && w.longValue() != j) {
            y(w.longValue());
            ni2Var.h(w.longValue());
        }
        ni2Var.g(Integer.valueOf(id), j);
        long j2 = i;
        ni2<Fragment> ni2Var2 = this.f;
        if (ni2Var2.d(j2) >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            Fragment u = u(i);
            Fragment.SavedState c = this.g.c(j2);
            if (u.N == null) {
                u.b = (c == null || (r4 = c.a) == null) ? null : null;
                ni2Var2.g(u, j2);
            } else {
                throw new IllegalStateException("Fragment already added");
            }
        }
        WeakHashMap<View, tc5> weakHashMap = pb5.a;
        if (pb5.g.b(frameLayout)) {
            if (frameLayout.getParent() == null) {
                frameLayout.addOnLayoutChangeListener(new fc1(this, frameLayout, bd1Var2));
            } else {
                throw new IllegalStateException("Design assumption violated.");
            }
        }
        v();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final RecyclerView.d0 l(RecyclerView recyclerView, int i) {
        int i2 = bd1.u;
        FrameLayout frameLayout = new FrameLayout(recyclerView.getContext());
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        WeakHashMap<View, tc5> weakHashMap = pb5.a;
        frameLayout.setId(pb5.e.a());
        frameLayout.setSaveEnabled(false);
        return new bd1(frameLayout);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void m(RecyclerView recyclerView) {
        b bVar = this.i;
        bVar.getClass();
        ViewPager2 a2 = b.a(recyclerView);
        a2.c.a.remove(bVar.a);
        androidx.viewpager2.adapter.b bVar2 = bVar.b;
        FragmentStateAdapter fragmentStateAdapter = FragmentStateAdapter.this;
        fragmentStateAdapter.a.unregisterObserver(bVar2);
        fragmentStateAdapter.d.c(bVar.c);
        bVar.d = null;
        this.i = null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final /* bridge */ /* synthetic */ boolean n(bd1 bd1Var) {
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void o(bd1 bd1Var) {
        x(bd1Var);
        v();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void p(bd1 bd1Var) {
        Long w = w(((FrameLayout) bd1Var.a).getId());
        if (w != null) {
            y(w.longValue());
            this.h.h(w.longValue());
        }
    }

    public final boolean t(long j) {
        if (j >= 0 && j < c()) {
            return true;
        }
        return false;
    }

    public abstract Fragment u(int i);

    public final void v() {
        ni2<Fragment> ni2Var;
        ni2<Integer> ni2Var2;
        boolean z;
        Fragment c;
        View view;
        if (this.k && !this.e.N()) {
            bf bfVar = new bf();
            int i = 0;
            while (true) {
                ni2Var = this.f;
                int i2 = ni2Var.i();
                ni2Var2 = this.h;
                if (i >= i2) {
                    break;
                }
                long f = ni2Var.f(i);
                if (!t(f)) {
                    bfVar.add(Long.valueOf(f));
                    ni2Var2.h(f);
                }
                i++;
            }
            if (!this.j) {
                this.k = false;
                for (int i3 = 0; i3 < ni2Var.i(); i3++) {
                    long f2 = ni2Var.f(i3);
                    boolean z2 = true;
                    if (ni2Var2.d(f2) >= 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z && ((c = ni2Var.c(f2)) == null || (view = c.a0) == null || view.getParent() == null)) {
                        z2 = false;
                    }
                    if (!z2) {
                        bfVar.add(Long.valueOf(f2));
                    }
                }
            }
            bf.a aVar = new bf.a();
            while (aVar.hasNext()) {
                y(((Long) aVar.next()).longValue());
            }
        }
    }

    public final Long w(int i) {
        Long l = null;
        int i2 = 0;
        while (true) {
            ni2<Integer> ni2Var = this.h;
            if (i2 < ni2Var.i()) {
                if (ni2Var.j(i2).intValue() == i) {
                    if (l == null) {
                        l = Long.valueOf(ni2Var.f(i2));
                    } else {
                        throw new IllegalStateException("Design assumption violated: a ViewHolder can only be bound to one item at a time.");
                    }
                }
                i2++;
            } else {
                return l;
            }
        }
    }

    public final void x(final bd1 bd1Var) {
        Fragment c = this.f.c(bd1Var.e);
        if (c != null) {
            FrameLayout frameLayout = (FrameLayout) bd1Var.a;
            View view = c.a0;
            if (!c.x() && view != null) {
                throw new IllegalStateException("Design assumption violated.");
            }
            boolean x = c.x();
            FragmentManager fragmentManager = this.e;
            if (x && view == null) {
                fragmentManager.n.a.add(new h.a(new gc1(this, c, frameLayout), false));
                return;
            } else if (c.x() && view.getParent() != null) {
                if (view.getParent() != frameLayout) {
                    s(view, frameLayout);
                    return;
                }
                return;
            } else if (c.x()) {
                s(view, frameLayout);
                return;
            } else if (!fragmentManager.N()) {
                fragmentManager.n.a.add(new h.a(new gc1(this, c, frameLayout), false));
                fragmentManager.getClass();
                androidx.fragment.app.a aVar = new androidx.fragment.app.a(fragmentManager);
                aVar.d(0, c, "f" + bd1Var.e, 1);
                aVar.l(c, Lifecycle.State.STARTED);
                aVar.i();
                this.i.b(false);
                return;
            } else if (fragmentManager.I) {
                return;
            } else {
                this.d.a(new g() { // from class: androidx.viewpager2.adapter.FragmentStateAdapter.2
                    @Override // androidx.lifecycle.g
                    public final void u(bd2 bd2Var, Lifecycle.Event event) {
                        FragmentStateAdapter fragmentStateAdapter = FragmentStateAdapter.this;
                        if (fragmentStateAdapter.e.N()) {
                            return;
                        }
                        bd2Var.getLifecycle().c(this);
                        bd1 bd1Var2 = bd1Var;
                        WeakHashMap<View, tc5> weakHashMap = pb5.a;
                        if (pb5.g.b((FrameLayout) bd1Var2.a)) {
                            fragmentStateAdapter.x(bd1Var2);
                        }
                    }
                });
                return;
            }
        }
        throw new IllegalStateException("Design assumption violated.");
    }

    public final void y(long j) {
        ViewParent parent;
        ni2<Fragment> ni2Var = this.f;
        Fragment c = ni2Var.c(j);
        if (c == null) {
            return;
        }
        View view = c.a0;
        if (view != null && (parent = view.getParent()) != null) {
            ((FrameLayout) parent).removeAllViews();
        }
        boolean t = t(j);
        ni2<Fragment.SavedState> ni2Var2 = this.g;
        if (!t) {
            ni2Var2.h(j);
        }
        if (!c.x()) {
            ni2Var.h(j);
            return;
        }
        FragmentManager fragmentManager = this.e;
        if (fragmentManager.N()) {
            this.k = true;
            return;
        }
        if (c.x() && t(j)) {
            fragmentManager.getClass();
            i iVar = fragmentManager.c.b.get(c.e);
            Fragment.SavedState savedState = null;
            if (iVar != null) {
                Fragment fragment = iVar.c;
                if (fragment.equals(c)) {
                    if (fragment.a > -1) {
                        savedState = new Fragment.SavedState(iVar.o());
                    }
                    ni2Var2.g(savedState, j);
                }
            }
            fragmentManager.f0(new IllegalStateException(ba0.a("Fragment ", c, " is not currently in the FragmentManager")));
            throw null;
        }
        fragmentManager.getClass();
        androidx.fragment.app.a aVar = new androidx.fragment.app.a(fragmentManager);
        aVar.k(c);
        aVar.i();
        ni2Var.h(j);
    }
}
