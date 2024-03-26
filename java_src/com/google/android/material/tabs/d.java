package com.google.android.material.tabs;

import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.TabLayout;
import java.lang.ref.WeakReference;
/* compiled from: TabLayoutMediator.java */
/* loaded from: classes3.dex */
public final class d {
    public final TabLayout a;
    public final ViewPager2 b;
    public final b c;
    public RecyclerView.Adapter<?> d;
    public boolean e;

    /* compiled from: TabLayoutMediator.java */
    /* loaded from: classes3.dex */
    public class a extends RecyclerView.i {
        public a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.i
        public final void a() {
            d.this.b();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.i
        public final void b(int i, int i2) {
            d.this.b();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.i
        public final void c(int i, int i2, Object obj) {
            d.this.b();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.i
        public final void d(int i, int i2) {
            d.this.b();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.i
        public final void e(int i, int i2) {
            d.this.b();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.i
        public final void f(int i, int i2) {
            d.this.b();
        }
    }

    /* compiled from: TabLayoutMediator.java */
    /* loaded from: classes3.dex */
    public interface b {
        void a(TabLayout.f fVar, int i);
    }

    /* compiled from: TabLayoutMediator.java */
    /* loaded from: classes3.dex */
    public static class c extends ViewPager2.e {
        public final WeakReference<TabLayout> a;
        public int c = 0;
        public int b = 0;

        public c(TabLayout tabLayout) {
            this.a = new WeakReference<>(tabLayout);
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public final void a(int i) {
            this.b = this.c;
            this.c = i;
            TabLayout tabLayout = this.a.get();
            if (tabLayout != null) {
                tabLayout.r0 = this.c;
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public final void b(float f, int i, int i2) {
            boolean z;
            boolean z2;
            TabLayout tabLayout = this.a.get();
            if (tabLayout != null) {
                int i3 = this.c;
                if (i3 == 2 && this.b != 1) {
                    z = false;
                } else {
                    z = true;
                }
                if (i3 == 2 && this.b == 0) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                tabLayout.l(i, f, z, z2, false);
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.e
        public final void c(int i) {
            boolean z;
            TabLayout tabLayout = this.a.get();
            if (tabLayout != null && tabLayout.getSelectedTabPosition() != i && i < tabLayout.getTabCount()) {
                int i2 = this.c;
                if (i2 != 0 && (i2 != 2 || this.b != 0)) {
                    z = false;
                } else {
                    z = true;
                }
                tabLayout.k(tabLayout.h(i), z);
            }
        }
    }

    public d(TabLayout tabLayout, ViewPager2 viewPager2, b bVar) {
        this.a = tabLayout;
        this.b = viewPager2;
        this.c = bVar;
    }

    public final void a() {
        if (!this.e) {
            ViewPager2 viewPager2 = this.b;
            RecyclerView.Adapter<?> adapter = viewPager2.getAdapter();
            this.d = adapter;
            if (adapter != null) {
                this.e = true;
                TabLayout tabLayout = this.a;
                viewPager2.c.a.add(new c(tabLayout));
                tabLayout.a(new C0128d(viewPager2, true));
                this.d.q(new a());
                b();
                tabLayout.l(viewPager2.getCurrentItem(), 0.0f, true, true, true);
                return;
            }
            throw new IllegalStateException("TabLayoutMediator attached before ViewPager2 has an adapter");
        }
        throw new IllegalStateException("TabLayoutMediator is already attached");
    }

    public final void b() {
        TabLayout tabLayout = this.a;
        tabLayout.j();
        RecyclerView.Adapter<?> adapter = this.d;
        if (adapter != null) {
            int c2 = adapter.c();
            for (int i = 0; i < c2; i++) {
                TabLayout.f i2 = tabLayout.i();
                this.c.a(i2, i);
                tabLayout.b(i2, false);
            }
            if (c2 > 0) {
                int min = Math.min(this.b.getCurrentItem(), tabLayout.getTabCount() - 1);
                if (min != tabLayout.getSelectedTabPosition()) {
                    tabLayout.k(tabLayout.h(min), true);
                }
            }
        }
    }

    /* compiled from: TabLayoutMediator.java */
    /* renamed from: com.google.android.material.tabs.d$d  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static class C0128d implements TabLayout.d {
        public final ViewPager2 a;
        public final boolean b;

        public C0128d(ViewPager2 viewPager2, boolean z) {
            this.a = viewPager2;
            this.b = z;
        }

        @Override // com.google.android.material.tabs.TabLayout.c
        public final void a(TabLayout.f fVar) {
            this.a.b(fVar.d, this.b);
        }

        @Override // com.google.android.material.tabs.TabLayout.c
        public final void b() {
        }

        @Override // com.google.android.material.tabs.TabLayout.c
        public final void c() {
        }
    }
}
