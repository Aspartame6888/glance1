package com.google.android.material.appbar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.Menu;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.view.menu.f;
import androidx.appcompat.widget.Toolbar;
import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.ao2;
import com.zapp.oneweatherzapp.cu4;
import com.zapp.oneweatherzapp.pb5;
import com.zapp.oneweatherzapp.po3;
import com.zapp.oneweatherzapp.t6;
import com.zapp.oneweatherzapp.tc5;
import com.zapp.oneweatherzapp.vn2;
import com.zapp.oneweatherzapp.vw4;
import com.zapp.oneweatherzapp.wr0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.WeakHashMap;
/* loaded from: classes3.dex */
public class MaterialToolbar extends Toolbar {
    public static final ImageView.ScaleType[] y0 = {ImageView.ScaleType.MATRIX, ImageView.ScaleType.FIT_XY, ImageView.ScaleType.FIT_START, ImageView.ScaleType.FIT_CENTER, ImageView.ScaleType.FIT_END, ImageView.ScaleType.CENTER, ImageView.ScaleType.CENTER_CROP, ImageView.ScaleType.CENTER_INSIDE};
    public Integer t0;
    public boolean u0;
    public boolean v0;
    public ImageView.ScaleType w0;
    public Boolean x0;

    public MaterialToolbar(Context context, AttributeSet attributeSet) {
        super(ao2.a(context, attributeSet, R.attr.toolbarStyle, 2131952944), attributeSet, 0);
        Context context2 = getContext();
        TypedArray d = cu4.d(context2, attributeSet, po3.z, R.attr.toolbarStyle, 2131952944, new int[0]);
        if (d.hasValue(2)) {
            setNavigationIconTint(d.getColor(2, -1));
        }
        this.u0 = d.getBoolean(4, false);
        this.v0 = d.getBoolean(3, false);
        int i = d.getInt(1, -1);
        if (i >= 0) {
            ImageView.ScaleType[] scaleTypeArr = y0;
            if (i < scaleTypeArr.length) {
                this.w0 = scaleTypeArr[i];
            }
        }
        if (d.hasValue(0)) {
            this.x0 = Boolean.valueOf(d.getBoolean(0, false));
        }
        d.recycle();
        Drawable background = getBackground();
        if (background == null || (background instanceof ColorDrawable)) {
            vn2 vn2Var = new vn2();
            vn2Var.k(ColorStateList.valueOf(background != null ? ((ColorDrawable) background).getColor() : 0));
            vn2Var.i(context2);
            WeakHashMap<View, tc5> weakHashMap = pb5.a;
            vn2Var.j(pb5.i.i(this));
            pb5.d.q(this, vn2Var);
        }
    }

    public ImageView.ScaleType getLogoScaleType() {
        return this.w0;
    }

    public Integer getNavigationIconTint() {
        return this.t0;
    }

    @Override // androidx.appcompat.widget.Toolbar
    public final void k(int i) {
        Menu menu = getMenu();
        boolean z = menu instanceof f;
        if (z) {
            ((f) menu).w();
        }
        super.k(i);
        if (z) {
            ((f) menu).v();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        t6.u(this);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        TextView textView;
        TextView textView2;
        ImageView imageView;
        Drawable drawable;
        super.onLayout(z, i, i2, i3, i4);
        int i5 = 0;
        ImageView imageView2 = null;
        if (this.u0 || this.v0) {
            ArrayList b = vw4.b(this, getTitle());
            boolean isEmpty = b.isEmpty();
            vw4.a aVar = vw4.a;
            if (isEmpty) {
                textView = null;
            } else {
                textView = (TextView) Collections.min(b, aVar);
            }
            ArrayList b2 = vw4.b(this, getSubtitle());
            if (b2.isEmpty()) {
                textView2 = null;
            } else {
                textView2 = (TextView) Collections.max(b2, aVar);
            }
            if (textView != null || textView2 != null) {
                int measuredWidth = getMeasuredWidth();
                int i6 = measuredWidth / 2;
                int paddingLeft = getPaddingLeft();
                int paddingRight = measuredWidth - getPaddingRight();
                for (int i7 = 0; i7 < getChildCount(); i7++) {
                    View childAt = getChildAt(i7);
                    if (childAt.getVisibility() != 8 && childAt != textView && childAt != textView2) {
                        if (childAt.getRight() < i6 && childAt.getRight() > paddingLeft) {
                            paddingLeft = childAt.getRight();
                        }
                        if (childAt.getLeft() > i6 && childAt.getLeft() < paddingRight) {
                            paddingRight = childAt.getLeft();
                        }
                    }
                }
                Pair pair = new Pair(Integer.valueOf(paddingLeft), Integer.valueOf(paddingRight));
                if (this.u0 && textView != null) {
                    t(textView, pair);
                }
                if (this.v0 && textView2 != null) {
                    t(textView2, pair);
                }
            }
        }
        Drawable logo = getLogo();
        if (logo != null) {
            while (true) {
                if (i5 >= getChildCount()) {
                    break;
                }
                View childAt2 = getChildAt(i5);
                if ((childAt2 instanceof ImageView) && (drawable = (imageView = (ImageView) childAt2).getDrawable()) != null && drawable.getConstantState() != null && drawable.getConstantState().equals(logo.getConstantState())) {
                    imageView2 = imageView;
                    break;
                }
                i5++;
            }
        }
        if (imageView2 != null) {
            Boolean bool = this.x0;
            if (bool != null) {
                imageView2.setAdjustViewBounds(bool.booleanValue());
            }
            ImageView.ScaleType scaleType = this.w0;
            if (scaleType != null) {
                imageView2.setScaleType(scaleType);
            }
        }
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        Drawable background = getBackground();
        if (background instanceof vn2) {
            ((vn2) background).j(f);
        }
    }

    public void setLogoAdjustViewBounds(boolean z) {
        Boolean bool = this.x0;
        if (bool == null || bool.booleanValue() != z) {
            this.x0 = Boolean.valueOf(z);
            requestLayout();
        }
    }

    public void setLogoScaleType(ImageView.ScaleType scaleType) {
        if (this.w0 != scaleType) {
            this.w0 = scaleType;
            requestLayout();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null && this.t0 != null) {
            drawable = drawable.mutate();
            wr0.b.g(drawable, this.t0.intValue());
        }
        super.setNavigationIcon(drawable);
    }

    public void setNavigationIconTint(int i) {
        this.t0 = Integer.valueOf(i);
        Drawable navigationIcon = getNavigationIcon();
        if (navigationIcon != null) {
            setNavigationIcon(navigationIcon);
        }
    }

    public void setSubtitleCentered(boolean z) {
        if (this.v0 != z) {
            this.v0 = z;
            requestLayout();
        }
    }

    public void setTitleCentered(boolean z) {
        if (this.u0 != z) {
            this.u0 = z;
            requestLayout();
        }
    }

    public final void t(TextView textView, Pair pair) {
        int measuredWidth = getMeasuredWidth();
        int measuredWidth2 = textView.getMeasuredWidth();
        int i = (measuredWidth / 2) - (measuredWidth2 / 2);
        int i2 = measuredWidth2 + i;
        int max = Math.max(Math.max(((Integer) pair.first).intValue() - i, 0), Math.max(i2 - ((Integer) pair.second).intValue(), 0));
        if (max > 0) {
            i += max;
            i2 -= max;
            textView.measure(View.MeasureSpec.makeMeasureSpec(i2 - i, 1073741824), textView.getMeasuredHeightAndState());
        }
        textView.layout(i, textView.getTop(), i2, textView.getBottom());
    }
}
