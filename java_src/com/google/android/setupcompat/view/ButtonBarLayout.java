package com.google.android.setupcompat.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.glance.lockscreenRealme.R;
import com.google.android.setupcompat.partnerconfig.a;
import com.google.android.setupcompat.template.FooterActionButton;
/* loaded from: classes3.dex */
public class ButtonBarLayout extends LinearLayout {
    public boolean a;
    public int b;
    public int c;

    public ButtonBarLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = false;
    }

    private void setStacked(boolean z) {
        if (this.a == z) {
            return;
        }
        this.a = z;
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams();
            if (z) {
                childAt.setTag(R.id.suc_customization_original_weight, Float.valueOf(layoutParams.weight));
                layoutParams.weight = 0.0f;
                layoutParams.leftMargin = 0;
            } else {
                Float f = (Float) childAt.getTag(R.id.suc_customization_original_weight);
                if (f != null) {
                    layoutParams.weight = f.floatValue();
                }
            }
            childAt.setLayoutParams(layoutParams);
        }
        setOrientation(z ? 1 : 0);
        for (int i2 = childCount - 1; i2 >= 0; i2--) {
            bringChildToFront(getChildAt(i2));
        }
        if (z) {
            setHorizontalGravity(17);
            this.b = getPaddingLeft();
            int paddingRight = getPaddingRight();
            this.c = paddingRight;
            int max = Math.max(this.b, paddingRight);
            setPadding(max, getPaddingTop(), max, getPaddingBottom());
            return;
        }
        setPadding(this.b, getPaddingTop(), this.c, getPaddingBottom());
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        boolean z;
        int size = View.MeasureSpec.getSize(i);
        boolean z2 = false;
        setStacked(false);
        boolean z3 = true;
        if (View.MeasureSpec.getMode(i) == 1073741824) {
            i3 = View.MeasureSpec.makeMeasureSpec(0, 0);
            z = true;
        } else {
            i3 = i;
            z = false;
        }
        super.onMeasure(i3, i2);
        Context context = getContext();
        int childCount = getChildCount();
        int i4 = 0;
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if ((childAt instanceof FooterActionButton) && ((FooterActionButton) childAt).b) {
                i4++;
            }
        }
        if (i4 == 2 && context.getResources().getConfiguration().smallestScreenWidthDp >= 600 && a.p(context)) {
            z2 = true;
        }
        if (!z2 && getMeasuredWidth() > size) {
            setStacked(true);
        } else {
            z3 = z;
        }
        if (z3) {
            super.onMeasure(i, i2);
        }
    }
}
