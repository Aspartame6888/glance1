package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.pb5;
import com.zapp.oneweatherzapp.so3;
import com.zapp.oneweatherzapp.tc5;
import java.util.WeakHashMap;
/* loaded from: classes.dex */
public class ButtonBarLayout extends LinearLayout {
    public boolean a;
    public boolean b;
    public int c;

    public ButtonBarLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = -1;
        int[] iArr = so3.k;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        WeakHashMap<View, tc5> weakHashMap = pb5.a;
        pb5.n.d(this, context, iArr, attributeSet, obtainStyledAttributes, 0, 0);
        this.a = obtainStyledAttributes.getBoolean(0, true);
        obtainStyledAttributes.recycle();
        if (getOrientation() == 1) {
            setStacked(this.a);
        }
    }

    private void setStacked(boolean z) {
        int i;
        int i2;
        if (this.b != z) {
            if (!z || this.a) {
                this.b = z;
                setOrientation(z ? 1 : 0);
                if (z) {
                    i = 8388613;
                } else {
                    i = 80;
                }
                setGravity(i);
                View findViewById = findViewById(R.id.spacer);
                if (findViewById != null) {
                    if (z) {
                        i2 = 8;
                    } else {
                        i2 = 4;
                    }
                    findViewById.setVisibility(i2);
                }
                for (int childCount = getChildCount() - 2; childCount >= 0; childCount--) {
                    bringChildToFront(getChildAt(childCount));
                }
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        boolean z;
        int i4;
        int paddingBottom;
        boolean z2;
        int size = View.MeasureSpec.getSize(i);
        int i5 = 0;
        if (this.a) {
            if (size > this.c && this.b) {
                setStacked(false);
            }
            this.c = size;
        }
        if (!this.b && View.MeasureSpec.getMode(i) == 1073741824) {
            i3 = View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE);
            z = true;
        } else {
            i3 = i;
            z = false;
        }
        super.onMeasure(i3, i2);
        if (this.a && !this.b) {
            if ((getMeasuredWidthAndState() & (-16777216)) == 16777216) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                setStacked(true);
                z = true;
            }
        }
        if (z) {
            super.onMeasure(i, i2);
        }
        int childCount = getChildCount();
        int i6 = 0;
        while (true) {
            i4 = -1;
            if (i6 < childCount) {
                if (getChildAt(i6).getVisibility() == 0) {
                    break;
                }
                i6++;
            } else {
                i6 = -1;
                break;
            }
        }
        if (i6 >= 0) {
            View childAt = getChildAt(i6);
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams();
            i5 = 0 + childAt.getMeasuredHeight() + getPaddingTop() + layoutParams.topMargin + layoutParams.bottomMargin;
            if (this.b) {
                int i7 = i6 + 1;
                int childCount2 = getChildCount();
                while (true) {
                    if (i7 >= childCount2) {
                        break;
                    } else if (getChildAt(i7).getVisibility() == 0) {
                        i4 = i7;
                        break;
                    } else {
                        i7++;
                    }
                }
                if (i4 >= 0) {
                    paddingBottom = getChildAt(i4).getPaddingTop() + ((int) (getResources().getDisplayMetrics().density * 16.0f));
                }
            } else {
                paddingBottom = getPaddingBottom();
            }
            i5 += paddingBottom;
        }
        WeakHashMap<View, tc5> weakHashMap = pb5.a;
        if (pb5.d.d(this) != i5) {
            setMinimumHeight(i5);
            if (i2 == 0) {
                super.onMeasure(i, i2);
            }
        }
    }

    public void setAllowStacking(boolean z) {
        if (this.a != z) {
            this.a = z;
            if (!z && this.b) {
                setStacked(false);
            }
            requestLayout();
        }
    }
}