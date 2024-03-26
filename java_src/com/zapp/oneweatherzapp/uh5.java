package com.zapp.oneweatherzapp;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.graphics.Insets;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import android.view.WindowInsetsAnimation$Callback;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.gi5;
import com.zapp.oneweatherzapp.pb5;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;
import java.util.WeakHashMap;
/* compiled from: WindowInsetsAnimationCompat.java */
/* loaded from: classes.dex */
public final class uh5 {
    public final e a;

    /* compiled from: WindowInsetsAnimationCompat.java */
    /* loaded from: classes.dex */
    public static abstract class b {
        public WindowInsets a;
        public final int b;

        public b(int i) {
            this.b = i;
        }

        public abstract void b(uh5 uh5Var);

        public abstract void c();

        public abstract gi5 d(gi5 gi5Var, List<uh5> list);

        public abstract a e(a aVar);
    }

    /* compiled from: WindowInsetsAnimationCompat.java */
    /* loaded from: classes.dex */
    public static class c extends e {
        public static final PathInterpolator e = new PathInterpolator(0.0f, 1.1f, 0.0f, 1.0f);
        public static final g21 f = new g21();
        public static final DecelerateInterpolator g = new DecelerateInterpolator();

        /* compiled from: WindowInsetsAnimationCompat.java */
        /* loaded from: classes.dex */
        public static class a implements View.OnApplyWindowInsetsListener {
            public final b a;
            public gi5 b;

            /* compiled from: WindowInsetsAnimationCompat.java */
            /* renamed from: com.zapp.oneweatherzapp.uh5$c$a$a  reason: collision with other inner class name */
            /* loaded from: classes.dex */
            public class C0179a implements ValueAnimator.AnimatorUpdateListener {
                public final /* synthetic */ uh5 a;
                public final /* synthetic */ gi5 b;
                public final /* synthetic */ gi5 c;
                public final /* synthetic */ int d;
                public final /* synthetic */ View e;

                public C0179a(uh5 uh5Var, gi5 gi5Var, gi5 gi5Var2, int i, View view) {
                    this.a = uh5Var;
                    this.b = gi5Var;
                    this.c = gi5Var2;
                    this.d = i;
                    this.e = view;
                }

                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    gi5.d bVar;
                    float animatedFraction = valueAnimator.getAnimatedFraction();
                    uh5 uh5Var = this.a;
                    uh5Var.a.d(animatedFraction);
                    float b = uh5Var.a.b();
                    PathInterpolator pathInterpolator = c.e;
                    int i = Build.VERSION.SDK_INT;
                    gi5 gi5Var = this.b;
                    if (i >= 30) {
                        bVar = new gi5.c(gi5Var);
                    } else {
                        bVar = new gi5.b(gi5Var);
                    }
                    for (int i2 = 1; i2 <= 256; i2 <<= 1) {
                        if ((this.d & i2) == 0) {
                            bVar.c(i2, gi5Var.a(i2));
                        } else {
                            yu1 a = gi5Var.a(i2);
                            yu1 a2 = this.c.a(i2);
                            float f = 1.0f - b;
                            bVar.c(i2, gi5.g(a, (int) (((a.a - a2.a) * f) + 0.5d), (int) (((a.b - a2.b) * f) + 0.5d), (int) (((a.c - a2.c) * f) + 0.5d), (int) (((a.d - a2.d) * f) + 0.5d)));
                        }
                    }
                    c.g(this.e, bVar.b(), Collections.singletonList(uh5Var));
                }
            }

            /* compiled from: WindowInsetsAnimationCompat.java */
            /* loaded from: classes.dex */
            public class b extends AnimatorListenerAdapter {
                public final /* synthetic */ uh5 a;
                public final /* synthetic */ View b;

                public b(uh5 uh5Var, View view) {
                    this.a = uh5Var;
                    this.b = view;
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public final void onAnimationEnd(Animator animator) {
                    uh5 uh5Var = this.a;
                    uh5Var.a.d(1.0f);
                    c.e(this.b, uh5Var);
                }
            }

            /* compiled from: WindowInsetsAnimationCompat.java */
            /* renamed from: com.zapp.oneweatherzapp.uh5$c$a$c  reason: collision with other inner class name */
            /* loaded from: classes.dex */
            public class RunnableC0180c implements Runnable {
                public final /* synthetic */ View a;
                public final /* synthetic */ uh5 b;
                public final /* synthetic */ a c;
                public final /* synthetic */ ValueAnimator d;

                public RunnableC0180c(View view, uh5 uh5Var, a aVar, ValueAnimator valueAnimator) {
                    this.a = view;
                    this.b = uh5Var;
                    this.c = aVar;
                    this.d = valueAnimator;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    c.h(this.a, this.b, this.c);
                    this.d.start();
                }
            }

            public a(View view, b bVar) {
                gi5 gi5Var;
                gi5.d bVar2;
                this.a = bVar;
                WeakHashMap<View, tc5> weakHashMap = pb5.a;
                gi5 a = pb5.j.a(view);
                if (a != null) {
                    if (Build.VERSION.SDK_INT >= 30) {
                        bVar2 = new gi5.c(a);
                    } else {
                        bVar2 = new gi5.b(a);
                    }
                    gi5Var = bVar2.b();
                } else {
                    gi5Var = null;
                }
                this.b = gi5Var;
            }

            @Override // android.view.View.OnApplyWindowInsetsListener
            public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                Interpolator interpolator;
                if (!view.isLaidOut()) {
                    this.b = gi5.i(view, windowInsets);
                    return c.i(view, windowInsets);
                }
                gi5 i = gi5.i(view, windowInsets);
                if (this.b == null) {
                    WeakHashMap<View, tc5> weakHashMap = pb5.a;
                    this.b = pb5.j.a(view);
                }
                if (this.b == null) {
                    this.b = i;
                    return c.i(view, windowInsets);
                }
                b j = c.j(view);
                if (j != null && Objects.equals(j.a, windowInsets)) {
                    return c.i(view, windowInsets);
                }
                gi5 gi5Var = this.b;
                int i2 = 0;
                for (int i3 = 1; i3 <= 256; i3 <<= 1) {
                    if (!i.a(i3).equals(gi5Var.a(i3))) {
                        i2 |= i3;
                    }
                }
                if (i2 == 0) {
                    return c.i(view, windowInsets);
                }
                gi5 gi5Var2 = this.b;
                if ((i2 & 8) != 0) {
                    if (i.a(8).d > gi5Var2.a(8).d) {
                        interpolator = c.e;
                    } else {
                        interpolator = c.f;
                    }
                } else {
                    interpolator = c.g;
                }
                uh5 uh5Var = new uh5(i2, interpolator, 160L);
                e eVar = uh5Var.a;
                eVar.d(0.0f);
                ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(eVar.a());
                yu1 a = i.a(i2);
                yu1 a2 = gi5Var2.a(i2);
                int min = Math.min(a.a, a2.a);
                int i4 = a.b;
                int i5 = a2.b;
                int min2 = Math.min(i4, i5);
                int i6 = a.c;
                int i7 = a2.c;
                int min3 = Math.min(i6, i7);
                int i8 = a.d;
                int i9 = i2;
                int i10 = a2.d;
                a aVar = new a(yu1.b(min, min2, min3, Math.min(i8, i10)), yu1.b(Math.max(a.a, a2.a), Math.max(i4, i5), Math.max(i6, i7), Math.max(i8, i10)));
                c.f(view, uh5Var, windowInsets, false);
                duration.addUpdateListener(new C0179a(uh5Var, i, gi5Var2, i9, view));
                duration.addListener(new b(uh5Var, view));
                j63.a(view, new RunnableC0180c(view, uh5Var, aVar, duration));
                this.b = i;
                return c.i(view, windowInsets);
            }
        }

        public static void e(View view, uh5 uh5Var) {
            b j = j(view);
            if (j != null) {
                j.b(uh5Var);
                if (j.b == 0) {
                    return;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i = 0; i < viewGroup.getChildCount(); i++) {
                    e(viewGroup.getChildAt(i), uh5Var);
                }
            }
        }

        public static void f(View view, uh5 uh5Var, WindowInsets windowInsets, boolean z) {
            b j = j(view);
            if (j != null) {
                j.a = windowInsets;
                if (!z) {
                    j.c();
                    if (j.b == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i = 0; i < viewGroup.getChildCount(); i++) {
                    f(viewGroup.getChildAt(i), uh5Var, windowInsets, z);
                }
            }
        }

        public static void g(View view, gi5 gi5Var, List<uh5> list) {
            b j = j(view);
            if (j != null) {
                gi5Var = j.d(gi5Var, list);
                if (j.b == 0) {
                    return;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i = 0; i < viewGroup.getChildCount(); i++) {
                    g(viewGroup.getChildAt(i), gi5Var, list);
                }
            }
        }

        public static void h(View view, uh5 uh5Var, a aVar) {
            b j = j(view);
            if (j != null) {
                j.e(aVar);
                if (j.b == 0) {
                    return;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i = 0; i < viewGroup.getChildCount(); i++) {
                    h(viewGroup.getChildAt(i), uh5Var, aVar);
                }
            }
        }

        public static WindowInsets i(View view, WindowInsets windowInsets) {
            if (view.getTag(R.id.tag_on_apply_window_listener) != null) {
                return windowInsets;
            }
            return view.onApplyWindowInsets(windowInsets);
        }

        public static b j(View view) {
            Object tag = view.getTag(R.id.tag_window_insets_animation_callback);
            if (tag instanceof a) {
                return ((a) tag).a;
            }
            return null;
        }
    }

    /* compiled from: WindowInsetsAnimationCompat.java */
    /* loaded from: classes.dex */
    public static class d extends e {
        public final WindowInsetsAnimation e;

        /* compiled from: WindowInsetsAnimationCompat.java */
        /* loaded from: classes.dex */
        public static class a extends WindowInsetsAnimation$Callback {
            public final b a;
            public List<uh5> b;
            public ArrayList<uh5> c;
            public final HashMap<WindowInsetsAnimation, uh5> d;

            public a(b bVar) {
                super(bVar.b);
                this.d = new HashMap<>();
                this.a = bVar;
            }

            public final uh5 a(WindowInsetsAnimation windowInsetsAnimation) {
                uh5 uh5Var = this.d.get(windowInsetsAnimation);
                if (uh5Var == null) {
                    uh5 uh5Var2 = new uh5(windowInsetsAnimation);
                    this.d.put(windowInsetsAnimation, uh5Var2);
                    return uh5Var2;
                }
                return uh5Var;
            }

            public final void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
                this.a.b(a(windowInsetsAnimation));
                this.d.remove(windowInsetsAnimation);
            }

            public final void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
                b bVar = this.a;
                a(windowInsetsAnimation);
                bVar.c();
            }

            public final WindowInsets onProgress(WindowInsets windowInsets, List<WindowInsetsAnimation> list) {
                float fraction;
                ArrayList<uh5> arrayList = this.c;
                if (arrayList == null) {
                    ArrayList<uh5> arrayList2 = new ArrayList<>(list.size());
                    this.c = arrayList2;
                    this.b = Collections.unmodifiableList(arrayList2);
                } else {
                    arrayList.clear();
                }
                int size = list.size();
                while (true) {
                    size--;
                    if (size >= 0) {
                        WindowInsetsAnimation a = fi5.a(list.get(size));
                        uh5 a2 = a(a);
                        fraction = a.getFraction();
                        a2.a.d(fraction);
                        this.c.add(a2);
                    } else {
                        return this.a.d(gi5.i(null, windowInsets), this.b).h();
                    }
                }
            }

            public final WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
                b bVar = this.a;
                a(windowInsetsAnimation);
                a e = bVar.e(new a(bounds));
                e.getClass();
                ci5.a();
                return bi5.a(e.a.d(), e.b.d());
            }
        }

        public d(WindowInsetsAnimation windowInsetsAnimation) {
            super(0, null, 0L);
            this.e = windowInsetsAnimation;
        }

        @Override // com.zapp.oneweatherzapp.uh5.e
        public final long a() {
            long durationMillis;
            durationMillis = this.e.getDurationMillis();
            return durationMillis;
        }

        @Override // com.zapp.oneweatherzapp.uh5.e
        public final float b() {
            float interpolatedFraction;
            interpolatedFraction = this.e.getInterpolatedFraction();
            return interpolatedFraction;
        }

        @Override // com.zapp.oneweatherzapp.uh5.e
        public final int c() {
            int typeMask;
            typeMask = this.e.getTypeMask();
            return typeMask;
        }

        @Override // com.zapp.oneweatherzapp.uh5.e
        public final void d(float f) {
            this.e.setFraction(f);
        }
    }

    /* compiled from: WindowInsetsAnimationCompat.java */
    /* loaded from: classes.dex */
    public static class e {
        public final int a;
        public float b;
        public final Interpolator c;
        public final long d;

        public e(int i, Interpolator interpolator, long j) {
            this.a = i;
            this.c = interpolator;
            this.d = j;
        }

        public long a() {
            return this.d;
        }

        public float b() {
            Interpolator interpolator = this.c;
            if (interpolator != null) {
                return interpolator.getInterpolation(this.b);
            }
            return this.b;
        }

        public int c() {
            return this.a;
        }

        public void d(float f) {
            this.b = f;
        }
    }

    public uh5(int i, Interpolator interpolator, long j) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.a = new d(ai5.a(i, interpolator, j));
        } else {
            this.a = new c(i, interpolator, j);
        }
    }

    /* compiled from: WindowInsetsAnimationCompat.java */
    /* loaded from: classes.dex */
    public static final class a {
        public final yu1 a;
        public final yu1 b;

        public a(yu1 yu1Var, yu1 yu1Var2) {
            this.a = yu1Var;
            this.b = yu1Var2;
        }

        public final String toString() {
            return "Bounds{lower=" + this.a + " upper=" + this.b + "}";
        }

        public a(WindowInsetsAnimation.Bounds bounds) {
            Insets lowerBound;
            Insets upperBound;
            lowerBound = bounds.getLowerBound();
            this.a = yu1.c(lowerBound);
            upperBound = bounds.getUpperBound();
            this.b = yu1.c(upperBound);
        }
    }

    public uh5(WindowInsetsAnimation windowInsetsAnimation) {
        this(0, null, 0L);
        if (Build.VERSION.SDK_INT >= 30) {
            this.a = new d(windowInsetsAnimation);
        }
    }
}
