package com.google.android.exoplayer2.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.zapp.oneweatherzapp.oo3;
@Deprecated
/* loaded from: classes2.dex */
public final class AspectRatioFrameLayout extends FrameLayout {
    public static final /* synthetic */ int d = 0;
    public final b a;
    public float b;
    public int c;

    /* loaded from: classes2.dex */
    public interface a {
    }

    /* loaded from: classes2.dex */
    public final class b implements Runnable {
        public boolean a;

        public b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.a = false;
            int i = AspectRatioFrameLayout.d;
            AspectRatioFrameLayout.this.getClass();
        }
    }

    public AspectRatioFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = 0;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, oo3.a, 0, 0);
            try {
                this.c = obtainStyledAttributes.getInt(0, 0);
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
        this.a = new b();
    }

    public int getResizeMode() {
        return this.c;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        float f;
        float f2;
        super.onMeasure(i, i2);
        if (this.b <= 0.0f) {
            return;
        }
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        float f3 = measuredWidth;
        float f4 = measuredHeight;
        float f5 = (this.b / (f3 / f4)) - 1.0f;
        int i3 = (Math.abs(f5) > 0.01f ? 1 : (Math.abs(f5) == 0.01f ? 0 : -1));
        b bVar = this.a;
        if (i3 <= 0) {
            if (!bVar.a) {
                bVar.a = true;
                AspectRatioFrameLayout.this.post(bVar);
                return;
            }
            return;
        }
        int i4 = this.c;
        if (i4 != 0) {
            if (i4 != 1) {
                if (i4 != 2) {
                    if (i4 == 4) {
                        if (f5 > 0.0f) {
                            f = this.b;
                        } else {
                            f2 = this.b;
                        }
                    }
                } else {
                    f = this.b;
                }
                measuredWidth = (int) (f4 * f);
            } else {
                f2 = this.b;
            }
            measuredHeight = (int) (f3 / f2);
        } else if (f5 > 0.0f) {
            f2 = this.b;
            measuredHeight = (int) (f3 / f2);
        } else {
            f = this.b;
            measuredWidth = (int) (f4 * f);
        }
        if (!bVar.a) {
            bVar.a = true;
            AspectRatioFrameLayout.this.post(bVar);
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824));
    }

    public void setAspectRatio(float f) {
        if (this.b != f) {
            this.b = f;
            requestLayout();
        }
    }

    public void setResizeMode(int i) {
        if (this.c != i) {
            this.c = i;
            requestLayout();
        }
    }

    public void setAspectRatioListener(a aVar) {
    }
}
