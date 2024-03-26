package com.google.android.material.chip;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.TextView;
import com.glance.lockscreenRealme.R;
import com.glance.spaces.common.ZappWidgetId;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.a;
import com.zapp.oneweatherzapp.a11;
import com.zapp.oneweatherzapp.am;
import com.zapp.oneweatherzapp.ao2;
import com.zapp.oneweatherzapp.cl5;
import com.zapp.oneweatherzapp.cu4;
import com.zapp.oneweatherzapp.d2;
import com.zapp.oneweatherzapp.e90;
import com.zapp.oneweatherzapp.fs4;
import com.zapp.oneweatherzapp.gd5;
import com.zapp.oneweatherzapp.h74;
import com.zapp.oneweatherzapp.hc;
import com.zapp.oneweatherzapp.lv;
import com.zapp.oneweatherzapp.mn2;
import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.mv;
import com.zapp.oneweatherzapp.od;
import com.zapp.oneweatherzapp.ou2;
import com.zapp.oneweatherzapp.pb5;
import com.zapp.oneweatherzapp.po3;
import com.zapp.oneweatherzapp.ps4;
import com.zapp.oneweatherzapp.q74;
import com.zapp.oneweatherzapp.sn2;
import com.zapp.oneweatherzapp.t6;
import com.zapp.oneweatherzapp.tc5;
import com.zapp.oneweatherzapp.wr0;
import com.zapp.oneweatherzapp.xt4;
import com.zapp.oneweatherzapp.z54;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import java.util.WeakHashMap;
/* loaded from: classes3.dex */
public class Chip extends hc implements a.InterfaceC0125a, q74, Checkable {
    public static final Rect S = new Rect();
    public static final int[] T = {16842913};
    public static final int[] U = {16842911};
    public boolean J;
    public int K;
    public int L;
    public CharSequence M;
    public final b N;
    public boolean O;
    public final Rect P;
    public final RectF Q;
    public final a R;
    public com.google.android.material.chip.a e;
    public InsetDrawable f;
    public RippleDrawable g;
    public View.OnClickListener h;
    public CompoundButton.OnCheckedChangeListener i;
    public boolean j;
    public boolean r;
    public boolean x;
    public boolean y;

    /* loaded from: classes3.dex */
    public class b extends a11 {
        public b(Chip chip) {
            super(chip);
        }

        @Override // com.zapp.oneweatherzapp.a11
        public final int m(float f, float f2) {
            Rect rect = Chip.S;
            Chip chip = Chip.this;
            if (chip.e() && chip.getCloseIconTouchBounds().contains(f, f2)) {
                return 1;
            }
            return 0;
        }

        @Override // com.zapp.oneweatherzapp.a11
        public final void n(ArrayList arrayList) {
            boolean z = false;
            arrayList.add(0);
            Rect rect = Chip.S;
            Chip chip = Chip.this;
            if (chip.e()) {
                com.google.android.material.chip.a aVar = chip.e;
                if (aVar != null && aVar.g0) {
                    z = true;
                }
                if (z && chip.h != null) {
                    arrayList.add(1);
                }
            }
        }

        @Override // com.zapp.oneweatherzapp.a11
        public final boolean q(int i, int i2) {
            boolean z = false;
            if (i2 == 16) {
                Chip chip = Chip.this;
                if (i == 0) {
                    return chip.performClick();
                }
                if (i == 1) {
                    chip.playSoundEffect(0);
                    View.OnClickListener onClickListener = chip.h;
                    if (onClickListener != null) {
                        onClickListener.onClick(chip);
                        z = true;
                    }
                    if (chip.O) {
                        chip.N.w(1, 1);
                    }
                }
            }
            return z;
        }

        @Override // com.zapp.oneweatherzapp.a11
        public final void r(d2 d2Var) {
            boolean z;
            Chip chip = Chip.this;
            com.google.android.material.chip.a aVar = chip.e;
            if (aVar != null && aVar.m0) {
                z = true;
            } else {
                z = false;
            }
            AccessibilityNodeInfo accessibilityNodeInfo = d2Var.a;
            accessibilityNodeInfo.setCheckable(z);
            accessibilityNodeInfo.setClickable(chip.isClickable());
            d2Var.g(chip.getAccessibilityClassName());
            d2Var.k(chip.getText());
        }

        @Override // com.zapp.oneweatherzapp.a11
        public final void s(int i, d2 d2Var) {
            AccessibilityNodeInfo accessibilityNodeInfo = d2Var.a;
            String str = "";
            if (i == 1) {
                Chip chip = Chip.this;
                CharSequence closeIconContentDescription = chip.getCloseIconContentDescription();
                if (closeIconContentDescription != null) {
                    accessibilityNodeInfo.setContentDescription(closeIconContentDescription);
                } else {
                    CharSequence text = chip.getText();
                    Context context = chip.getContext();
                    Object[] objArr = new Object[1];
                    if (!TextUtils.isEmpty(text)) {
                        str = text;
                    }
                    objArr[0] = str;
                    accessibilityNodeInfo.setContentDescription(context.getString(R.string.mtrl_chip_close_icon_content_description, objArr).trim());
                }
                accessibilityNodeInfo.setBoundsInParent(chip.getCloseIconTouchBoundsInt());
                d2Var.b(d2.a.e);
                accessibilityNodeInfo.setEnabled(chip.isEnabled());
                return;
            }
            accessibilityNodeInfo.setContentDescription("");
            accessibilityNodeInfo.setBoundsInParent(Chip.S);
        }

        @Override // com.zapp.oneweatherzapp.a11
        public final void t(int i, boolean z) {
            if (i == 1) {
                Chip chip = Chip.this;
                chip.y = z;
                chip.refreshDrawableState();
            }
        }
    }

    public Chip(Context context, AttributeSet attributeSet) {
        super(ao2.a(context, attributeSet, R.attr.chipStyle, 2131952858), attributeSet, R.attr.chipStyle);
        fs4 fs4Var;
        ou2 ou2Var;
        int resourceId;
        int resourceId2;
        int resourceId3;
        this.P = new Rect();
        this.Q = new RectF();
        this.R = new a();
        Context context2 = getContext();
        if (attributeSet != null) {
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "background") != null) {
                mu0.h("Chip", "Do not set the background; Chip manages its own background drawable.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableLeft") == null) {
                if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableStart") == null) {
                    if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableEnd") == null) {
                        if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableRight") == null) {
                            if (attributeSet.getAttributeBooleanValue("http://schemas.android.com/apk/res/android", "singleLine", true) && attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "lines", 1) == 1 && attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "minLines", 1) == 1 && attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "maxLines", 1) == 1) {
                                if (attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "gravity", 8388627) != 8388627) {
                                    mu0.h("Chip", "Chip text must be vertically center and start aligned");
                                }
                            } else {
                                throw new UnsupportedOperationException("Chip does not support multi-line text");
                            }
                        } else {
                            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
                        }
                    } else {
                        throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
                    }
                } else {
                    throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
                }
            } else {
                throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
            }
        }
        com.google.android.material.chip.a aVar = new com.google.android.material.chip.a(context2, attributeSet);
        Context context3 = aVar.A0;
        int[] iArr = po3.f;
        TypedArray d = cu4.d(context3, attributeSet, iArr, R.attr.chipStyle, 2131952858, new int[0]);
        aVar.b1 = d.hasValue(37);
        Context context4 = aVar.A0;
        ColorStateList a2 = sn2.a(context4, d, 24);
        if (aVar.T != a2) {
            aVar.T = a2;
            aVar.onStateChange(aVar.getState());
        }
        ColorStateList a3 = sn2.a(context4, d, 11);
        if (aVar.U != a3) {
            aVar.U = a3;
            aVar.onStateChange(aVar.getState());
        }
        float dimension = d.getDimension(19, 0.0f);
        if (aVar.V != dimension) {
            aVar.V = dimension;
            aVar.invalidateSelf();
            aVar.v();
        }
        if (d.hasValue(12)) {
            aVar.B(d.getDimension(12, 0.0f));
        }
        aVar.G(sn2.a(context4, d, 22));
        aVar.H(d.getDimension(23, 0.0f));
        aVar.Q(sn2.a(context4, d, 36));
        String text = d.getText(5);
        text = text == null ? "" : text;
        boolean equals = TextUtils.equals(aVar.a0, text);
        ps4 ps4Var = aVar.G0;
        if (!equals) {
            aVar.a0 = text;
            ps4Var.e = true;
            aVar.invalidateSelf();
            aVar.v();
        }
        ou2 ou2Var2 = null;
        if (d.hasValue(0) && (resourceId3 = d.getResourceId(0, 0)) != 0) {
            fs4Var = new fs4(context4, resourceId3);
        } else {
            fs4Var = null;
        }
        fs4Var.k = d.getDimension(1, fs4Var.k);
        ps4Var.b(fs4Var, context4);
        int i = d.getInt(3, 0);
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    aVar.Y0 = TextUtils.TruncateAt.END;
                }
            } else {
                aVar.Y0 = TextUtils.TruncateAt.MIDDLE;
            }
        } else {
            aVar.Y0 = TextUtils.TruncateAt.START;
        }
        aVar.F(d.getBoolean(18, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconVisible") == null) {
            aVar.F(d.getBoolean(15, false));
        }
        aVar.C(sn2.d(context4, d, 14));
        if (d.hasValue(17)) {
            aVar.E(sn2.a(context4, d, 17));
        }
        aVar.D(d.getDimension(16, -1.0f));
        aVar.N(d.getBoolean(31, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconVisible") == null) {
            aVar.N(d.getBoolean(26, false));
        }
        aVar.I(sn2.d(context4, d, 25));
        aVar.M(sn2.a(context4, d, 30));
        aVar.K(d.getDimension(28, 0.0f));
        aVar.x(d.getBoolean(6, false));
        aVar.A(d.getBoolean(10, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconVisible") == null) {
            aVar.A(d.getBoolean(8, false));
        }
        aVar.y(sn2.d(context4, d, 7));
        if (d.hasValue(9)) {
            aVar.z(sn2.a(context4, d, 9));
        }
        if (d.hasValue(39) && (resourceId2 = d.getResourceId(39, 0)) != 0) {
            ou2Var = ou2.a(context4, resourceId2);
        } else {
            ou2Var = null;
        }
        aVar.q0 = ou2Var;
        if (d.hasValue(33) && (resourceId = d.getResourceId(33, 0)) != 0) {
            ou2Var2 = ou2.a(context4, resourceId);
        }
        aVar.r0 = ou2Var2;
        float dimension2 = d.getDimension(21, 0.0f);
        if (aVar.s0 != dimension2) {
            aVar.s0 = dimension2;
            aVar.invalidateSelf();
            aVar.v();
        }
        aVar.P(d.getDimension(35, 0.0f));
        aVar.O(d.getDimension(34, 0.0f));
        float dimension3 = d.getDimension(41, 0.0f);
        if (aVar.v0 != dimension3) {
            aVar.v0 = dimension3;
            aVar.invalidateSelf();
            aVar.v();
        }
        float dimension4 = d.getDimension(40, 0.0f);
        if (aVar.w0 != dimension4) {
            aVar.w0 = dimension4;
            aVar.invalidateSelf();
            aVar.v();
        }
        aVar.L(d.getDimension(29, 0.0f));
        aVar.J(d.getDimension(27, 0.0f));
        float dimension5 = d.getDimension(13, 0.0f);
        if (aVar.z0 != dimension5) {
            aVar.z0 = dimension5;
            aVar.invalidateSelf();
            aVar.v();
        }
        aVar.a1 = d.getDimensionPixelSize(4, Integer.MAX_VALUE);
        d.recycle();
        TypedArray d2 = cu4.d(context2, attributeSet, iArr, R.attr.chipStyle, 2131952858, new int[0]);
        this.J = d2.getBoolean(32, false);
        this.L = (int) Math.ceil(d2.getDimension(20, (float) Math.ceil(gd5.a(getContext(), 48))));
        d2.recycle();
        setChipDrawable(aVar);
        WeakHashMap<View, tc5> weakHashMap = pb5.a;
        aVar.j(pb5.i.i(this));
        TypedArray d3 = cu4.d(context2, attributeSet, iArr, R.attr.chipStyle, 2131952858, new int[0]);
        boolean hasValue = d3.hasValue(37);
        d3.recycle();
        this.N = new b(this);
        f();
        if (!hasValue) {
            setOutlineProvider(new lv(this));
        }
        setChecked(this.j);
        setText(aVar.a0);
        setEllipsize(aVar.Y0);
        i();
        if (!this.e.Z0) {
            setLines(1);
            setHorizontallyScrolling(true);
        }
        setGravity(8388627);
        h();
        if (this.J) {
            setMinHeight(this.L);
        }
        this.K = pb5.e.d(this);
        super.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.zapp.oneweatherzapp.kv
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                CompoundButton.OnCheckedChangeListener onCheckedChangeListener = Chip.this.i;
                if (onCheckedChangeListener != null) {
                    onCheckedChangeListener.onCheckedChanged(compoundButton, z);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public RectF getCloseIconTouchBounds() {
        RectF rectF = this.Q;
        rectF.setEmpty();
        if (e() && this.h != null) {
            com.google.android.material.chip.a aVar = this.e;
            Rect bounds = aVar.getBounds();
            rectF.setEmpty();
            if (aVar.T()) {
                float f = aVar.z0 + aVar.y0 + aVar.k0 + aVar.x0 + aVar.w0;
                if (wr0.c.a(aVar) == 0) {
                    float f2 = bounds.right;
                    rectF.right = f2;
                    rectF.left = f2 - f;
                } else {
                    float f3 = bounds.left;
                    rectF.left = f3;
                    rectF.right = f3 + f;
                }
                rectF.top = bounds.top;
                rectF.bottom = bounds.bottom;
            }
        }
        return rectF;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Rect getCloseIconTouchBoundsInt() {
        RectF closeIconTouchBounds = getCloseIconTouchBounds();
        Rect rect = this.P;
        rect.set((int) closeIconTouchBounds.left, (int) closeIconTouchBounds.top, (int) closeIconTouchBounds.right, (int) closeIconTouchBounds.bottom);
        return rect;
    }

    private fs4 getTextAppearance() {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            return aVar.G0.g;
        }
        return null;
    }

    private void setCloseIconHovered(boolean z) {
        if (this.x != z) {
            this.x = z;
            refreshDrawableState();
        }
    }

    private void setCloseIconPressed(boolean z) {
        if (this.r != z) {
            this.r = z;
            refreshDrawableState();
        }
    }

    @Override // com.google.android.material.chip.a.InterfaceC0125a
    public final void a() {
        d(this.L);
        requestLayout();
        invalidateOutline();
    }

    public final void d(int i) {
        int i2;
        this.L = i;
        int i3 = 0;
        if (!this.J) {
            InsetDrawable insetDrawable = this.f;
            if (insetDrawable != null) {
                if (insetDrawable != null) {
                    this.f = null;
                    setMinWidth(0);
                    setMinHeight((int) getChipMinHeight());
                    g();
                    return;
                }
                return;
            }
            g();
            return;
        }
        int max = Math.max(0, i - ((int) this.e.V));
        int max2 = Math.max(0, i - this.e.getIntrinsicWidth());
        if (max2 <= 0 && max <= 0) {
            InsetDrawable insetDrawable2 = this.f;
            if (insetDrawable2 != null) {
                if (insetDrawable2 != null) {
                    this.f = null;
                    setMinWidth(0);
                    setMinHeight((int) getChipMinHeight());
                    g();
                    return;
                }
                return;
            }
            g();
            return;
        }
        if (max2 > 0) {
            i2 = max2 / 2;
        } else {
            i2 = 0;
        }
        if (max > 0) {
            i3 = max / 2;
        }
        int i4 = i3;
        if (this.f != null) {
            Rect rect = new Rect();
            this.f.getPadding(rect);
            if (rect.top == i4 && rect.bottom == i4 && rect.left == i2 && rect.right == i2) {
                g();
                return;
            }
        }
        if (getMinHeight() != i) {
            setMinHeight(i);
        }
        if (getMinWidth() != i) {
            setMinWidth(i);
        }
        this.f = new InsetDrawable((Drawable) this.e, i2, i4, i2, i4);
        g();
    }

    @Override // android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        if (!this.O) {
            return super.dispatchHoverEvent(motionEvent);
        }
        if (!this.N.l(motionEvent) && !super.dispatchHoverEvent(motionEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!this.O) {
            return super.dispatchKeyEvent(keyEvent);
        }
        b bVar = this.N;
        bVar.getClass();
        boolean z = false;
        int i = 0;
        z = false;
        z = false;
        z = false;
        z = false;
        z = false;
        if (keyEvent.getAction() != 1) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 61) {
                int i2 = 66;
                if (keyCode != 66) {
                    switch (keyCode) {
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                            if (keyEvent.hasNoModifiers()) {
                                if (keyCode != 19) {
                                    if (keyCode != 21) {
                                        if (keyCode != 22) {
                                            i2 = ZappWidgetId.L0_ID_GAMES_INSTANT_GAME_GAMES_MD_V1_VALUE;
                                        }
                                    } else {
                                        i2 = 17;
                                    }
                                } else {
                                    i2 = 33;
                                }
                                int repeatCount = keyEvent.getRepeatCount() + 1;
                                boolean z2 = false;
                                while (i < repeatCount && bVar.o(i2, null)) {
                                    i++;
                                    z2 = true;
                                }
                                z = z2;
                                break;
                            }
                            break;
                    }
                }
                if (keyEvent.hasNoModifiers() && keyEvent.getRepeatCount() == 0) {
                    int i3 = bVar.x;
                    if (i3 != Integer.MIN_VALUE) {
                        bVar.q(i3, 16);
                    }
                    z = true;
                }
            } else if (keyEvent.hasNoModifiers()) {
                z = bVar.o(2, null);
            } else if (keyEvent.hasModifiers(1)) {
                z = bVar.o(1, null);
            }
        }
        if (z && bVar.x != Integer.MIN_VALUE) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [boolean, int] */
    @Override // com.zapp.oneweatherzapp.hc, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        int i;
        super.drawableStateChanged();
        com.google.android.material.chip.a aVar = this.e;
        boolean z = false;
        if (aVar != null && com.google.android.material.chip.a.u(aVar.h0)) {
            com.google.android.material.chip.a aVar2 = this.e;
            ?? isEnabled = isEnabled();
            int i2 = isEnabled;
            if (this.y) {
                i2 = isEnabled + 1;
            }
            int i3 = i2;
            if (this.x) {
                i3 = i2 + 1;
            }
            int i4 = i3;
            if (this.r) {
                i4 = i3 + 1;
            }
            int i5 = i4;
            if (isChecked()) {
                i5 = i4 + 1;
            }
            int[] iArr = new int[i5];
            if (isEnabled()) {
                iArr[0] = 16842910;
                i = 1;
            } else {
                i = 0;
            }
            if (this.y) {
                iArr[i] = 16842908;
                i++;
            }
            if (this.x) {
                iArr[i] = 16843623;
                i++;
            }
            if (this.r) {
                iArr[i] = 16842919;
                i++;
            }
            if (isChecked()) {
                iArr[i] = 16842913;
            }
            if (!Arrays.equals(aVar2.U0, iArr)) {
                aVar2.U0 = iArr;
                if (aVar2.T()) {
                    z = aVar2.w(aVar2.getState(), iArr);
                }
            }
        }
        if (z) {
            invalidate();
        }
    }

    public final boolean e() {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            Drawable drawable = aVar.h0;
            if (drawable != null) {
                if (drawable instanceof cl5) {
                    drawable = ((cl5) drawable).a();
                }
            } else {
                drawable = null;
            }
            if (drawable != null) {
                return true;
            }
        }
        return false;
    }

    public final void f() {
        boolean z;
        if (e()) {
            com.google.android.material.chip.a aVar = this.e;
            if (aVar != null && aVar.g0) {
                z = true;
            } else {
                z = false;
            }
            if (z && this.h != null) {
                pb5.i(this, this.N);
                this.O = true;
                return;
            }
        }
        pb5.i(this, null);
        this.O = false;
    }

    public final void g() {
        ColorStateList colorStateList = this.e.Z;
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(0);
        }
        this.g = new RippleDrawable(colorStateList, getBackgroundDrawable(), null);
        com.google.android.material.chip.a aVar = this.e;
        if (aVar.V0) {
            aVar.V0 = false;
            aVar.W0 = null;
            aVar.onStateChange(aVar.getState());
        }
        RippleDrawable rippleDrawable = this.g;
        WeakHashMap<View, tc5> weakHashMap = pb5.a;
        pb5.d.q(this, rippleDrawable);
        h();
    }

    @Override // android.widget.CheckBox, android.widget.CompoundButton, android.widget.Button, android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        boolean z;
        if (!TextUtils.isEmpty(this.M)) {
            return this.M;
        }
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null && aVar.m0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            ViewParent parent = getParent();
            if (!(parent instanceof mv)) {
                return "android.widget.Button";
            }
            ((mv) parent).getClass();
            throw null;
        } else if (isClickable()) {
            return "android.widget.Button";
        } else {
            return "android.view.View";
        }
    }

    public Drawable getBackgroundDrawable() {
        InsetDrawable insetDrawable = this.f;
        if (insetDrawable == null) {
            return this.e;
        }
        return insetDrawable;
    }

    public Drawable getCheckedIcon() {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            return aVar.o0;
        }
        return null;
    }

    public ColorStateList getCheckedIconTint() {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            return aVar.p0;
        }
        return null;
    }

    public ColorStateList getChipBackgroundColor() {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            return aVar.U;
        }
        return null;
    }

    public float getChipCornerRadius() {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar == null) {
            return 0.0f;
        }
        return Math.max(0.0f, aVar.s());
    }

    public Drawable getChipDrawable() {
        return this.e;
    }

    public float getChipEndPadding() {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            return aVar.z0;
        }
        return 0.0f;
    }

    public Drawable getChipIcon() {
        Drawable drawable;
        com.google.android.material.chip.a aVar = this.e;
        if (aVar == null || (drawable = aVar.c0) == null) {
            return null;
        }
        if (drawable instanceof cl5) {
            drawable = ((cl5) drawable).a();
        }
        return drawable;
    }

    public float getChipIconSize() {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            return aVar.e0;
        }
        return 0.0f;
    }

    public ColorStateList getChipIconTint() {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            return aVar.d0;
        }
        return null;
    }

    public float getChipMinHeight() {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            return aVar.V;
        }
        return 0.0f;
    }

    public float getChipStartPadding() {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            return aVar.s0;
        }
        return 0.0f;
    }

    public ColorStateList getChipStrokeColor() {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            return aVar.X;
        }
        return null;
    }

    public float getChipStrokeWidth() {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            return aVar.Y;
        }
        return 0.0f;
    }

    @Deprecated
    public CharSequence getChipText() {
        return getText();
    }

    public Drawable getCloseIcon() {
        Drawable drawable;
        com.google.android.material.chip.a aVar = this.e;
        if (aVar == null || (drawable = aVar.h0) == null) {
            return null;
        }
        if (drawable instanceof cl5) {
            drawable = ((cl5) drawable).a();
        }
        return drawable;
    }

    public CharSequence getCloseIconContentDescription() {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            return aVar.l0;
        }
        return null;
    }

    public float getCloseIconEndPadding() {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            return aVar.y0;
        }
        return 0.0f;
    }

    public float getCloseIconSize() {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            return aVar.k0;
        }
        return 0.0f;
    }

    public float getCloseIconStartPadding() {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            return aVar.x0;
        }
        return 0.0f;
    }

    public ColorStateList getCloseIconTint() {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            return aVar.j0;
        }
        return null;
    }

    @Override // android.widget.TextView
    public TextUtils.TruncateAt getEllipsize() {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            return aVar.Y0;
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public final void getFocusedRect(Rect rect) {
        if (this.O) {
            b bVar = this.N;
            if (bVar.x == 1 || bVar.r == 1) {
                rect.set(getCloseIconTouchBoundsInt());
                return;
            }
        }
        super.getFocusedRect(rect);
    }

    public ou2 getHideMotionSpec() {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            return aVar.r0;
        }
        return null;
    }

    public float getIconEndPadding() {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            return aVar.u0;
        }
        return 0.0f;
    }

    public float getIconStartPadding() {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            return aVar.t0;
        }
        return 0.0f;
    }

    public ColorStateList getRippleColor() {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            return aVar.Z;
        }
        return null;
    }

    public h74 getShapeAppearanceModel() {
        return this.e.a.a;
    }

    public ou2 getShowMotionSpec() {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            return aVar.q0;
        }
        return null;
    }

    public float getTextEndPadding() {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            return aVar.w0;
        }
        return 0.0f;
    }

    public float getTextStartPadding() {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            return aVar.v0;
        }
        return 0.0f;
    }

    public final void h() {
        com.google.android.material.chip.a aVar;
        if (!TextUtils.isEmpty(getText()) && (aVar = this.e) != null) {
            int r = (int) (aVar.r() + aVar.z0 + aVar.w0);
            com.google.android.material.chip.a aVar2 = this.e;
            int q = (int) (aVar2.q() + aVar2.s0 + aVar2.v0);
            if (this.f != null) {
                Rect rect = new Rect();
                this.f.getPadding(rect);
                q += rect.left;
                r += rect.right;
            }
            int paddingTop = getPaddingTop();
            int paddingBottom = getPaddingBottom();
            WeakHashMap<View, tc5> weakHashMap = pb5.a;
            pb5.e.k(this, q, paddingTop, r, paddingBottom);
        }
    }

    public final void i() {
        TextPaint paint = getPaint();
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            paint.drawableState = aVar.getState();
        }
        fs4 textAppearance = getTextAppearance();
        if (textAppearance != null) {
            textAppearance.e(getContext(), paint, this.R);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        t6.v(this, this.e);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        boolean z;
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, T);
        }
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null && aVar.m0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            View.mergeDrawableStates(onCreateDrawableState, U);
        }
        return onCreateDrawableState;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        if (this.O) {
            b bVar = this.N;
            int i2 = bVar.x;
            if (i2 != Integer.MIN_VALUE) {
                bVar.j(i2);
            }
            if (z) {
                bVar.o(i, rect);
            }
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 7) {
            if (actionMasked == 10) {
                setCloseIconHovered(false);
            }
        } else {
            setCloseIconHovered(getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()));
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        boolean z;
        int i;
        boolean z2;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getAccessibilityClassName());
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null && aVar.m0) {
            z = true;
        } else {
            z = false;
        }
        accessibilityNodeInfo.setCheckable(z);
        accessibilityNodeInfo.setClickable(isClickable());
        if (getParent() instanceof mv) {
            mv mvVar = (mv) getParent();
            int i2 = -1;
            if (mvVar.c) {
                i = 0;
                for (int i3 = 0; i3 < mvVar.getChildCount(); i3++) {
                    View childAt = mvVar.getChildAt(i3);
                    if (childAt instanceof Chip) {
                        if (mvVar.getChildAt(i3).getVisibility() == 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (!z2) {
                            continue;
                        } else if (((Chip) childAt) == this) {
                            break;
                        } else {
                            i++;
                        }
                    }
                }
            }
            i = -1;
            Object tag = getTag(R.id.row_index_key);
            if (tag instanceof Integer) {
                i2 = ((Integer) tag).intValue();
            }
            accessibilityNodeInfo.setCollectionItemInfo((AccessibilityNodeInfo.CollectionItemInfo) d2.g.a(i2, 1, i, 1, isChecked()).a);
        }
    }

    @Override // android.widget.Button, android.widget.TextView, android.view.View
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i) {
        if (getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()) && isEnabled()) {
            return PointerIcon.getSystemIcon(getContext(), 1002);
        }
        return super.onResolvePointerIcon(motionEvent, i);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        if (this.K != i) {
            this.K = i;
            h();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001e, code lost:
        if (r0 != 3) goto L18;
     */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouchEvent(android.view.MotionEvent r6) {
        /*
            r5 = this;
            int r0 = r6.getActionMasked()
            android.graphics.RectF r1 = r5.getCloseIconTouchBounds()
            float r2 = r6.getX()
            float r3 = r6.getY()
            boolean r1 = r1.contains(r2, r3)
            r2 = 1
            r3 = 0
            if (r0 == 0) goto L49
            if (r0 == r2) goto L2b
            r4 = 2
            if (r0 == r4) goto L21
            r1 = 3
            if (r0 == r1) goto L44
            goto L50
        L21:
            boolean r0 = r5.r
            if (r0 == 0) goto L50
            if (r1 != 0) goto L4e
            r5.setCloseIconPressed(r3)
            goto L4e
        L2b:
            boolean r0 = r5.r
            if (r0 == 0) goto L44
            r5.playSoundEffect(r3)
            android.view.View$OnClickListener r0 = r5.h
            if (r0 == 0) goto L39
            r0.onClick(r5)
        L39:
            boolean r0 = r5.O
            if (r0 == 0) goto L42
            com.google.android.material.chip.Chip$b r0 = r5.N
            r0.w(r2, r2)
        L42:
            r0 = r2
            goto L45
        L44:
            r0 = r3
        L45:
            r5.setCloseIconPressed(r3)
            goto L51
        L49:
            if (r1 == 0) goto L50
            r5.setCloseIconPressed(r2)
        L4e:
            r0 = r2
            goto L51
        L50:
            r0 = r3
        L51:
            if (r0 != 0) goto L5b
            boolean r5 = super.onTouchEvent(r6)
            if (r5 == 0) goto L5a
            goto L5b
        L5a:
            r2 = r3
        L5b:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.chip.Chip.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public void setAccessibilityClassName(CharSequence charSequence) {
        this.M = charSequence;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        if (drawable != getBackgroundDrawable() && drawable != this.g) {
            mu0.h("Chip", "Do not set the background; Chip manages its own background drawable.");
        } else {
            super.setBackground(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        mu0.h("Chip", "Do not set the background color; Chip manages its own background drawable.");
    }

    @Override // com.zapp.oneweatherzapp.hc, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable != getBackgroundDrawable() && drawable != this.g) {
            mu0.h("Chip", "Do not set the background drawable; Chip manages its own background drawable.");
        } else {
            super.setBackgroundDrawable(drawable);
        }
    }

    @Override // com.zapp.oneweatherzapp.hc, android.view.View
    public void setBackgroundResource(int i) {
        mu0.h("Chip", "Do not set the background resource; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        mu0.h("Chip", "Do not set the background tint list; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        mu0.h("Chip", "Do not set the background tint mode; Chip manages its own background drawable.");
    }

    public void setCheckable(boolean z) {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            aVar.x(z);
        }
    }

    public void setCheckableResource(int i) {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            aVar.x(aVar.A0.getResources().getBoolean(i));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z) {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar == null) {
            this.j = z;
        } else if (aVar.m0) {
            super.setChecked(z);
        }
    }

    public void setCheckedIcon(Drawable drawable) {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            aVar.y(drawable);
        }
    }

    @Deprecated
    public void setCheckedIconEnabled(boolean z) {
        setCheckedIconVisible(z);
    }

    @Deprecated
    public void setCheckedIconEnabledResource(int i) {
        setCheckedIconVisible(i);
    }

    public void setCheckedIconResource(int i) {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            aVar.y(od.d(aVar.A0, i));
        }
    }

    public void setCheckedIconTint(ColorStateList colorStateList) {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            aVar.z(colorStateList);
        }
    }

    public void setCheckedIconTintResource(int i) {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            aVar.z(e90.b(aVar.A0, i));
        }
    }

    public void setCheckedIconVisible(int i) {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            aVar.A(aVar.A0.getResources().getBoolean(i));
        }
    }

    public void setChipBackgroundColor(ColorStateList colorStateList) {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null && aVar.U != colorStateList) {
            aVar.U = colorStateList;
            aVar.onStateChange(aVar.getState());
        }
    }

    public void setChipBackgroundColorResource(int i) {
        ColorStateList b2;
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null && aVar.U != (b2 = e90.b(aVar.A0, i))) {
            aVar.U = b2;
            aVar.onStateChange(aVar.getState());
        }
    }

    @Deprecated
    public void setChipCornerRadius(float f) {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            aVar.B(f);
        }
    }

    @Deprecated
    public void setChipCornerRadiusResource(int i) {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            aVar.B(aVar.A0.getResources().getDimension(i));
        }
    }

    public void setChipDrawable(com.google.android.material.chip.a aVar) {
        com.google.android.material.chip.a aVar2 = this.e;
        if (aVar2 != aVar) {
            if (aVar2 != null) {
                aVar2.X0 = new WeakReference<>(null);
            }
            this.e = aVar;
            aVar.Z0 = false;
            aVar.X0 = new WeakReference<>(this);
            d(this.L);
        }
    }

    public void setChipEndPadding(float f) {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null && aVar.z0 != f) {
            aVar.z0 = f;
            aVar.invalidateSelf();
            aVar.v();
        }
    }

    public void setChipEndPaddingResource(int i) {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            float dimension = aVar.A0.getResources().getDimension(i);
            if (aVar.z0 != dimension) {
                aVar.z0 = dimension;
                aVar.invalidateSelf();
                aVar.v();
            }
        }
    }

    public void setChipIcon(Drawable drawable) {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            aVar.C(drawable);
        }
    }

    @Deprecated
    public void setChipIconEnabled(boolean z) {
        setChipIconVisible(z);
    }

    @Deprecated
    public void setChipIconEnabledResource(int i) {
        setChipIconVisible(i);
    }

    public void setChipIconResource(int i) {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            aVar.C(od.d(aVar.A0, i));
        }
    }

    public void setChipIconSize(float f) {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            aVar.D(f);
        }
    }

    public void setChipIconSizeResource(int i) {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            aVar.D(aVar.A0.getResources().getDimension(i));
        }
    }

    public void setChipIconTint(ColorStateList colorStateList) {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            aVar.E(colorStateList);
        }
    }

    public void setChipIconTintResource(int i) {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            aVar.E(e90.b(aVar.A0, i));
        }
    }

    public void setChipIconVisible(int i) {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            aVar.F(aVar.A0.getResources().getBoolean(i));
        }
    }

    public void setChipMinHeight(float f) {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null && aVar.V != f) {
            aVar.V = f;
            aVar.invalidateSelf();
            aVar.v();
        }
    }

    public void setChipMinHeightResource(int i) {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            float dimension = aVar.A0.getResources().getDimension(i);
            if (aVar.V != dimension) {
                aVar.V = dimension;
                aVar.invalidateSelf();
                aVar.v();
            }
        }
    }

    public void setChipStartPadding(float f) {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null && aVar.s0 != f) {
            aVar.s0 = f;
            aVar.invalidateSelf();
            aVar.v();
        }
    }

    public void setChipStartPaddingResource(int i) {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            float dimension = aVar.A0.getResources().getDimension(i);
            if (aVar.s0 != dimension) {
                aVar.s0 = dimension;
                aVar.invalidateSelf();
                aVar.v();
            }
        }
    }

    public void setChipStrokeColor(ColorStateList colorStateList) {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            aVar.G(colorStateList);
        }
    }

    public void setChipStrokeColorResource(int i) {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            aVar.G(e90.b(aVar.A0, i));
        }
    }

    public void setChipStrokeWidth(float f) {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            aVar.H(f);
        }
    }

    public void setChipStrokeWidthResource(int i) {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            aVar.H(aVar.A0.getResources().getDimension(i));
        }
    }

    @Deprecated
    public void setChipText(CharSequence charSequence) {
        setText(charSequence);
    }

    @Deprecated
    public void setChipTextResource(int i) {
        setText(getResources().getString(i));
    }

    public void setCloseIcon(Drawable drawable) {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            aVar.I(drawable);
        }
        f();
    }

    public void setCloseIconContentDescription(CharSequence charSequence) {
        am amVar;
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null && aVar.l0 != charSequence) {
            String str = am.d;
            Locale locale = Locale.getDefault();
            int i = xt4.a;
            boolean z = true;
            if (xt4.a.a(locale) != 1) {
                z = false;
            }
            if (z) {
                amVar = am.g;
            } else {
                amVar = am.f;
            }
            aVar.l0 = amVar.c(charSequence, amVar.c);
            aVar.invalidateSelf();
        }
    }

    @Deprecated
    public void setCloseIconEnabled(boolean z) {
        setCloseIconVisible(z);
    }

    @Deprecated
    public void setCloseIconEnabledResource(int i) {
        setCloseIconVisible(i);
    }

    public void setCloseIconEndPadding(float f) {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            aVar.J(f);
        }
    }

    public void setCloseIconEndPaddingResource(int i) {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            aVar.J(aVar.A0.getResources().getDimension(i));
        }
    }

    public void setCloseIconResource(int i) {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            aVar.I(od.d(aVar.A0, i));
        }
        f();
    }

    public void setCloseIconSize(float f) {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            aVar.K(f);
        }
    }

    public void setCloseIconSizeResource(int i) {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            aVar.K(aVar.A0.getResources().getDimension(i));
        }
    }

    public void setCloseIconStartPadding(float f) {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            aVar.L(f);
        }
    }

    public void setCloseIconStartPaddingResource(int i) {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            aVar.L(aVar.A0.getResources().getDimension(i));
        }
    }

    public void setCloseIconTint(ColorStateList colorStateList) {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            aVar.M(colorStateList);
        }
    }

    public void setCloseIconTintResource(int i) {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            aVar.M(e90.b(aVar.A0, i));
        }
    }

    public void setCloseIconVisible(int i) {
        setCloseIconVisible(getResources().getBoolean(i));
    }

    @Override // com.zapp.oneweatherzapp.hc, android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable == null) {
            if (drawable3 == null) {
                super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
                return;
            }
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
    }

    @Override // com.zapp.oneweatherzapp.hc, android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable == null) {
            if (drawable3 == null) {
                super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
                return;
            }
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        if (i != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i3 == 0) {
            super.setCompoundDrawablesRelativeWithIntrinsicBounds(i, i2, i3, i4);
            return;
        }
        throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        if (i != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i3 == 0) {
            super.setCompoundDrawablesWithIntrinsicBounds(i, i2, i3, i4);
            return;
        }
        throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            aVar.j(f);
        }
    }

    @Override // android.widget.TextView
    public void setEllipsize(TextUtils.TruncateAt truncateAt) {
        if (this.e == null) {
            return;
        }
        if (truncateAt != TextUtils.TruncateAt.MARQUEE) {
            super.setEllipsize(truncateAt);
            com.google.android.material.chip.a aVar = this.e;
            if (aVar != null) {
                aVar.Y0 = truncateAt;
                return;
            }
            return;
        }
        throw new UnsupportedOperationException("Text within a chip are not allowed to scroll.");
    }

    public void setEnsureMinTouchTargetSize(boolean z) {
        this.J = z;
        d(this.L);
    }

    @Override // android.widget.TextView
    public void setGravity(int i) {
        if (i != 8388627) {
            mu0.h("Chip", "Chip text must be vertically center and start aligned");
        } else {
            super.setGravity(i);
        }
    }

    public void setHideMotionSpec(ou2 ou2Var) {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            aVar.r0 = ou2Var;
        }
    }

    public void setHideMotionSpecResource(int i) {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            aVar.r0 = ou2.a(aVar.A0, i);
        }
    }

    public void setIconEndPadding(float f) {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            aVar.O(f);
        }
    }

    public void setIconEndPaddingResource(int i) {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            aVar.O(aVar.A0.getResources().getDimension(i));
        }
    }

    public void setIconStartPadding(float f) {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            aVar.P(f);
        }
    }

    public void setIconStartPaddingResource(int i) {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            aVar.P(aVar.A0.getResources().getDimension(i));
        }
    }

    @Override // android.view.View
    public void setLayoutDirection(int i) {
        if (this.e == null) {
            return;
        }
        super.setLayoutDirection(i);
    }

    @Override // android.widget.TextView
    public void setLines(int i) {
        if (i <= 1) {
            super.setLines(i);
            return;
        }
        throw new UnsupportedOperationException("Chip does not support multi-line text");
    }

    @Override // android.widget.TextView
    public void setMaxLines(int i) {
        if (i <= 1) {
            super.setMaxLines(i);
            return;
        }
        throw new UnsupportedOperationException("Chip does not support multi-line text");
    }

    @Override // android.widget.TextView
    public void setMaxWidth(int i) {
        super.setMaxWidth(i);
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            aVar.a1 = i;
        }
    }

    @Override // android.widget.TextView
    public void setMinLines(int i) {
        if (i <= 1) {
            super.setMinLines(i);
            return;
        }
        throw new UnsupportedOperationException("Chip does not support multi-line text");
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.i = onCheckedChangeListener;
    }

    public void setOnCloseIconClickListener(View.OnClickListener onClickListener) {
        this.h = onClickListener;
        f();
    }

    public void setRippleColor(ColorStateList colorStateList) {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            aVar.Q(colorStateList);
        }
        if (!this.e.V0) {
            g();
        }
    }

    public void setRippleColorResource(int i) {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            aVar.Q(e90.b(aVar.A0, i));
            if (!this.e.V0) {
                g();
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.q74
    public void setShapeAppearanceModel(h74 h74Var) {
        this.e.setShapeAppearanceModel(h74Var);
    }

    public void setShowMotionSpec(ou2 ou2Var) {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            aVar.q0 = ou2Var;
        }
    }

    public void setShowMotionSpecResource(int i) {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            aVar.q0 = ou2.a(aVar.A0, i);
        }
    }

    @Override // android.widget.TextView
    public void setSingleLine(boolean z) {
        if (z) {
            super.setSingleLine(z);
            return;
        }
        throw new UnsupportedOperationException("Chip does not support multi-line text");
    }

    @Override // android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        CharSequence charSequence2;
        com.google.android.material.chip.a aVar = this.e;
        if (aVar == null) {
            return;
        }
        if (charSequence == null) {
            charSequence = "";
        }
        if (aVar.Z0) {
            charSequence2 = null;
        } else {
            charSequence2 = charSequence;
        }
        super.setText(charSequence2, bufferType);
        com.google.android.material.chip.a aVar2 = this.e;
        if (aVar2 != null && !TextUtils.equals(aVar2.a0, charSequence)) {
            aVar2.a0 = charSequence;
            aVar2.G0.e = true;
            aVar2.invalidateSelf();
            aVar2.v();
        }
    }

    public void setTextAppearance(fs4 fs4Var) {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            aVar.G0.b(fs4Var, aVar.A0);
        }
        i();
    }

    public void setTextAppearanceResource(int i) {
        setTextAppearance(getContext(), i);
    }

    public void setTextEndPadding(float f) {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null && aVar.w0 != f) {
            aVar.w0 = f;
            aVar.invalidateSelf();
            aVar.v();
        }
    }

    public void setTextEndPaddingResource(int i) {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            float dimension = aVar.A0.getResources().getDimension(i);
            if (aVar.w0 != dimension) {
                aVar.w0 = dimension;
                aVar.invalidateSelf();
                aVar.v();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i, float f) {
        super.setTextSize(i, f);
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            float applyDimension = TypedValue.applyDimension(i, f, getResources().getDisplayMetrics());
            ps4 ps4Var = aVar.G0;
            fs4 fs4Var = ps4Var.g;
            if (fs4Var != null) {
                fs4Var.k = applyDimension;
                ps4Var.a.setTextSize(applyDimension);
                aVar.a();
            }
        }
        i();
    }

    public void setTextStartPadding(float f) {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null && aVar.v0 != f) {
            aVar.v0 = f;
            aVar.invalidateSelf();
            aVar.v();
        }
    }

    public void setTextStartPaddingResource(int i) {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            float dimension = aVar.A0.getResources().getDimension(i);
            if (aVar.v0 != dimension) {
                aVar.v0 = dimension;
                aVar.invalidateSelf();
                aVar.v();
            }
        }
    }

    public void setCloseIconVisible(boolean z) {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            aVar.N(z);
        }
        f();
    }

    public void setCheckedIconVisible(boolean z) {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            aVar.A(z);
        }
    }

    public void setChipIconVisible(boolean z) {
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            aVar.F(z);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set right drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            Context context2 = aVar.A0;
            aVar.G0.b(new fs4(context2, i), context2);
        }
        i();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(int i) {
        super.setTextAppearance(i);
        com.google.android.material.chip.a aVar = this.e;
        if (aVar != null) {
            Context context = aVar.A0;
            aVar.G0.b(new fs4(context, i), context);
        }
        i();
    }

    /* loaded from: classes3.dex */
    public class a extends z54 {
        public a() {
            super(1);
        }

        @Override // com.zapp.oneweatherzapp.z54
        public final void c(Typeface typeface, boolean z) {
            CharSequence text;
            Chip chip = Chip.this;
            com.google.android.material.chip.a aVar = chip.e;
            if (aVar.Z0) {
                text = aVar.a0;
            } else {
                text = chip.getText();
            }
            chip.setText(text);
            chip.requestLayout();
            chip.invalidate();
        }

        @Override // com.zapp.oneweatherzapp.z54
        public final void b(int i) {
        }
    }

    public void setInternalOnCheckedChangeListener(mn2<Chip> mn2Var) {
    }
}
