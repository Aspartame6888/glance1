package com.zapp.oneweatherzapp;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.Spinner;
import com.glance.lockscreenRealme.R;
import com.google.android.material.textfield.TextInputLayout;
import com.zapp.oneweatherzapp.pb5;
import java.util.WeakHashMap;
/* compiled from: DropdownMenuEndIconDelegate.java */
/* loaded from: classes3.dex */
public final class vs0 extends mw0 {
    public final int e;
    public final int f;
    public final TimeInterpolator g;
    public AutoCompleteTextView h;
    public final nl4 i;
    public final qs0 j;
    public final rs0 k;
    public boolean l;
    public boolean m;
    public boolean n;
    public long o;
    public AccessibilityManager p;
    public ValueAnimator q;
    public ValueAnimator r;

    /* JADX WARN: Type inference failed for: r0v1, types: [com.zapp.oneweatherzapp.qs0] */
    public vs0(com.google.android.material.textfield.a aVar) {
        super(aVar);
        this.i = new nl4(this, 1);
        this.j = new View.OnFocusChangeListener() { // from class: com.zapp.oneweatherzapp.qs0
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z) {
                vs0 vs0Var = vs0.this;
                vs0Var.l = z;
                vs0Var.q();
                if (!z) {
                    vs0Var.t(false);
                    vs0Var.m = false;
                }
            }
        };
        this.k = new rs0(this);
        this.o = Long.MAX_VALUE;
        this.f = qu2.c(aVar.getContext(), R.attr.motionDurationShort3, 67);
        this.e = qu2.c(aVar.getContext(), R.attr.motionDurationShort3, 50);
        this.g = qu2.d(aVar.getContext(), R.attr.motionEasingLinearInterpolator, ba.a);
    }

    @Override // com.zapp.oneweatherzapp.mw0
    public final void a() {
        boolean z;
        if (this.p.isTouchExplorationEnabled()) {
            if (this.h.getInputType() != 0) {
                z = true;
            } else {
                z = false;
            }
            if (z && !this.d.hasFocus()) {
                this.h.dismissDropDown();
            }
        }
        this.h.post(new nw3(this, 2));
    }

    @Override // com.zapp.oneweatherzapp.mw0
    public final int c() {
        return R.string.exposed_dropdown_menu_content_description;
    }

    @Override // com.zapp.oneweatherzapp.mw0
    public final int d() {
        return R.drawable.mtrl_dropdown_arrow;
    }

    @Override // com.zapp.oneweatherzapp.mw0
    public final View.OnFocusChangeListener e() {
        return this.j;
    }

    @Override // com.zapp.oneweatherzapp.mw0
    public final View.OnClickListener f() {
        return this.i;
    }

    @Override // com.zapp.oneweatherzapp.mw0
    public final u1 h() {
        return this.k;
    }

    @Override // com.zapp.oneweatherzapp.mw0
    public final boolean i(int i) {
        if (i != 0) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.mw0
    public final boolean j() {
        return this.l;
    }

    @Override // com.zapp.oneweatherzapp.mw0
    public final boolean l() {
        return this.n;
    }

    @Override // com.zapp.oneweatherzapp.mw0
    public final void m(EditText editText) {
        if (editText instanceof AutoCompleteTextView) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
            this.h = autoCompleteTextView;
            autoCompleteTextView.setOnTouchListener(new View.OnTouchListener() { // from class: com.zapp.oneweatherzapp.ss0
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    boolean z;
                    vs0 vs0Var = vs0.this;
                    vs0Var.getClass();
                    if (motionEvent.getAction() == 1) {
                        long currentTimeMillis = System.currentTimeMillis() - vs0Var.o;
                        if (currentTimeMillis >= 0 && currentTimeMillis <= 300) {
                            z = false;
                        } else {
                            z = true;
                        }
                        if (z) {
                            vs0Var.m = false;
                        }
                        vs0Var.u();
                        vs0Var.m = true;
                        vs0Var.o = System.currentTimeMillis();
                    }
                    return false;
                }
            });
            this.h.setOnDismissListener(new AutoCompleteTextView.OnDismissListener() { // from class: com.zapp.oneweatherzapp.ts0
                @Override // android.widget.AutoCompleteTextView.OnDismissListener
                public final void onDismiss() {
                    vs0 vs0Var = vs0.this;
                    vs0Var.m = true;
                    vs0Var.o = System.currentTimeMillis();
                    vs0Var.t(false);
                }
            });
            boolean z = false;
            this.h.setThreshold(0);
            TextInputLayout textInputLayout = this.a;
            textInputLayout.setErrorIconDrawable((Drawable) null);
            if (editText.getInputType() != 0) {
                z = true;
            }
            if (!z && this.p.isTouchExplorationEnabled()) {
                WeakHashMap<View, tc5> weakHashMap = pb5.a;
                pb5.d.s(this.d, 2);
            }
            textInputLayout.setEndIconVisible(true);
            return;
        }
        throw new RuntimeException("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
    }

    @Override // com.zapp.oneweatherzapp.mw0
    public final void n(d2 d2Var) {
        boolean z;
        if (this.h.getInputType() != 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            d2Var.g(Spinner.class.getName());
        }
        AccessibilityNodeInfo accessibilityNodeInfo = d2Var.a;
        if (accessibilityNodeInfo.isShowingHintText()) {
            accessibilityNodeInfo.setHintText(null);
        }
    }

    @Override // com.zapp.oneweatherzapp.mw0
    public final void o(AccessibilityEvent accessibilityEvent) {
        boolean z;
        if (this.p.isEnabled()) {
            boolean z2 = false;
            if (this.h.getInputType() != 0) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                if (accessibilityEvent.getEventType() == 32768 && this.n && !this.h.isPopupShowing()) {
                    z2 = true;
                }
                if (accessibilityEvent.getEventType() == 1 || z2) {
                    u();
                    this.m = true;
                    this.o = System.currentTimeMillis();
                }
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.mw0
    public final void r() {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        TimeInterpolator timeInterpolator = this.g;
        ofFloat.setInterpolator(timeInterpolator);
        ofFloat.setDuration(this.f);
        ofFloat.addUpdateListener(new pl4(this, 1));
        this.r = ofFloat;
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(1.0f, 0.0f);
        ofFloat2.setInterpolator(timeInterpolator);
        ofFloat2.setDuration(this.e);
        ofFloat2.addUpdateListener(new pl4(this, 1));
        this.q = ofFloat2;
        ofFloat2.addListener(new us0(this));
        this.p = (AccessibilityManager) this.c.getSystemService("accessibility");
    }

    @Override // com.zapp.oneweatherzapp.mw0
    public final void s() {
        AutoCompleteTextView autoCompleteTextView = this.h;
        if (autoCompleteTextView != null) {
            autoCompleteTextView.setOnTouchListener(null);
            this.h.setOnDismissListener(null);
        }
    }

    public final void t(boolean z) {
        if (this.n != z) {
            this.n = z;
            this.r.cancel();
            this.q.start();
        }
    }

    public final void u() {
        boolean z;
        if (this.h == null) {
            return;
        }
        long currentTimeMillis = System.currentTimeMillis() - this.o;
        if (currentTimeMillis >= 0 && currentTimeMillis <= 300) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            this.m = false;
        }
        if (!this.m) {
            t(!this.n);
            if (this.n) {
                this.h.requestFocus();
                this.h.showDropDown();
                return;
            }
            this.h.dismissDropDown();
            return;
        }
        this.m = false;
    }
}
