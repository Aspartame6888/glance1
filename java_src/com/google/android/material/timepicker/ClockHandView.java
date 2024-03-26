package com.google.android.material.timepicker;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.ba;
import com.zapp.oneweatherzapp.gd5;
import com.zapp.oneweatherzapp.pb5;
import com.zapp.oneweatherzapp.po3;
import com.zapp.oneweatherzapp.qu2;
import com.zapp.oneweatherzapp.tc5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class ClockHandView extends View {
    public final ValueAnimator a;
    public boolean b;
    public final ArrayList c;
    public final int d;
    public final float e;
    public final Paint f;
    public final RectF g;
    public final int h;
    public float i;
    public boolean j;
    public double r;
    public int x;
    public int y;

    /* loaded from: classes3.dex */
    public interface a {
        void a(float f);
    }

    public ClockHandView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.materialClockStyle);
        this.a = new ValueAnimator();
        this.c = new ArrayList();
        Paint paint = new Paint();
        this.f = paint;
        this.g = new RectF();
        this.y = 1;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, po3.h, R.attr.materialClockStyle, 2131952936);
        qu2.c(context, R.attr.motionDurationLong2, 200);
        qu2.d(context, R.attr.motionEasingEmphasizedInterpolator, ba.b);
        this.x = obtainStyledAttributes.getDimensionPixelSize(1, 0);
        this.d = obtainStyledAttributes.getDimensionPixelSize(2, 0);
        Resources resources = getResources();
        this.h = resources.getDimensionPixelSize(R.dimen.material_clock_hand_stroke_width);
        this.e = resources.getDimensionPixelSize(R.dimen.material_clock_hand_center_dot_radius);
        int color = obtainStyledAttributes.getColor(0, 0);
        paint.setAntiAlias(true);
        paint.setColor(color);
        a(0.0f);
        ViewConfiguration.get(context).getScaledTouchSlop();
        WeakHashMap<View, tc5> weakHashMap = pb5.a;
        pb5.d.s(this, 2);
        obtainStyledAttributes.recycle();
    }

    public final void a(float f) {
        ValueAnimator valueAnimator = this.a;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        b(f, false);
    }

    public final void b(float f, boolean z) {
        float f2 = f % 360.0f;
        this.i = f2;
        this.r = Math.toRadians(f2 - 90.0f);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        int i = this.y;
        int i2 = this.x;
        if (i == 2) {
            i2 = Math.round(i2 * 0.66f);
        }
        float f3 = width;
        float f4 = i2;
        float cos = (((float) Math.cos(this.r)) * f4) + f3;
        float sin = (f4 * ((float) Math.sin(this.r))) + height;
        float f5 = this.d;
        this.g.set(cos - f5, sin - f5, cos + f5, sin + f5);
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            ((a) it.next()).a(f2);
        }
        invalidate();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int i;
        super.onDraw(canvas);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        int i2 = this.y;
        int i3 = this.x;
        if (i2 == 2) {
            i3 = Math.round(i3 * 0.66f);
        }
        float f = width;
        float f2 = i3;
        float f3 = height;
        Paint paint = this.f;
        paint.setStrokeWidth(0.0f);
        canvas.drawCircle((((float) Math.cos(this.r)) * f2) + f, (f2 * ((float) Math.sin(this.r))) + f3, this.d, paint);
        paint.setStrokeWidth(this.h);
        canvas.drawLine(f, f3, width + ((int) (Math.cos(this.r) * r3)), height + ((int) (r3 * Math.sin(this.r))), paint);
        canvas.drawCircle(f, f3, this.e, paint);
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (!this.a.isRunning()) {
            a(this.i);
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        boolean z3;
        int i;
        int actionMasked = motionEvent.getActionMasked();
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        boolean z4 = false;
        if (actionMasked != 0) {
            if (actionMasked != 1 && actionMasked != 2) {
                z2 = false;
                z = false;
            } else {
                z2 = this.j;
                if (this.b) {
                    if (((float) Math.hypot(x - (getWidth() / 2), y - (getHeight() / 2))) <= Math.round(this.x * 0.66f) + gd5.a(getContext(), 12)) {
                        i = 2;
                    } else {
                        i = 1;
                    }
                    this.y = i;
                }
                z = false;
            }
        } else {
            this.j = false;
            z = true;
            z2 = false;
        }
        boolean z5 = this.j;
        int degrees = ((int) Math.toDegrees(Math.atan2(y - (getHeight() / 2), x - (getWidth() / 2)))) + 90;
        if (degrees < 0) {
            degrees += 360;
        }
        float f = degrees;
        if (this.i != f) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!z || !z3) {
            if (z3 || z2) {
                a(f);
            }
            this.j = z5 | z4;
            return true;
        }
        z4 = true;
        this.j = z5 | z4;
        return true;
    }
}
