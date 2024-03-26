package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import com.glance.lockscreenRealme.R;
import com.google.android.material.timepicker.ClockHandView;
import com.zapp.oneweatherzapp.d2;
import com.zapp.oneweatherzapp.dp3;
import com.zapp.oneweatherzapp.e90;
import com.zapp.oneweatherzapp.pb5;
import com.zapp.oneweatherzapp.po3;
import com.zapp.oneweatherzapp.sn2;
import java.util.Arrays;
/* loaded from: classes3.dex */
class ClockFaceView extends dp3 implements ClockHandView.a {
    public final ClockHandView P;
    public final Rect Q;
    public final RectF R;
    public final Rect S;
    public final SparseArray<TextView> T;
    public final b U;
    public final int[] V;
    public final float[] W;
    public final int a0;
    public final int b0;
    public final int c0;
    public final int d0;
    public String[] e0;
    public float f0;
    public final ColorStateList g0;

    public ClockFaceView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.materialClockStyle);
        this.Q = new Rect();
        this.R = new RectF();
        this.S = new Rect();
        SparseArray<TextView> sparseArray = new SparseArray<>();
        this.T = sparseArray;
        this.W = new float[]{0.0f, 0.9f, 1.0f};
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, po3.g, R.attr.materialClockStyle, 2131952936);
        Resources resources = getResources();
        ColorStateList a = sn2.a(context, obtainStyledAttributes, 1);
        this.g0 = a;
        LayoutInflater.from(context).inflate(R.layout.material_clockface_view, (ViewGroup) this, true);
        ClockHandView clockHandView = (ClockHandView) findViewById(R.id.material_clock_hand);
        this.P = clockHandView;
        this.a0 = resources.getDimensionPixelSize(R.dimen.material_clock_hand_padding);
        int colorForState = a.getColorForState(new int[]{16842913}, a.getDefaultColor());
        this.V = new int[]{colorForState, colorForState, a.getDefaultColor()};
        clockHandView.c.add(this);
        int defaultColor = e90.b(context, R.color.material_timepicker_clockface).getDefaultColor();
        ColorStateList a2 = sn2.a(context, obtainStyledAttributes, 0);
        setBackgroundColor(a2 != null ? a2.getDefaultColor() : defaultColor);
        getViewTreeObserver().addOnPreDrawListener(new a(this));
        setFocusable(true);
        obtainStyledAttributes.recycle();
        this.U = new b(this);
        String[] strArr = new String[12];
        Arrays.fill(strArr, "");
        this.e0 = strArr;
        LayoutInflater from = LayoutInflater.from(getContext());
        int size = sparseArray.size();
        boolean z = false;
        for (int i = 0; i < Math.max(this.e0.length, size); i++) {
            TextView textView = sparseArray.get(i);
            if (i >= this.e0.length) {
                removeView(textView);
                sparseArray.remove(i);
            } else {
                if (textView == null) {
                    textView = (TextView) from.inflate(R.layout.material_clockface_textview, (ViewGroup) this, false);
                    sparseArray.put(i, textView);
                    addView(textView);
                }
                textView.setText(this.e0[i]);
                textView.setTag(R.id.material_value_index, Integer.valueOf(i));
                int i2 = (i / 12) + 1;
                textView.setTag(R.id.material_clock_level, Integer.valueOf(i2));
                z = i2 > 1 ? true : z;
                pb5.i(textView, this.U);
                textView.setTextColor(this.g0);
            }
        }
        ClockHandView clockHandView2 = this.P;
        if (clockHandView2.b && !z) {
            clockHandView2.y = 1;
        }
        clockHandView2.b = z;
        clockHandView2.invalidate();
        this.b0 = resources.getDimensionPixelSize(R.dimen.material_time_picker_minimum_screen_height);
        this.c0 = resources.getDimensionPixelSize(R.dimen.material_time_picker_minimum_screen_width);
        this.d0 = resources.getDimensionPixelSize(R.dimen.material_clock_size);
    }

    @Override // com.google.android.material.timepicker.ClockHandView.a
    public final void a(float f) {
        if (Math.abs(this.f0 - f) > 0.001f) {
            this.f0 = f;
            p();
        }
    }

    @Override // com.zapp.oneweatherzapp.dp3
    public final void l() {
        super.l();
        int i = 0;
        while (true) {
            SparseArray<TextView> sparseArray = this.T;
            if (i < sparseArray.size()) {
                sparseArray.get(i).setVisibility(0);
                i++;
            } else {
                return;
            }
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo) d2.f.a(1, this.e0.length, 1, false).a);
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        p();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        int max = (int) (this.d0 / Math.max(Math.max(this.b0 / displayMetrics.heightPixels, this.c0 / displayMetrics.widthPixels), 1.0f));
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(max, 1073741824);
        setMeasuredDimension(max, max);
        super.onMeasure(makeMeasureSpec, makeMeasureSpec);
    }

    public final void p() {
        SparseArray<TextView> sparseArray;
        RectF rectF;
        Rect rect;
        boolean z;
        Rect rect2;
        RadialGradient radialGradient;
        RectF rectF2 = this.P.g;
        float f = Float.MAX_VALUE;
        TextView textView = null;
        int i = 0;
        while (true) {
            sparseArray = this.T;
            int size = sparseArray.size();
            rectF = this.R;
            rect = this.Q;
            if (i >= size) {
                break;
            }
            TextView textView2 = sparseArray.get(i);
            if (textView2 != null) {
                textView2.getHitRect(rect);
                rectF.set(rect);
                rectF.union(rectF2);
                float height = rectF.height() * rectF.width();
                if (height < f) {
                    textView = textView2;
                    f = height;
                }
            }
            i++;
        }
        for (int i2 = 0; i2 < sparseArray.size(); i2++) {
            TextView textView3 = sparseArray.get(i2);
            if (textView3 != null) {
                if (textView3 == textView) {
                    z = true;
                } else {
                    z = false;
                }
                textView3.setSelected(z);
                textView3.getHitRect(rect);
                rectF.set(rect);
                textView3.getLineBounds(0, this.S);
                rectF.inset(rect2.left, rect2.top);
                if (!RectF.intersects(rectF2, rectF)) {
                    radialGradient = null;
                } else {
                    radialGradient = new RadialGradient(rectF2.centerX() - rectF.left, rectF2.centerY() - rectF.top, 0.5f * rectF2.width(), this.V, this.W, Shader.TileMode.CLAMP);
                }
                textView3.getPaint().setShader(radialGradient);
                textView3.invalidate();
            }
        }
    }
}
