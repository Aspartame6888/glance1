package com.zapp.oneweatherzapp;

import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
/* compiled from: MotionHelper.java */
/* loaded from: classes.dex */
public final class mu2 extends androidx.constraintlayout.widget.a implements MotionLayout.d {
    public boolean i;
    public boolean j;
    public float r;
    public View[] x;

    public float getProgress() {
        return this.r;
    }

    @Override // androidx.constraintlayout.widget.a
    public final void i(AttributeSet attributeSet) {
        super.i(attributeSet);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, uo3.h);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == 1) {
                    this.i = obtainStyledAttributes.getBoolean(index, this.i);
                } else if (index == 0) {
                    this.j = obtainStyledAttributes.getBoolean(index, this.j);
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    public void setProgress(float f) {
        this.r = f;
        int i = 0;
        if (this.b > 0) {
            ConstraintLayout constraintLayout = (ConstraintLayout) getParent();
            View[] viewArr = this.g;
            if (viewArr == null || viewArr.length != this.b) {
                this.g = new View[this.b];
            }
            for (int i2 = 0; i2 < this.b; i2++) {
                this.g[i2] = constraintLayout.a.get(this.a[i2]);
            }
            this.x = this.g;
            while (i < this.b) {
                View view = this.x[i];
                i++;
            }
            return;
        }
        ViewGroup viewGroup = (ViewGroup) getParent();
        int childCount = viewGroup.getChildCount();
        while (i < childCount) {
            boolean z = viewGroup.getChildAt(i) instanceof mu2;
            i++;
        }
    }

    @Override // androidx.constraintlayout.motion.widget.MotionLayout.d
    public final void a() {
    }

    @Override // androidx.constraintlayout.motion.widget.MotionLayout.d
    public final void b() {
    }
}
