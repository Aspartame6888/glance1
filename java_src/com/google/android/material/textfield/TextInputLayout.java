package com.google.android.material.textfield;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.LinearInterpolator;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.customview.view.AbsSavedState;
import com.glance.lockscreenRealme.R;
import com.google.android.material.internal.CheckableImageButton;
import com.zapp.oneweatherzapp.am;
import com.zapp.oneweatherzapp.ao2;
import com.zapp.oneweatherzapp.as0;
import com.zapp.oneweatherzapp.ba;
import com.zapp.oneweatherzapp.ba0;
import com.zapp.oneweatherzapp.bd;
import com.zapp.oneweatherzapp.cr1;
import com.zapp.oneweatherzapp.cu4;
import com.zapp.oneweatherzapp.d2;
import com.zapp.oneweatherzapp.d6;
import com.zapp.oneweatherzapp.e90;
import com.zapp.oneweatherzapp.fc0;
import com.zapp.oneweatherzapp.fu1;
import com.zapp.oneweatherzapp.gd5;
import com.zapp.oneweatherzapp.h74;
import com.zapp.oneweatherzapp.j1;
import com.zapp.oneweatherzapp.od;
import com.zapp.oneweatherzapp.oz4;
import com.zapp.oneweatherzapp.pb5;
import com.zapp.oneweatherzapp.po3;
import com.zapp.oneweatherzapp.qu2;
import com.zapp.oneweatherzapp.qv4;
import com.zapp.oneweatherzapp.rt1;
import com.zapp.oneweatherzapp.sn2;
import com.zapp.oneweatherzapp.st1;
import com.zapp.oneweatherzapp.t6;
import com.zapp.oneweatherzapp.tc5;
import com.zapp.oneweatherzapp.uh4;
import com.zapp.oneweatherzapp.vn2;
import com.zapp.oneweatherzapp.vs0;
import com.zapp.oneweatherzapp.w11;
import com.zapp.oneweatherzapp.wm2;
import com.zapp.oneweatherzapp.wr0;
import com.zapp.oneweatherzapp.xt4;
import com.zapp.oneweatherzapp.y90;
import com.zapp.oneweatherzapp.ym2;
import com.zapp.oneweatherzapp.zl2;
import com.zapp.oneweatherzapp.zm0;
import com.zapp.oneweatherzapp.zp;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.WeakHashMap;
/* loaded from: classes3.dex */
public class TextInputLayout extends LinearLayout {
    public static final int[][] W0 = {new int[]{16842919}, new int[0]};
    public final LinkedHashSet<g> A0;
    public ColorDrawable B0;
    public int C0;
    public Drawable D0;
    public ColorStateList E0;
    public ColorStateList F0;
    public int G0;
    public int H0;
    public int I0;
    public f J;
    public ColorStateList J0;
    public AppCompatTextView K;
    public int K0;
    public int L;
    public int L0;
    public int M;
    public int M0;
    public CharSequence N;
    public int N0;
    public boolean O;
    public int O0;
    public AppCompatTextView P;
    public boolean P0;
    public ColorStateList Q;
    public final com.google.android.material.internal.a Q0;
    public int R;
    public boolean R0;
    public w11 S;
    public boolean S0;
    public w11 T;
    public ValueAnimator T0;
    public ColorStateList U;
    public boolean U0;
    public ColorStateList V;
    public boolean V0;
    public ColorStateList W;
    public final FrameLayout a;
    public ColorStateList a0;
    public final uh4 b;
    public boolean b0;
    public final com.google.android.material.textfield.a c;
    public CharSequence c0;
    public EditText d;
    public boolean d0;
    public CharSequence e;
    public vn2 e0;
    public int f;
    public vn2 f0;
    public int g;
    public StateListDrawable g0;
    public int h;
    public boolean h0;
    public int i;
    public vn2 i0;
    public final rt1 j;
    public vn2 j0;
    public h74 k0;
    public boolean l0;
    public final int m0;
    public int n0;
    public int o0;
    public int p0;
    public int q0;
    public boolean r;
    public int r0;
    public int s0;
    public int t0;
    public final Rect u0;
    public final Rect v0;
    public final RectF w0;
    public int x;
    public Typeface x0;
    public boolean y;
    public ColorDrawable y0;
    public int z0;

    /* loaded from: classes3.dex */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();
        public CharSequence c;
        public boolean d;

        /* loaded from: classes3.dex */
        public class a implements Parcelable.ClassLoaderCreator<SavedState> {
            @Override // android.os.Parcelable.ClassLoaderCreator
            public final SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i) {
                return new SavedState[i];
            }

            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.c = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.d = parcel.readInt() == 1;
        }

        public final String toString() {
            return "TextInputLayout.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " error=" + ((Object) this.c) + "}";
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeParcelable(this.a, i);
            TextUtils.writeToParcel(this.c, parcel, i);
            parcel.writeInt(this.d ? 1 : 0);
        }
    }

    /* loaded from: classes3.dex */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            CheckableImageButton checkableImageButton = TextInputLayout.this.c.g;
            checkableImageButton.performClick();
            checkableImageButton.jumpDrawablesToCurrentState();
        }
    }

    /* loaded from: classes3.dex */
    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            TextInputLayout.this.d.requestLayout();
        }
    }

    /* loaded from: classes3.dex */
    public class d implements ValueAnimator.AnimatorUpdateListener {
        public d() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
            TextInputLayout.this.Q0.p(((Float) valueAnimator.getAnimatedValue()).floatValue());
        }
    }

    /* loaded from: classes3.dex */
    public static class e extends j1 {
        public final TextInputLayout d;

        public e(TextInputLayout textInputLayout) {
            this.d = textInputLayout;
        }

        @Override // com.zapp.oneweatherzapp.j1
        public final void d(View view, d2 d2Var) {
            CharSequence charSequence;
            boolean z;
            String str;
            View.AccessibilityDelegate accessibilityDelegate = this.a;
            AccessibilityNodeInfo accessibilityNodeInfo = d2Var.a;
            accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
            TextInputLayout textInputLayout = this.d;
            EditText editText = textInputLayout.getEditText();
            if (editText != null) {
                charSequence = editText.getText();
            } else {
                charSequence = null;
            }
            CharSequence hint = textInputLayout.getHint();
            CharSequence error = textInputLayout.getError();
            CharSequence placeholderText = textInputLayout.getPlaceholderText();
            int counterMaxLength = textInputLayout.getCounterMaxLength();
            CharSequence counterOverflowDescription = textInputLayout.getCounterOverflowDescription();
            boolean z2 = !TextUtils.isEmpty(charSequence);
            boolean z3 = !TextUtils.isEmpty(hint);
            boolean z4 = !textInputLayout.P0;
            boolean z5 = !TextUtils.isEmpty(error);
            if (!z5 && TextUtils.isEmpty(counterOverflowDescription)) {
                z = false;
            } else {
                z = true;
            }
            if (z3) {
                str = hint.toString();
            } else {
                str = "";
            }
            uh4 uh4Var = textInputLayout.b;
            AppCompatTextView appCompatTextView = uh4Var.b;
            if (appCompatTextView.getVisibility() == 0) {
                accessibilityNodeInfo.setLabelFor(appCompatTextView);
                accessibilityNodeInfo.setTraversalAfter(appCompatTextView);
            } else {
                accessibilityNodeInfo.setTraversalAfter(uh4Var.d);
            }
            if (z2) {
                d2Var.k(charSequence);
            } else if (!TextUtils.isEmpty(str)) {
                d2Var.k(str);
                if (z4 && placeholderText != null) {
                    d2Var.k(str + ", " + ((Object) placeholderText));
                }
            } else if (placeholderText != null) {
                d2Var.k(placeholderText);
            }
            if (!TextUtils.isEmpty(str)) {
                accessibilityNodeInfo.setHintText(str);
                accessibilityNodeInfo.setShowingHintText(!z2);
            }
            accessibilityNodeInfo.setMaxTextLength((charSequence == null || charSequence.length() != counterMaxLength) ? -1 : -1);
            if (z) {
                if (!z5) {
                    error = counterOverflowDescription;
                }
                accessibilityNodeInfo.setError(error);
            }
            AppCompatTextView appCompatTextView2 = textInputLayout.j.y;
            if (appCompatTextView2 != null) {
                accessibilityNodeInfo.setLabelFor(appCompatTextView2);
            }
            textInputLayout.c.b().n(d2Var);
        }

        @Override // com.zapp.oneweatherzapp.j1
        public final void e(View view, AccessibilityEvent accessibilityEvent) {
            super.e(view, accessibilityEvent);
            this.d.c.b().o(accessibilityEvent);
        }
    }

    /* loaded from: classes3.dex */
    public interface f {
    }

    /* loaded from: classes3.dex */
    public interface g {
        void a(TextInputLayout textInputLayout);
    }

    /* loaded from: classes3.dex */
    public interface h {
        void a();
    }

    public TextInputLayout(Context context, AttributeSet attributeSet) {
        super(ao2.a(context, attributeSet, R.attr.textInputStyle, 2131952659), attributeSet, R.attr.textInputStyle);
        this.f = -1;
        this.g = -1;
        this.h = -1;
        this.i = -1;
        this.j = new rt1(this);
        this.J = new ba0();
        this.u0 = new Rect();
        this.v0 = new Rect();
        this.w0 = new RectF();
        this.A0 = new LinkedHashSet<>();
        com.google.android.material.internal.a aVar = new com.google.android.material.internal.a(this);
        this.Q0 = aVar;
        Context context2 = getContext();
        setOrientation(1);
        setWillNotDraw(false);
        setAddStatesFromChildren(true);
        FrameLayout frameLayout = new FrameLayout(context2);
        this.a = frameLayout;
        frameLayout.setAddStatesFromChildren(true);
        LinearInterpolator linearInterpolator = ba.a;
        aVar.W = linearInterpolator;
        aVar.i(false);
        aVar.V = linearInterpolator;
        aVar.i(false);
        aVar.l(8388659);
        int[] iArr = po3.J;
        cu4.a(context2, attributeSet, R.attr.textInputStyle, 2131952659);
        cu4.b(context2, attributeSet, iArr, R.attr.textInputStyle, 2131952659, 22, 20, 40, 45, 49);
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, R.attr.textInputStyle, 2131952659);
        qv4 qv4Var = new qv4(context2, obtainStyledAttributes);
        uh4 uh4Var = new uh4(this, qv4Var);
        this.b = uh4Var;
        this.b0 = qv4Var.a(48, true);
        setHint(qv4Var.k(4));
        this.S0 = qv4Var.a(47, true);
        this.R0 = qv4Var.a(42, true);
        if (qv4Var.l(6)) {
            setMinEms(qv4Var.h(6, -1));
        } else if (qv4Var.l(3)) {
            setMinWidth(qv4Var.d(3, -1));
        }
        if (qv4Var.l(5)) {
            setMaxEms(qv4Var.h(5, -1));
        } else if (qv4Var.l(2)) {
            setMaxWidth(qv4Var.d(2, -1));
        }
        this.k0 = new h74(h74.b(context2, attributeSet, R.attr.textInputStyle, 2131952659));
        this.m0 = context2.getResources().getDimensionPixelOffset(R.dimen.mtrl_textinput_box_label_cutout_padding);
        this.o0 = qv4Var.c(9, 0);
        this.q0 = qv4Var.d(16, context2.getResources().getDimensionPixelSize(R.dimen.mtrl_textinput_box_stroke_width_default));
        this.r0 = qv4Var.d(17, context2.getResources().getDimensionPixelSize(R.dimen.mtrl_textinput_box_stroke_width_focused));
        this.p0 = this.q0;
        float dimension = obtainStyledAttributes.getDimension(13, -1.0f);
        float dimension2 = obtainStyledAttributes.getDimension(12, -1.0f);
        float dimension3 = obtainStyledAttributes.getDimension(10, -1.0f);
        float dimension4 = obtainStyledAttributes.getDimension(11, -1.0f);
        h74 h74Var = this.k0;
        h74Var.getClass();
        h74.a aVar2 = new h74.a(h74Var);
        if (dimension >= 0.0f) {
            aVar2.e(dimension);
        }
        if (dimension2 >= 0.0f) {
            aVar2.f(dimension2);
        }
        if (dimension3 >= 0.0f) {
            aVar2.d(dimension3);
        }
        if (dimension4 >= 0.0f) {
            aVar2.c(dimension4);
        }
        this.k0 = new h74(aVar2);
        ColorStateList b2 = sn2.b(context2, qv4Var, 7);
        if (b2 != null) {
            int defaultColor = b2.getDefaultColor();
            this.K0 = defaultColor;
            this.t0 = defaultColor;
            if (b2.isStateful()) {
                this.L0 = b2.getColorForState(new int[]{-16842910}, -1);
                this.M0 = b2.getColorForState(new int[]{16842908, 16842910}, -1);
                this.N0 = b2.getColorForState(new int[]{16843623, 16842910}, -1);
            } else {
                this.M0 = this.K0;
                ColorStateList b3 = e90.b(context2, R.color.mtrl_filled_background_color);
                this.L0 = b3.getColorForState(new int[]{-16842910}, -1);
                this.N0 = b3.getColorForState(new int[]{16843623}, -1);
            }
        } else {
            this.t0 = 0;
            this.K0 = 0;
            this.L0 = 0;
            this.M0 = 0;
            this.N0 = 0;
        }
        if (qv4Var.l(1)) {
            ColorStateList b4 = qv4Var.b(1);
            this.F0 = b4;
            this.E0 = b4;
        }
        ColorStateList b5 = sn2.b(context2, qv4Var, 14);
        this.I0 = obtainStyledAttributes.getColor(14, 0);
        Object obj = e90.a;
        this.G0 = e90.d.a(context2, R.color.mtrl_textinput_default_box_stroke_color);
        this.O0 = e90.d.a(context2, R.color.mtrl_textinput_disabled_color);
        this.H0 = e90.d.a(context2, R.color.mtrl_textinput_hovered_box_stroke_color);
        if (b5 != null) {
            setBoxStrokeColorStateList(b5);
        }
        if (qv4Var.l(15)) {
            setBoxStrokeErrorColor(sn2.b(context2, qv4Var, 15));
        }
        if (qv4Var.i(49, -1) != -1) {
            setHintTextAppearance(qv4Var.i(49, 0));
        }
        this.W = qv4Var.b(24);
        this.a0 = qv4Var.b(25);
        int i = qv4Var.i(40, 0);
        CharSequence k = qv4Var.k(35);
        int h2 = qv4Var.h(34, 1);
        boolean a2 = qv4Var.a(36, false);
        int i2 = qv4Var.i(45, 0);
        boolean a3 = qv4Var.a(44, false);
        CharSequence k2 = qv4Var.k(43);
        int i3 = qv4Var.i(57, 0);
        CharSequence k3 = qv4Var.k(56);
        boolean a4 = qv4Var.a(18, false);
        setCounterMaxLength(qv4Var.h(19, -1));
        this.M = qv4Var.i(22, 0);
        this.L = qv4Var.i(20, 0);
        setBoxBackgroundMode(qv4Var.h(8, 0));
        setErrorContentDescription(k);
        setErrorAccessibilityLiveRegion(h2);
        setCounterOverflowTextAppearance(this.L);
        setHelperTextTextAppearance(i2);
        setErrorTextAppearance(i);
        setCounterTextAppearance(this.M);
        setPlaceholderText(k3);
        setPlaceholderTextAppearance(i3);
        if (qv4Var.l(41)) {
            setErrorTextColor(qv4Var.b(41));
        }
        if (qv4Var.l(46)) {
            setHelperTextColor(qv4Var.b(46));
        }
        if (qv4Var.l(50)) {
            setHintTextColor(qv4Var.b(50));
        }
        if (qv4Var.l(23)) {
            setCounterTextColor(qv4Var.b(23));
        }
        if (qv4Var.l(21)) {
            setCounterOverflowTextColor(qv4Var.b(21));
        }
        if (qv4Var.l(58)) {
            setPlaceholderTextColor(qv4Var.b(58));
        }
        com.google.android.material.textfield.a aVar3 = new com.google.android.material.textfield.a(this, qv4Var);
        this.c = aVar3;
        boolean a5 = qv4Var.a(0, true);
        qv4Var.n();
        WeakHashMap<View, tc5> weakHashMap = pb5.a;
        pb5.d.s(this, 2);
        pb5.l.m(this, 1);
        frameLayout.addView(uh4Var);
        frameLayout.addView(aVar3);
        addView(frameLayout);
        setEnabled(a5);
        setHelperTextEnabled(a3);
        setErrorEnabled(a2);
        setCounterEnabled(a4);
        setHelperText(k2);
    }

    private Drawable getEditTextBoxBackground() {
        boolean z;
        int i;
        EditText editText = this.d;
        if (editText instanceof AutoCompleteTextView) {
            if (editText.getInputType() != 0) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                int d2 = fu1.d(R.attr.colorControlHighlight, this.d);
                int i2 = this.n0;
                int[][] iArr = W0;
                if (i2 == 2) {
                    Context context = getContext();
                    vn2 vn2Var = this.e0;
                    TypedValue c2 = wm2.c(context, R.attr.colorSurface, "TextInputLayout");
                    int i3 = c2.resourceId;
                    if (i3 != 0) {
                        Object obj = e90.a;
                        i = e90.d.a(context, i3);
                    } else {
                        i = c2.data;
                    }
                    vn2 vn2Var2 = new vn2(vn2Var.a.a);
                    int g2 = fu1.g(0.1f, d2, i);
                    vn2Var2.k(new ColorStateList(iArr, new int[]{g2, 0}));
                    vn2Var2.setTint(i);
                    ColorStateList colorStateList = new ColorStateList(iArr, new int[]{g2, i});
                    vn2 vn2Var3 = new vn2(vn2Var.a.a);
                    vn2Var3.setTint(-1);
                    return new LayerDrawable(new Drawable[]{new RippleDrawable(colorStateList, vn2Var2, vn2Var3), vn2Var});
                } else if (i2 == 1) {
                    vn2 vn2Var4 = this.e0;
                    int i4 = this.t0;
                    return new RippleDrawable(new ColorStateList(iArr, new int[]{fu1.g(0.1f, d2, i4), i4}), vn2Var4, vn2Var4);
                } else {
                    return null;
                }
            }
        }
        return this.e0;
    }

    private Drawable getOrCreateFilledDropDownMenuBackground() {
        if (this.g0 == null) {
            StateListDrawable stateListDrawable = new StateListDrawable();
            this.g0 = stateListDrawable;
            stateListDrawable.addState(new int[]{16842922}, getOrCreateOutlinedDropDownMenuBackground());
            this.g0.addState(new int[0], f(false));
        }
        return this.g0;
    }

    private Drawable getOrCreateOutlinedDropDownMenuBackground() {
        if (this.f0 == null) {
            this.f0 = f(true);
        }
        return this.f0;
    }

    public static void k(ViewGroup viewGroup, boolean z) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            childAt.setEnabled(z);
            if (childAt instanceof ViewGroup) {
                k((ViewGroup) childAt, z);
            }
        }
    }

    private void setEditText(EditText editText) {
        if (this.d == null) {
            if (getEndIconMode() != 3 && !(editText instanceof TextInputEditText)) {
                Log.i("TextInputLayout", "EditText added is not a TextInputEditText. Please switch to using that class instead.");
            }
            this.d = editText;
            int i = this.f;
            if (i != -1) {
                setMinEms(i);
            } else {
                setMinWidth(this.h);
            }
            int i2 = this.g;
            if (i2 != -1) {
                setMaxEms(i2);
            } else {
                setMaxWidth(this.i);
            }
            this.h0 = false;
            i();
            setTextInputAccessibilityDelegate(new e(this));
            Typeface typeface = this.d.getTypeface();
            com.google.android.material.internal.a aVar = this.Q0;
            boolean m = aVar.m(typeface);
            boolean o = aVar.o(typeface);
            if (m || o) {
                aVar.i(false);
            }
            float textSize = this.d.getTextSize();
            if (aVar.l != textSize) {
                aVar.l = textSize;
                aVar.i(false);
            }
            float letterSpacing = this.d.getLetterSpacing();
            if (aVar.g0 != letterSpacing) {
                aVar.g0 = letterSpacing;
                aVar.i(false);
            }
            int gravity = this.d.getGravity();
            aVar.l((gravity & (-113)) | 48);
            if (aVar.j != gravity) {
                aVar.j = gravity;
                aVar.i(false);
            }
            this.d.addTextChangedListener(new a());
            if (this.E0 == null) {
                this.E0 = this.d.getHintTextColors();
            }
            if (this.b0) {
                if (TextUtils.isEmpty(this.c0)) {
                    CharSequence hint = this.d.getHint();
                    this.e = hint;
                    setHint(hint);
                    this.d.setHint((CharSequence) null);
                }
                this.d0 = true;
            }
            p();
            if (this.K != null) {
                n(this.d.getText());
            }
            r();
            this.j.b();
            this.b.bringToFront();
            com.google.android.material.textfield.a aVar2 = this.c;
            aVar2.bringToFront();
            Iterator<g> it = this.A0.iterator();
            while (it.hasNext()) {
                it.next().a(this);
            }
            aVar2.m();
            if (!isEnabled()) {
                editText.setEnabled(false);
            }
            u(false, true);
            return;
        }
        throw new IllegalArgumentException("We already have an EditText, can only have one");
    }

    private void setHintInternal(CharSequence charSequence) {
        if (!TextUtils.equals(charSequence, this.c0)) {
            this.c0 = charSequence;
            com.google.android.material.internal.a aVar = this.Q0;
            if (charSequence == null || !TextUtils.equals(aVar.G, charSequence)) {
                aVar.G = charSequence;
                aVar.H = null;
                Bitmap bitmap = aVar.K;
                if (bitmap != null) {
                    bitmap.recycle();
                    aVar.K = null;
                }
                aVar.i(false);
            }
            if (!this.P0) {
                j();
            }
        }
    }

    private void setPlaceholderTextEnabled(boolean z) {
        if (this.O == z) {
            return;
        }
        if (z) {
            AppCompatTextView appCompatTextView = this.P;
            if (appCompatTextView != null) {
                this.a.addView(appCompatTextView);
                this.P.setVisibility(0);
            }
        } else {
            AppCompatTextView appCompatTextView2 = this.P;
            if (appCompatTextView2 != null) {
                appCompatTextView2.setVisibility(8);
            }
            this.P = null;
        }
        this.O = z;
    }

    public final void a(float f2) {
        com.google.android.material.internal.a aVar = this.Q0;
        if (aVar.b == f2) {
            return;
        }
        if (this.T0 == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.T0 = valueAnimator;
            valueAnimator.setInterpolator(qu2.d(getContext(), R.attr.motionEasingEmphasizedInterpolator, ba.b));
            this.T0.setDuration(qu2.c(getContext(), R.attr.motionDurationMedium4, 167));
            this.T0.addUpdateListener(new d());
        }
        this.T0.setFloatValues(aVar.b, f2);
        this.T0.start();
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (view instanceof EditText) {
            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(layoutParams);
            layoutParams2.gravity = (layoutParams2.gravity & (-113)) | 16;
            FrameLayout frameLayout = this.a;
            frameLayout.addView(view, layoutParams2);
            frameLayout.setLayoutParams(layoutParams);
            t();
            setEditText((EditText) view);
            return;
        }
        super.addView(view, i, layoutParams);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0081  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b() {
        /*
            r7 = this;
            com.zapp.oneweatherzapp.vn2 r0 = r7.e0
            if (r0 != 0) goto L5
            return
        L5:
            com.zapp.oneweatherzapp.vn2$b r1 = r0.a
            com.zapp.oneweatherzapp.h74 r1 = r1.a
            com.zapp.oneweatherzapp.h74 r2 = r7.k0
            if (r1 == r2) goto L10
            r0.setShapeAppearanceModel(r2)
        L10:
            int r0 = r7.n0
            r1 = 2
            r2 = -1
            r3 = 0
            r4 = 1
            if (r0 != r1) goto L27
            int r0 = r7.p0
            if (r0 <= r2) goto L22
            int r0 = r7.s0
            if (r0 == 0) goto L22
            r0 = r4
            goto L23
        L22:
            r0 = r3
        L23:
            if (r0 == 0) goto L27
            r0 = r4
            goto L28
        L27:
            r0 = r3
        L28:
            if (r0 == 0) goto L4b
            com.zapp.oneweatherzapp.vn2 r0 = r7.e0
            int r1 = r7.p0
            float r1 = (float) r1
            int r5 = r7.s0
            com.zapp.oneweatherzapp.vn2$b r6 = r0.a
            r6.k = r1
            r0.invalidateSelf()
            android.content.res.ColorStateList r1 = android.content.res.ColorStateList.valueOf(r5)
            com.zapp.oneweatherzapp.vn2$b r5 = r0.a
            android.content.res.ColorStateList r6 = r5.d
            if (r6 == r1) goto L4b
            r5.d = r1
            int[] r1 = r0.getState()
            r0.onStateChange(r1)
        L4b:
            int r0 = r7.t0
            int r1 = r7.n0
            if (r1 != r4) goto L62
            android.content.Context r0 = r7.getContext()
            r1 = 2130968877(0x7f04012d, float:1.754642E38)
            int r0 = com.zapp.oneweatherzapp.fu1.e(r0, r1, r3)
            int r1 = r7.t0
            int r0 = com.zapp.oneweatherzapp.p00.b(r1, r0)
        L62:
            r7.t0 = r0
            com.zapp.oneweatherzapp.vn2 r1 = r7.e0
            android.content.res.ColorStateList r0 = android.content.res.ColorStateList.valueOf(r0)
            r1.k(r0)
            com.zapp.oneweatherzapp.vn2 r0 = r7.i0
            if (r0 == 0) goto La7
            com.zapp.oneweatherzapp.vn2 r1 = r7.j0
            if (r1 != 0) goto L76
            goto La7
        L76:
            int r1 = r7.p0
            if (r1 <= r2) goto L7f
            int r1 = r7.s0
            if (r1 == 0) goto L7f
            r3 = r4
        L7f:
            if (r3 == 0) goto La4
            android.widget.EditText r1 = r7.d
            boolean r1 = r1.isFocused()
            if (r1 == 0) goto L90
            int r1 = r7.G0
            android.content.res.ColorStateList r1 = android.content.res.ColorStateList.valueOf(r1)
            goto L96
        L90:
            int r1 = r7.s0
            android.content.res.ColorStateList r1 = android.content.res.ColorStateList.valueOf(r1)
        L96:
            r0.k(r1)
            com.zapp.oneweatherzapp.vn2 r0 = r7.j0
            int r1 = r7.s0
            android.content.res.ColorStateList r1 = android.content.res.ColorStateList.valueOf(r1)
            r0.k(r1)
        La4:
            r7.invalidate()
        La7:
            r7.s()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.b():void");
    }

    public final int c() {
        float e2;
        if (!this.b0) {
            return 0;
        }
        int i = this.n0;
        com.google.android.material.internal.a aVar = this.Q0;
        if (i != 0) {
            if (i != 2) {
                return 0;
            }
            e2 = aVar.e() / 2.0f;
        } else {
            e2 = aVar.e();
        }
        return (int) e2;
    }

    public final w11 d() {
        w11 w11Var = new w11();
        w11Var.c = qu2.c(getContext(), R.attr.motionDurationShort2, 87);
        w11Var.d = qu2.d(getContext(), R.attr.motionEasingLinearInterpolator, ba.a);
        return w11Var;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideAutofillStructure(ViewStructure viewStructure, int i) {
        EditText editText = this.d;
        if (editText == null) {
            super.dispatchProvideAutofillStructure(viewStructure, i);
            return;
        }
        if (this.e != null) {
            boolean z = this.d0;
            this.d0 = false;
            CharSequence hint = editText.getHint();
            this.d.setHint(this.e);
            try {
                super.dispatchProvideAutofillStructure(viewStructure, i);
                return;
            } finally {
                this.d.setHint(hint);
                this.d0 = z;
            }
        }
        viewStructure.setAutofillId(getAutofillId());
        onProvideAutofillStructure(viewStructure, i);
        onProvideAutofillVirtualStructure(viewStructure, i);
        FrameLayout frameLayout = this.a;
        viewStructure.setChildCount(frameLayout.getChildCount());
        for (int i2 = 0; i2 < frameLayout.getChildCount(); i2++) {
            View childAt = frameLayout.getChildAt(i2);
            ViewStructure newChild = viewStructure.newChild(i2);
            childAt.dispatchProvideAutofillStructure(newChild, i);
            if (childAt == this.d) {
                newChild.setHint(getHint());
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray<Parcelable> sparseArray) {
        this.V0 = true;
        super.dispatchRestoreInstanceState(sparseArray);
        this.V0 = false;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        vn2 vn2Var;
        super.draw(canvas);
        boolean z = this.b0;
        com.google.android.material.internal.a aVar = this.Q0;
        if (z) {
            aVar.d(canvas);
        }
        if (this.j0 != null && (vn2Var = this.i0) != null) {
            vn2Var.draw(canvas);
            if (this.d.isFocused()) {
                Rect bounds = this.j0.getBounds();
                Rect bounds2 = this.i0.getBounds();
                float f2 = aVar.b;
                int centerX = bounds2.centerX();
                bounds.left = ba.b(centerX, bounds2.left, f2);
                bounds.right = ba.b(centerX, bounds2.right, f2);
                this.j0.draw(canvas);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        boolean z;
        if (this.U0) {
            return;
        }
        boolean z2 = true;
        this.U0 = true;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        com.google.android.material.internal.a aVar = this.Q0;
        if (aVar != null) {
            z = aVar.r(drawableState) | false;
        } else {
            z = false;
        }
        if (this.d != null) {
            WeakHashMap<View, tc5> weakHashMap = pb5.a;
            if (!pb5.g.c(this) || !isEnabled()) {
                z2 = false;
            }
            u(z2, false);
        }
        r();
        x();
        if (z) {
            invalidate();
        }
        this.U0 = false;
    }

    public final boolean e() {
        if (this.b0 && !TextUtils.isEmpty(this.c0) && (this.e0 instanceof fc0)) {
            return true;
        }
        return false;
    }

    public final vn2 f(boolean z) {
        float f2;
        float dimensionPixelOffset;
        ColorStateList colorStateList;
        int i;
        float dimensionPixelOffset2 = getResources().getDimensionPixelOffset(R.dimen.mtrl_shape_corner_size_small_component);
        if (z) {
            f2 = dimensionPixelOffset2;
        } else {
            f2 = 0.0f;
        }
        EditText editText = this.d;
        if (editText instanceof ym2) {
            dimensionPixelOffset = ((ym2) editText).getPopupElevation();
        } else {
            dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.m3_comp_outlined_autocomplete_menu_container_elevation);
        }
        int dimensionPixelOffset3 = getResources().getDimensionPixelOffset(R.dimen.mtrl_exposed_dropdown_menu_popup_vertical_padding);
        h74.a aVar = new h74.a();
        aVar.e(f2);
        aVar.f(f2);
        aVar.c(dimensionPixelOffset2);
        aVar.d(dimensionPixelOffset2);
        h74 h74Var = new h74(aVar);
        EditText editText2 = this.d;
        if (editText2 instanceof ym2) {
            colorStateList = ((ym2) editText2).getDropDownBackgroundTintList();
        } else {
            colorStateList = null;
        }
        Context context = getContext();
        if (colorStateList == null) {
            Paint paint = vn2.S;
            TypedValue c2 = wm2.c(context, R.attr.colorSurface, vn2.class.getSimpleName());
            int i2 = c2.resourceId;
            if (i2 != 0) {
                Object obj = e90.a;
                i = e90.d.a(context, i2);
            } else {
                i = c2.data;
            }
            colorStateList = ColorStateList.valueOf(i);
        }
        vn2 vn2Var = new vn2();
        vn2Var.i(context);
        vn2Var.k(colorStateList);
        vn2Var.j(dimensionPixelOffset);
        vn2Var.setShapeAppearanceModel(h74Var);
        vn2.b bVar = vn2Var.a;
        if (bVar.h == null) {
            bVar.h = new Rect();
        }
        vn2Var.a.h.set(0, dimensionPixelOffset3, 0, dimensionPixelOffset3);
        vn2Var.invalidateSelf();
        return vn2Var;
    }

    public final int g(int i, boolean z) {
        int compoundPaddingLeft;
        if (!z && getPrefixText() != null) {
            compoundPaddingLeft = this.b.a();
        } else if (z && getSuffixText() != null) {
            compoundPaddingLeft = this.c.c();
        } else {
            compoundPaddingLeft = this.d.getCompoundPaddingLeft();
        }
        return compoundPaddingLeft + i;
    }

    @Override // android.widget.LinearLayout, android.view.View
    public int getBaseline() {
        EditText editText = this.d;
        if (editText != null) {
            int baseline = editText.getBaseline();
            return c() + getPaddingTop() + baseline;
        }
        return super.getBaseline();
    }

    public vn2 getBoxBackground() {
        int i = this.n0;
        if (i != 1 && i != 2) {
            throw new IllegalStateException();
        }
        return this.e0;
    }

    public int getBoxBackgroundColor() {
        return this.t0;
    }

    public int getBoxBackgroundMode() {
        return this.n0;
    }

    public int getBoxCollapsedPaddingTop() {
        return this.o0;
    }

    public float getBoxCornerRadiusBottomEnd() {
        boolean b2 = gd5.b(this);
        RectF rectF = this.w0;
        if (b2) {
            return this.k0.h.a(rectF);
        }
        return this.k0.g.a(rectF);
    }

    public float getBoxCornerRadiusBottomStart() {
        boolean b2 = gd5.b(this);
        RectF rectF = this.w0;
        if (b2) {
            return this.k0.g.a(rectF);
        }
        return this.k0.h.a(rectF);
    }

    public float getBoxCornerRadiusTopEnd() {
        boolean b2 = gd5.b(this);
        RectF rectF = this.w0;
        if (b2) {
            return this.k0.e.a(rectF);
        }
        return this.k0.f.a(rectF);
    }

    public float getBoxCornerRadiusTopStart() {
        boolean b2 = gd5.b(this);
        RectF rectF = this.w0;
        if (b2) {
            return this.k0.f.a(rectF);
        }
        return this.k0.e.a(rectF);
    }

    public int getBoxStrokeColor() {
        return this.I0;
    }

    public ColorStateList getBoxStrokeErrorColor() {
        return this.J0;
    }

    public int getBoxStrokeWidth() {
        return this.q0;
    }

    public int getBoxStrokeWidthFocused() {
        return this.r0;
    }

    public int getCounterMaxLength() {
        return this.x;
    }

    public CharSequence getCounterOverflowDescription() {
        AppCompatTextView appCompatTextView;
        if (this.r && this.y && (appCompatTextView = this.K) != null) {
            return appCompatTextView.getContentDescription();
        }
        return null;
    }

    public ColorStateList getCounterOverflowTextColor() {
        return this.V;
    }

    public ColorStateList getCounterTextColor() {
        return this.U;
    }

    public ColorStateList getCursorColor() {
        return this.W;
    }

    public ColorStateList getCursorErrorColor() {
        return this.a0;
    }

    public ColorStateList getDefaultHintTextColor() {
        return this.E0;
    }

    public EditText getEditText() {
        return this.d;
    }

    public CharSequence getEndIconContentDescription() {
        return this.c.g.getContentDescription();
    }

    public Drawable getEndIconDrawable() {
        return this.c.g.getDrawable();
    }

    public int getEndIconMinSize() {
        return this.c.y;
    }

    public int getEndIconMode() {
        return this.c.i;
    }

    public ImageView.ScaleType getEndIconScaleType() {
        return this.c.J;
    }

    public CheckableImageButton getEndIconView() {
        return this.c.g;
    }

    public CharSequence getError() {
        rt1 rt1Var = this.j;
        if (rt1Var.q) {
            return rt1Var.p;
        }
        return null;
    }

    public int getErrorAccessibilityLiveRegion() {
        return this.j.t;
    }

    public CharSequence getErrorContentDescription() {
        return this.j.s;
    }

    public int getErrorCurrentTextColors() {
        AppCompatTextView appCompatTextView = this.j.r;
        if (appCompatTextView != null) {
            return appCompatTextView.getCurrentTextColor();
        }
        return -1;
    }

    public Drawable getErrorIconDrawable() {
        return this.c.c.getDrawable();
    }

    public CharSequence getHelperText() {
        rt1 rt1Var = this.j;
        if (rt1Var.x) {
            return rt1Var.w;
        }
        return null;
    }

    public int getHelperTextCurrentTextColor() {
        AppCompatTextView appCompatTextView = this.j.y;
        if (appCompatTextView != null) {
            return appCompatTextView.getCurrentTextColor();
        }
        return -1;
    }

    public CharSequence getHint() {
        if (this.b0) {
            return this.c0;
        }
        return null;
    }

    public final float getHintCollapsedTextHeight() {
        return this.Q0.e();
    }

    public final int getHintCurrentCollapsedTextColor() {
        com.google.android.material.internal.a aVar = this.Q0;
        return aVar.f(aVar.o);
    }

    public ColorStateList getHintTextColor() {
        return this.F0;
    }

    public f getLengthCounter() {
        return this.J;
    }

    public int getMaxEms() {
        return this.g;
    }

    public int getMaxWidth() {
        return this.i;
    }

    public int getMinEms() {
        return this.f;
    }

    public int getMinWidth() {
        return this.h;
    }

    @Deprecated
    public CharSequence getPasswordVisibilityToggleContentDescription() {
        return this.c.g.getContentDescription();
    }

    @Deprecated
    public Drawable getPasswordVisibilityToggleDrawable() {
        return this.c.g.getDrawable();
    }

    public CharSequence getPlaceholderText() {
        if (this.O) {
            return this.N;
        }
        return null;
    }

    public int getPlaceholderTextAppearance() {
        return this.R;
    }

    public ColorStateList getPlaceholderTextColor() {
        return this.Q;
    }

    public CharSequence getPrefixText() {
        return this.b.c;
    }

    public ColorStateList getPrefixTextColor() {
        return this.b.b.getTextColors();
    }

    public TextView getPrefixTextView() {
        return this.b.b;
    }

    public h74 getShapeAppearanceModel() {
        return this.k0;
    }

    public CharSequence getStartIconContentDescription() {
        return this.b.d.getContentDescription();
    }

    public Drawable getStartIconDrawable() {
        return this.b.d.getDrawable();
    }

    public int getStartIconMinSize() {
        return this.b.g;
    }

    public ImageView.ScaleType getStartIconScaleType() {
        return this.b.h;
    }

    public CharSequence getSuffixText() {
        return this.c.L;
    }

    public ColorStateList getSuffixTextColor() {
        return this.c.M.getTextColors();
    }

    public TextView getSuffixTextView() {
        return this.c.M;
    }

    public Typeface getTypeface() {
        return this.x0;
    }

    public final int h(int i, boolean z) {
        int compoundPaddingRight;
        if (!z && getSuffixText() != null) {
            compoundPaddingRight = this.c.c();
        } else if (z && getPrefixText() != null) {
            compoundPaddingRight = this.b.a();
        } else {
            compoundPaddingRight = this.d.getCompoundPaddingRight();
        }
        return i - compoundPaddingRight;
    }

    public final void i() {
        boolean z;
        int i = this.n0;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    if (this.b0 && !(this.e0 instanceof fc0)) {
                        h74 h74Var = this.k0;
                        int i2 = fc0.U;
                        if (h74Var == null) {
                            h74Var = new h74();
                        }
                        this.e0 = new fc0.b(new fc0.a(h74Var, new RectF()));
                    } else {
                        this.e0 = new vn2(this.k0);
                    }
                    this.i0 = null;
                    this.j0 = null;
                } else {
                    throw new IllegalArgumentException(d6.a(new StringBuilder(), this.n0, " is illegal; only @BoxBackgroundMode constants are supported."));
                }
            } else {
                this.e0 = new vn2(this.k0);
                this.i0 = new vn2();
                this.j0 = new vn2();
            }
        } else {
            this.e0 = null;
            this.i0 = null;
            this.j0 = null;
        }
        s();
        x();
        boolean z2 = false;
        if (this.n0 == 1) {
            if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                this.o0 = getResources().getDimensionPixelSize(R.dimen.material_font_2_0_box_collapsed_padding_top);
            } else if (sn2.e(getContext())) {
                this.o0 = getResources().getDimensionPixelSize(R.dimen.material_font_1_3_box_collapsed_padding_top);
            }
        }
        if (this.d != null && this.n0 == 1) {
            if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
                z2 = true;
            }
            if (z2) {
                EditText editText = this.d;
                WeakHashMap<View, tc5> weakHashMap = pb5.a;
                pb5.e.k(editText, pb5.e.f(editText), getResources().getDimensionPixelSize(R.dimen.material_filled_edittext_font_2_0_padding_top), pb5.e.e(this.d), getResources().getDimensionPixelSize(R.dimen.material_filled_edittext_font_2_0_padding_bottom));
            } else if (sn2.e(getContext())) {
                EditText editText2 = this.d;
                WeakHashMap<View, tc5> weakHashMap2 = pb5.a;
                pb5.e.k(editText2, pb5.e.f(editText2), getResources().getDimensionPixelSize(R.dimen.material_filled_edittext_font_1_3_padding_top), pb5.e.e(this.d), getResources().getDimensionPixelSize(R.dimen.material_filled_edittext_font_1_3_padding_bottom));
            }
        }
        if (this.n0 != 0) {
            t();
        }
        EditText editText3 = this.d;
        if (editText3 instanceof AutoCompleteTextView) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText3;
            if (autoCompleteTextView.getDropDownBackground() == null) {
                int i3 = this.n0;
                if (i3 == 2) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateOutlinedDropDownMenuBackground());
                } else if (i3 == 1) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateFilledDropDownMenuBackground());
                }
            }
        }
    }

    public final void j() {
        float f2;
        float f3;
        float f4;
        RectF rectF;
        float f5;
        int i;
        int i2;
        if (!e()) {
            return;
        }
        int width = this.d.getWidth();
        int gravity = this.d.getGravity();
        com.google.android.material.internal.a aVar = this.Q0;
        boolean b2 = aVar.b(aVar.G);
        aVar.I = b2;
        Rect rect = aVar.h;
        if (gravity != 17 && (gravity & 7) != 1) {
            if ((gravity & 8388613) != 8388613 && (gravity & 5) != 5) {
                if (b2) {
                    f2 = rect.right;
                    f3 = aVar.j0;
                } else {
                    i2 = rect.left;
                    f4 = i2;
                }
            } else if (b2) {
                i2 = rect.left;
                f4 = i2;
            } else {
                f2 = rect.right;
                f3 = aVar.j0;
            }
            float max = Math.max(f4, rect.left);
            rectF = this.w0;
            rectF.left = max;
            rectF.top = rect.top;
            if (gravity == 17 && (gravity & 7) != 1) {
                if ((gravity & 8388613) != 8388613 && (gravity & 5) != 5) {
                    if (aVar.I) {
                        i = rect.right;
                        f5 = i;
                    } else {
                        f5 = aVar.j0 + max;
                    }
                } else if (aVar.I) {
                    f5 = aVar.j0 + max;
                } else {
                    i = rect.right;
                    f5 = i;
                }
            } else {
                f5 = (width / 2.0f) + (aVar.j0 / 2.0f);
            }
            rectF.right = Math.min(f5, rect.right);
            rectF.bottom = aVar.e() + rect.top;
            if (rectF.width() <= 0.0f && rectF.height() > 0.0f) {
                float f6 = rectF.left;
                float f7 = this.m0;
                rectF.left = f6 - f7;
                rectF.right += f7;
                rectF.offset(-getPaddingLeft(), ((-getPaddingTop()) - (rectF.height() / 2.0f)) + this.p0);
                fc0 fc0Var = (fc0) this.e0;
                fc0Var.getClass();
                fc0Var.o(rectF.left, rectF.top, rectF.right, rectF.bottom);
                return;
            }
        }
        f2 = width / 2.0f;
        f3 = aVar.j0 / 2.0f;
        f4 = f2 - f3;
        float max2 = Math.max(f4, rect.left);
        rectF = this.w0;
        rectF.left = max2;
        rectF.top = rect.top;
        if (gravity == 17) {
        }
        f5 = (width / 2.0f) + (aVar.j0 / 2.0f);
        rectF.right = Math.min(f5, rect.right);
        rectF.bottom = aVar.e() + rect.top;
        if (rectF.width() <= 0.0f) {
        }
    }

    public final void l(TextView textView, int i) {
        boolean z = true;
        try {
            textView.setTextAppearance(i);
            if (textView.getTextColors().getDefaultColor() != -65281) {
                z = false;
            }
        } catch (Exception unused) {
        }
        if (z) {
            textView.setTextAppearance(2131952217);
            Context context = getContext();
            Object obj = e90.a;
            textView.setTextColor(e90.d.a(context, R.color.design_error));
        }
    }

    public final boolean m() {
        rt1 rt1Var = this.j;
        if (rt1Var.o == 1 && rt1Var.r != null && !TextUtils.isEmpty(rt1Var.p)) {
            return true;
        }
        return false;
    }

    public final void n(Editable editable) {
        int i;
        boolean z;
        int i2;
        am amVar;
        ((ba0) this.J).getClass();
        if (editable != null) {
            i = editable.length();
        } else {
            i = 0;
        }
        boolean z2 = this.y;
        int i3 = this.x;
        String str = null;
        if (i3 == -1) {
            this.K.setText(String.valueOf(i));
            this.K.setContentDescription(null);
            this.y = false;
        } else {
            boolean z3 = true;
            if (i > i3) {
                z = true;
            } else {
                z = false;
            }
            this.y = z;
            Context context = getContext();
            AppCompatTextView appCompatTextView = this.K;
            int i4 = this.x;
            if (this.y) {
                i2 = R.string.character_counter_overflowed_content_description;
            } else {
                i2 = R.string.character_counter_content_description;
            }
            appCompatTextView.setContentDescription(context.getString(i2, Integer.valueOf(i), Integer.valueOf(i4)));
            if (z2 != this.y) {
                o();
            }
            String str2 = am.d;
            Locale locale = Locale.getDefault();
            int i5 = xt4.a;
            if (xt4.a.a(locale) != 1) {
                z3 = false;
            }
            if (z3) {
                amVar = am.g;
            } else {
                amVar = am.f;
            }
            AppCompatTextView appCompatTextView2 = this.K;
            String string = getContext().getString(R.string.character_counter_pattern, Integer.valueOf(i), Integer.valueOf(this.x));
            if (string == null) {
                amVar.getClass();
            } else {
                str = amVar.c(string, amVar.c).toString();
            }
            appCompatTextView2.setText(str);
        }
        if (this.d != null && z2 != this.y) {
            u(false, false);
            x();
            r();
        }
    }

    public final void o() {
        int i;
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        AppCompatTextView appCompatTextView = this.K;
        if (appCompatTextView != null) {
            if (this.y) {
                i = this.L;
            } else {
                i = this.M;
            }
            l(appCompatTextView, i);
            if (!this.y && (colorStateList2 = this.U) != null) {
                this.K.setTextColor(colorStateList2);
            }
            if (this.y && (colorStateList = this.V) != null) {
                this.K.setTextColor(colorStateList);
            }
        }
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.Q0.h(configuration);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        boolean z2;
        boolean z3;
        int compoundPaddingTop;
        boolean z4;
        int compoundPaddingBottom;
        boolean z5;
        super.onLayout(z, i, i2, i3, i4);
        EditText editText = this.d;
        if (editText != null) {
            Rect rect = this.u0;
            zm0.a(this, editText, rect);
            vn2 vn2Var = this.i0;
            if (vn2Var != null) {
                int i5 = rect.bottom;
                vn2Var.setBounds(rect.left, i5 - this.q0, rect.right, i5);
            }
            vn2 vn2Var2 = this.j0;
            if (vn2Var2 != null) {
                int i6 = rect.bottom;
                vn2Var2.setBounds(rect.left, i6 - this.r0, rect.right, i6);
            }
            if (this.b0) {
                float textSize = this.d.getTextSize();
                com.google.android.material.internal.a aVar = this.Q0;
                if (aVar.l != textSize) {
                    aVar.l = textSize;
                    aVar.i(false);
                }
                int gravity = this.d.getGravity();
                aVar.l((gravity & (-113)) | 48);
                if (aVar.j != gravity) {
                    aVar.j = gravity;
                    aVar.i(false);
                }
                if (this.d != null) {
                    boolean b2 = gd5.b(this);
                    int i7 = rect.bottom;
                    Rect rect2 = this.v0;
                    rect2.bottom = i7;
                    int i8 = this.n0;
                    if (i8 != 1) {
                        if (i8 != 2) {
                            rect2.left = g(rect.left, b2);
                            rect2.top = getPaddingTop();
                            rect2.right = h(rect.right, b2);
                        } else {
                            rect2.left = this.d.getPaddingLeft() + rect.left;
                            rect2.top = rect.top - c();
                            rect2.right = rect.right - this.d.getPaddingRight();
                        }
                    } else {
                        rect2.left = g(rect.left, b2);
                        rect2.top = rect.top + this.o0;
                        rect2.right = h(rect.right, b2);
                    }
                    int i9 = rect2.left;
                    int i10 = rect2.top;
                    int i11 = rect2.right;
                    int i12 = rect2.bottom;
                    Rect rect3 = aVar.h;
                    if (rect3.left == i9 && rect3.top == i10 && rect3.right == i11 && rect3.bottom == i12) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (!z2) {
                        rect3.set(i9, i10, i11, i12);
                        aVar.S = true;
                    }
                    if (this.d != null) {
                        TextPaint textPaint = aVar.U;
                        textPaint.setTextSize(aVar.l);
                        textPaint.setTypeface(aVar.z);
                        textPaint.setLetterSpacing(aVar.g0);
                        float f2 = -textPaint.ascent();
                        rect2.left = this.d.getCompoundPaddingLeft() + rect.left;
                        if (this.n0 == 1 && this.d.getMinLines() <= 1) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (z3) {
                            compoundPaddingTop = (int) (rect.centerY() - (f2 / 2.0f));
                        } else {
                            compoundPaddingTop = rect.top + this.d.getCompoundPaddingTop();
                        }
                        rect2.top = compoundPaddingTop;
                        rect2.right = rect.right - this.d.getCompoundPaddingRight();
                        if (this.n0 == 1 && this.d.getMinLines() <= 1) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (z4) {
                            compoundPaddingBottom = (int) (rect2.top + f2);
                        } else {
                            compoundPaddingBottom = rect.bottom - this.d.getCompoundPaddingBottom();
                        }
                        rect2.bottom = compoundPaddingBottom;
                        int i13 = rect2.left;
                        int i14 = rect2.top;
                        int i15 = rect2.right;
                        Rect rect4 = aVar.g;
                        if (rect4.left == i13 && rect4.top == i14 && rect4.right == i15 && rect4.bottom == compoundPaddingBottom) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if (!z5) {
                            rect4.set(i13, i14, i15, compoundPaddingBottom);
                            aVar.S = true;
                        }
                        aVar.i(false);
                        if (e() && !this.P0) {
                            j();
                            return;
                        }
                        return;
                    }
                    throw new IllegalStateException();
                }
                throw new IllegalStateException();
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        boolean z;
        EditText editText;
        int max;
        super.onMeasure(i, i2);
        EditText editText2 = this.d;
        com.google.android.material.textfield.a aVar = this.c;
        if (editText2 != null && this.d.getMeasuredHeight() < (max = Math.max(aVar.getMeasuredHeight(), this.b.getMeasuredHeight()))) {
            this.d.setMinimumHeight(max);
            z = true;
        } else {
            z = false;
        }
        boolean q = q();
        if (z || q) {
            this.d.post(new c());
        }
        if (this.P != null && (editText = this.d) != null) {
            this.P.setGravity(editText.getGravity());
            this.P.setPadding(this.d.getCompoundPaddingLeft(), this.d.getCompoundPaddingTop(), this.d.getCompoundPaddingRight(), this.d.getCompoundPaddingBottom());
        }
        aVar.m();
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a);
        setError(savedState.c);
        if (savedState.d) {
            post(new b());
        }
        requestLayout();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        boolean z = true;
        if (i != 1) {
            z = false;
        }
        if (z != this.l0) {
            y90 y90Var = this.k0.e;
            RectF rectF = this.w0;
            float a2 = y90Var.a(rectF);
            float a3 = this.k0.f.a(rectF);
            float a4 = this.k0.h.a(rectF);
            float a5 = this.k0.g.a(rectF);
            h74 h74Var = this.k0;
            zp zpVar = h74Var.a;
            h74.a aVar = new h74.a();
            zp zpVar2 = h74Var.b;
            aVar.a = zpVar2;
            float b2 = h74.a.b(zpVar2);
            if (b2 != -1.0f) {
                aVar.e(b2);
            }
            aVar.b = zpVar;
            float b3 = h74.a.b(zpVar);
            if (b3 != -1.0f) {
                aVar.f(b3);
            }
            zp zpVar3 = h74Var.c;
            aVar.d = zpVar3;
            float b4 = h74.a.b(zpVar3);
            if (b4 != -1.0f) {
                aVar.c(b4);
            }
            zp zpVar4 = h74Var.d;
            aVar.c = zpVar4;
            float b5 = h74.a.b(zpVar4);
            if (b5 != -1.0f) {
                aVar.d(b5);
            }
            aVar.e(a3);
            aVar.f(a2);
            aVar.c(a5);
            aVar.d(a4);
            h74 h74Var2 = new h74(aVar);
            this.l0 = z;
            setShapeAppearanceModel(h74Var2);
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        boolean z;
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        if (m()) {
            savedState.c = getError();
        }
        com.google.android.material.textfield.a aVar = this.c;
        boolean z2 = true;
        if (aVar.i != 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z || !aVar.g.isChecked()) {
            z2 = false;
        }
        savedState.d = z2;
        return savedState;
    }

    public final void p() {
        boolean z;
        ColorStateList colorStateList;
        ColorStateList colorStateList2 = this.W;
        if (colorStateList2 == null) {
            Context context = getContext();
            TypedValue a2 = wm2.a(context, R.attr.colorControlActivated);
            if (a2 != null) {
                int i = a2.resourceId;
                if (i != 0) {
                    colorStateList2 = e90.b(context, i);
                } else {
                    int i2 = a2.data;
                    if (i2 != 0) {
                        colorStateList2 = ColorStateList.valueOf(i2);
                    }
                }
            }
            colorStateList2 = null;
        }
        EditText editText = this.d;
        if (editText != null && editText.getTextCursorDrawable() != null) {
            Drawable textCursorDrawable = this.d.getTextCursorDrawable();
            if (!m() && (this.K == null || !this.y)) {
                z = false;
            } else {
                z = true;
            }
            if (z && (colorStateList = this.a0) != null) {
                colorStateList2 = colorStateList;
            }
            wr0.b.h(textCursorDrawable, colorStateList2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0093, code lost:
        if (r3.d() != false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0097, code lost:
        if (r3.L != null) goto L69;
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0123  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean q() {
        /*
            Method dump skipped, instructions count: 326
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.q():boolean");
    }

    public final void r() {
        Drawable background;
        AppCompatTextView appCompatTextView;
        EditText editText = this.d;
        if (editText == null || this.n0 != 0 || (background = editText.getBackground()) == null) {
            return;
        }
        int[] iArr = as0.a;
        Drawable mutate = background.mutate();
        if (m()) {
            mutate.setColorFilter(bd.c(getErrorCurrentTextColors(), PorterDuff.Mode.SRC_IN));
        } else if (this.y && (appCompatTextView = this.K) != null) {
            mutate.setColorFilter(bd.c(appCompatTextView.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
        } else {
            mutate.clearColorFilter();
            this.d.refreshDrawableState();
        }
    }

    public final void s() {
        EditText editText = this.d;
        if (editText != null && this.e0 != null) {
            if ((this.h0 || editText.getBackground() == null) && this.n0 != 0) {
                EditText editText2 = this.d;
                Drawable editTextBoxBackground = getEditTextBoxBackground();
                WeakHashMap<View, tc5> weakHashMap = pb5.a;
                pb5.d.q(editText2, editTextBoxBackground);
                this.h0 = true;
            }
        }
    }

    public void setBoxBackgroundColor(int i) {
        if (this.t0 != i) {
            this.t0 = i;
            this.K0 = i;
            this.M0 = i;
            this.N0 = i;
            b();
        }
    }

    public void setBoxBackgroundColorResource(int i) {
        Context context = getContext();
        Object obj = e90.a;
        setBoxBackgroundColor(e90.d.a(context, i));
    }

    public void setBoxBackgroundColorStateList(ColorStateList colorStateList) {
        int defaultColor = colorStateList.getDefaultColor();
        this.K0 = defaultColor;
        this.t0 = defaultColor;
        this.L0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
        this.M0 = colorStateList.getColorForState(new int[]{16842908, 16842910}, -1);
        this.N0 = colorStateList.getColorForState(new int[]{16843623, 16842910}, -1);
        b();
    }

    public void setBoxBackgroundMode(int i) {
        if (i == this.n0) {
            return;
        }
        this.n0 = i;
        if (this.d != null) {
            i();
        }
    }

    public void setBoxCollapsedPaddingTop(int i) {
        this.o0 = i;
    }

    public void setBoxCornerFamily(int i) {
        h74 h74Var = this.k0;
        h74Var.getClass();
        h74.a aVar = new h74.a(h74Var);
        y90 y90Var = this.k0.e;
        zp e2 = t6.e(i);
        aVar.a = e2;
        float b2 = h74.a.b(e2);
        if (b2 != -1.0f) {
            aVar.e(b2);
        }
        aVar.e = y90Var;
        y90 y90Var2 = this.k0.f;
        zp e3 = t6.e(i);
        aVar.b = e3;
        float b3 = h74.a.b(e3);
        if (b3 != -1.0f) {
            aVar.f(b3);
        }
        aVar.f = y90Var2;
        y90 y90Var3 = this.k0.h;
        zp e4 = t6.e(i);
        aVar.d = e4;
        float b4 = h74.a.b(e4);
        if (b4 != -1.0f) {
            aVar.c(b4);
        }
        aVar.h = y90Var3;
        y90 y90Var4 = this.k0.g;
        zp e5 = t6.e(i);
        aVar.c = e5;
        float b5 = h74.a.b(e5);
        if (b5 != -1.0f) {
            aVar.d(b5);
        }
        aVar.g = y90Var4;
        this.k0 = new h74(aVar);
        b();
    }

    public void setBoxStrokeColor(int i) {
        if (this.I0 != i) {
            this.I0 = i;
            x();
        }
    }

    public void setBoxStrokeColorStateList(ColorStateList colorStateList) {
        if (colorStateList.isStateful()) {
            this.G0 = colorStateList.getDefaultColor();
            this.O0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
            this.H0 = colorStateList.getColorForState(new int[]{16843623, 16842910}, -1);
            this.I0 = colorStateList.getColorForState(new int[]{16842908, 16842910}, -1);
        } else if (this.I0 != colorStateList.getDefaultColor()) {
            this.I0 = colorStateList.getDefaultColor();
        }
        x();
    }

    public void setBoxStrokeErrorColor(ColorStateList colorStateList) {
        if (this.J0 != colorStateList) {
            this.J0 = colorStateList;
            x();
        }
    }

    public void setBoxStrokeWidth(int i) {
        this.q0 = i;
        x();
    }

    public void setBoxStrokeWidthFocused(int i) {
        this.r0 = i;
        x();
    }

    public void setBoxStrokeWidthFocusedResource(int i) {
        setBoxStrokeWidthFocused(getResources().getDimensionPixelSize(i));
    }

    public void setBoxStrokeWidthResource(int i) {
        setBoxStrokeWidth(getResources().getDimensionPixelSize(i));
    }

    public void setCounterEnabled(boolean z) {
        if (this.r != z) {
            Editable editable = null;
            rt1 rt1Var = this.j;
            if (z) {
                AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
                this.K = appCompatTextView;
                appCompatTextView.setId(R.id.textinput_counter);
                Typeface typeface = this.x0;
                if (typeface != null) {
                    this.K.setTypeface(typeface);
                }
                this.K.setMaxLines(1);
                rt1Var.a(this.K, 2);
                zl2.h((ViewGroup.MarginLayoutParams) this.K.getLayoutParams(), getResources().getDimensionPixelOffset(R.dimen.mtrl_textinput_counter_margin_start));
                o();
                if (this.K != null) {
                    EditText editText = this.d;
                    if (editText != null) {
                        editable = editText.getText();
                    }
                    n(editable);
                }
            } else {
                rt1Var.g(this.K, 2);
                this.K = null;
            }
            this.r = z;
        }
    }

    public void setCounterMaxLength(int i) {
        Editable text;
        if (this.x != i) {
            if (i > 0) {
                this.x = i;
            } else {
                this.x = -1;
            }
            if (this.r && this.K != null) {
                EditText editText = this.d;
                if (editText == null) {
                    text = null;
                } else {
                    text = editText.getText();
                }
                n(text);
            }
        }
    }

    public void setCounterOverflowTextAppearance(int i) {
        if (this.L != i) {
            this.L = i;
            o();
        }
    }

    public void setCounterOverflowTextColor(ColorStateList colorStateList) {
        if (this.V != colorStateList) {
            this.V = colorStateList;
            o();
        }
    }

    public void setCounterTextAppearance(int i) {
        if (this.M != i) {
            this.M = i;
            o();
        }
    }

    public void setCounterTextColor(ColorStateList colorStateList) {
        if (this.U != colorStateList) {
            this.U = colorStateList;
            o();
        }
    }

    public void setCursorColor(ColorStateList colorStateList) {
        if (this.W != colorStateList) {
            this.W = colorStateList;
            p();
        }
    }

    public void setCursorErrorColor(ColorStateList colorStateList) {
        boolean z;
        if (this.a0 != colorStateList) {
            this.a0 = colorStateList;
            if (!m() && (this.K == null || !this.y)) {
                z = false;
            } else {
                z = true;
            }
            if (z) {
                p();
            }
        }
    }

    public void setDefaultHintTextColor(ColorStateList colorStateList) {
        this.E0 = colorStateList;
        this.F0 = colorStateList;
        if (this.d != null) {
            u(false, false);
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        k(this, z);
        super.setEnabled(z);
    }

    public void setEndIconActivated(boolean z) {
        this.c.g.setActivated(z);
    }

    public void setEndIconCheckable(boolean z) {
        this.c.g.setCheckable(z);
    }

    public void setEndIconContentDescription(int i) {
        com.google.android.material.textfield.a aVar = this.c;
        CharSequence text = i != 0 ? aVar.getResources().getText(i) : null;
        CheckableImageButton checkableImageButton = aVar.g;
        if (checkableImageButton.getContentDescription() != text) {
            checkableImageButton.setContentDescription(text);
        }
    }

    public void setEndIconDrawable(int i) {
        com.google.android.material.textfield.a aVar = this.c;
        Drawable d2 = i != 0 ? od.d(aVar.getContext(), i) : null;
        CheckableImageButton checkableImageButton = aVar.g;
        checkableImageButton.setImageDrawable(d2);
        if (d2 != null) {
            ColorStateList colorStateList = aVar.r;
            PorterDuff.Mode mode = aVar.x;
            TextInputLayout textInputLayout = aVar.a;
            cr1.a(textInputLayout, checkableImageButton, colorStateList, mode);
            cr1.c(textInputLayout, checkableImageButton, aVar.r);
        }
    }

    public void setEndIconMinSize(int i) {
        com.google.android.material.textfield.a aVar = this.c;
        if (i >= 0) {
            if (i != aVar.y) {
                aVar.y = i;
                CheckableImageButton checkableImageButton = aVar.g;
                checkableImageButton.setMinimumWidth(i);
                checkableImageButton.setMinimumHeight(i);
                CheckableImageButton checkableImageButton2 = aVar.c;
                checkableImageButton2.setMinimumWidth(i);
                checkableImageButton2.setMinimumHeight(i);
                return;
            }
            return;
        }
        aVar.getClass();
        throw new IllegalArgumentException("endIconSize cannot be less than 0");
    }

    public void setEndIconMode(int i) {
        this.c.g(i);
    }

    public void setEndIconOnClickListener(View.OnClickListener onClickListener) {
        com.google.android.material.textfield.a aVar = this.c;
        View.OnLongClickListener onLongClickListener = aVar.K;
        CheckableImageButton checkableImageButton = aVar.g;
        checkableImageButton.setOnClickListener(onClickListener);
        cr1.d(checkableImageButton, onLongClickListener);
    }

    public void setEndIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        com.google.android.material.textfield.a aVar = this.c;
        aVar.K = onLongClickListener;
        CheckableImageButton checkableImageButton = aVar.g;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        cr1.d(checkableImageButton, onLongClickListener);
    }

    public void setEndIconScaleType(ImageView.ScaleType scaleType) {
        com.google.android.material.textfield.a aVar = this.c;
        aVar.J = scaleType;
        aVar.g.setScaleType(scaleType);
        aVar.c.setScaleType(scaleType);
    }

    public void setEndIconTintList(ColorStateList colorStateList) {
        com.google.android.material.textfield.a aVar = this.c;
        if (aVar.r != colorStateList) {
            aVar.r = colorStateList;
            cr1.a(aVar.a, aVar.g, colorStateList, aVar.x);
        }
    }

    public void setEndIconTintMode(PorterDuff.Mode mode) {
        com.google.android.material.textfield.a aVar = this.c;
        if (aVar.x != mode) {
            aVar.x = mode;
            cr1.a(aVar.a, aVar.g, aVar.r, mode);
        }
    }

    public void setEndIconVisible(boolean z) {
        this.c.h(z);
    }

    public void setError(CharSequence charSequence) {
        rt1 rt1Var = this.j;
        if (!rt1Var.q) {
            if (TextUtils.isEmpty(charSequence)) {
                return;
            }
            setErrorEnabled(true);
        }
        if (!TextUtils.isEmpty(charSequence)) {
            rt1Var.c();
            rt1Var.p = charSequence;
            rt1Var.r.setText(charSequence);
            int i = rt1Var.n;
            if (i != 1) {
                rt1Var.o = 1;
            }
            rt1Var.i(i, rt1Var.o, rt1Var.h(rt1Var.r, charSequence));
            return;
        }
        rt1Var.f();
    }

    public void setErrorAccessibilityLiveRegion(int i) {
        rt1 rt1Var = this.j;
        rt1Var.t = i;
        AppCompatTextView appCompatTextView = rt1Var.r;
        if (appCompatTextView != null) {
            WeakHashMap<View, tc5> weakHashMap = pb5.a;
            pb5.g.f(appCompatTextView, i);
        }
    }

    public void setErrorContentDescription(CharSequence charSequence) {
        rt1 rt1Var = this.j;
        rt1Var.s = charSequence;
        AppCompatTextView appCompatTextView = rt1Var.r;
        if (appCompatTextView != null) {
            appCompatTextView.setContentDescription(charSequence);
        }
    }

    public void setErrorEnabled(boolean z) {
        rt1 rt1Var = this.j;
        if (rt1Var.q != z) {
            rt1Var.c();
            TextInputLayout textInputLayout = rt1Var.h;
            if (z) {
                AppCompatTextView appCompatTextView = new AppCompatTextView(rt1Var.g);
                rt1Var.r = appCompatTextView;
                appCompatTextView.setId(R.id.textinput_error);
                rt1Var.r.setTextAlignment(5);
                Typeface typeface = rt1Var.B;
                if (typeface != null) {
                    rt1Var.r.setTypeface(typeface);
                }
                int i = rt1Var.u;
                rt1Var.u = i;
                AppCompatTextView appCompatTextView2 = rt1Var.r;
                if (appCompatTextView2 != null) {
                    textInputLayout.l(appCompatTextView2, i);
                }
                ColorStateList colorStateList = rt1Var.v;
                rt1Var.v = colorStateList;
                AppCompatTextView appCompatTextView3 = rt1Var.r;
                if (appCompatTextView3 != null && colorStateList != null) {
                    appCompatTextView3.setTextColor(colorStateList);
                }
                CharSequence charSequence = rt1Var.s;
                rt1Var.s = charSequence;
                AppCompatTextView appCompatTextView4 = rt1Var.r;
                if (appCompatTextView4 != null) {
                    appCompatTextView4.setContentDescription(charSequence);
                }
                int i2 = rt1Var.t;
                rt1Var.t = i2;
                AppCompatTextView appCompatTextView5 = rt1Var.r;
                if (appCompatTextView5 != null) {
                    WeakHashMap<View, tc5> weakHashMap = pb5.a;
                    pb5.g.f(appCompatTextView5, i2);
                }
                rt1Var.r.setVisibility(4);
                rt1Var.a(rt1Var.r, 0);
            } else {
                rt1Var.f();
                rt1Var.g(rt1Var.r, 0);
                rt1Var.r = null;
                textInputLayout.r();
                textInputLayout.x();
            }
            rt1Var.q = z;
        }
    }

    public void setErrorIconDrawable(int i) {
        com.google.android.material.textfield.a aVar = this.c;
        aVar.i(i != 0 ? od.d(aVar.getContext(), i) : null);
        cr1.c(aVar.a, aVar.c, aVar.d);
    }

    public void setErrorIconOnClickListener(View.OnClickListener onClickListener) {
        com.google.android.material.textfield.a aVar = this.c;
        CheckableImageButton checkableImageButton = aVar.c;
        View.OnLongClickListener onLongClickListener = aVar.f;
        checkableImageButton.setOnClickListener(onClickListener);
        cr1.d(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        com.google.android.material.textfield.a aVar = this.c;
        aVar.f = onLongClickListener;
        CheckableImageButton checkableImageButton = aVar.c;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        cr1.d(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconTintList(ColorStateList colorStateList) {
        com.google.android.material.textfield.a aVar = this.c;
        if (aVar.d != colorStateList) {
            aVar.d = colorStateList;
            cr1.a(aVar.a, aVar.c, colorStateList, aVar.e);
        }
    }

    public void setErrorIconTintMode(PorterDuff.Mode mode) {
        com.google.android.material.textfield.a aVar = this.c;
        if (aVar.e != mode) {
            aVar.e = mode;
            cr1.a(aVar.a, aVar.c, aVar.d, mode);
        }
    }

    public void setErrorTextAppearance(int i) {
        rt1 rt1Var = this.j;
        rt1Var.u = i;
        AppCompatTextView appCompatTextView = rt1Var.r;
        if (appCompatTextView != null) {
            rt1Var.h.l(appCompatTextView, i);
        }
    }

    public void setErrorTextColor(ColorStateList colorStateList) {
        rt1 rt1Var = this.j;
        rt1Var.v = colorStateList;
        AppCompatTextView appCompatTextView = rt1Var.r;
        if (appCompatTextView != null && colorStateList != null) {
            appCompatTextView.setTextColor(colorStateList);
        }
    }

    public void setExpandedHintEnabled(boolean z) {
        if (this.R0 != z) {
            this.R0 = z;
            u(false, false);
        }
    }

    public void setHelperText(CharSequence charSequence) {
        boolean isEmpty = TextUtils.isEmpty(charSequence);
        rt1 rt1Var = this.j;
        if (isEmpty) {
            if (rt1Var.x) {
                setHelperTextEnabled(false);
                return;
            }
            return;
        }
        if (!rt1Var.x) {
            setHelperTextEnabled(true);
        }
        rt1Var.c();
        rt1Var.w = charSequence;
        rt1Var.y.setText(charSequence);
        int i = rt1Var.n;
        if (i != 2) {
            rt1Var.o = 2;
        }
        rt1Var.i(i, rt1Var.o, rt1Var.h(rt1Var.y, charSequence));
    }

    public void setHelperTextColor(ColorStateList colorStateList) {
        rt1 rt1Var = this.j;
        rt1Var.A = colorStateList;
        AppCompatTextView appCompatTextView = rt1Var.y;
        if (appCompatTextView != null && colorStateList != null) {
            appCompatTextView.setTextColor(colorStateList);
        }
    }

    public void setHelperTextEnabled(boolean z) {
        rt1 rt1Var = this.j;
        if (rt1Var.x != z) {
            rt1Var.c();
            if (z) {
                AppCompatTextView appCompatTextView = new AppCompatTextView(rt1Var.g);
                rt1Var.y = appCompatTextView;
                appCompatTextView.setId(R.id.textinput_helper_text);
                rt1Var.y.setTextAlignment(5);
                Typeface typeface = rt1Var.B;
                if (typeface != null) {
                    rt1Var.y.setTypeface(typeface);
                }
                rt1Var.y.setVisibility(4);
                AppCompatTextView appCompatTextView2 = rt1Var.y;
                WeakHashMap<View, tc5> weakHashMap = pb5.a;
                pb5.g.f(appCompatTextView2, 1);
                int i = rt1Var.z;
                rt1Var.z = i;
                AppCompatTextView appCompatTextView3 = rt1Var.y;
                if (appCompatTextView3 != null) {
                    appCompatTextView3.setTextAppearance(i);
                }
                ColorStateList colorStateList = rt1Var.A;
                rt1Var.A = colorStateList;
                AppCompatTextView appCompatTextView4 = rt1Var.y;
                if (appCompatTextView4 != null && colorStateList != null) {
                    appCompatTextView4.setTextColor(colorStateList);
                }
                rt1Var.a(rt1Var.y, 1);
                rt1Var.y.setAccessibilityDelegate(new st1(rt1Var));
            } else {
                rt1Var.c();
                int i2 = rt1Var.n;
                if (i2 == 2) {
                    rt1Var.o = 0;
                }
                rt1Var.i(i2, rt1Var.o, rt1Var.h(rt1Var.y, ""));
                rt1Var.g(rt1Var.y, 1);
                rt1Var.y = null;
                TextInputLayout textInputLayout = rt1Var.h;
                textInputLayout.r();
                textInputLayout.x();
            }
            rt1Var.x = z;
        }
    }

    public void setHelperTextTextAppearance(int i) {
        rt1 rt1Var = this.j;
        rt1Var.z = i;
        AppCompatTextView appCompatTextView = rt1Var.y;
        if (appCompatTextView != null) {
            appCompatTextView.setTextAppearance(i);
        }
    }

    public void setHint(CharSequence charSequence) {
        if (this.b0) {
            setHintInternal(charSequence);
            sendAccessibilityEvent(2048);
        }
    }

    public void setHintAnimationEnabled(boolean z) {
        this.S0 = z;
    }

    public void setHintEnabled(boolean z) {
        if (z != this.b0) {
            this.b0 = z;
            if (!z) {
                this.d0 = false;
                if (!TextUtils.isEmpty(this.c0) && TextUtils.isEmpty(this.d.getHint())) {
                    this.d.setHint(this.c0);
                }
                setHintInternal(null);
            } else {
                CharSequence hint = this.d.getHint();
                if (!TextUtils.isEmpty(hint)) {
                    if (TextUtils.isEmpty(this.c0)) {
                        setHint(hint);
                    }
                    this.d.setHint((CharSequence) null);
                }
                this.d0 = true;
            }
            if (this.d != null) {
                t();
            }
        }
    }

    public void setHintTextAppearance(int i) {
        com.google.android.material.internal.a aVar = this.Q0;
        aVar.k(i);
        this.F0 = aVar.o;
        if (this.d != null) {
            u(false, false);
            t();
        }
    }

    public void setHintTextColor(ColorStateList colorStateList) {
        if (this.F0 != colorStateList) {
            if (this.E0 == null) {
                com.google.android.material.internal.a aVar = this.Q0;
                if (aVar.o != colorStateList) {
                    aVar.o = colorStateList;
                    aVar.i(false);
                }
            }
            this.F0 = colorStateList;
            if (this.d != null) {
                u(false, false);
            }
        }
    }

    public void setLengthCounter(f fVar) {
        this.J = fVar;
    }

    public void setMaxEms(int i) {
        this.g = i;
        EditText editText = this.d;
        if (editText != null && i != -1) {
            editText.setMaxEms(i);
        }
    }

    public void setMaxWidth(int i) {
        this.i = i;
        EditText editText = this.d;
        if (editText != null && i != -1) {
            editText.setMaxWidth(i);
        }
    }

    public void setMaxWidthResource(int i) {
        setMaxWidth(getContext().getResources().getDimensionPixelSize(i));
    }

    public void setMinEms(int i) {
        this.f = i;
        EditText editText = this.d;
        if (editText != null && i != -1) {
            editText.setMinEms(i);
        }
    }

    public void setMinWidth(int i) {
        this.h = i;
        EditText editText = this.d;
        if (editText != null && i != -1) {
            editText.setMinWidth(i);
        }
    }

    public void setMinWidthResource(int i) {
        setMinWidth(getContext().getResources().getDimensionPixelSize(i));
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(int i) {
        com.google.android.material.textfield.a aVar = this.c;
        aVar.g.setContentDescription(i != 0 ? aVar.getResources().getText(i) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(int i) {
        com.google.android.material.textfield.a aVar = this.c;
        aVar.g.setImageDrawable(i != 0 ? od.d(aVar.getContext(), i) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleEnabled(boolean z) {
        com.google.android.material.textfield.a aVar = this.c;
        if (z && aVar.i != 1) {
            aVar.g(1);
        } else if (!z) {
            aVar.g(0);
        } else {
            aVar.getClass();
        }
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintList(ColorStateList colorStateList) {
        com.google.android.material.textfield.a aVar = this.c;
        aVar.r = colorStateList;
        cr1.a(aVar.a, aVar.g, colorStateList, aVar.x);
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintMode(PorterDuff.Mode mode) {
        com.google.android.material.textfield.a aVar = this.c;
        aVar.x = mode;
        cr1.a(aVar.a, aVar.g, aVar.r, mode);
    }

    public void setPlaceholderText(CharSequence charSequence) {
        Editable text;
        if (this.P == null) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
            this.P = appCompatTextView;
            appCompatTextView.setId(R.id.textinput_placeholder);
            AppCompatTextView appCompatTextView2 = this.P;
            WeakHashMap<View, tc5> weakHashMap = pb5.a;
            pb5.d.s(appCompatTextView2, 2);
            w11 d2 = d();
            this.S = d2;
            d2.b = 67L;
            this.T = d();
            setPlaceholderTextAppearance(this.R);
            setPlaceholderTextColor(this.Q);
        }
        if (TextUtils.isEmpty(charSequence)) {
            setPlaceholderTextEnabled(false);
        } else {
            if (!this.O) {
                setPlaceholderTextEnabled(true);
            }
            this.N = charSequence;
        }
        EditText editText = this.d;
        if (editText == null) {
            text = null;
        } else {
            text = editText.getText();
        }
        v(text);
    }

    public void setPlaceholderTextAppearance(int i) {
        this.R = i;
        AppCompatTextView appCompatTextView = this.P;
        if (appCompatTextView != null) {
            appCompatTextView.setTextAppearance(i);
        }
    }

    public void setPlaceholderTextColor(ColorStateList colorStateList) {
        if (this.Q != colorStateList) {
            this.Q = colorStateList;
            AppCompatTextView appCompatTextView = this.P;
            if (appCompatTextView != null && colorStateList != null) {
                appCompatTextView.setTextColor(colorStateList);
            }
        }
    }

    public void setPrefixText(CharSequence charSequence) {
        CharSequence charSequence2;
        uh4 uh4Var = this.b;
        uh4Var.getClass();
        if (TextUtils.isEmpty(charSequence)) {
            charSequence2 = null;
        } else {
            charSequence2 = charSequence;
        }
        uh4Var.c = charSequence2;
        uh4Var.b.setText(charSequence);
        uh4Var.e();
    }

    public void setPrefixTextAppearance(int i) {
        this.b.b.setTextAppearance(i);
    }

    public void setPrefixTextColor(ColorStateList colorStateList) {
        this.b.b.setTextColor(colorStateList);
    }

    public void setShapeAppearanceModel(h74 h74Var) {
        vn2 vn2Var = this.e0;
        if (vn2Var != null && vn2Var.a.a != h74Var) {
            this.k0 = h74Var;
            b();
        }
    }

    public void setStartIconCheckable(boolean z) {
        this.b.d.setCheckable(z);
    }

    public void setStartIconContentDescription(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.b.d;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
        }
    }

    public void setStartIconDrawable(int i) {
        setStartIconDrawable(i != 0 ? od.d(getContext(), i) : null);
    }

    public void setStartIconMinSize(int i) {
        uh4 uh4Var = this.b;
        if (i >= 0) {
            if (i != uh4Var.g) {
                uh4Var.g = i;
                CheckableImageButton checkableImageButton = uh4Var.d;
                checkableImageButton.setMinimumWidth(i);
                checkableImageButton.setMinimumHeight(i);
                return;
            }
            return;
        }
        uh4Var.getClass();
        throw new IllegalArgumentException("startIconSize cannot be less than 0");
    }

    public void setStartIconOnClickListener(View.OnClickListener onClickListener) {
        uh4 uh4Var = this.b;
        View.OnLongClickListener onLongClickListener = uh4Var.i;
        CheckableImageButton checkableImageButton = uh4Var.d;
        checkableImageButton.setOnClickListener(onClickListener);
        cr1.d(checkableImageButton, onLongClickListener);
    }

    public void setStartIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        uh4 uh4Var = this.b;
        uh4Var.i = onLongClickListener;
        CheckableImageButton checkableImageButton = uh4Var.d;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        cr1.d(checkableImageButton, onLongClickListener);
    }

    public void setStartIconScaleType(ImageView.ScaleType scaleType) {
        uh4 uh4Var = this.b;
        uh4Var.h = scaleType;
        uh4Var.d.setScaleType(scaleType);
    }

    public void setStartIconTintList(ColorStateList colorStateList) {
        uh4 uh4Var = this.b;
        if (uh4Var.e != colorStateList) {
            uh4Var.e = colorStateList;
            cr1.a(uh4Var.a, uh4Var.d, colorStateList, uh4Var.f);
        }
    }

    public void setStartIconTintMode(PorterDuff.Mode mode) {
        uh4 uh4Var = this.b;
        if (uh4Var.f != mode) {
            uh4Var.f = mode;
            cr1.a(uh4Var.a, uh4Var.d, uh4Var.e, mode);
        }
    }

    public void setStartIconVisible(boolean z) {
        this.b.c(z);
    }

    public void setSuffixText(CharSequence charSequence) {
        CharSequence charSequence2;
        com.google.android.material.textfield.a aVar = this.c;
        aVar.getClass();
        if (TextUtils.isEmpty(charSequence)) {
            charSequence2 = null;
        } else {
            charSequence2 = charSequence;
        }
        aVar.L = charSequence2;
        aVar.M.setText(charSequence);
        aVar.n();
    }

    public void setSuffixTextAppearance(int i) {
        this.c.M.setTextAppearance(i);
    }

    public void setSuffixTextColor(ColorStateList colorStateList) {
        this.c.M.setTextColor(colorStateList);
    }

    public void setTextInputAccessibilityDelegate(e eVar) {
        EditText editText = this.d;
        if (editText != null) {
            pb5.i(editText, eVar);
        }
    }

    public void setTypeface(Typeface typeface) {
        if (typeface != this.x0) {
            this.x0 = typeface;
            com.google.android.material.internal.a aVar = this.Q0;
            boolean m = aVar.m(typeface);
            boolean o = aVar.o(typeface);
            if (m || o) {
                aVar.i(false);
            }
            rt1 rt1Var = this.j;
            if (typeface != rt1Var.B) {
                rt1Var.B = typeface;
                AppCompatTextView appCompatTextView = rt1Var.r;
                if (appCompatTextView != null) {
                    appCompatTextView.setTypeface(typeface);
                }
                AppCompatTextView appCompatTextView2 = rt1Var.y;
                if (appCompatTextView2 != null) {
                    appCompatTextView2.setTypeface(typeface);
                }
            }
            AppCompatTextView appCompatTextView3 = this.K;
            if (appCompatTextView3 != null) {
                appCompatTextView3.setTypeface(typeface);
            }
        }
    }

    public final void t() {
        if (this.n0 != 1) {
            FrameLayout frameLayout = this.a;
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) frameLayout.getLayoutParams();
            int c2 = c();
            if (c2 != layoutParams.topMargin) {
                layoutParams.topMargin = c2;
                frameLayout.requestLayout();
            }
        }
    }

    public final void u(boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        ColorStateList colorStateList;
        AppCompatTextView appCompatTextView;
        ColorStateList colorStateList2;
        int i;
        boolean isEnabled = isEnabled();
        EditText editText = this.d;
        if (editText != null && !TextUtils.isEmpty(editText.getText())) {
            z3 = true;
        } else {
            z3 = false;
        }
        EditText editText2 = this.d;
        if (editText2 != null && editText2.hasFocus()) {
            z4 = true;
        } else {
            z4 = false;
        }
        ColorStateList colorStateList3 = this.E0;
        com.google.android.material.internal.a aVar = this.Q0;
        if (colorStateList3 != null) {
            aVar.j(colorStateList3);
        }
        Editable editable = null;
        if (!isEnabled) {
            ColorStateList colorStateList4 = this.E0;
            if (colorStateList4 != null) {
                i = colorStateList4.getColorForState(new int[]{-16842910}, this.O0);
            } else {
                i = this.O0;
            }
            aVar.j(ColorStateList.valueOf(i));
        } else if (m()) {
            AppCompatTextView appCompatTextView2 = this.j.r;
            if (appCompatTextView2 != null) {
                colorStateList2 = appCompatTextView2.getTextColors();
            } else {
                colorStateList2 = null;
            }
            aVar.j(colorStateList2);
        } else if (this.y && (appCompatTextView = this.K) != null) {
            aVar.j(appCompatTextView.getTextColors());
        } else if (z4 && (colorStateList = this.F0) != null && aVar.o != colorStateList) {
            aVar.o = colorStateList;
            aVar.i(false);
        }
        com.google.android.material.textfield.a aVar2 = this.c;
        uh4 uh4Var = this.b;
        if (!z3 && this.R0 && (!isEnabled() || !z4)) {
            if (z2 || !this.P0) {
                ValueAnimator valueAnimator = this.T0;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    this.T0.cancel();
                }
                if (z && this.S0) {
                    a(0.0f);
                } else {
                    aVar.p(0.0f);
                }
                if (e() && (!((fc0) this.e0).T.v.isEmpty()) && e()) {
                    ((fc0) this.e0).o(0.0f, 0.0f, 0.0f, 0.0f);
                }
                this.P0 = true;
                AppCompatTextView appCompatTextView3 = this.P;
                if (appCompatTextView3 != null && this.O) {
                    appCompatTextView3.setText((CharSequence) null);
                    oz4.a(this.a, this.T);
                    this.P.setVisibility(4);
                }
                uh4Var.j = true;
                uh4Var.e();
                aVar2.N = true;
                aVar2.n();
            }
        } else if (z2 || this.P0) {
            ValueAnimator valueAnimator2 = this.T0;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.T0.cancel();
            }
            if (z && this.S0) {
                a(1.0f);
            } else {
                aVar.p(1.0f);
            }
            this.P0 = false;
            if (e()) {
                j();
            }
            EditText editText3 = this.d;
            if (editText3 != null) {
                editable = editText3.getText();
            }
            v(editable);
            uh4Var.j = false;
            uh4Var.e();
            aVar2.N = false;
            aVar2.n();
        }
    }

    public final void v(Editable editable) {
        int i;
        ((ba0) this.J).getClass();
        if (editable != null) {
            i = editable.length();
        } else {
            i = 0;
        }
        FrameLayout frameLayout = this.a;
        if (i == 0 && !this.P0) {
            if (this.P != null && this.O && !TextUtils.isEmpty(this.N)) {
                this.P.setText(this.N);
                oz4.a(frameLayout, this.S);
                this.P.setVisibility(0);
                this.P.bringToFront();
                announceForAccessibility(this.N);
                return;
            }
            return;
        }
        AppCompatTextView appCompatTextView = this.P;
        if (appCompatTextView != null && this.O) {
            appCompatTextView.setText((CharSequence) null);
            oz4.a(frameLayout, this.T);
            this.P.setVisibility(4);
        }
    }

    public final void w(boolean z, boolean z2) {
        int defaultColor = this.J0.getDefaultColor();
        int colorForState = this.J0.getColorForState(new int[]{16843623, 16842910}, defaultColor);
        int colorForState2 = this.J0.getColorForState(new int[]{16843518, 16842910}, defaultColor);
        if (z) {
            this.s0 = colorForState2;
        } else if (z2) {
            this.s0 = colorForState;
        } else {
            this.s0 = defaultColor;
        }
    }

    public final void x() {
        boolean z;
        AppCompatTextView appCompatTextView;
        EditText editText;
        EditText editText2;
        if (this.e0 != null && this.n0 != 0) {
            boolean z2 = false;
            if (!isFocused() && ((editText2 = this.d) == null || !editText2.hasFocus())) {
                z = false;
            } else {
                z = true;
            }
            if (isHovered() || ((editText = this.d) != null && editText.isHovered())) {
                z2 = true;
            }
            if (!isEnabled()) {
                this.s0 = this.O0;
            } else if (m()) {
                if (this.J0 != null) {
                    w(z, z2);
                } else {
                    this.s0 = getErrorCurrentTextColors();
                }
            } else if (this.y && (appCompatTextView = this.K) != null) {
                if (this.J0 != null) {
                    w(z, z2);
                } else {
                    this.s0 = appCompatTextView.getCurrentTextColor();
                }
            } else if (z) {
                this.s0 = this.I0;
            } else if (z2) {
                this.s0 = this.H0;
            } else {
                this.s0 = this.G0;
            }
            p();
            com.google.android.material.textfield.a aVar = this.c;
            aVar.l();
            CheckableImageButton checkableImageButton = aVar.c;
            ColorStateList colorStateList = aVar.d;
            TextInputLayout textInputLayout = aVar.a;
            cr1.c(textInputLayout, checkableImageButton, colorStateList);
            ColorStateList colorStateList2 = aVar.r;
            CheckableImageButton checkableImageButton2 = aVar.g;
            cr1.c(textInputLayout, checkableImageButton2, colorStateList2);
            if (aVar.b() instanceof vs0) {
                if (textInputLayout.m() && checkableImageButton2.getDrawable() != null) {
                    Drawable mutate = checkableImageButton2.getDrawable().mutate();
                    wr0.b.g(mutate, textInputLayout.getErrorCurrentTextColors());
                    checkableImageButton2.setImageDrawable(mutate);
                } else {
                    cr1.a(textInputLayout, checkableImageButton2, aVar.r, aVar.x);
                }
            }
            uh4 uh4Var = this.b;
            cr1.c(uh4Var.a, uh4Var.d, uh4Var.e);
            if (this.n0 == 2) {
                int i = this.p0;
                if (z && isEnabled()) {
                    this.p0 = this.r0;
                } else {
                    this.p0 = this.q0;
                }
                if (this.p0 != i && e() && !this.P0) {
                    if (e()) {
                        ((fc0) this.e0).o(0.0f, 0.0f, 0.0f, 0.0f);
                    }
                    j();
                }
            }
            if (this.n0 == 1) {
                if (!isEnabled()) {
                    this.t0 = this.L0;
                } else if (z2 && !z) {
                    this.t0 = this.N0;
                } else if (z) {
                    this.t0 = this.M0;
                } else {
                    this.t0 = this.K0;
                }
            }
            b();
        }
    }

    public void setStartIconDrawable(Drawable drawable) {
        this.b.b(drawable);
    }

    public void setHint(int i) {
        setHint(i != 0 ? getResources().getText(i) : null);
    }

    public void setStartIconContentDescription(int i) {
        setStartIconContentDescription(i != 0 ? getResources().getText(i) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(CharSequence charSequence) {
        this.c.g.setContentDescription(charSequence);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(Drawable drawable) {
        this.c.g.setImageDrawable(drawable);
    }

    public void setErrorIconDrawable(Drawable drawable) {
        this.c.i(drawable);
    }

    public void setEndIconContentDescription(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.c.g;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
        }
    }

    public void setEndIconDrawable(Drawable drawable) {
        com.google.android.material.textfield.a aVar = this.c;
        CheckableImageButton checkableImageButton = aVar.g;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            ColorStateList colorStateList = aVar.r;
            PorterDuff.Mode mode = aVar.x;
            TextInputLayout textInputLayout = aVar.a;
            cr1.a(textInputLayout, checkableImageButton, colorStateList, mode);
            cr1.c(textInputLayout, checkableImageButton, aVar.r);
        }
    }

    /* loaded from: classes3.dex */
    public class a implements TextWatcher {
        public a() {
        }

        @Override // android.text.TextWatcher
        public final void afterTextChanged(Editable editable) {
            TextInputLayout textInputLayout = TextInputLayout.this;
            textInputLayout.u(!textInputLayout.V0, false);
            if (textInputLayout.r) {
                textInputLayout.n(editable);
            }
            if (textInputLayout.O) {
                textInputLayout.v(editable);
            }
        }

        @Override // android.text.TextWatcher
        public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }
    }
}
