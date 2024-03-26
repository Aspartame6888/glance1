package com.zapp.oneweatherzapp;

import android.content.res.Resources;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import com.zapp.oneweatherzapp.pb5;
import java.util.WeakHashMap;
/* compiled from: AutoScrollHelper.java */
/* loaded from: classes.dex */
public abstract class sh implements View.OnTouchListener {
    public static final int M = ViewConfiguration.getTapTimeout();
    public boolean J;
    public boolean K;
    public boolean L;
    public final a a;
    public final AccelerateInterpolator b;
    public final View c;
    public b d;
    public final float[] e;
    public final float[] f;
    public int g;
    public int h;
    public final float[] i;
    public final float[] j;
    public final float[] r;
    public boolean x;
    public boolean y;

    /* compiled from: AutoScrollHelper.java */
    /* loaded from: classes.dex */
    public static class a {
        public int a;
        public int b;
        public float c;
        public float d;
        public float h;
        public int i;
        public long e = Long.MIN_VALUE;
        public long g = -1;
        public long f = 0;

        public final float a(long j) {
            long j2 = this.e;
            if (j < j2) {
                return 0.0f;
            }
            long j3 = this.g;
            if (j3 >= 0 && j >= j3) {
                float f = this.h;
                return (sh.b(((float) (j - j3)) / this.i, 0.0f, 1.0f) * f) + (1.0f - f);
            }
            return sh.b(((float) (j - j2)) / this.a, 0.0f, 1.0f) * 0.5f;
        }
    }

    /* compiled from: AutoScrollHelper.java */
    /* loaded from: classes.dex */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            boolean z;
            sh shVar = sh.this;
            if (!shVar.K) {
                return;
            }
            boolean z2 = shVar.y;
            a aVar = shVar.a;
            if (z2) {
                shVar.y = false;
                aVar.getClass();
                long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
                aVar.e = currentAnimationTimeMillis;
                aVar.g = -1L;
                aVar.f = currentAnimationTimeMillis;
                aVar.h = 0.5f;
            }
            if (aVar.g > 0 && AnimationUtils.currentAnimationTimeMillis() > aVar.g + aVar.i) {
                z = true;
            } else {
                z = false;
            }
            if (!z && shVar.e()) {
                boolean z3 = shVar.J;
                View view = shVar.c;
                if (z3) {
                    shVar.J = false;
                    long uptimeMillis = SystemClock.uptimeMillis();
                    MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                    view.onTouchEvent(obtain);
                    obtain.recycle();
                }
                if (aVar.f != 0) {
                    long currentAnimationTimeMillis2 = AnimationUtils.currentAnimationTimeMillis();
                    float a = aVar.a(currentAnimationTimeMillis2);
                    aVar.f = currentAnimationTimeMillis2;
                    qe2.b(((pe2) shVar).N, (int) (((float) (currentAnimationTimeMillis2 - aVar.f)) * ((a * 4.0f) + ((-4.0f) * a * a)) * aVar.d));
                    WeakHashMap<View, tc5> weakHashMap = pb5.a;
                    pb5.d.m(view, this);
                    return;
                }
                throw new RuntimeException("Cannot compute scroll delta before calling start()");
            }
            shVar.K = false;
        }
    }

    public sh(View view) {
        a aVar = new a();
        this.a = aVar;
        this.b = new AccelerateInterpolator();
        float[] fArr = {0.0f, 0.0f};
        this.e = fArr;
        float[] fArr2 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.f = fArr2;
        float[] fArr3 = {0.0f, 0.0f};
        this.i = fArr3;
        float[] fArr4 = {0.0f, 0.0f};
        this.j = fArr4;
        float[] fArr5 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.r = fArr5;
        this.c = view;
        float f = Resources.getSystem().getDisplayMetrics().density;
        float f2 = ((int) ((1575.0f * f) + 0.5f)) / 1000.0f;
        fArr5[0] = f2;
        fArr5[1] = f2;
        float f3 = ((int) ((f * 315.0f) + 0.5f)) / 1000.0f;
        fArr4[0] = f3;
        fArr4[1] = f3;
        this.g = 1;
        fArr2[0] = Float.MAX_VALUE;
        fArr2[1] = Float.MAX_VALUE;
        fArr[0] = 0.2f;
        fArr[1] = 0.2f;
        fArr3[0] = 0.001f;
        fArr3[1] = 0.001f;
        this.h = M;
        aVar.a = 500;
        aVar.b = 500;
    }

    public static float b(float f, float f2, float f3) {
        if (f > f3) {
            return f3;
        }
        if (f < f2) {
            return f2;
        }
        return f;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final float a(float r4, float r5, float r6, int r7) {
        /*
            r3 = this;
            float[] r0 = r3.e
            r0 = r0[r7]
            float[] r1 = r3.f
            r1 = r1[r7]
            float r0 = r0 * r5
            r2 = 0
            float r0 = b(r0, r2, r1)
            float r1 = r3.c(r4, r0)
            float r5 = r5 - r4
            float r4 = r3.c(r5, r0)
            float r4 = r4 - r1
            int r5 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            android.view.animation.AccelerateInterpolator r0 = r3.b
            if (r5 >= 0) goto L25
            float r4 = -r4
            float r4 = r0.getInterpolation(r4)
            float r4 = -r4
            goto L2d
        L25:
            int r5 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r5 <= 0) goto L36
            float r4 = r0.getInterpolation(r4)
        L2d:
            r5 = -1082130432(0xffffffffbf800000, float:-1.0)
            r0 = 1065353216(0x3f800000, float:1.0)
            float r4 = b(r4, r5, r0)
            goto L37
        L36:
            r4 = r2
        L37:
            int r5 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r5 != 0) goto L3c
            return r2
        L3c:
            float[] r0 = r3.i
            r0 = r0[r7]
            float[] r1 = r3.j
            r1 = r1[r7]
            float[] r3 = r3.r
            r3 = r3[r7]
            float r0 = r0 * r6
            if (r5 <= 0) goto L51
            float r4 = r4 * r0
            float r3 = b(r4, r1, r3)
            return r3
        L51:
            float r4 = -r4
            float r4 = r4 * r0
            float r3 = b(r4, r1, r3)
            float r3 = -r3
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.sh.a(float, float, float, int):float");
    }

    public final float c(float f, float f2) {
        if (f2 == 0.0f) {
            return 0.0f;
        }
        int i = this.g;
        if (i != 0 && i != 1) {
            if (i == 2 && f < 0.0f) {
                return f / (-f2);
            }
        } else if (f < f2) {
            if (f >= 0.0f) {
                return 1.0f - (f / f2);
            }
            if (this.K && i == 1) {
                return 1.0f;
            }
        }
        return 0.0f;
    }

    public final void d() {
        int i = 0;
        if (this.y) {
            this.K = false;
            return;
        }
        a aVar = this.a;
        aVar.getClass();
        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        int i2 = (int) (currentAnimationTimeMillis - aVar.e);
        int i3 = aVar.b;
        if (i2 > i3) {
            i = i3;
        } else if (i2 >= 0) {
            i = i2;
        }
        aVar.i = i;
        aVar.h = aVar.a(currentAnimationTimeMillis);
        aVar.g = currentAnimationTimeMillis;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean e() {
        /*
            r8 = this;
            com.zapp.oneweatherzapp.sh$a r0 = r8.a
            float r1 = r0.d
            float r2 = java.lang.Math.abs(r1)
            float r1 = r1 / r2
            int r1 = (int) r1
            float r0 = r0.c
            float r2 = java.lang.Math.abs(r0)
            float r0 = r0 / r2
            int r0 = (int) r0
            r2 = 0
            if (r1 == 0) goto L54
            com.zapp.oneweatherzapp.pe2 r8 = (com.zapp.oneweatherzapp.pe2) r8
            android.widget.ListView r8 = r8.N
            int r3 = r8.getCount()
            r4 = 1
            if (r3 != 0) goto L22
        L20:
            r8 = r2
            goto L50
        L22:
            int r5 = r8.getChildCount()
            int r6 = r8.getFirstVisiblePosition()
            int r7 = r6 + r5
            if (r1 <= 0) goto L40
            if (r7 < r3) goto L4f
            int r5 = r5 - r4
            android.view.View r1 = r8.getChildAt(r5)
            int r1 = r1.getBottom()
            int r8 = r8.getHeight()
            if (r1 > r8) goto L4f
            goto L20
        L40:
            if (r1 >= 0) goto L20
            if (r6 > 0) goto L4f
            android.view.View r8 = r8.getChildAt(r2)
            int r8 = r8.getTop()
            if (r8 < 0) goto L4f
            goto L20
        L4f:
            r8 = r4
        L50:
            if (r8 != 0) goto L53
            goto L54
        L53:
            r2 = r4
        L54:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.sh.e():boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0013, code lost:
        if (r0 != 3) goto L12;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouch(android.view.View r8, android.view.MotionEvent r9) {
        /*
            r7 = this;
            boolean r0 = r7.L
            r1 = 0
            if (r0 != 0) goto L6
            return r1
        L6:
            int r0 = r9.getActionMasked()
            r2 = 1
            if (r0 == 0) goto L1a
            if (r0 == r2) goto L16
            r3 = 2
            if (r0 == r3) goto L1e
            r8 = 3
            if (r0 == r8) goto L16
            goto L7b
        L16:
            r7.d()
            goto L7b
        L1a:
            r7.J = r2
            r7.x = r1
        L1e:
            float r0 = r9.getX()
            int r3 = r8.getWidth()
            float r3 = (float) r3
            android.view.View r4 = r7.c
            int r5 = r4.getWidth()
            float r5 = (float) r5
            float r0 = r7.a(r0, r3, r5, r1)
            float r9 = r9.getY()
            int r8 = r8.getHeight()
            float r8 = (float) r8
            int r3 = r4.getHeight()
            float r3 = (float) r3
            float r8 = r7.a(r9, r8, r3, r2)
            com.zapp.oneweatherzapp.sh$a r9 = r7.a
            r9.c = r0
            r9.d = r8
            boolean r8 = r7.K
            if (r8 != 0) goto L7b
            boolean r8 = r7.e()
            if (r8 == 0) goto L7b
            com.zapp.oneweatherzapp.sh$b r8 = r7.d
            if (r8 != 0) goto L5f
            com.zapp.oneweatherzapp.sh$b r8 = new com.zapp.oneweatherzapp.sh$b
            r8.<init>()
            r7.d = r8
        L5f:
            r7.K = r2
            r7.y = r2
            boolean r8 = r7.x
            if (r8 != 0) goto L74
            int r8 = r7.h
            if (r8 <= 0) goto L74
            com.zapp.oneweatherzapp.sh$b r9 = r7.d
            long r5 = (long) r8
            java.util.WeakHashMap<android.view.View, com.zapp.oneweatherzapp.tc5> r8 = com.zapp.oneweatherzapp.pb5.a
            com.zapp.oneweatherzapp.pb5.d.n(r4, r9, r5)
            goto L79
        L74:
            com.zapp.oneweatherzapp.sh$b r8 = r7.d
            r8.run()
        L79:
            r7.x = r2
        L7b:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.sh.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }
}
