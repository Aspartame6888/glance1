package com.zapp.oneweatherzapp;

import android.graphics.Insets;
import android.graphics.Rect;
import android.os.Build;
import android.view.DisplayCutout;
import android.view.View;
import android.view.WindowInsets;
import com.zapp.oneweatherzapp.np0;
import com.zapp.oneweatherzapp.pb5;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Objects;
import java.util.WeakHashMap;
/* compiled from: WindowInsetsCompat.java */
/* loaded from: classes.dex */
public final class gi5 {
    public static final gi5 b;
    public final j a;

    /* compiled from: WindowInsetsCompat.java */
    /* loaded from: classes.dex */
    public static class a {
        public static final Field a;
        public static final Field b;
        public static final Field c;
        public static final boolean d;

        static {
            try {
                Field declaredField = View.class.getDeclaredField("mAttachInfo");
                a = declaredField;
                declaredField.setAccessible(true);
                Class<?> cls = Class.forName("android.view.View$AttachInfo");
                Field declaredField2 = cls.getDeclaredField("mStableInsets");
                b = declaredField2;
                declaredField2.setAccessible(true);
                Field declaredField3 = cls.getDeclaredField("mContentInsets");
                c = declaredField3;
                declaredField3.setAccessible(true);
                d = true;
            } catch (ReflectiveOperationException e) {
                mu0.i("WindowInsetsCompat", "Failed to get visible insets from AttachInfo " + e.getMessage(), e);
            }
        }
    }

    /* compiled from: WindowInsetsCompat.java */
    /* loaded from: classes.dex */
    public static class c extends b {
        public c() {
        }

        @Override // com.zapp.oneweatherzapp.gi5.d
        public void c(int i, yu1 yu1Var) {
            this.c.setInsets(l.a(i), yu1Var.d());
        }

        public c(gi5 gi5Var) {
            super(gi5Var);
        }
    }

    /* compiled from: WindowInsetsCompat.java */
    /* loaded from: classes.dex */
    public static class d {
        public final gi5 a;
        public yu1[] b;

        public d() {
            this(new gi5());
        }

        public final void a() {
            yu1[] yu1VarArr = this.b;
            if (yu1VarArr != null) {
                yu1 yu1Var = yu1VarArr[k.a(1)];
                yu1 yu1Var2 = this.b[k.a(2)];
                gi5 gi5Var = this.a;
                if (yu1Var2 == null) {
                    yu1Var2 = gi5Var.a(2);
                }
                if (yu1Var == null) {
                    yu1Var = gi5Var.a(1);
                }
                g(yu1.a(yu1Var, yu1Var2));
                yu1 yu1Var3 = this.b[k.a(16)];
                if (yu1Var3 != null) {
                    f(yu1Var3);
                }
                yu1 yu1Var4 = this.b[k.a(32)];
                if (yu1Var4 != null) {
                    d(yu1Var4);
                }
                yu1 yu1Var5 = this.b[k.a(64)];
                if (yu1Var5 != null) {
                    h(yu1Var5);
                }
            }
        }

        public gi5 b() {
            throw null;
        }

        public void c(int i, yu1 yu1Var) {
            if (this.b == null) {
                this.b = new yu1[9];
            }
            for (int i2 = 1; i2 <= 256; i2 <<= 1) {
                if ((i & i2) != 0) {
                    this.b[k.a(i2)] = yu1Var;
                }
            }
        }

        public void d(yu1 yu1Var) {
            throw null;
        }

        public void e(yu1 yu1Var) {
            throw null;
        }

        public void f(yu1 yu1Var) {
            throw null;
        }

        public void g(yu1 yu1Var) {
            throw null;
        }

        public void h(yu1 yu1Var) {
            throw null;
        }

        public d(gi5 gi5Var) {
            this.a = gi5Var;
        }
    }

    /* compiled from: WindowInsetsCompat.java */
    /* loaded from: classes.dex */
    public static class e extends j {
        public static boolean h = false;
        public static Method i;
        public static Class<?> j;
        public static Field k;
        public static Field l;
        public final WindowInsets c;
        public yu1[] d;
        public yu1 e;
        public gi5 f;
        public yu1 g;

        public e(gi5 gi5Var, WindowInsets windowInsets) {
            super(gi5Var);
            this.e = null;
            this.c = windowInsets;
        }

        private yu1 s(int i2, boolean z) {
            yu1 yu1Var = yu1.e;
            for (int i3 = 1; i3 <= 256; i3 <<= 1) {
                if ((i2 & i3) != 0) {
                    yu1Var = yu1.a(yu1Var, t(i3, z));
                }
            }
            return yu1Var;
        }

        private yu1 u() {
            gi5 gi5Var = this.f;
            if (gi5Var != null) {
                return gi5Var.a.i();
            }
            return yu1.e;
        }

        private yu1 v(View view) {
            if (Build.VERSION.SDK_INT < 30) {
                if (!h) {
                    x();
                }
                Method method = i;
                if (method != null && j != null && k != null) {
                    try {
                        Object invoke = method.invoke(view, new Object[0]);
                        if (invoke == null) {
                            mu0.i("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                            return null;
                        }
                        Rect rect = (Rect) k.get(l.get(invoke));
                        if (rect == null) {
                            return null;
                        }
                        return yu1.b(rect.left, rect.top, rect.right, rect.bottom);
                    } catch (ReflectiveOperationException e) {
                        mu0.d("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e.getMessage(), e);
                    }
                }
                return null;
            }
            throw new UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
        }

        private static void x() {
            try {
                i = View.class.getDeclaredMethod("getViewRootImpl", new Class[0]);
                Class<?> cls = Class.forName("android.view.View$AttachInfo");
                j = cls;
                k = cls.getDeclaredField("mVisibleInsets");
                l = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
                k.setAccessible(true);
                l.setAccessible(true);
            } catch (ReflectiveOperationException e) {
                mu0.d("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e.getMessage(), e);
            }
            h = true;
        }

        @Override // com.zapp.oneweatherzapp.gi5.j
        public void d(View view) {
            yu1 v = v(view);
            if (v == null) {
                v = yu1.e;
            }
            y(v);
        }

        @Override // com.zapp.oneweatherzapp.gi5.j
        public boolean equals(Object obj) {
            if (!super.equals(obj)) {
                return false;
            }
            return Objects.equals(this.g, ((e) obj).g);
        }

        @Override // com.zapp.oneweatherzapp.gi5.j
        public yu1 f(int i2) {
            return s(i2, false);
        }

        @Override // com.zapp.oneweatherzapp.gi5.j
        public yu1 g(int i2) {
            return s(i2, true);
        }

        @Override // com.zapp.oneweatherzapp.gi5.j
        public final yu1 k() {
            if (this.e == null) {
                WindowInsets windowInsets = this.c;
                this.e = yu1.b(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
            }
            return this.e;
        }

        @Override // com.zapp.oneweatherzapp.gi5.j
        public gi5 m(int i2, int i3, int i4, int i5) {
            d bVar;
            gi5 i6 = gi5.i(null, this.c);
            if (Build.VERSION.SDK_INT >= 30) {
                bVar = new c(i6);
            } else {
                bVar = new b(i6);
            }
            bVar.g(gi5.g(k(), i2, i3, i4, i5));
            bVar.e(gi5.g(i(), i2, i3, i4, i5));
            return bVar.b();
        }

        @Override // com.zapp.oneweatherzapp.gi5.j
        public boolean o() {
            return this.c.isRound();
        }

        @Override // com.zapp.oneweatherzapp.gi5.j
        public boolean p(int i2) {
            for (int i3 = 1; i3 <= 256; i3 <<= 1) {
                if ((i2 & i3) != 0 && !w(i3)) {
                    return false;
                }
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.gi5.j
        public void q(yu1[] yu1VarArr) {
            this.d = yu1VarArr;
        }

        @Override // com.zapp.oneweatherzapp.gi5.j
        public void r(gi5 gi5Var) {
            this.f = gi5Var;
        }

        public yu1 t(int i2, boolean z) {
            int i3;
            np0 e;
            if (i2 != 1) {
                yu1 yu1Var = null;
                if (i2 != 2) {
                    yu1 yu1Var2 = yu1.e;
                    if (i2 != 8) {
                        if (i2 != 16) {
                            if (i2 != 32) {
                                if (i2 != 64) {
                                    if (i2 != 128) {
                                        return yu1Var2;
                                    }
                                    gi5 gi5Var = this.f;
                                    if (gi5Var != null) {
                                        e = gi5Var.a.e();
                                    } else {
                                        e = e();
                                    }
                                    if (e != null) {
                                        DisplayCutout displayCutout = e.a;
                                        return yu1.b(np0.a.d(displayCutout), np0.a.f(displayCutout), np0.a.e(displayCutout), np0.a.c(displayCutout));
                                    }
                                    return yu1Var2;
                                }
                                return l();
                            }
                            return h();
                        }
                        return j();
                    }
                    yu1[] yu1VarArr = this.d;
                    if (yu1VarArr != null) {
                        yu1Var = yu1VarArr[k.a(8)];
                    }
                    if (yu1Var != null) {
                        return yu1Var;
                    }
                    yu1 k2 = k();
                    yu1 u = u();
                    int i4 = k2.d;
                    if (i4 > u.d) {
                        return yu1.b(0, 0, 0, i4);
                    }
                    yu1 yu1Var3 = this.g;
                    if (yu1Var3 != null && !yu1Var3.equals(yu1Var2) && (i3 = this.g.d) > u.d) {
                        return yu1.b(0, 0, 0, i3);
                    }
                    return yu1Var2;
                } else if (z) {
                    yu1 u2 = u();
                    yu1 i5 = i();
                    return yu1.b(Math.max(u2.a, i5.a), 0, Math.max(u2.c, i5.c), Math.max(u2.d, i5.d));
                } else {
                    yu1 k3 = k();
                    gi5 gi5Var2 = this.f;
                    if (gi5Var2 != null) {
                        yu1Var = gi5Var2.a.i();
                    }
                    int i6 = k3.d;
                    if (yu1Var != null) {
                        i6 = Math.min(i6, yu1Var.d);
                    }
                    return yu1.b(k3.a, 0, k3.c, i6);
                }
            } else if (z) {
                return yu1.b(0, Math.max(u().b, k().b), 0, 0);
            } else {
                return yu1.b(0, k().b, 0, 0);
            }
        }

        public boolean w(int i2) {
            if (i2 != 1 && i2 != 2) {
                if (i2 == 4) {
                    return false;
                }
                if (i2 != 8 && i2 != 128) {
                    return true;
                }
            }
            return !t(i2, false).equals(yu1.e);
        }

        public void y(yu1 yu1Var) {
            this.g = yu1Var;
        }
    }

    /* compiled from: WindowInsetsCompat.java */
    /* loaded from: classes.dex */
    public static class f extends e {
        public yu1 m;

        public f(gi5 gi5Var, WindowInsets windowInsets) {
            super(gi5Var, windowInsets);
            this.m = null;
        }

        @Override // com.zapp.oneweatherzapp.gi5.j
        public gi5 b() {
            return gi5.i(null, this.c.consumeStableInsets());
        }

        @Override // com.zapp.oneweatherzapp.gi5.j
        public gi5 c() {
            return gi5.i(null, this.c.consumeSystemWindowInsets());
        }

        @Override // com.zapp.oneweatherzapp.gi5.j
        public final yu1 i() {
            if (this.m == null) {
                WindowInsets windowInsets = this.c;
                this.m = yu1.b(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
            }
            return this.m;
        }

        @Override // com.zapp.oneweatherzapp.gi5.j
        public boolean n() {
            return this.c.isConsumed();
        }
    }

    /* compiled from: WindowInsetsCompat.java */
    /* loaded from: classes.dex */
    public static class g extends f {
        public g(gi5 gi5Var, WindowInsets windowInsets) {
            super(gi5Var, windowInsets);
        }

        @Override // com.zapp.oneweatherzapp.gi5.j
        public gi5 a() {
            return gi5.i(null, this.c.consumeDisplayCutout());
        }

        @Override // com.zapp.oneweatherzapp.gi5.j
        public np0 e() {
            DisplayCutout displayCutout = this.c.getDisplayCutout();
            if (displayCutout == null) {
                return null;
            }
            return new np0(displayCutout);
        }

        @Override // com.zapp.oneweatherzapp.gi5.e, com.zapp.oneweatherzapp.gi5.j
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            if (Objects.equals(this.c, gVar.c) && Objects.equals(this.g, gVar.g)) {
                return true;
            }
            return false;
        }

        @Override // com.zapp.oneweatherzapp.gi5.j
        public int hashCode() {
            return this.c.hashCode();
        }
    }

    /* compiled from: WindowInsetsCompat.java */
    /* loaded from: classes.dex */
    public static class h extends g {
        public yu1 n;
        public yu1 o;
        public yu1 p;

        public h(gi5 gi5Var, WindowInsets windowInsets) {
            super(gi5Var, windowInsets);
            this.n = null;
            this.o = null;
            this.p = null;
        }

        @Override // com.zapp.oneweatherzapp.gi5.j
        public yu1 h() {
            if (this.o == null) {
                this.o = yu1.c(this.c.getMandatorySystemGestureInsets());
            }
            return this.o;
        }

        @Override // com.zapp.oneweatherzapp.gi5.j
        public yu1 j() {
            if (this.n == null) {
                this.n = yu1.c(this.c.getSystemGestureInsets());
            }
            return this.n;
        }

        @Override // com.zapp.oneweatherzapp.gi5.j
        public yu1 l() {
            if (this.p == null) {
                this.p = yu1.c(this.c.getTappableElementInsets());
            }
            return this.p;
        }

        @Override // com.zapp.oneweatherzapp.gi5.e, com.zapp.oneweatherzapp.gi5.j
        public gi5 m(int i, int i2, int i3, int i4) {
            return gi5.i(null, this.c.inset(i, i2, i3, i4));
        }
    }

    /* compiled from: WindowInsetsCompat.java */
    /* loaded from: classes.dex */
    public static final class k {
        public static int a(int i) {
            if (i != 1) {
                if (i == 2) {
                    return 1;
                }
                if (i == 4) {
                    return 2;
                }
                if (i != 8) {
                    if (i == 16) {
                        return 4;
                    }
                    if (i != 32) {
                        if (i != 64) {
                            if (i != 128) {
                                if (i == 256) {
                                    return 8;
                                }
                                throw new IllegalArgumentException(tg0.c("type needs to be >= FIRST and <= LAST, type=", i));
                            }
                            return 7;
                        }
                        return 6;
                    }
                    return 5;
                }
                return 3;
            }
            return 0;
        }
    }

    /* compiled from: WindowInsetsCompat.java */
    /* loaded from: classes.dex */
    public static final class l {
        public static int a(int i) {
            int statusBars;
            int i2 = 0;
            for (int i3 = 1; i3 <= 256; i3 <<= 1) {
                if ((i & i3) != 0) {
                    if (i3 == 1) {
                        statusBars = WindowInsets.Type.statusBars();
                    } else if (i3 == 2) {
                        statusBars = WindowInsets.Type.navigationBars();
                    } else if (i3 == 4) {
                        statusBars = WindowInsets.Type.captionBar();
                    } else if (i3 == 8) {
                        statusBars = WindowInsets.Type.ime();
                    } else if (i3 == 16) {
                        statusBars = WindowInsets.Type.systemGestures();
                    } else if (i3 == 32) {
                        statusBars = WindowInsets.Type.mandatorySystemGestures();
                    } else if (i3 == 64) {
                        statusBars = WindowInsets.Type.tappableElement();
                    } else if (i3 == 128) {
                        statusBars = WindowInsets.Type.displayCutout();
                    }
                    i2 |= statusBars;
                }
            }
            return i2;
        }
    }

    static {
        if (Build.VERSION.SDK_INT >= 30) {
            b = i.q;
        } else {
            b = j.b;
        }
    }

    public gi5(WindowInsets windowInsets) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.a = new i(this, windowInsets);
        } else {
            this.a = new h(this, windowInsets);
        }
    }

    public static yu1 g(yu1 yu1Var, int i2, int i3, int i4, int i5) {
        int max = Math.max(0, yu1Var.a - i2);
        int max2 = Math.max(0, yu1Var.b - i3);
        int max3 = Math.max(0, yu1Var.c - i4);
        int max4 = Math.max(0, yu1Var.d - i5);
        if (max == i2 && max2 == i3 && max3 == i4 && max4 == i5) {
            return yu1Var;
        }
        return yu1.b(max, max2, max3, max4);
    }

    public static gi5 i(View view, WindowInsets windowInsets) {
        windowInsets.getClass();
        gi5 gi5Var = new gi5(windowInsets);
        if (view != null) {
            WeakHashMap<View, tc5> weakHashMap = pb5.a;
            if (pb5.g.b(view)) {
                gi5 a2 = pb5.j.a(view);
                j jVar = gi5Var.a;
                jVar.r(a2);
                jVar.d(view.getRootView());
            }
        }
        return gi5Var;
    }

    public final yu1 a(int i2) {
        return this.a.f(i2);
    }

    public final yu1 b(int i2) {
        return this.a.g(i2);
    }

    @Deprecated
    public final int c() {
        return this.a.k().d;
    }

    @Deprecated
    public final int d() {
        return this.a.k().a;
    }

    @Deprecated
    public final int e() {
        return this.a.k().c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gi5)) {
            return false;
        }
        return h33.a(this.a, ((gi5) obj).a);
    }

    @Deprecated
    public final int f() {
        return this.a.k().b;
    }

    public final WindowInsets h() {
        j jVar = this.a;
        if (jVar instanceof e) {
            return ((e) jVar).c;
        }
        return null;
    }

    public final int hashCode() {
        j jVar = this.a;
        if (jVar == null) {
            return 0;
        }
        return jVar.hashCode();
    }

    /* compiled from: WindowInsetsCompat.java */
    /* loaded from: classes.dex */
    public static class b extends d {
        public final WindowInsets.Builder c;

        public b() {
            this.c = new WindowInsets.Builder();
        }

        @Override // com.zapp.oneweatherzapp.gi5.d
        public gi5 b() {
            a();
            gi5 i = gi5.i(null, this.c.build());
            i.a.q(this.b);
            return i;
        }

        @Override // com.zapp.oneweatherzapp.gi5.d
        public void d(yu1 yu1Var) {
            this.c.setMandatorySystemGestureInsets(yu1Var.d());
        }

        @Override // com.zapp.oneweatherzapp.gi5.d
        public void e(yu1 yu1Var) {
            this.c.setStableInsets(yu1Var.d());
        }

        @Override // com.zapp.oneweatherzapp.gi5.d
        public void f(yu1 yu1Var) {
            this.c.setSystemGestureInsets(yu1Var.d());
        }

        @Override // com.zapp.oneweatherzapp.gi5.d
        public void g(yu1 yu1Var) {
            this.c.setSystemWindowInsets(yu1Var.d());
        }

        @Override // com.zapp.oneweatherzapp.gi5.d
        public void h(yu1 yu1Var) {
            this.c.setTappableElementInsets(yu1Var.d());
        }

        public b(gi5 gi5Var) {
            super(gi5Var);
            WindowInsets.Builder builder;
            WindowInsets h = gi5Var.h();
            if (h != null) {
                builder = new WindowInsets.Builder(h);
            } else {
                builder = new WindowInsets.Builder();
            }
            this.c = builder;
        }
    }

    public gi5() {
        this.a = new j(this);
    }

    /* compiled from: WindowInsetsCompat.java */
    /* loaded from: classes.dex */
    public static class i extends h {
        public static final gi5 q;

        static {
            WindowInsets windowInsets;
            windowInsets = WindowInsets.CONSUMED;
            q = gi5.i(null, windowInsets);
        }

        public i(gi5 gi5Var, WindowInsets windowInsets) {
            super(gi5Var, windowInsets);
        }

        @Override // com.zapp.oneweatherzapp.gi5.e, com.zapp.oneweatherzapp.gi5.j
        public yu1 f(int i) {
            Insets insets;
            insets = this.c.getInsets(l.a(i));
            return yu1.c(insets);
        }

        @Override // com.zapp.oneweatherzapp.gi5.e, com.zapp.oneweatherzapp.gi5.j
        public yu1 g(int i) {
            Insets insetsIgnoringVisibility;
            insetsIgnoringVisibility = this.c.getInsetsIgnoringVisibility(l.a(i));
            return yu1.c(insetsIgnoringVisibility);
        }

        @Override // com.zapp.oneweatherzapp.gi5.e, com.zapp.oneweatherzapp.gi5.j
        public boolean p(int i) {
            boolean isVisible;
            isVisible = this.c.isVisible(l.a(i));
            return isVisible;
        }

        @Override // com.zapp.oneweatherzapp.gi5.e, com.zapp.oneweatherzapp.gi5.j
        public final void d(View view) {
        }
    }

    /* compiled from: WindowInsetsCompat.java */
    /* loaded from: classes.dex */
    public static class j {
        public static final gi5 b;
        public final gi5 a;

        static {
            d bVar;
            if (Build.VERSION.SDK_INT >= 30) {
                bVar = new c();
            } else {
                bVar = new b();
            }
            b = bVar.b().a.a().a.b().a.c();
        }

        public j(gi5 gi5Var) {
            this.a = gi5Var;
        }

        public gi5 a() {
            return this.a;
        }

        public gi5 b() {
            return this.a;
        }

        public gi5 c() {
            return this.a;
        }

        public np0 e() {
            return null;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof j)) {
                return false;
            }
            j jVar = (j) obj;
            if (o() == jVar.o() && n() == jVar.n() && h33.a(k(), jVar.k()) && h33.a(i(), jVar.i()) && h33.a(e(), jVar.e())) {
                return true;
            }
            return false;
        }

        public yu1 f(int i) {
            return yu1.e;
        }

        public yu1 g(int i) {
            if ((i & 8) == 0) {
                return yu1.e;
            }
            throw new IllegalArgumentException("Unable to query the maximum insets for IME");
        }

        public yu1 h() {
            return k();
        }

        public int hashCode() {
            return h33.b(Boolean.valueOf(o()), Boolean.valueOf(n()), k(), i(), e());
        }

        public yu1 i() {
            return yu1.e;
        }

        public yu1 j() {
            return k();
        }

        public yu1 k() {
            return yu1.e;
        }

        public yu1 l() {
            return k();
        }

        public gi5 m(int i, int i2, int i3, int i4) {
            return b;
        }

        public boolean n() {
            return false;
        }

        public boolean o() {
            return false;
        }

        public boolean p(int i) {
            return true;
        }

        public void d(View view) {
        }

        public void q(yu1[] yu1VarArr) {
        }

        public void r(gi5 gi5Var) {
        }
    }
}
