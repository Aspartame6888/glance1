package com.zapp.oneweatherzapp;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.provider.Settings;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ProgressBar;
import com.glance.lockscreenRealme.R;
import com.google.android.material.progressindicator.LinearProgressIndicator;
import com.zapp.oneweatherzapp.hk;
import java.util.ArrayList;
import java.util.Arrays;
/* compiled from: BaseProgressIndicator.java */
/* loaded from: classes3.dex */
public abstract class gk<S extends hk> extends ProgressBar {
    public final S a;
    public int b;
    public boolean c;
    public final boolean d;
    public final int e;
    public ja f;
    public boolean g;
    public int h;
    public final a i;
    public final b j;
    public final c r;
    public final d x;

    /* compiled from: BaseProgressIndicator.java */
    /* loaded from: classes3.dex */
    public class a implements Runnable {
        public final /* synthetic */ gk a;

        public a(LinearProgressIndicator linearProgressIndicator) {
            this.a = linearProgressIndicator;
        }

        @Override // java.lang.Runnable
        public final void run() {
            gk gkVar = this.a;
            if (gkVar.e > 0) {
                SystemClock.uptimeMillis();
            }
            gkVar.setVisibility(0);
        }
    }

    /* compiled from: BaseProgressIndicator.java */
    /* loaded from: classes3.dex */
    public class b implements Runnable {
        public final /* synthetic */ gk a;

        public b(LinearProgressIndicator linearProgressIndicator) {
            this.a = linearProgressIndicator;
        }

        @Override // java.lang.Runnable
        public final void run() {
            gk gkVar = this.a;
            boolean z = false;
            ((ds0) gkVar.getCurrentDrawable()).c(false, false, true);
            if ((gkVar.getProgressDrawable() == null || !gkVar.getProgressDrawable().isVisible()) && (gkVar.getIndeterminateDrawable() == null || !gkVar.getIndeterminateDrawable().isVisible())) {
                z = true;
            }
            if (z) {
                gkVar.setVisibility(4);
            }
            gkVar.getClass();
        }
    }

    /* compiled from: BaseProgressIndicator.java */
    /* loaded from: classes3.dex */
    public class c extends h9 {
        public final /* synthetic */ gk b;

        public c(LinearProgressIndicator linearProgressIndicator) {
            this.b = linearProgressIndicator;
        }

        @Override // com.zapp.oneweatherzapp.h9
        public final void a(Drawable drawable) {
            gk gkVar = this.b;
            gkVar.setIndeterminate(false);
            gkVar.a(gkVar.b, gkVar.c);
        }
    }

    /* compiled from: BaseProgressIndicator.java */
    /* loaded from: classes3.dex */
    public class d extends h9 {
        public final /* synthetic */ gk b;

        public d(LinearProgressIndicator linearProgressIndicator) {
            this.b = linearProgressIndicator;
        }

        @Override // com.zapp.oneweatherzapp.h9
        public final void a(Drawable drawable) {
            gk gkVar = this.b;
            if (!gkVar.g) {
                gkVar.setVisibility(gkVar.h);
            }
        }
    }

    public gk(Context context, AttributeSet attributeSet) {
        super(ao2.a(context, attributeSet, R.attr.linearProgressIndicatorStyle, 2131952912), attributeSet, R.attr.linearProgressIndicatorStyle);
        this.g = false;
        this.h = 4;
        LinearProgressIndicator linearProgressIndicator = (LinearProgressIndicator) this;
        this.i = new a(linearProgressIndicator);
        this.j = new b(linearProgressIndicator);
        this.r = new c(linearProgressIndicator);
        this.x = new d(linearProgressIndicator);
        Context context2 = getContext();
        this.a = new ee2(context2, attributeSet);
        TypedArray d2 = cu4.d(context2, attributeSet, po3.d, R.attr.linearProgressIndicatorStyle, 2131952875, new int[0]);
        d2.getInt(5, -1);
        this.e = Math.min(d2.getInt(3, -1), 1000);
        d2.recycle();
        this.f = new ja();
        this.d = true;
    }

    private gs0<S> getCurrentDrawingDelegate() {
        if (isIndeterminate()) {
            if (getIndeterminateDrawable() == null) {
                return null;
            }
            return getIndeterminateDrawable().x;
        } else if (getProgressDrawable() == null) {
            return null;
        } else {
            return getProgressDrawable().x;
        }
    }

    public void a(int i, boolean z) {
        if (isIndeterminate()) {
            if (getProgressDrawable() != null) {
                this.b = i;
                this.c = z;
                this.g = true;
                if (getIndeterminateDrawable().isVisible()) {
                    ja jaVar = this.f;
                    ContentResolver contentResolver = getContext().getContentResolver();
                    jaVar.getClass();
                    if (Settings.Global.getFloat(contentResolver, "animator_duration_scale", 1.0f) != 0.0f) {
                        getIndeterminateDrawable().y.d();
                        return;
                    }
                }
                this.r.a(getIndeterminateDrawable());
                return;
            }
            return;
        }
        super.setProgress(i);
        if (getProgressDrawable() != null && !z) {
            getProgressDrawable().jumpToCurrentState();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0022, code lost:
        if (getWindowVisibility() == 0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0024, code lost:
        r4 = true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean b() {
        /*
            r4 = this;
            java.util.WeakHashMap<android.view.View, com.zapp.oneweatherzapp.tc5> r0 = com.zapp.oneweatherzapp.pb5.a
            boolean r0 = com.zapp.oneweatherzapp.pb5.g.b(r4)
            r1 = 0
            if (r0 == 0) goto L34
            int r0 = r4.getWindowVisibility()
            if (r0 != 0) goto L34
            r0 = r4
        L10:
            int r2 = r0.getVisibility()
            r3 = 1
            if (r2 == 0) goto L18
            goto L26
        L18:
            android.view.ViewParent r0 = r0.getParent()
            if (r0 != 0) goto L28
            int r4 = r4.getWindowVisibility()
            if (r4 != 0) goto L26
        L24:
            r4 = r3
            goto L2d
        L26:
            r4 = r1
            goto L2d
        L28:
            boolean r2 = r0 instanceof android.view.View
            if (r2 != 0) goto L31
            goto L24
        L2d:
            if (r4 == 0) goto L34
            r1 = r3
            goto L34
        L31:
            android.view.View r0 = (android.view.View) r0
            goto L10
        L34:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.gk.b():boolean");
    }

    @Override // android.widget.ProgressBar
    public Drawable getCurrentDrawable() {
        if (isIndeterminate()) {
            return getIndeterminateDrawable();
        }
        return getProgressDrawable();
    }

    public int getHideAnimationBehavior() {
        return this.a.f;
    }

    public int[] getIndicatorColor() {
        return this.a.c;
    }

    public int getShowAnimationBehavior() {
        return this.a.e;
    }

    public int getTrackColor() {
        return this.a.d;
    }

    public int getTrackCornerRadius() {
        return this.a.b;
    }

    public int getTrackThickness() {
        return this.a.a;
    }

    @Override // android.view.View
    public final void invalidate() {
        super.invalidate();
        if (getCurrentDrawable() != null) {
            getCurrentDrawable().invalidateSelf();
        }
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (getProgressDrawable() != null && getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().y.c(this.r);
        }
        ho0<S> progressDrawable = getProgressDrawable();
        d dVar = this.x;
        if (progressDrawable != null) {
            ho0<S> progressDrawable2 = getProgressDrawable();
            if (progressDrawable2.f == null) {
                progressDrawable2.f = new ArrayList();
            }
            if (!progressDrawable2.f.contains(dVar)) {
                progressDrawable2.f.add(dVar);
            }
        }
        if (getIndeterminateDrawable() != null) {
            gt1<S> indeterminateDrawable = getIndeterminateDrawable();
            if (indeterminateDrawable.f == null) {
                indeterminateDrawable.f = new ArrayList();
            }
            if (!indeterminateDrawable.f.contains(dVar)) {
                indeterminateDrawable.f.add(dVar);
            }
        }
        if (b()) {
            if (this.e > 0) {
                SystemClock.uptimeMillis();
            }
            setVisibility(0);
        }
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final void onDetachedFromWindow() {
        removeCallbacks(this.j);
        removeCallbacks(this.i);
        ((ds0) getCurrentDrawable()).c(false, false, false);
        gt1<S> indeterminateDrawable = getIndeterminateDrawable();
        d dVar = this.x;
        if (indeterminateDrawable != null) {
            getIndeterminateDrawable().e(dVar);
            getIndeterminateDrawable().y.f();
        }
        if (getProgressDrawable() != null) {
            getProgressDrawable().e(dVar);
        }
        super.onDetachedFromWindow();
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final synchronized void onDraw(Canvas canvas) {
        int save = canvas.save();
        if (getPaddingLeft() != 0 || getPaddingTop() != 0) {
            canvas.translate(getPaddingLeft(), getPaddingTop());
        }
        if (getPaddingRight() != 0 || getPaddingBottom() != 0) {
            canvas.clipRect(0, 0, getWidth() - (getPaddingLeft() + getPaddingRight()), getHeight() - (getPaddingTop() + getPaddingBottom()));
        }
        getCurrentDrawable().draw(canvas);
        canvas.restoreToCount(save);
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final synchronized void onMeasure(int i, int i2) {
        int paddingTop;
        gs0<S> currentDrawingDelegate = getCurrentDrawingDelegate();
        if (currentDrawingDelegate == null) {
            return;
        }
        int defaultSize = View.getDefaultSize(getSuggestedMinimumWidth(), i);
        if (((ee2) ((td2) currentDrawingDelegate).a).a < 0) {
            paddingTop = View.getDefaultSize(getSuggestedMinimumHeight(), i2);
        } else {
            paddingTop = ((ee2) ((td2) currentDrawingDelegate).a).a + getPaddingTop() + getPaddingBottom();
        }
        setMeasuredDimension(defaultSize, paddingTop);
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        boolean z;
        super.onVisibilityChanged(view, i);
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        if (this.d) {
            ((ds0) getCurrentDrawable()).c(b(), false, z);
        }
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        if (this.d) {
            ((ds0) getCurrentDrawable()).c(b(), false, false);
        }
    }

    public void setAnimatorDurationScaleProvider(ja jaVar) {
        this.f = jaVar;
        if (getProgressDrawable() != null) {
            getProgressDrawable().c = jaVar;
        }
        if (getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().c = jaVar;
        }
    }

    public void setHideAnimationBehavior(int i) {
        this.a.f = i;
        invalidate();
    }

    @Override // android.widget.ProgressBar
    public synchronized void setIndeterminate(boolean z) {
        if (z == isIndeterminate()) {
            return;
        }
        ds0 ds0Var = (ds0) getCurrentDrawable();
        if (ds0Var != null) {
            ds0Var.c(false, false, false);
        }
        super.setIndeterminate(z);
        ds0 ds0Var2 = (ds0) getCurrentDrawable();
        if (ds0Var2 != null) {
            ds0Var2.c(b(), false, false);
        }
        if ((ds0Var2 instanceof gt1) && b()) {
            ((gt1) ds0Var2).y.e();
        }
        this.g = false;
    }

    @Override // android.widget.ProgressBar
    public void setIndeterminateDrawable(Drawable drawable) {
        if (drawable == null) {
            super.setIndeterminateDrawable(null);
        } else if (drawable instanceof gt1) {
            ((ds0) drawable).c(false, false, false);
            super.setIndeterminateDrawable(drawable);
        } else {
            throw new IllegalArgumentException("Cannot set framework drawable as indeterminate drawable.");
        }
    }

    public void setIndicatorColor(int... iArr) {
        if (iArr.length == 0) {
            iArr = new int[]{fu1.e(getContext(), R.attr.colorPrimary, -1)};
        }
        if (!Arrays.equals(getIndicatorColor(), iArr)) {
            this.a.c = iArr;
            getIndeterminateDrawable().y.b();
            invalidate();
        }
    }

    @Override // android.widget.ProgressBar
    public synchronized void setProgress(int i) {
        if (isIndeterminate()) {
            return;
        }
        a(i, false);
    }

    @Override // android.widget.ProgressBar
    public void setProgressDrawable(Drawable drawable) {
        if (drawable == null) {
            super.setProgressDrawable(null);
        } else if (drawable instanceof ho0) {
            ho0 ho0Var = (ho0) drawable;
            ho0Var.c(false, false, false);
            super.setProgressDrawable(ho0Var);
            ho0Var.setLevel((int) ((getProgress() / getMax()) * 10000.0f));
        } else {
            throw new IllegalArgumentException("Cannot set framework drawable as progress drawable.");
        }
    }

    public void setShowAnimationBehavior(int i) {
        this.a.e = i;
        invalidate();
    }

    public void setTrackColor(int i) {
        S s = this.a;
        if (s.d != i) {
            s.d = i;
            invalidate();
        }
    }

    public void setTrackCornerRadius(int i) {
        S s = this.a;
        if (s.b != i) {
            s.b = Math.min(i, s.a / 2);
        }
    }

    public void setTrackThickness(int i) {
        S s = this.a;
        if (s.a != i) {
            s.a = i;
            requestLayout();
        }
    }

    public void setVisibilityAfterHide(int i) {
        if (i != 0 && i != 4 && i != 8) {
            throw new IllegalArgumentException("The component's visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View.");
        }
        this.h = i;
    }

    @Override // android.widget.ProgressBar
    public gt1<S> getIndeterminateDrawable() {
        return (gt1) super.getIndeterminateDrawable();
    }

    @Override // android.widget.ProgressBar
    public ho0<S> getProgressDrawable() {
        return (ho0) super.getProgressDrawable();
    }
}
