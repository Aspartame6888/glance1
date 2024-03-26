package com.google.android.material.behavior;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.snackbar.BaseTransientBottomBar;
import com.google.android.material.snackbar.e;
import com.google.android.material.snackbar.g;
import com.zapp.oneweatherzapp.ac5;
import com.zapp.oneweatherzapp.d2;
import com.zapp.oneweatherzapp.pb5;
import com.zapp.oneweatherzapp.tc5;
import java.util.WeakHashMap;
/* loaded from: classes3.dex */
public class SwipeDismissBehavior<V extends View> extends CoordinatorLayout.c<V> {
    public ac5 a;
    public b b;
    public boolean c;
    public boolean d;
    public int e = 2;
    public final float f = 0.5f;
    public float g = 0.0f;
    public float h = 0.5f;
    public final a i = new a();

    /* loaded from: classes3.dex */
    public class a extends ac5.c {
        public int a;
        public int b = -1;

        public a() {
        }

        @Override // com.zapp.oneweatherzapp.ac5.c
        public final int a(View view, int i) {
            boolean z;
            int width;
            int width2;
            int i2;
            int width3;
            WeakHashMap<View, tc5> weakHashMap = pb5.a;
            if (pb5.e.d(view) == 1) {
                z = true;
            } else {
                z = false;
            }
            int i3 = SwipeDismissBehavior.this.e;
            if (i3 == 0) {
                if (z) {
                    width = this.a - view.getWidth();
                    width2 = this.a;
                } else {
                    i2 = this.a;
                    width3 = view.getWidth();
                    width = i2;
                    width2 = width3 + width;
                }
            } else if (i3 == 1) {
                if (z) {
                    i2 = this.a;
                    width3 = view.getWidth();
                    width = i2;
                    width2 = width3 + width;
                } else {
                    width = this.a - view.getWidth();
                    width2 = this.a;
                }
            } else {
                width = this.a - view.getWidth();
                width2 = this.a + view.getWidth();
            }
            return Math.min(Math.max(width, i), width2);
        }

        @Override // com.zapp.oneweatherzapp.ac5.c
        public final int b(View view, int i) {
            return view.getTop();
        }

        @Override // com.zapp.oneweatherzapp.ac5.c
        public final int c(View view) {
            return view.getWidth();
        }

        @Override // com.zapp.oneweatherzapp.ac5.c
        public final void e(int i, View view) {
            this.b = i;
            this.a = view.getLeft();
            ViewParent parent = view.getParent();
            if (parent != null) {
                SwipeDismissBehavior swipeDismissBehavior = SwipeDismissBehavior.this;
                swipeDismissBehavior.d = true;
                parent.requestDisallowInterceptTouchEvent(true);
                swipeDismissBehavior.d = false;
            }
        }

        @Override // com.zapp.oneweatherzapp.ac5.c
        public final void f(int i) {
            b bVar = SwipeDismissBehavior.this.b;
            if (bVar != null) {
                BaseTransientBottomBar baseTransientBottomBar = ((e) bVar).a;
                if (i != 0) {
                    if (i == 1 || i == 2) {
                        g b = g.b();
                        BaseTransientBottomBar.c cVar = baseTransientBottomBar.t;
                        synchronized (b.a) {
                            if (b.c(cVar)) {
                                g.c cVar2 = b.c;
                                if (!cVar2.c) {
                                    cVar2.c = true;
                                    b.b.removeCallbacksAndMessages(cVar2);
                                }
                            }
                        }
                        return;
                    }
                    return;
                }
                g b2 = g.b();
                BaseTransientBottomBar.c cVar3 = baseTransientBottomBar.t;
                synchronized (b2.a) {
                    if (b2.c(cVar3)) {
                        g.c cVar4 = b2.c;
                        if (cVar4.c) {
                            cVar4.c = false;
                            b2.d(cVar4);
                        }
                    }
                }
            }
        }

        @Override // com.zapp.oneweatherzapp.ac5.c
        public final void g(View view, int i, int i2) {
            SwipeDismissBehavior swipeDismissBehavior = SwipeDismissBehavior.this;
            float width = view.getWidth() * swipeDismissBehavior.g;
            float width2 = view.getWidth() * swipeDismissBehavior.h;
            float abs = Math.abs(i - this.a);
            if (abs <= width) {
                view.setAlpha(1.0f);
            } else if (abs >= width2) {
                view.setAlpha(0.0f);
            } else {
                view.setAlpha(Math.min(Math.max(0.0f, 1.0f - ((abs - width) / (width2 - width))), 1.0f));
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:26:0x0050, code lost:
            if (java.lang.Math.abs(r9.getLeft() - r8.a) >= java.lang.Math.round(r9.getWidth() * r3.f)) goto L39;
         */
        @Override // com.zapp.oneweatherzapp.ac5.c
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void h(android.view.View r9, float r10, float r11) {
            /*
                r8 = this;
                r11 = -1
                r8.b = r11
                int r11 = r9.getWidth()
                r0 = 0
                int r1 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
                r2 = 1
                com.google.android.material.behavior.SwipeDismissBehavior r3 = com.google.android.material.behavior.SwipeDismissBehavior.this
                r4 = 0
                if (r1 == 0) goto L39
                java.util.WeakHashMap<android.view.View, com.zapp.oneweatherzapp.tc5> r5 = com.zapp.oneweatherzapp.pb5.a
                int r5 = com.zapp.oneweatherzapp.pb5.e.d(r9)
                if (r5 != r2) goto L1a
                r5 = r2
                goto L1b
            L1a:
                r5 = r4
            L1b:
                int r6 = r3.e
                r7 = 2
                if (r6 != r7) goto L21
                goto L52
            L21:
                if (r6 != 0) goto L2d
                if (r5 == 0) goto L2a
                int r1 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
                if (r1 >= 0) goto L54
                goto L52
            L2a:
                if (r1 <= 0) goto L54
                goto L52
            L2d:
                if (r6 != r2) goto L54
                if (r5 == 0) goto L34
                if (r1 <= 0) goto L54
                goto L52
            L34:
                int r1 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
                if (r1 >= 0) goto L54
                goto L52
            L39:
                int r1 = r9.getLeft()
                int r5 = r8.a
                int r1 = r1 - r5
                int r5 = r9.getWidth()
                float r5 = (float) r5
                float r6 = r3.f
                float r5 = r5 * r6
                int r5 = java.lang.Math.round(r5)
                int r1 = java.lang.Math.abs(r1)
                if (r1 < r5) goto L54
            L52:
                r1 = r2
                goto L55
            L54:
                r1 = r4
            L55:
                if (r1 == 0) goto L6b
                int r10 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
                if (r10 < 0) goto L66
                int r10 = r9.getLeft()
                int r0 = r8.a
                if (r10 >= r0) goto L64
                goto L66
            L64:
                int r0 = r0 + r11
                goto L6e
            L66:
                int r8 = r8.a
                int r0 = r8 - r11
                goto L6e
            L6b:
                int r0 = r8.a
                r2 = r4
            L6e:
                com.zapp.oneweatherzapp.ac5 r8 = r3.a
                int r10 = r9.getTop()
                boolean r8 = r8.p(r0, r10)
                if (r8 == 0) goto L85
                com.google.android.material.behavior.SwipeDismissBehavior$c r8 = new com.google.android.material.behavior.SwipeDismissBehavior$c
                r8.<init>(r9, r2)
                java.util.WeakHashMap<android.view.View, com.zapp.oneweatherzapp.tc5> r10 = com.zapp.oneweatherzapp.pb5.a
                com.zapp.oneweatherzapp.pb5.d.m(r9, r8)
                goto L90
            L85:
                if (r2 == 0) goto L90
                com.google.android.material.behavior.SwipeDismissBehavior$b r8 = r3.b
                if (r8 == 0) goto L90
                com.google.android.material.snackbar.e r8 = (com.google.android.material.snackbar.e) r8
                r8.a(r9)
            L90:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.behavior.SwipeDismissBehavior.a.h(android.view.View, float, float):void");
        }

        @Override // com.zapp.oneweatherzapp.ac5.c
        public final boolean i(int i, View view) {
            int i2 = this.b;
            if ((i2 == -1 || i2 == i) && SwipeDismissBehavior.this.w(view)) {
                return true;
            }
            return false;
        }
    }

    /* loaded from: classes3.dex */
    public interface b {
    }

    /* loaded from: classes3.dex */
    public class c implements Runnable {
        public final View a;
        public final boolean b;

        public c(View view, boolean z) {
            this.a = view;
            this.b = z;
        }

        @Override // java.lang.Runnable
        public final void run() {
            b bVar;
            SwipeDismissBehavior swipeDismissBehavior = SwipeDismissBehavior.this;
            ac5 ac5Var = swipeDismissBehavior.a;
            View view = this.a;
            if (ac5Var != null && ac5Var.g()) {
                WeakHashMap<View, tc5> weakHashMap = pb5.a;
                pb5.d.m(view, this);
            } else if (this.b && (bVar = swipeDismissBehavior.b) != null) {
                ((e) bVar).a(view);
            }
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean k(CoordinatorLayout coordinatorLayout, V v, MotionEvent motionEvent) {
        boolean z = this.c;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 3) {
                this.c = false;
            }
        } else {
            z = coordinatorLayout.l(v, (int) motionEvent.getX(), (int) motionEvent.getY());
            this.c = z;
        }
        if (!z) {
            return false;
        }
        if (this.a == null) {
            this.a = new ac5(coordinatorLayout.getContext(), coordinatorLayout, this.i);
        }
        if (!this.d && this.a.q(motionEvent)) {
            return true;
        }
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final boolean l(CoordinatorLayout coordinatorLayout, V v, int i) {
        WeakHashMap<View, tc5> weakHashMap = pb5.a;
        if (pb5.d.c(v) == 0) {
            pb5.d.s(v, 1);
            pb5.g(1048576, v);
            pb5.e(0, v);
            if (w(v)) {
                pb5.h(v, d2.a.l, new com.google.android.material.behavior.a(this));
            }
        }
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final boolean v(CoordinatorLayout coordinatorLayout, V v, MotionEvent motionEvent) {
        if (this.a != null) {
            if (!this.d || motionEvent.getActionMasked() != 3) {
                this.a.j(motionEvent);
                return true;
            }
            return true;
        }
        return false;
    }

    public boolean w(View view) {
        return true;
    }
}
