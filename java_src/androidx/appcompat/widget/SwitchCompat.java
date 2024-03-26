package androidx.appcompat.widget;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.util.Property;
import android.view.ActionMode;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;
import androidx.emoji2.text.d;
import com.glance.lockscreenRealme.R;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.as0;
import com.zapp.oneweatherzapp.d5;
import com.zapp.oneweatherzapp.du4;
import com.zapp.oneweatherzapp.e90;
import com.zapp.oneweatherzapp.ed;
import com.zapp.oneweatherzapp.hd5;
import com.zapp.oneweatherzapp.nb5;
import com.zapp.oneweatherzapp.od;
import com.zapp.oneweatherzapp.pb5;
import com.zapp.oneweatherzapp.qv4;
import com.zapp.oneweatherzapp.sd;
import com.zapp.oneweatherzapp.so3;
import com.zapp.oneweatherzapp.tc5;
import com.zapp.oneweatherzapp.wr0;
import com.zapp.oneweatherzapp.yt4;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
/* loaded from: classes.dex */
public class SwitchCompat extends CompoundButton {
    public static final a q0 = new a();
    public static final int[] r0 = {16842912};
    public boolean J;
    public CharSequence K;
    public CharSequence L;
    public CharSequence M;
    public CharSequence N;
    public boolean O;
    public int P;
    public final int Q;
    public float R;
    public float S;
    public final VelocityTracker T;
    public final int U;
    public float V;
    public int W;
    public Drawable a;
    public int a0;
    public ColorStateList b;
    public int b0;
    public PorterDuff.Mode c;
    public int c0;
    public boolean d;
    public int d0;
    public boolean e;
    public int e0;
    public Drawable f;
    public int f0;
    public ColorStateList g;
    public boolean g0;
    public PorterDuff.Mode h;
    public final TextPaint h0;
    public boolean i;
    public ColorStateList i0;
    public boolean j;
    public StaticLayout j0;
    public StaticLayout k0;
    public d5 l0;
    public ObjectAnimator m0;
    public ed n0;
    public c o0;
    public final Rect p0;
    public int r;
    public int x;
    public int y;

    /* loaded from: classes.dex */
    public class a extends Property<SwitchCompat, Float> {
        public a() {
            super(Float.class, "thumbPos");
        }

        @Override // android.util.Property
        public final Float get(SwitchCompat switchCompat) {
            return Float.valueOf(switchCompat.V);
        }

        @Override // android.util.Property
        public final void set(SwitchCompat switchCompat, Float f) {
            switchCompat.setThumbPosition(f.floatValue());
        }
    }

    /* loaded from: classes.dex */
    public static class b {
        public static void a(ObjectAnimator objectAnimator, boolean z) {
            objectAnimator.setAutoCancel(z);
        }
    }

    /* loaded from: classes.dex */
    public static class c extends d.f {
        public final WeakReference a;

        public c(SwitchCompat switchCompat) {
            this.a = new WeakReference(switchCompat);
        }

        @Override // androidx.emoji2.text.d.f
        public final void a() {
            SwitchCompat switchCompat = (SwitchCompat) this.a.get();
            if (switchCompat != null) {
                switchCompat.d();
            }
        }

        @Override // androidx.emoji2.text.d.f
        public final void b() {
            SwitchCompat switchCompat = (SwitchCompat) this.a.get();
            if (switchCompat != null) {
                switchCompat.d();
            }
        }
    }

    public SwitchCompat(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.switchStyle);
        Typeface typeface;
        Typeface create;
        int i;
        int resourceId;
        this.b = null;
        this.c = null;
        this.d = false;
        this.e = false;
        this.g = null;
        this.h = null;
        this.i = false;
        this.j = false;
        this.T = VelocityTracker.obtain();
        this.g0 = true;
        this.p0 = new Rect();
        du4.a(getContext(), this);
        TextPaint textPaint = new TextPaint(1);
        this.h0 = textPaint;
        textPaint.density = getResources().getDisplayMetrics().density;
        int[] iArr = so3.w;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, R.attr.switchStyle, 0);
        qv4 qv4Var = new qv4(context, obtainStyledAttributes);
        WeakHashMap<View, tc5> weakHashMap = pb5.a;
        pb5.n.d(this, context, iArr, attributeSet, obtainStyledAttributes, R.attr.switchStyle, 0);
        Drawable e = qv4Var.e(2);
        this.a = e;
        if (e != null) {
            e.setCallback(this);
        }
        Drawable e2 = qv4Var.e(11);
        this.f = e2;
        if (e2 != null) {
            e2.setCallback(this);
        }
        setTextOnInternal(qv4Var.k(0));
        setTextOffInternal(qv4Var.k(1));
        this.O = qv4Var.a(3, true);
        this.r = qv4Var.d(8, 0);
        this.x = qv4Var.d(5, 0);
        this.y = qv4Var.d(6, 0);
        this.J = qv4Var.a(4, false);
        ColorStateList b2 = qv4Var.b(9);
        if (b2 != null) {
            this.b = b2;
            this.d = true;
        }
        PorterDuff.Mode c2 = as0.c(qv4Var.h(10, -1), null);
        if (this.c != c2) {
            this.c = c2;
            this.e = true;
        }
        if (this.d || this.e) {
            a();
        }
        ColorStateList b3 = qv4Var.b(12);
        if (b3 != null) {
            this.g = b3;
            this.i = true;
        }
        PorterDuff.Mode c3 = as0.c(qv4Var.h(13, -1), null);
        if (this.h != c3) {
            this.h = c3;
            this.j = true;
        }
        if (this.i || this.j) {
            b();
        }
        int i2 = qv4Var.i(7, 0);
        if (i2 != 0) {
            TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(i2, so3.x);
            ColorStateList colorStateList = (!obtainStyledAttributes2.hasValue(3) || (resourceId = obtainStyledAttributes2.getResourceId(3, 0)) == 0 || (colorStateList = e90.b(context, resourceId)) == null) ? obtainStyledAttributes2.getColorStateList(3) : colorStateList;
            if (colorStateList != null) {
                this.i0 = colorStateList;
            } else {
                this.i0 = getTextColors();
            }
            int dimensionPixelSize = obtainStyledAttributes2.getDimensionPixelSize(0, 0);
            if (dimensionPixelSize != 0) {
                float f = dimensionPixelSize;
                if (f != textPaint.getTextSize()) {
                    textPaint.setTextSize(f);
                    requestLayout();
                }
            }
            int i3 = obtainStyledAttributes2.getInt(1, -1);
            int i4 = obtainStyledAttributes2.getInt(2, -1);
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 != 3) {
                        typeface = null;
                    } else {
                        typeface = Typeface.MONOSPACE;
                    }
                } else {
                    typeface = Typeface.SERIF;
                }
            } else {
                typeface = Typeface.SANS_SERIF;
            }
            if (i4 > 0) {
                if (typeface == null) {
                    create = Typeface.defaultFromStyle(i4);
                } else {
                    create = Typeface.create(typeface, i4);
                }
                setSwitchTypeface(create);
                if (create != null) {
                    i = create.getStyle();
                } else {
                    i = 0;
                }
                int i5 = (~i) & i4;
                textPaint.setFakeBoldText((i5 & 1) != 0);
                textPaint.setTextSkewX((i5 & 2) != 0 ? -0.25f : 0.0f);
            } else {
                textPaint.setFakeBoldText(false);
                textPaint.setTextSkewX(0.0f);
                setSwitchTypeface(typeface);
            }
            if (obtainStyledAttributes2.getBoolean(14, false)) {
                this.l0 = new d5(getContext());
            } else {
                this.l0 = null;
            }
            setTextOnInternal(this.K);
            setTextOffInternal(this.M);
            obtainStyledAttributes2.recycle();
        }
        new sd(this).f(attributeSet, R.attr.switchStyle);
        qv4Var.n();
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.Q = viewConfiguration.getScaledTouchSlop();
        this.U = viewConfiguration.getScaledMinimumFlingVelocity();
        getEmojiTextViewHelper().b(attributeSet, R.attr.switchStyle);
        refreshDrawableState();
        setChecked(isChecked());
    }

    private ed getEmojiTextViewHelper() {
        if (this.n0 == null) {
            this.n0 = new ed(this);
        }
        return this.n0;
    }

    private boolean getTargetCheckedState() {
        if (this.V > 0.5f) {
            return true;
        }
        return false;
    }

    private int getThumbOffset() {
        float f;
        if (hd5.a(this)) {
            f = 1.0f - this.V;
        } else {
            f = this.V;
        }
        return (int) ((f * getThumbScrollRange()) + 0.5f);
    }

    private int getThumbScrollRange() {
        Rect rect;
        Drawable drawable = this.f;
        if (drawable != null) {
            Rect rect2 = this.p0;
            drawable.getPadding(rect2);
            Drawable drawable2 = this.a;
            if (drawable2 != null) {
                rect = as0.b(drawable2);
            } else {
                rect = as0.c;
            }
            return ((((this.W - this.b0) - rect2.left) - rect2.right) - rect.left) - rect.right;
        }
        return 0;
    }

    private void setTextOffInternal(CharSequence charSequence) {
        this.M = charSequence;
        ed emojiTextViewHelper = getEmojiTextViewHelper();
        TransformationMethod e = emojiTextViewHelper.b.a.e(this.l0);
        if (e != null) {
            charSequence = e.getTransformation(charSequence, this);
        }
        this.N = charSequence;
        this.k0 = null;
        if (this.O) {
            e();
        }
    }

    private void setTextOnInternal(CharSequence charSequence) {
        this.K = charSequence;
        ed emojiTextViewHelper = getEmojiTextViewHelper();
        TransformationMethod e = emojiTextViewHelper.b.a.e(this.l0);
        if (e != null) {
            charSequence = e.getTransformation(charSequence, this);
        }
        this.L = charSequence;
        this.j0 = null;
        if (this.O) {
            e();
        }
    }

    public final void a() {
        Drawable drawable = this.a;
        if (drawable != null) {
            if (this.d || this.e) {
                Drawable mutate = drawable.mutate();
                this.a = mutate;
                if (this.d) {
                    wr0.b.h(mutate, this.b);
                }
                if (this.e) {
                    wr0.b.i(this.a, this.c);
                }
                if (this.a.isStateful()) {
                    this.a.setState(getDrawableState());
                }
            }
        }
    }

    public final void b() {
        Drawable drawable = this.f;
        if (drawable != null) {
            if (this.i || this.j) {
                Drawable mutate = drawable.mutate();
                this.f = mutate;
                if (this.i) {
                    wr0.b.h(mutate, this.g);
                }
                if (this.j) {
                    wr0.b.i(this.f, this.h);
                }
                if (this.f.isStateful()) {
                    this.f.setState(getDrawableState());
                }
            }
        }
    }

    public final StaticLayout c(CharSequence charSequence) {
        int i;
        TextPaint textPaint = this.h0;
        if (charSequence != null) {
            i = (int) Math.ceil(Layout.getDesiredWidth(charSequence, textPaint));
        } else {
            i = 0;
        }
        return new StaticLayout(charSequence, textPaint, i, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
    }

    public final void d() {
        setTextOnInternal(this.K);
        setTextOffInternal(this.M);
        requestLayout();
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        Rect rect;
        int i;
        int i2;
        int i3 = this.c0;
        int i4 = this.d0;
        int i5 = this.e0;
        int i6 = this.f0;
        int thumbOffset = getThumbOffset() + i3;
        Drawable drawable = this.a;
        if (drawable != null) {
            rect = as0.b(drawable);
        } else {
            rect = as0.c;
        }
        Drawable drawable2 = this.f;
        Rect rect2 = this.p0;
        if (drawable2 != null) {
            drawable2.getPadding(rect2);
            int i7 = rect2.left;
            thumbOffset += i7;
            if (rect != null) {
                int i8 = rect.left;
                if (i8 > i7) {
                    i3 += i8 - i7;
                }
                int i9 = rect.top;
                int i10 = rect2.top;
                if (i9 > i10) {
                    i = (i9 - i10) + i4;
                } else {
                    i = i4;
                }
                int i11 = rect.right;
                int i12 = rect2.right;
                if (i11 > i12) {
                    i5 -= i11 - i12;
                }
                int i13 = rect.bottom;
                int i14 = rect2.bottom;
                if (i13 > i14) {
                    i2 = i6 - (i13 - i14);
                    this.f.setBounds(i3, i, i5, i2);
                }
            } else {
                i = i4;
            }
            i2 = i6;
            this.f.setBounds(i3, i, i5, i2);
        }
        Drawable drawable3 = this.a;
        if (drawable3 != null) {
            drawable3.getPadding(rect2);
            int i15 = thumbOffset - rect2.left;
            int i16 = thumbOffset + this.b0 + rect2.right;
            this.a.setBounds(i15, i4, i16, i6);
            Drawable background = getBackground();
            if (background != null) {
                wr0.b.f(background, i15, i4, i16, i6);
            }
        }
        super.draw(canvas);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableHotspotChanged(float f, float f2) {
        super.drawableHotspotChanged(f, f2);
        Drawable drawable = this.a;
        if (drawable != null) {
            wr0.b.e(drawable, f, f2);
        }
        Drawable drawable2 = this.f;
        if (drawable2 != null) {
            wr0.b.e(drawable2, f, f2);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.a;
        boolean z = false;
        if (drawable != null && drawable.isStateful()) {
            z = false | drawable.setState(drawableState);
        }
        Drawable drawable2 = this.f;
        if (drawable2 != null && drawable2.isStateful()) {
            z |= drawable2.setState(drawableState);
        }
        if (z) {
            invalidate();
        }
    }

    public final void e() {
        if (this.o0 == null && this.n0.b.a.b() && androidx.emoji2.text.d.c()) {
            androidx.emoji2.text.d a2 = androidx.emoji2.text.d.a();
            int b2 = a2.b();
            if (b2 == 3 || b2 == 0) {
                c cVar = new c(this);
                this.o0 = cVar;
                a2.i(cVar);
            }
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        if (!hd5.a(this)) {
            return super.getCompoundPaddingLeft();
        }
        int compoundPaddingLeft = super.getCompoundPaddingLeft() + this.W;
        if (!TextUtils.isEmpty(getText())) {
            return compoundPaddingLeft + this.y;
        }
        return compoundPaddingLeft;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingRight() {
        if (hd5.a(this)) {
            return super.getCompoundPaddingRight();
        }
        int compoundPaddingRight = super.getCompoundPaddingRight() + this.W;
        if (!TextUtils.isEmpty(getText())) {
            return compoundPaddingRight + this.y;
        }
        return compoundPaddingRight;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return yt4.a(super.getCustomSelectionActionModeCallback());
    }

    public boolean getShowText() {
        return this.O;
    }

    public boolean getSplitTrack() {
        return this.J;
    }

    public int getSwitchMinWidth() {
        return this.x;
    }

    public int getSwitchPadding() {
        return this.y;
    }

    public CharSequence getTextOff() {
        return this.M;
    }

    public CharSequence getTextOn() {
        return this.K;
    }

    public Drawable getThumbDrawable() {
        return this.a;
    }

    public final float getThumbPosition() {
        return this.V;
    }

    public int getThumbTextPadding() {
        return this.r;
    }

    public ColorStateList getThumbTintList() {
        return this.b;
    }

    public PorterDuff.Mode getThumbTintMode() {
        return this.c;
    }

    public Drawable getTrackDrawable() {
        return this.f;
    }

    public ColorStateList getTrackTintList() {
        return this.g;
    }

    public PorterDuff.Mode getTrackTintMode() {
        return this.h;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        ObjectAnimator objectAnimator = this.m0;
        if (objectAnimator != null && objectAnimator.isStarted()) {
            this.m0.end();
            this.m0 = null;
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 1);
        if (isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, r0);
        }
        return onCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        StaticLayout staticLayout;
        int width;
        super.onDraw(canvas);
        Drawable drawable = this.f;
        Rect rect = this.p0;
        if (drawable != null) {
            drawable.getPadding(rect);
        } else {
            rect.setEmpty();
        }
        int i = this.d0;
        int i2 = this.f0;
        int i3 = i + rect.top;
        int i4 = i2 - rect.bottom;
        Drawable drawable2 = this.a;
        if (drawable != null) {
            if (this.J && drawable2 != null) {
                Rect b2 = as0.b(drawable2);
                drawable2.copyBounds(rect);
                rect.left += b2.left;
                rect.right -= b2.right;
                int save = canvas.save();
                canvas.clipRect(rect, Region.Op.DIFFERENCE);
                drawable.draw(canvas);
                canvas.restoreToCount(save);
            } else {
                drawable.draw(canvas);
            }
        }
        int save2 = canvas.save();
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        if (getTargetCheckedState()) {
            staticLayout = this.j0;
        } else {
            staticLayout = this.k0;
        }
        if (staticLayout != null) {
            int[] drawableState = getDrawableState();
            ColorStateList colorStateList = this.i0;
            TextPaint textPaint = this.h0;
            if (colorStateList != null) {
                textPaint.setColor(colorStateList.getColorForState(drawableState, 0));
            }
            textPaint.drawableState = drawableState;
            if (drawable2 != null) {
                Rect bounds = drawable2.getBounds();
                width = bounds.left + bounds.right;
            } else {
                width = getWidth();
            }
            canvas.translate((width / 2) - (staticLayout.getWidth() / 2), ((i3 + i4) / 2) - (staticLayout.getHeight() / 2));
            staticLayout.draw(canvas);
        }
        canvas.restoreToCount(save2);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("android.widget.Switch");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        CharSequence charSequence;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.Switch");
        if (Build.VERSION.SDK_INT < 30) {
            if (isChecked()) {
                charSequence = this.K;
            } else {
                charSequence = this.M;
            }
            if (!TextUtils.isEmpty(charSequence)) {
                CharSequence text = accessibilityNodeInfo.getText();
                if (TextUtils.isEmpty(text)) {
                    accessibilityNodeInfo.setText(charSequence);
                    return;
                }
                StringBuilder sb = new StringBuilder();
                sb.append(text);
                sb.append(' ');
                sb.append(charSequence);
                accessibilityNodeInfo.setText(sb);
            }
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int width;
        int i6;
        int i7;
        int i8;
        super.onLayout(z, i, i2, i3, i4);
        int i9 = 0;
        if (this.a != null) {
            Drawable drawable = this.f;
            Rect rect = this.p0;
            if (drawable != null) {
                drawable.getPadding(rect);
            } else {
                rect.setEmpty();
            }
            Rect b2 = as0.b(this.a);
            i5 = Math.max(0, b2.left - rect.left);
            i9 = Math.max(0, b2.right - rect.right);
        } else {
            i5 = 0;
        }
        if (hd5.a(this)) {
            i6 = getPaddingLeft() + i5;
            width = ((this.W + i6) - i5) - i9;
        } else {
            width = (getWidth() - getPaddingRight()) - i9;
            i6 = (width - this.W) + i5 + i9;
        }
        int gravity = getGravity() & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE;
        if (gravity != 16) {
            if (gravity != 80) {
                i8 = getPaddingTop();
                i7 = this.a0 + i8;
            } else {
                i7 = getHeight() - getPaddingBottom();
                i8 = i7 - this.a0;
            }
        } else {
            int paddingTop = getPaddingTop();
            int i10 = this.a0;
            int height = (((getHeight() + paddingTop) - getPaddingBottom()) / 2) - (i10 / 2);
            i7 = i10 + height;
            i8 = height;
        }
        this.c0 = i6;
        this.d0 = i8;
        this.f0 = i7;
        this.e0 = width;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        if (this.O) {
            if (this.j0 == null) {
                this.j0 = c(this.L);
            }
            if (this.k0 == null) {
                this.k0 = c(this.N);
            }
        }
        Drawable drawable = this.a;
        int i7 = 0;
        Rect rect = this.p0;
        if (drawable != null) {
            drawable.getPadding(rect);
            i3 = (this.a.getIntrinsicWidth() - rect.left) - rect.right;
            i4 = this.a.getIntrinsicHeight();
        } else {
            i3 = 0;
            i4 = 0;
        }
        if (this.O) {
            i5 = (this.r * 2) + Math.max(this.j0.getWidth(), this.k0.getWidth());
        } else {
            i5 = 0;
        }
        this.b0 = Math.max(i5, i3);
        Drawable drawable2 = this.f;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            i7 = this.f.getIntrinsicHeight();
        } else {
            rect.setEmpty();
        }
        int i8 = rect.left;
        int i9 = rect.right;
        Drawable drawable3 = this.a;
        if (drawable3 != null) {
            Rect b2 = as0.b(drawable3);
            i8 = Math.max(i8, b2.left);
            i9 = Math.max(i9, b2.right);
        }
        if (this.g0) {
            i6 = Math.max(this.x, (this.b0 * 2) + i8 + i9);
        } else {
            i6 = this.x;
        }
        int max = Math.max(i7, i4);
        this.W = i6;
        this.a0 = max;
        super.onMeasure(i, i2);
        if (getMeasuredHeight() < max) {
            setMeasuredDimension(getMeasuredWidthAndState(), max);
        }
    }

    @Override // android.view.View
    public final void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        CharSequence charSequence;
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        if (isChecked()) {
            charSequence = this.K;
        } else {
            charSequence = this.M;
        }
        if (charSequence != null) {
            accessibilityEvent.getText().add(charSequence);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0016, code lost:
        if (r1 != 3) goto L7;
     */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouchEvent(android.view.MotionEvent r11) {
        /*
            Method dump skipped, instructions count: 329
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.SwitchCompat.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().c(z);
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z) {
        super.setChecked(z);
        boolean isChecked = isChecked();
        if (isChecked) {
            if (Build.VERSION.SDK_INT >= 30) {
                Object obj = this.K;
                if (obj == null) {
                    obj = getResources().getString(R.string.abc_capital_on);
                }
                WeakHashMap<View, tc5> weakHashMap = pb5.a;
                new nb5().e(this, obj);
            }
        } else if (Build.VERSION.SDK_INT >= 30) {
            Object obj2 = this.M;
            if (obj2 == null) {
                obj2 = getResources().getString(R.string.abc_capital_off);
            }
            WeakHashMap<View, tc5> weakHashMap2 = pb5.a;
            new nb5().e(this, obj2);
        }
        float f = 1.0f;
        if (getWindowToken() != null) {
            WeakHashMap<View, tc5> weakHashMap3 = pb5.a;
            if (pb5.g.c(this)) {
                if (!isChecked) {
                    f = 0.0f;
                }
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, q0, f);
                this.m0 = ofFloat;
                ofFloat.setDuration(250L);
                b.a(this.m0, true);
                this.m0.start();
                return;
            }
        }
        ObjectAnimator objectAnimator = this.m0;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        if (!isChecked) {
            f = 0.0f;
        }
        setThumbPosition(f);
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(callback);
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().d(z);
        setTextOnInternal(this.K);
        setTextOffInternal(this.M);
        requestLayout();
    }

    public final void setEnforceSwitchWidth(boolean z) {
        this.g0 = z;
        invalidate();
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setShowText(boolean z) {
        if (this.O != z) {
            this.O = z;
            requestLayout();
            if (z) {
                e();
            }
        }
    }

    public void setSplitTrack(boolean z) {
        this.J = z;
        invalidate();
    }

    public void setSwitchMinWidth(int i) {
        this.x = i;
        requestLayout();
    }

    public void setSwitchPadding(int i) {
        this.y = i;
        requestLayout();
    }

    public void setSwitchTypeface(Typeface typeface) {
        TextPaint textPaint = this.h0;
        if ((textPaint.getTypeface() != null && !textPaint.getTypeface().equals(typeface)) || (textPaint.getTypeface() == null && typeface != null)) {
            textPaint.setTypeface(typeface);
            requestLayout();
            invalidate();
        }
    }

    public void setTextOff(CharSequence charSequence) {
        setTextOffInternal(charSequence);
        requestLayout();
        if (!isChecked() && Build.VERSION.SDK_INT >= 30) {
            Object obj = this.M;
            if (obj == null) {
                obj = getResources().getString(R.string.abc_capital_off);
            }
            WeakHashMap<View, tc5> weakHashMap = pb5.a;
            new nb5().e(this, obj);
        }
    }

    public void setTextOn(CharSequence charSequence) {
        setTextOnInternal(charSequence);
        requestLayout();
        if (isChecked() && Build.VERSION.SDK_INT >= 30) {
            Object obj = this.K;
            if (obj == null) {
                obj = getResources().getString(R.string.abc_capital_on);
            }
            WeakHashMap<View, tc5> weakHashMap = pb5.a;
            new nb5().e(this, obj);
        }
    }

    public void setThumbDrawable(Drawable drawable) {
        Drawable drawable2 = this.a;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.a = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setThumbPosition(float f) {
        this.V = f;
        invalidate();
    }

    public void setThumbResource(int i) {
        setThumbDrawable(od.d(getContext(), i));
    }

    public void setThumbTextPadding(int i) {
        this.r = i;
        requestLayout();
    }

    public void setThumbTintList(ColorStateList colorStateList) {
        this.b = colorStateList;
        this.d = true;
        a();
    }

    public void setThumbTintMode(PorterDuff.Mode mode) {
        this.c = mode;
        this.e = true;
        a();
    }

    public void setTrackDrawable(Drawable drawable) {
        Drawable drawable2 = this.f;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setTrackResource(int i) {
        setTrackDrawable(od.d(getContext(), i));
    }

    public void setTrackTintList(ColorStateList colorStateList) {
        this.g = colorStateList;
        this.i = true;
        b();
    }

    public void setTrackTintMode(PorterDuff.Mode mode) {
        this.h = mode;
        this.j = true;
        b();
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void toggle() {
        setChecked(!isChecked());
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        if (!super.verifyDrawable(drawable) && drawable != this.a && drawable != this.f) {
            return false;
        }
        return true;
    }
}
