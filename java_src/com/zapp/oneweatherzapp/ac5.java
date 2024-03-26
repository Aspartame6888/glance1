package com.zapp.oneweatherzapp;

import android.content.Context;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.Interpolator;
import android.widget.OverScroller;
import java.util.Arrays;
import java.util.WeakHashMap;
/* compiled from: ViewDragHelper.java */
/* loaded from: classes.dex */
public final class ac5 {
    public static final a v = new a();
    public int a;
    public int b;
    public float[] d;
    public float[] e;
    public float[] f;
    public float[] g;
    public int[] h;
    public int[] i;
    public int[] j;
    public int k;
    public VelocityTracker l;
    public final float m;
    public final float n;
    public final int o;
    public final OverScroller p;
    public final c q;
    public View r;
    public boolean s;
    public final ViewGroup t;
    public int c = -1;
    public final b u = new b();

    /* compiled from: ViewDragHelper.java */
    /* loaded from: classes.dex */
    public class a implements Interpolator {
        @Override // android.animation.TimeInterpolator
        public final float getInterpolation(float f) {
            float f2 = f - 1.0f;
            return (f2 * f2 * f2 * f2 * f2) + 1.0f;
        }
    }

    /* compiled from: ViewDragHelper.java */
    /* loaded from: classes.dex */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            ac5.this.o(0);
        }
    }

    public ac5(Context context, ViewGroup viewGroup, c cVar) {
        if (viewGroup != null) {
            if (cVar != null) {
                this.t = viewGroup;
                this.q = cVar;
                ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
                this.o = (int) ((context.getResources().getDisplayMetrics().density * 20.0f) + 0.5f);
                this.b = viewConfiguration.getScaledTouchSlop();
                this.m = viewConfiguration.getScaledMaximumFlingVelocity();
                this.n = viewConfiguration.getScaledMinimumFlingVelocity();
                this.p = new OverScroller(context, v);
                return;
            }
            throw new NullPointerException("Callback may not be null");
        }
        throw new NullPointerException("Parent view may not be null");
    }

    public final void a() {
        this.c = -1;
        float[] fArr = this.d;
        if (fArr != null) {
            Arrays.fill(fArr, 0.0f);
            Arrays.fill(this.e, 0.0f);
            Arrays.fill(this.f, 0.0f);
            Arrays.fill(this.g, 0.0f);
            Arrays.fill(this.h, 0);
            Arrays.fill(this.i, 0);
            Arrays.fill(this.j, 0);
            this.k = 0;
        }
        VelocityTracker velocityTracker = this.l;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.l = null;
        }
    }

    public final void b(int i, View view) {
        ViewParent parent = view.getParent();
        ViewGroup viewGroup = this.t;
        if (parent == viewGroup) {
            this.r = view;
            this.c = i;
            this.q.e(i, view);
            o(1);
            return;
        }
        throw new IllegalArgumentException("captureChildView: parameter must be a descendant of the ViewDragHelper's tracked parent view (" + viewGroup + ")");
    }

    public final boolean c(float f, float f2, int i, int i2) {
        float abs = Math.abs(f);
        float abs2 = Math.abs(f2);
        if ((this.h[i] & i2) != i2 || (0 & i2) == 0 || (this.j[i] & i2) == i2 || (this.i[i] & i2) == i2) {
            return false;
        }
        int i3 = this.b;
        if (abs <= i3 && abs2 <= i3) {
            return false;
        }
        if (abs < abs2 * 0.5f) {
            this.q.getClass();
        }
        if ((this.i[i] & i2) != 0 || abs <= this.b) {
            return false;
        }
        return true;
    }

    public final boolean d(View view, float f, float f2) {
        boolean z;
        boolean z2;
        if (view == null) {
            return false;
        }
        c cVar = this.q;
        if (cVar.c(view) > 0) {
            z = true;
        } else {
            z = false;
        }
        if (cVar.d() > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z && z2) {
            float f3 = f2 * f2;
            int i = this.b;
            if (f3 + (f * f) <= i * i) {
                return false;
            }
            return true;
        } else if (z) {
            if (Math.abs(f) <= this.b) {
                return false;
            }
            return true;
        } else if (!z2 || Math.abs(f2) <= this.b) {
            return false;
        } else {
            return true;
        }
    }

    public final void e(int i) {
        float[] fArr = this.d;
        if (fArr != null) {
            int i2 = this.k;
            boolean z = true;
            int i3 = 1 << i;
            if ((i2 & i3) == 0) {
                z = false;
            }
            if (z) {
                fArr[i] = 0.0f;
                this.e[i] = 0.0f;
                this.f[i] = 0.0f;
                this.g[i] = 0.0f;
                this.h[i] = 0;
                this.i[i] = 0;
                this.j[i] = 0;
                this.k = (~i3) & i2;
            }
        }
    }

    public final int f(int i, int i2, int i3) {
        int width;
        int abs;
        if (i == 0) {
            return 0;
        }
        float width2 = this.t.getWidth() / 2;
        float sin = (((float) Math.sin((Math.min(1.0f, Math.abs(i) / width) - 0.5f) * 0.47123894f)) * width2) + width2;
        int abs2 = Math.abs(i2);
        if (abs2 > 0) {
            abs = Math.round(Math.abs(sin / abs2) * 1000.0f) * 4;
        } else {
            abs = (int) (((Math.abs(i) / i3) + 1.0f) * 256.0f);
        }
        return Math.min(abs, 600);
    }

    public final boolean g() {
        if (this.a == 2) {
            OverScroller overScroller = this.p;
            boolean computeScrollOffset = overScroller.computeScrollOffset();
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int left = currX - this.r.getLeft();
            int top = currY - this.r.getTop();
            if (left != 0) {
                View view = this.r;
                WeakHashMap<View, tc5> weakHashMap = pb5.a;
                view.offsetLeftAndRight(left);
            }
            if (top != 0) {
                View view2 = this.r;
                WeakHashMap<View, tc5> weakHashMap2 = pb5.a;
                view2.offsetTopAndBottom(top);
            }
            if (left != 0 || top != 0) {
                this.q.g(this.r, currX, currY);
            }
            if (computeScrollOffset && currX == overScroller.getFinalX() && currY == overScroller.getFinalY()) {
                overScroller.abortAnimation();
                computeScrollOffset = false;
            }
            if (!computeScrollOffset) {
                this.t.post(this.u);
            }
        }
        if (this.a != 2) {
            return false;
        }
        return true;
    }

    public final View h(int i, int i2) {
        ViewGroup viewGroup = this.t;
        for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
            this.q.getClass();
            View childAt = viewGroup.getChildAt(childCount);
            if (i >= childAt.getLeft() && i < childAt.getRight() && i2 >= childAt.getTop() && i2 < childAt.getBottom()) {
                return childAt;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0065  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean i(int r11, int r12, int r13, int r14) {
        /*
            r10 = this;
            android.view.View r0 = r10.r
            int r2 = r0.getLeft()
            android.view.View r0 = r10.r
            int r3 = r0.getTop()
            int r4 = r11 - r2
            int r5 = r12 - r3
            android.widget.OverScroller r1 = r10.p
            r11 = 0
            if (r4 != 0) goto L1e
            if (r5 != 0) goto L1e
            r1.abortAnimation()
            r10.o(r11)
            return r11
        L1e:
            android.view.View r12 = r10.r
            float r0 = r10.n
            int r0 = (int) r0
            float r6 = r10.m
            int r6 = (int) r6
            int r7 = java.lang.Math.abs(r13)
            if (r7 >= r0) goto L2e
            r13 = r11
            goto L35
        L2e:
            if (r7 <= r6) goto L35
            if (r13 <= 0) goto L34
            r13 = r6
            goto L35
        L34:
            int r13 = -r6
        L35:
            int r7 = java.lang.Math.abs(r14)
            if (r7 >= r0) goto L3c
            goto L43
        L3c:
            if (r7 <= r6) goto L44
            if (r14 <= 0) goto L42
            r14 = r6
            goto L44
        L42:
            int r11 = -r6
        L43:
            r14 = r11
        L44:
            int r11 = java.lang.Math.abs(r4)
            int r0 = java.lang.Math.abs(r5)
            int r6 = java.lang.Math.abs(r13)
            int r7 = java.lang.Math.abs(r14)
            int r8 = r6 + r7
            int r9 = r11 + r0
            if (r13 == 0) goto L5d
            float r11 = (float) r6
            float r6 = (float) r8
            goto L5f
        L5d:
            float r11 = (float) r11
            float r6 = (float) r9
        L5f:
            float r11 = r11 / r6
            if (r14 == 0) goto L65
            float r0 = (float) r7
            float r6 = (float) r8
            goto L67
        L65:
            float r0 = (float) r0
            float r6 = (float) r9
        L67:
            float r0 = r0 / r6
            com.zapp.oneweatherzapp.ac5$c r6 = r10.q
            int r12 = r6.c(r12)
            int r12 = r10.f(r4, r13, r12)
            int r13 = r6.d()
            int r13 = r10.f(r5, r14, r13)
            float r12 = (float) r12
            float r12 = r12 * r11
            float r11 = (float) r13
            float r11 = r11 * r0
            float r11 = r11 + r12
            int r6 = (int) r11
            r1.startScroll(r2, r3, r4, r5, r6)
            r11 = 2
            r10.o(r11)
            r10 = 1
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.ac5.i(int, int, int, int):boolean");
    }

    public final void j(MotionEvent motionEvent) {
        boolean z;
        int findPointerIndex;
        int i;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            a();
        }
        if (this.l == null) {
            this.l = VelocityTracker.obtain();
        }
        this.l.addMovement(motionEvent);
        c cVar = this.q;
        int i2 = 0;
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                        if (actionMasked != 5) {
                            if (actionMasked == 6) {
                                int pointerId = motionEvent.getPointerId(actionIndex);
                                if (this.a == 1 && pointerId == this.c) {
                                    int pointerCount = motionEvent.getPointerCount();
                                    while (true) {
                                        if (i2 < pointerCount) {
                                            int pointerId2 = motionEvent.getPointerId(i2);
                                            if (pointerId2 != this.c) {
                                                View h = h((int) motionEvent.getX(i2), (int) motionEvent.getY(i2));
                                                View view = this.r;
                                                if (h == view && r(pointerId2, view)) {
                                                    i = this.c;
                                                    break;
                                                }
                                            }
                                            i2++;
                                        } else {
                                            i = -1;
                                            break;
                                        }
                                    }
                                    if (i == -1) {
                                        k();
                                    }
                                }
                                e(pointerId);
                                return;
                            }
                            return;
                        }
                        int pointerId3 = motionEvent.getPointerId(actionIndex);
                        float x = motionEvent.getX(actionIndex);
                        float y = motionEvent.getY(actionIndex);
                        m(pointerId3, x, y);
                        if (this.a == 0) {
                            r(pointerId3, h((int) x, (int) y));
                            if ((this.h[pointerId3] & 0) != 0) {
                                cVar.getClass();
                                return;
                            }
                            return;
                        }
                        int i3 = (int) x;
                        int i4 = (int) y;
                        View view2 = this.r;
                        if (view2 != null && i3 >= view2.getLeft() && i3 < view2.getRight() && i4 >= view2.getTop() && i4 < view2.getBottom()) {
                            i2 = 1;
                        }
                        if (i2 != 0) {
                            r(pointerId3, this.r);
                            return;
                        }
                        return;
                    }
                    if (this.a == 1) {
                        this.s = true;
                        cVar.h(this.r, 0.0f, 0.0f);
                        this.s = false;
                        if (this.a == 1) {
                            o(0);
                        }
                    }
                    a();
                    return;
                }
                if (this.a == 1) {
                    int i5 = this.c;
                    if ((this.k & (1 << i5)) != 0) {
                        i2 = 1;
                    }
                    if (i2 != 0 && (findPointerIndex = motionEvent.findPointerIndex(i5)) != -1) {
                        float x2 = motionEvent.getX(findPointerIndex);
                        float y2 = motionEvent.getY(findPointerIndex);
                        float[] fArr = this.f;
                        int i6 = this.c;
                        int i7 = (int) (x2 - fArr[i6]);
                        int i8 = (int) (y2 - this.g[i6]);
                        int left = this.r.getLeft() + i7;
                        int top = this.r.getTop() + i8;
                        int left2 = this.r.getLeft();
                        int top2 = this.r.getTop();
                        if (i7 != 0) {
                            left = cVar.a(this.r, left);
                            WeakHashMap<View, tc5> weakHashMap = pb5.a;
                            this.r.offsetLeftAndRight(left - left2);
                        }
                        if (i8 != 0) {
                            top = cVar.b(this.r, top);
                            WeakHashMap<View, tc5> weakHashMap2 = pb5.a;
                            this.r.offsetTopAndBottom(top - top2);
                        }
                        if (i7 != 0 || i8 != 0) {
                            cVar.g(this.r, left, top);
                        }
                    } else {
                        return;
                    }
                } else {
                    int pointerCount2 = motionEvent.getPointerCount();
                    for (int i9 = 0; i9 < pointerCount2; i9++) {
                        int pointerId4 = motionEvent.getPointerId(i9);
                        if ((this.k & (1 << pointerId4)) != 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z) {
                            float x3 = motionEvent.getX(i9);
                            float y3 = motionEvent.getY(i9);
                            float f = x3 - this.d[pointerId4];
                            float f2 = y3 - this.e[pointerId4];
                            l(pointerId4, f, f2);
                            if (this.a == 1) {
                                break;
                            }
                            View h2 = h((int) x3, (int) y3);
                            if (d(h2, f, f2) && r(pointerId4, h2)) {
                                break;
                            }
                        }
                    }
                }
                n(motionEvent);
                return;
            }
            if (this.a == 1) {
                k();
            }
            a();
            return;
        }
        float x4 = motionEvent.getX();
        float y4 = motionEvent.getY();
        int pointerId5 = motionEvent.getPointerId(0);
        View h3 = h((int) x4, (int) y4);
        m(pointerId5, x4, y4);
        r(pointerId5, h3);
        if ((this.h[pointerId5] & 0) != 0) {
            cVar.getClass();
        }
    }

    public final void k() {
        VelocityTracker velocityTracker = this.l;
        float f = this.m;
        velocityTracker.computeCurrentVelocity(1000, f);
        float xVelocity = this.l.getXVelocity(this.c);
        float abs = Math.abs(xVelocity);
        float f2 = this.n;
        float f3 = 0.0f;
        if (abs < f2) {
            xVelocity = 0.0f;
        } else if (abs > f) {
            if (xVelocity > 0.0f) {
                xVelocity = f;
            } else {
                xVelocity = -f;
            }
        }
        float yVelocity = this.l.getYVelocity(this.c);
        float abs2 = Math.abs(yVelocity);
        if (abs2 >= f2) {
            if (abs2 > f) {
                if (yVelocity <= 0.0f) {
                    f = -f;
                }
                f3 = f;
            } else {
                f3 = yVelocity;
            }
        }
        this.s = true;
        this.q.h(this.r, xVelocity, f3);
        this.s = false;
        if (this.a == 1) {
            o(0);
        }
    }

    public final void l(int i, float f, float f2) {
        boolean c2 = c(f, f2, i, 1);
        if (c(f2, f, i, 4)) {
            c2 |= true;
        }
        if (c(f, f2, i, 2)) {
            c2 |= true;
        }
        if (c(f2, f, i, 8)) {
            c2 |= true;
        }
        if (c2) {
            int[] iArr = this.i;
            iArr[i] = iArr[i] | c2;
            this.q.getClass();
        }
    }

    public final void m(int i, float f, float f2) {
        float[] fArr = this.d;
        int i2 = 0;
        if (fArr == null || fArr.length <= i) {
            int i3 = i + 1;
            float[] fArr2 = new float[i3];
            float[] fArr3 = new float[i3];
            float[] fArr4 = new float[i3];
            float[] fArr5 = new float[i3];
            int[] iArr = new int[i3];
            int[] iArr2 = new int[i3];
            int[] iArr3 = new int[i3];
            if (fArr != null) {
                System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
                float[] fArr6 = this.e;
                System.arraycopy(fArr6, 0, fArr3, 0, fArr6.length);
                float[] fArr7 = this.f;
                System.arraycopy(fArr7, 0, fArr4, 0, fArr7.length);
                float[] fArr8 = this.g;
                System.arraycopy(fArr8, 0, fArr5, 0, fArr8.length);
                int[] iArr4 = this.h;
                System.arraycopy(iArr4, 0, iArr, 0, iArr4.length);
                int[] iArr5 = this.i;
                System.arraycopy(iArr5, 0, iArr2, 0, iArr5.length);
                int[] iArr6 = this.j;
                System.arraycopy(iArr6, 0, iArr3, 0, iArr6.length);
            }
            this.d = fArr2;
            this.e = fArr3;
            this.f = fArr4;
            this.g = fArr5;
            this.h = iArr;
            this.i = iArr2;
            this.j = iArr3;
        }
        float[] fArr9 = this.d;
        this.f[i] = f;
        fArr9[i] = f;
        float[] fArr10 = this.e;
        this.g[i] = f2;
        fArr10[i] = f2;
        int[] iArr7 = this.h;
        int i4 = (int) f;
        int i5 = (int) f2;
        ViewGroup viewGroup = this.t;
        int left = viewGroup.getLeft();
        int i6 = this.o;
        if (i4 < left + i6) {
            i2 = 1;
        }
        if (i5 < viewGroup.getTop() + i6) {
            i2 |= 4;
        }
        if (i4 > viewGroup.getRight() - i6) {
            i2 |= 2;
        }
        if (i5 > viewGroup.getBottom() - i6) {
            i2 |= 8;
        }
        iArr7[i] = i2;
        this.k = (1 << i) | this.k;
    }

    public final void n(MotionEvent motionEvent) {
        int pointerCount = motionEvent.getPointerCount();
        for (int i = 0; i < pointerCount; i++) {
            int pointerId = motionEvent.getPointerId(i);
            boolean z = true;
            if ((this.k & (1 << pointerId)) == 0) {
                z = false;
            }
            if (z) {
                float x = motionEvent.getX(i);
                float y = motionEvent.getY(i);
                this.f[pointerId] = x;
                this.g[pointerId] = y;
            }
        }
    }

    public final void o(int i) {
        this.t.removeCallbacks(this.u);
        if (this.a != i) {
            this.a = i;
            this.q.f(i);
            if (this.a == 0) {
                this.r = null;
            }
        }
    }

    public final boolean p(int i, int i2) {
        if (this.s) {
            return i(i, i2, (int) this.l.getXVelocity(this.c), (int) this.l.getYVelocity(this.c));
        }
        throw new IllegalStateException("Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased");
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00d1, code lost:
        if (r13 != r12) goto L55;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean q(android.view.MotionEvent r19) {
        /*
            Method dump skipped, instructions count: 295
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.ac5.q(android.view.MotionEvent):boolean");
    }

    public final boolean r(int i, View view) {
        if (view == this.r && this.c == i) {
            return true;
        }
        if (view != null && this.q.i(i, view)) {
            this.c = i;
            b(i, view);
            return true;
        }
        return false;
    }

    /* compiled from: ViewDragHelper.java */
    /* loaded from: classes.dex */
    public static abstract class c {
        public abstract int a(View view, int i);

        public abstract int b(View view, int i);

        public int c(View view) {
            return 0;
        }

        public int d() {
            return 0;
        }

        public abstract void f(int i);

        public abstract void g(View view, int i, int i2);

        public abstract void h(View view, float f, float f2);

        public abstract boolean i(int i, View view);

        public void e(int i, View view) {
        }
    }
}
