package androidx.cardview.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.jt;
import com.zapp.oneweatherzapp.kt;
import com.zapp.oneweatherzapp.to3;
import com.zapp.oneweatherzapp.yw3;
/* loaded from: classes.dex */
public class CardView extends FrameLayout {
    public static final int[] f = {16842801};
    public static final jt g = new jt();
    public boolean a;
    public boolean b;
    public final Rect c;
    public final Rect d;
    public final a e;

    /* loaded from: classes.dex */
    public class a implements kt {
        public Drawable a;

        public a() {
        }

        public final void a(int i, int i2, int i3, int i4) {
            CardView cardView = CardView.this;
            cardView.d.set(i, i2, i3, i4);
            Rect rect = cardView.c;
            CardView.super.setPadding(i + rect.left, i2 + rect.top, i3 + rect.right, i4 + rect.bottom);
        }
    }

    public CardView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.cardViewStyle);
        int color;
        ColorStateList valueOf;
        Rect rect = new Rect();
        this.c = rect;
        this.d = new Rect();
        a aVar = new a();
        this.e = aVar;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, to3.a, R.attr.cardViewStyle, R.style.CardView);
        if (obtainStyledAttributes.hasValue(2)) {
            valueOf = obtainStyledAttributes.getColorStateList(2);
        } else {
            TypedArray obtainStyledAttributes2 = getContext().obtainStyledAttributes(f);
            int color2 = obtainStyledAttributes2.getColor(0, 0);
            obtainStyledAttributes2.recycle();
            float[] fArr = new float[3];
            Color.colorToHSV(color2, fArr);
            if (fArr[2] > 0.5f) {
                color = getResources().getColor(R.color.cardview_light_background);
            } else {
                color = getResources().getColor(R.color.cardview_dark_background);
            }
            valueOf = ColorStateList.valueOf(color);
        }
        float dimension = obtainStyledAttributes.getDimension(3, 0.0f);
        float dimension2 = obtainStyledAttributes.getDimension(4, 0.0f);
        float dimension3 = obtainStyledAttributes.getDimension(5, 0.0f);
        this.a = obtainStyledAttributes.getBoolean(7, false);
        this.b = obtainStyledAttributes.getBoolean(6, true);
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(8, 0);
        rect.left = obtainStyledAttributes.getDimensionPixelSize(10, dimensionPixelSize);
        rect.top = obtainStyledAttributes.getDimensionPixelSize(12, dimensionPixelSize);
        rect.right = obtainStyledAttributes.getDimensionPixelSize(11, dimensionPixelSize);
        rect.bottom = obtainStyledAttributes.getDimensionPixelSize(9, dimensionPixelSize);
        dimension3 = dimension2 > dimension3 ? dimension2 : dimension3;
        obtainStyledAttributes.getDimensionPixelSize(0, 0);
        obtainStyledAttributes.getDimensionPixelSize(1, 0);
        obtainStyledAttributes.recycle();
        jt jtVar = g;
        yw3 yw3Var = new yw3(dimension, valueOf);
        aVar.a = yw3Var;
        setBackgroundDrawable(yw3Var);
        setClipToOutline(true);
        setElevation(dimension2);
        jtVar.c(aVar, dimension3);
    }

    public ColorStateList getCardBackgroundColor() {
        return ((yw3) this.e.a).h;
    }

    public float getCardElevation() {
        return CardView.this.getElevation();
    }

    public int getContentPaddingBottom() {
        return this.c.bottom;
    }

    public int getContentPaddingLeft() {
        return this.c.left;
    }

    public int getContentPaddingRight() {
        return this.c.right;
    }

    public int getContentPaddingTop() {
        return this.c.top;
    }

    public float getMaxCardElevation() {
        return ((yw3) this.e.a).e;
    }

    public boolean getPreventCornerOverlap() {
        return this.b;
    }

    public float getRadius() {
        return ((yw3) this.e.a).a;
    }

    public boolean getUseCompatPadding() {
        return this.a;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
    }

    public void setCardBackgroundColor(int i) {
        ColorStateList valueOf = ColorStateList.valueOf(i);
        yw3 yw3Var = (yw3) this.e.a;
        yw3Var.b(valueOf);
        yw3Var.invalidateSelf();
    }

    public void setCardElevation(float f2) {
        CardView.this.setElevation(f2);
    }

    public void setMaxCardElevation(float f2) {
        g.c(this.e, f2);
    }

    @Override // android.view.View
    public void setMinimumHeight(int i) {
        super.setMinimumHeight(i);
    }

    @Override // android.view.View
    public void setMinimumWidth(int i) {
        super.setMinimumWidth(i);
    }

    public void setPreventCornerOverlap(boolean z) {
        if (z != this.b) {
            this.b = z;
            jt jtVar = g;
            a aVar = this.e;
            jtVar.c(aVar, ((yw3) aVar.a).e);
        }
    }

    public void setRadius(float f2) {
        yw3 yw3Var = (yw3) this.e.a;
        if (f2 != yw3Var.a) {
            yw3Var.a = f2;
            yw3Var.c(null);
            yw3Var.invalidateSelf();
        }
    }

    public void setUseCompatPadding(boolean z) {
        if (this.a != z) {
            this.a = z;
            jt jtVar = g;
            a aVar = this.e;
            jtVar.c(aVar, ((yw3) aVar.a).e);
        }
    }

    public void setCardBackgroundColor(ColorStateList colorStateList) {
        yw3 yw3Var = (yw3) this.e.a;
        yw3Var.b(colorStateList);
        yw3Var.invalidateSelf();
    }

    @Override // android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
    }

    @Override // android.view.View
    public final void setPaddingRelative(int i, int i2, int i3, int i4) {
    }
}
