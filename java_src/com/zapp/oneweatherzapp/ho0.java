package com.zapp.oneweatherzapp;

import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Looper;
import android.provider.Settings;
import android.util.AndroidRuntimeException;
import com.zapp.oneweatherzapp.hk;
import com.zapp.oneweatherzapp.u9;
import java.util.ArrayList;
/* compiled from: DeterminateDrawable.java */
/* loaded from: classes3.dex */
public final class ho0<S extends hk> extends ds0 {
    public static final a M = new a();
    public final ug4 J;
    public float K;
    public boolean L;
    public gs0<S> x;
    public final vg4 y;

    /* compiled from: DeterminateDrawable.java */
    /* loaded from: classes3.dex */
    public class a extends n61 {
        public a() {
            super("indicatorLevel");
        }

        @Override // com.zapp.oneweatherzapp.n61
        public final float a(Object obj) {
            return ((ho0) obj).K * 10000.0f;
        }

        @Override // com.zapp.oneweatherzapp.n61
        public final void d(float f, Object obj) {
            ho0 ho0Var = (ho0) obj;
            ho0Var.K = f / 10000.0f;
            ho0Var.invalidateSelf();
        }
    }

    public ho0(Context context, ee2 ee2Var, td2 td2Var) {
        super(context, ee2Var);
        this.L = false;
        this.x = td2Var;
        td2Var.b = this;
        vg4 vg4Var = new vg4();
        this.y = vg4Var;
        vg4Var.b = 1.0f;
        vg4Var.c = false;
        vg4Var.a = Math.sqrt(50.0f);
        vg4Var.c = false;
        ug4 ug4Var = new ug4(this);
        this.J = ug4Var;
        ug4Var.r = vg4Var;
        if (this.h != 1.0f) {
            this.h = 1.0f;
            invalidateSelf();
        }
    }

    @Override // com.zapp.oneweatherzapp.ds0
    public final boolean d(boolean z, boolean z2, boolean z3) {
        boolean d = super.d(z, z2, z3);
        ja jaVar = this.c;
        ContentResolver contentResolver = this.a.getContentResolver();
        jaVar.getClass();
        float f = Settings.Global.getFloat(contentResolver, "animator_duration_scale", 1.0f);
        if (f == 0.0f) {
            this.L = true;
        } else {
            this.L = false;
            float f2 = 50.0f / f;
            vg4 vg4Var = this.y;
            vg4Var.getClass();
            if (f2 > 0.0f) {
                vg4Var.a = Math.sqrt(f2);
                vg4Var.c = false;
            } else {
                throw new IllegalArgumentException("Spring stiffness constant must be positive.");
            }
        }
        return d;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect rect = new Rect();
        if (!getBounds().isEmpty() && isVisible() && canvas.getClipBounds(rect)) {
            canvas.save();
            this.x.c(canvas, getBounds(), b());
            gs0<S> gs0Var = this.x;
            Paint paint = this.i;
            gs0Var.b(canvas, paint);
            this.x.a(canvas, paint, 0.0f, this.K, fu1.b(this.b.c[0], this.j));
            canvas.restore();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return ((ee2) ((td2) this.x).a).a;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        this.x.getClass();
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        this.J.c();
        this.K = getLevel() / 10000.0f;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        boolean z = this.L;
        ug4 ug4Var = this.J;
        if (z) {
            ug4Var.c();
            this.K = i / 10000.0f;
            invalidateSelf();
        } else {
            ug4Var.b = this.K * 10000.0f;
            ug4Var.c = true;
            float f = i;
            if (ug4Var.f) {
                ug4Var.s = f;
            } else {
                if (ug4Var.r == null) {
                    ug4Var.r = new vg4(f);
                }
                vg4 vg4Var = ug4Var.r;
                double d = f;
                vg4Var.i = d;
                double d2 = (float) d;
                if (d2 <= Float.MAX_VALUE) {
                    float f2 = ug4Var.g;
                    if (d2 >= f2) {
                        double abs = Math.abs(ug4Var.i * 0.75f);
                        vg4Var.d = abs;
                        vg4Var.e = abs * 62.5d;
                        if (Looper.myLooper() == Looper.getMainLooper()) {
                            boolean z2 = ug4Var.f;
                            if (!z2 && !z2) {
                                ug4Var.f = true;
                                if (!ug4Var.c) {
                                    ug4Var.b = ug4Var.e.a(ug4Var.d);
                                }
                                float f3 = ug4Var.b;
                                if (f3 <= Float.MAX_VALUE && f3 >= f2) {
                                    ThreadLocal<u9> threadLocal = u9.f;
                                    if (threadLocal.get() == null) {
                                        threadLocal.set(new u9());
                                    }
                                    u9 u9Var = threadLocal.get();
                                    ArrayList<u9.b> arrayList = u9Var.b;
                                    if (arrayList.size() == 0) {
                                        if (u9Var.d == null) {
                                            u9Var.d = new u9.d(u9Var.c);
                                        }
                                        u9.d dVar = u9Var.d;
                                        dVar.b.postFrameCallback(dVar.c);
                                    }
                                    if (!arrayList.contains(ug4Var)) {
                                        arrayList.add(ug4Var);
                                    }
                                } else {
                                    throw new IllegalArgumentException("Starting value need to be in between min value and max value");
                                }
                            }
                        } else {
                            throw new AndroidRuntimeException("Animations may only be started on the main thread");
                        }
                    } else {
                        throw new UnsupportedOperationException("Final position of the spring cannot be less than the min value.");
                    }
                } else {
                    throw new UnsupportedOperationException("Final position of the spring cannot be greater than the max value.");
                }
            }
        }
        return true;
    }
}
