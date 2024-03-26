package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import com.zapp.oneweatherzapp.uo3;
/* loaded from: classes.dex */
public class Barrier extends a {
    public int i;
    public int j;
    public androidx.constraintlayout.core.widgets.a r;

    public Barrier(Context context) {
        super(context);
        super.setVisibility(8);
    }

    public boolean getAllowsGoneWidget() {
        return this.r.v0;
    }

    public int getMargin() {
        return this.r.w0;
    }

    public int getType() {
        return this.i;
    }

    @Override // androidx.constraintlayout.widget.a
    public final void i(AttributeSet attributeSet) {
        super.i(attributeSet);
        this.r = new androidx.constraintlayout.core.widgets.a();
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, uo3.b);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == 26) {
                    setType(obtainStyledAttributes.getInt(index, 0));
                } else if (index == 25) {
                    this.r.v0 = obtainStyledAttributes.getBoolean(index, true);
                } else if (index == 27) {
                    this.r.w0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                }
            }
            obtainStyledAttributes.recycle();
        }
        this.d = this.r;
        k();
    }

    @Override // androidx.constraintlayout.widget.a
    public final void j(ConstraintWidget constraintWidget, boolean z) {
        int i = this.i;
        this.j = i;
        if (z) {
            if (i == 5) {
                this.j = 1;
            } else if (i == 6) {
                this.j = 0;
            }
        } else if (i == 5) {
            this.j = 0;
        } else if (i == 6) {
            this.j = 1;
        }
        if (constraintWidget instanceof androidx.constraintlayout.core.widgets.a) {
            ((androidx.constraintlayout.core.widgets.a) constraintWidget).u0 = this.j;
        }
    }

    public void setAllowsGoneWidget(boolean z) {
        this.r.v0 = z;
    }

    public void setDpMargin(int i) {
        this.r.w0 = (int) ((i * getResources().getDisplayMetrics().density) + 0.5f);
    }

    public void setMargin(int i) {
        this.r.w0 = i;
    }

    public void setType(int i) {
        this.i = i;
    }

    public Barrier(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        super.setVisibility(8);
    }
}
