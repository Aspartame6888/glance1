package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import androidx.constraintlayout.core.widgets.e;
import androidx.constraintlayout.core.widgets.h;
import com.zapp.oneweatherzapp.rd5;
import com.zapp.oneweatherzapp.uo3;
/* loaded from: classes.dex */
public class Flow extends rd5 {
    public e r;

    public Flow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // com.zapp.oneweatherzapp.rd5, androidx.constraintlayout.widget.a
    public final void i(AttributeSet attributeSet) {
        super.i(attributeSet);
        this.r = new e();
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, uo3.b);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == 0) {
                    this.r.X0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 1) {
                    e eVar = this.r;
                    int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                    eVar.u0 = dimensionPixelSize;
                    eVar.v0 = dimensionPixelSize;
                    eVar.w0 = dimensionPixelSize;
                    eVar.x0 = dimensionPixelSize;
                } else if (index == 18) {
                    e eVar2 = this.r;
                    int dimensionPixelSize2 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                    eVar2.w0 = dimensionPixelSize2;
                    eVar2.y0 = dimensionPixelSize2;
                    eVar2.z0 = dimensionPixelSize2;
                } else if (index == 19) {
                    this.r.x0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 2) {
                    this.r.y0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 3) {
                    this.r.u0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 4) {
                    this.r.z0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 5) {
                    this.r.v0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 54) {
                    this.r.V0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 44) {
                    this.r.F0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 53) {
                    this.r.G0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 38) {
                    this.r.H0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 46) {
                    this.r.J0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 40) {
                    this.r.I0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 48) {
                    this.r.K0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 42) {
                    this.r.L0 = obtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 37) {
                    this.r.N0 = obtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 45) {
                    this.r.P0 = obtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 39) {
                    this.r.O0 = obtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 47) {
                    this.r.Q0 = obtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 51) {
                    this.r.M0 = obtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 41) {
                    this.r.T0 = obtainStyledAttributes.getInt(index, 2);
                } else if (index == 50) {
                    this.r.U0 = obtainStyledAttributes.getInt(index, 2);
                } else if (index == 43) {
                    this.r.R0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 52) {
                    this.r.S0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 49) {
                    this.r.W0 = obtainStyledAttributes.getInt(index, -1);
                }
            }
            obtainStyledAttributes.recycle();
        }
        this.d = this.r;
        k();
    }

    @Override // androidx.constraintlayout.widget.a
    public final void j(ConstraintWidget constraintWidget, boolean z) {
        e eVar = this.r;
        int i = eVar.w0;
        if (i > 0 || eVar.x0 > 0) {
            if (z) {
                eVar.y0 = eVar.x0;
                eVar.z0 = i;
                return;
            }
            eVar.y0 = i;
            eVar.z0 = eVar.x0;
        }
    }

    @Override // com.zapp.oneweatherzapp.rd5
    public final void l(h hVar, int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        if (hVar != null) {
            hVar.S(mode, size, mode2, size2);
            setMeasuredDimension(hVar.B0, hVar.C0);
            return;
        }
        setMeasuredDimension(0, 0);
    }

    @Override // androidx.constraintlayout.widget.a, android.view.View
    public final void onMeasure(int i, int i2) {
        l(this.r, i, i2);
    }

    public void setFirstHorizontalBias(float f) {
        this.r.N0 = f;
        requestLayout();
    }

    public void setFirstHorizontalStyle(int i) {
        this.r.H0 = i;
        requestLayout();
    }

    public void setFirstVerticalBias(float f) {
        this.r.O0 = f;
        requestLayout();
    }

    public void setFirstVerticalStyle(int i) {
        this.r.I0 = i;
        requestLayout();
    }

    public void setHorizontalAlign(int i) {
        this.r.T0 = i;
        requestLayout();
    }

    public void setHorizontalBias(float f) {
        this.r.L0 = f;
        requestLayout();
    }

    public void setHorizontalGap(int i) {
        this.r.R0 = i;
        requestLayout();
    }

    public void setHorizontalStyle(int i) {
        this.r.F0 = i;
        requestLayout();
    }

    public void setLastHorizontalBias(float f) {
        this.r.P0 = f;
        requestLayout();
    }

    public void setLastHorizontalStyle(int i) {
        this.r.J0 = i;
        requestLayout();
    }

    public void setLastVerticalBias(float f) {
        this.r.Q0 = f;
        requestLayout();
    }

    public void setLastVerticalStyle(int i) {
        this.r.K0 = i;
        requestLayout();
    }

    public void setMaxElementsWrap(int i) {
        this.r.W0 = i;
        requestLayout();
    }

    public void setOrientation(int i) {
        this.r.X0 = i;
        requestLayout();
    }

    public void setPadding(int i) {
        e eVar = this.r;
        eVar.u0 = i;
        eVar.v0 = i;
        eVar.w0 = i;
        eVar.x0 = i;
        requestLayout();
    }

    public void setPaddingBottom(int i) {
        this.r.v0 = i;
        requestLayout();
    }

    public void setPaddingLeft(int i) {
        this.r.y0 = i;
        requestLayout();
    }

    public void setPaddingRight(int i) {
        this.r.z0 = i;
        requestLayout();
    }

    public void setPaddingTop(int i) {
        this.r.u0 = i;
        requestLayout();
    }

    public void setVerticalAlign(int i) {
        this.r.U0 = i;
        requestLayout();
    }

    public void setVerticalBias(float f) {
        this.r.M0 = f;
        requestLayout();
    }

    public void setVerticalGap(int i) {
        this.r.S0 = i;
        requestLayout();
    }

    public void setVerticalStyle(int i) {
        this.r.G0 = i;
        requestLayout();
    }

    public void setWrapMode(int i) {
        this.r.V0 = i;
        requestLayout();
    }
}
