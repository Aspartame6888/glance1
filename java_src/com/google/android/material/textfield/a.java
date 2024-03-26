package com.google.android.material.textfield;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatTextView;
import com.glance.lockscreenRealme.R;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import com.zapp.oneweatherzapp.bc0;
import com.zapp.oneweatherzapp.bu4;
import com.zapp.oneweatherzapp.cr1;
import com.zapp.oneweatherzapp.gd5;
import com.zapp.oneweatherzapp.ix;
import com.zapp.oneweatherzapp.mw0;
import com.zapp.oneweatherzapp.o03;
import com.zapp.oneweatherzapp.od;
import com.zapp.oneweatherzapp.pb5;
import com.zapp.oneweatherzapp.qv4;
import com.zapp.oneweatherzapp.sn2;
import com.zapp.oneweatherzapp.t1;
import com.zapp.oneweatherzapp.tc5;
import com.zapp.oneweatherzapp.tg0;
import com.zapp.oneweatherzapp.u1;
import com.zapp.oneweatherzapp.vs0;
import com.zapp.oneweatherzapp.xb3;
import com.zapp.oneweatherzapp.zl2;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
/* compiled from: EndCompoundLayout.java */
/* loaded from: classes3.dex */
public final class a extends LinearLayout {
    public ImageView.ScaleType J;
    public View.OnLongClickListener K;
    public CharSequence L;
    public final AppCompatTextView M;
    public boolean N;
    public EditText O;
    public final AccessibilityManager P;
    public u1 Q;
    public final C0129a R;
    public final TextInputLayout a;
    public final FrameLayout b;
    public final CheckableImageButton c;
    public ColorStateList d;
    public PorterDuff.Mode e;
    public View.OnLongClickListener f;
    public final CheckableImageButton g;
    public final d h;
    public int i;
    public final LinkedHashSet<TextInputLayout.h> j;
    public ColorStateList r;
    public PorterDuff.Mode x;
    public int y;

    /* compiled from: EndCompoundLayout.java */
    /* renamed from: com.google.android.material.textfield.a$a  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public class C0129a extends bu4 {
        public C0129a() {
        }

        @Override // android.text.TextWatcher
        public final void afterTextChanged(Editable editable) {
            a.this.b().a();
        }

        @Override // com.zapp.oneweatherzapp.bu4, android.text.TextWatcher
        public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            a.this.b().b();
        }
    }

    /* compiled from: EndCompoundLayout.java */
    /* loaded from: classes3.dex */
    public class b implements TextInputLayout.g {
        public b() {
        }

        @Override // com.google.android.material.textfield.TextInputLayout.g
        public final void a(TextInputLayout textInputLayout) {
            a aVar = a.this;
            if (aVar.O == textInputLayout.getEditText()) {
                return;
            }
            EditText editText = aVar.O;
            C0129a c0129a = aVar.R;
            if (editText != null) {
                editText.removeTextChangedListener(c0129a);
                if (aVar.O.getOnFocusChangeListener() == aVar.b().e()) {
                    aVar.O.setOnFocusChangeListener(null);
                }
            }
            EditText editText2 = textInputLayout.getEditText();
            aVar.O = editText2;
            if (editText2 != null) {
                editText2.addTextChangedListener(c0129a);
            }
            aVar.b().m(aVar.O);
            aVar.j(aVar.b());
        }
    }

    /* compiled from: EndCompoundLayout.java */
    /* loaded from: classes3.dex */
    public class c implements View.OnAttachStateChangeListener {
        public c() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
            AccessibilityManager accessibilityManager;
            a aVar = a.this;
            if (aVar.Q != null && (accessibilityManager = aVar.P) != null) {
                WeakHashMap<View, tc5> weakHashMap = pb5.a;
                if (pb5.g.b(aVar)) {
                    t1.a(accessibilityManager, aVar.Q);
                }
            }
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
            AccessibilityManager accessibilityManager;
            a aVar = a.this;
            u1 u1Var = aVar.Q;
            if (u1Var != null && (accessibilityManager = aVar.P) != null) {
                t1.b(accessibilityManager, u1Var);
            }
        }
    }

    /* compiled from: EndCompoundLayout.java */
    /* loaded from: classes3.dex */
    public static class d {
        public final SparseArray<mw0> a = new SparseArray<>();
        public final a b;
        public final int c;
        public final int d;

        public d(a aVar, qv4 qv4Var) {
            this.b = aVar;
            this.c = qv4Var.i(28, 0);
            this.d = qv4Var.i(52, 0);
        }
    }

    public a(TextInputLayout textInputLayout, qv4 qv4Var) {
        super(textInputLayout.getContext());
        CharSequence k;
        this.i = 0;
        this.j = new LinkedHashSet<>();
        this.R = new C0129a();
        b bVar = new b();
        this.P = (AccessibilityManager) getContext().getSystemService("accessibility");
        this.a = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388613));
        FrameLayout frameLayout = new FrameLayout(getContext());
        this.b = frameLayout;
        frameLayout.setVisibility(8);
        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
        LayoutInflater from = LayoutInflater.from(getContext());
        CheckableImageButton a = a(this, from, R.id.text_input_error_icon);
        this.c = a;
        CheckableImageButton a2 = a(frameLayout, from, R.id.text_input_end_icon);
        this.g = a2;
        this.h = new d(this, qv4Var);
        AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
        this.M = appCompatTextView;
        if (qv4Var.l(38)) {
            this.d = sn2.b(getContext(), qv4Var, 38);
        }
        if (qv4Var.l(39)) {
            this.e = gd5.c(qv4Var.h(39, -1), null);
        }
        if (qv4Var.l(37)) {
            i(qv4Var.e(37));
        }
        a.setContentDescription(getResources().getText(R.string.error_icon_content_description));
        WeakHashMap<View, tc5> weakHashMap = pb5.a;
        pb5.d.s(a, 2);
        a.setClickable(false);
        a.setPressable(false);
        a.setFocusable(false);
        if (!qv4Var.l(53)) {
            if (qv4Var.l(32)) {
                this.r = sn2.b(getContext(), qv4Var, 32);
            }
            if (qv4Var.l(33)) {
                this.x = gd5.c(qv4Var.h(33, -1), null);
            }
        }
        if (qv4Var.l(30)) {
            g(qv4Var.h(30, 0));
            if (qv4Var.l(27) && a2.getContentDescription() != (k = qv4Var.k(27))) {
                a2.setContentDescription(k);
            }
            a2.setCheckable(qv4Var.a(26, true));
        } else if (qv4Var.l(53)) {
            if (qv4Var.l(54)) {
                this.r = sn2.b(getContext(), qv4Var, 54);
            }
            if (qv4Var.l(55)) {
                this.x = gd5.c(qv4Var.h(55, -1), null);
            }
            g(qv4Var.a(53, false) ? 1 : 0);
            CharSequence k2 = qv4Var.k(51);
            if (a2.getContentDescription() != k2) {
                a2.setContentDescription(k2);
            }
        }
        int d2 = qv4Var.d(29, getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size));
        if (d2 >= 0) {
            if (d2 != this.y) {
                this.y = d2;
                a2.setMinimumWidth(d2);
                a2.setMinimumHeight(d2);
                a.setMinimumWidth(d2);
                a.setMinimumHeight(d2);
            }
            if (qv4Var.l(31)) {
                ImageView.ScaleType b2 = cr1.b(qv4Var.h(31, -1));
                this.J = b2;
                a2.setScaleType(b2);
                a.setScaleType(b2);
            }
            appCompatTextView.setVisibility(8);
            appCompatTextView.setId(R.id.textinput_suffix_text);
            appCompatTextView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2, 80.0f));
            pb5.g.f(appCompatTextView, 1);
            appCompatTextView.setTextAppearance(qv4Var.i(72, 0));
            if (qv4Var.l(73)) {
                appCompatTextView.setTextColor(qv4Var.b(73));
            }
            CharSequence k3 = qv4Var.k(71);
            this.L = TextUtils.isEmpty(k3) ? null : k3;
            appCompatTextView.setText(k3);
            n();
            frameLayout.addView(a2);
            addView(appCompatTextView);
            addView(frameLayout);
            addView(a);
            textInputLayout.A0.add(bVar);
            if (textInputLayout.d != null) {
                bVar.a(textInputLayout);
            }
            addOnAttachStateChangeListener(new c());
            return;
        }
        throw new IllegalArgumentException("endIconSize cannot be less than 0");
    }

    public final CheckableImageButton a(ViewGroup viewGroup, LayoutInflater layoutInflater, int i) {
        CheckableImageButton checkableImageButton = (CheckableImageButton) layoutInflater.inflate(R.layout.design_text_input_end_icon, viewGroup, false);
        checkableImageButton.setId(i);
        if (sn2.e(getContext())) {
            zl2.h((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams(), 0);
        }
        return checkableImageButton;
    }

    public final mw0 b() {
        mw0 bc0Var;
        int i = this.i;
        d dVar = this.h;
        SparseArray<mw0> sparseArray = dVar.a;
        mw0 mw0Var = sparseArray.get(i);
        if (mw0Var == null) {
            a aVar = dVar.b;
            if (i != -1) {
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                bc0Var = new vs0(aVar);
                            } else {
                                throw new IllegalArgumentException(tg0.c("Invalid end icon mode: ", i));
                            }
                        } else {
                            bc0Var = new ix(aVar);
                        }
                    } else {
                        mw0Var = new xb3(aVar, dVar.d);
                        sparseArray.append(i, mw0Var);
                    }
                } else {
                    bc0Var = new o03(aVar);
                }
            } else {
                bc0Var = new bc0(aVar);
            }
            mw0Var = bc0Var;
            sparseArray.append(i, mw0Var);
        }
        return mw0Var;
    }

    public final int c() {
        int c2;
        if (!d() && !e()) {
            c2 = 0;
        } else {
            CheckableImageButton checkableImageButton = this.g;
            c2 = zl2.c((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()) + checkableImageButton.getMeasuredWidth();
        }
        WeakHashMap<View, tc5> weakHashMap = pb5.a;
        return pb5.e.e(this.M) + pb5.e.e(this) + c2;
    }

    public final boolean d() {
        if (this.b.getVisibility() == 0 && this.g.getVisibility() == 0) {
            return true;
        }
        return false;
    }

    public final boolean e() {
        if (this.c.getVisibility() == 0) {
            return true;
        }
        return false;
    }

    public final void f(boolean z) {
        boolean z2;
        boolean isActivated;
        boolean isChecked;
        mw0 b2 = b();
        boolean k = b2.k();
        CheckableImageButton checkableImageButton = this.g;
        boolean z3 = true;
        if (k && (isChecked = checkableImageButton.isChecked()) != b2.l()) {
            checkableImageButton.setChecked(!isChecked);
            z2 = true;
        } else {
            z2 = false;
        }
        if ((b2 instanceof vs0) && (isActivated = checkableImageButton.isActivated()) != b2.j()) {
            checkableImageButton.setActivated(!isActivated);
        } else {
            z3 = z2;
        }
        if (z || z3) {
            cr1.c(this.a, checkableImageButton, this.r);
        }
    }

    public final void g(int i) {
        boolean z;
        Drawable drawable;
        if (this.i == i) {
            return;
        }
        mw0 b2 = b();
        u1 u1Var = this.Q;
        AccessibilityManager accessibilityManager = this.P;
        if (u1Var != null && accessibilityManager != null) {
            t1.b(accessibilityManager, u1Var);
        }
        CharSequence charSequence = null;
        this.Q = null;
        b2.s();
        this.i = i;
        Iterator<TextInputLayout.h> it = this.j.iterator();
        while (it.hasNext()) {
            it.next().a();
        }
        if (i != 0) {
            z = true;
        } else {
            z = false;
        }
        h(z);
        mw0 b3 = b();
        int i2 = this.h.c;
        if (i2 == 0) {
            i2 = b3.d();
        }
        if (i2 != 0) {
            drawable = od.d(getContext(), i2);
        } else {
            drawable = null;
        }
        CheckableImageButton checkableImageButton = this.g;
        checkableImageButton.setImageDrawable(drawable);
        TextInputLayout textInputLayout = this.a;
        if (drawable != null) {
            cr1.a(textInputLayout, checkableImageButton, this.r, this.x);
            cr1.c(textInputLayout, checkableImageButton, this.r);
        }
        int c2 = b3.c();
        if (c2 != 0) {
            charSequence = getResources().getText(c2);
        }
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
        }
        checkableImageButton.setCheckable(b3.k());
        if (b3.i(textInputLayout.getBoxBackgroundMode())) {
            b3.r();
            u1 h = b3.h();
            this.Q = h;
            if (h != null && accessibilityManager != null) {
                WeakHashMap<View, tc5> weakHashMap = pb5.a;
                if (pb5.g.b(this)) {
                    t1.a(accessibilityManager, this.Q);
                }
            }
            View.OnClickListener f = b3.f();
            View.OnLongClickListener onLongClickListener = this.K;
            checkableImageButton.setOnClickListener(f);
            cr1.d(checkableImageButton, onLongClickListener);
            EditText editText = this.O;
            if (editText != null) {
                b3.m(editText);
                j(b3);
            }
            cr1.a(textInputLayout, checkableImageButton, this.r, this.x);
            f(true);
            return;
        }
        throw new IllegalStateException("The current box background mode " + textInputLayout.getBoxBackgroundMode() + " is not supported by the end icon mode " + i);
    }

    public final void h(boolean z) {
        int i;
        if (d() != z) {
            if (z) {
                i = 0;
            } else {
                i = 8;
            }
            this.g.setVisibility(i);
            k();
            m();
            this.a.q();
        }
    }

    public final void i(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.c;
        checkableImageButton.setImageDrawable(drawable);
        l();
        cr1.a(this.a, checkableImageButton, this.d, this.e);
    }

    public final void j(mw0 mw0Var) {
        if (this.O == null) {
            return;
        }
        if (mw0Var.e() != null) {
            this.O.setOnFocusChangeListener(mw0Var.e());
        }
        if (mw0Var.g() != null) {
            this.g.setOnFocusChangeListener(mw0Var.g());
        }
    }

    public final void k() {
        int i;
        boolean z;
        boolean z2;
        int i2 = 8;
        if (this.g.getVisibility() == 0 && !e()) {
            i = 0;
        } else {
            i = 8;
        }
        this.b.setVisibility(i);
        if (this.L != null && !this.N) {
            z = false;
        } else {
            z = true;
        }
        if (!d() && !e() && z) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (z2) {
            i2 = 0;
        }
        setVisibility(i2);
    }

    public final void l() {
        boolean z;
        int i;
        CheckableImageButton checkableImageButton = this.c;
        Drawable drawable = checkableImageButton.getDrawable();
        boolean z2 = true;
        TextInputLayout textInputLayout = this.a;
        if (drawable != null && textInputLayout.j.q && textInputLayout.m()) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            i = 0;
        } else {
            i = 8;
        }
        checkableImageButton.setVisibility(i);
        k();
        m();
        if (this.i == 0) {
            z2 = false;
        }
        if (!z2) {
            textInputLayout.q();
        }
    }

    public final void m() {
        int i;
        TextInputLayout textInputLayout = this.a;
        if (textInputLayout.d == null) {
            return;
        }
        if (!d() && !e()) {
            EditText editText = textInputLayout.d;
            WeakHashMap<View, tc5> weakHashMap = pb5.a;
            i = pb5.e.e(editText);
        } else {
            i = 0;
        }
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.material_input_text_to_prefix_suffix_padding);
        int paddingTop = textInputLayout.d.getPaddingTop();
        int paddingBottom = textInputLayout.d.getPaddingBottom();
        WeakHashMap<View, tc5> weakHashMap2 = pb5.a;
        pb5.e.k(this.M, dimensionPixelSize, paddingTop, i, paddingBottom);
    }

    public final void n() {
        int i;
        AppCompatTextView appCompatTextView = this.M;
        int visibility = appCompatTextView.getVisibility();
        boolean z = false;
        if (this.L != null && !this.N) {
            i = 0;
        } else {
            i = 8;
        }
        if (visibility != i) {
            mw0 b2 = b();
            if (i == 0) {
                z = true;
            }
            b2.p(z);
        }
        k();
        appCompatTextView.setVisibility(i);
        this.a.q();
    }
}
