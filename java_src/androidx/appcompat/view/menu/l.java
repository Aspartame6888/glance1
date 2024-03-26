package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.appcompat.view.menu.j;
import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.jd;
import com.zapp.oneweatherzapp.ns0;
import com.zapp.oneweatherzapp.ur2;
import com.zapp.oneweatherzapp.vr2;
/* compiled from: StandardMenuPopup.java */
/* loaded from: classes.dex */
public final class l extends ur2 implements PopupWindow.OnDismissListener, View.OnKeyListener {
    public View J;
    public j.a K;
    public ViewTreeObserver L;
    public boolean M;
    public boolean N;
    public int O;
    public boolean Q;
    public final Context b;
    public final f c;
    public final e d;
    public final boolean e;
    public final int f;
    public final int g;
    public final int h;
    public final vr2 i;
    public PopupWindow.OnDismissListener x;
    public View y;
    public final a j = new a();
    public final b r = new b();
    public int P = 0;

    /* compiled from: StandardMenuPopup.java */
    /* loaded from: classes.dex */
    public class a implements ViewTreeObserver.OnGlobalLayoutListener {
        public a() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            l lVar = l.this;
            if (lVar.b() && !lVar.i.U) {
                View view = lVar.J;
                if (view != null && view.isShown()) {
                    lVar.i.a();
                } else {
                    lVar.dismiss();
                }
            }
        }
    }

    public l(int i, int i2, Context context, View view, f fVar, boolean z) {
        this.b = context;
        this.c = fVar;
        this.e = z;
        this.d = new e(fVar, LayoutInflater.from(context), z, R.layout.abc_popup_menu_item_layout);
        this.g = i;
        this.h = i2;
        Resources resources = context.getResources();
        this.f = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.y = view;
        this.i = new vr2(context, i, i2);
        fVar.b(this, context);
    }

    @Override // com.zapp.oneweatherzapp.h84
    public final void a() {
        View view;
        boolean z;
        Rect rect;
        boolean z2 = true;
        if (!b()) {
            if (!this.M && (view = this.y) != null) {
                this.J = view;
                vr2 vr2Var = this.i;
                vr2Var.V.setOnDismissListener(this);
                vr2Var.L = this;
                vr2Var.U = true;
                jd jdVar = vr2Var.V;
                jdVar.setFocusable(true);
                View view2 = this.J;
                if (this.L == null) {
                    z = true;
                } else {
                    z = false;
                }
                ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
                this.L = viewTreeObserver;
                if (z) {
                    viewTreeObserver.addOnGlobalLayoutListener(this.j);
                }
                view2.addOnAttachStateChangeListener(this.r);
                vr2Var.K = view2;
                vr2Var.x = this.P;
                boolean z3 = this.N;
                Context context = this.b;
                e eVar = this.d;
                if (!z3) {
                    this.O = ur2.l(eVar, context, this.f);
                    this.N = true;
                }
                vr2Var.q(this.O);
                jdVar.setInputMethodMode(2);
                Rect rect2 = this.a;
                if (rect2 != null) {
                    rect = new Rect(rect2);
                } else {
                    rect = null;
                }
                vr2Var.T = rect;
                vr2Var.a();
                ns0 ns0Var = vr2Var.c;
                ns0Var.setOnKeyListener(this);
                if (this.Q) {
                    f fVar = this.c;
                    if (fVar.m != null) {
                        FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(context).inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) ns0Var, false);
                        TextView textView = (TextView) frameLayout.findViewById(16908310);
                        if (textView != null) {
                            textView.setText(fVar.m);
                        }
                        frameLayout.setEnabled(false);
                        ns0Var.addHeaderView(frameLayout, null, false);
                    }
                }
                vr2Var.l(eVar);
                vr2Var.a();
            } else {
                z2 = false;
            }
        }
        if (z2) {
            return;
        }
        throw new IllegalStateException("StandardMenuPopup cannot be used without an anchor");
    }

    @Override // com.zapp.oneweatherzapp.h84
    public final boolean b() {
        if (!this.M && this.i.b()) {
            return true;
        }
        return false;
    }

    @Override // androidx.appcompat.view.menu.j
    public final void c(f fVar, boolean z) {
        if (fVar != this.c) {
            return;
        }
        dismiss();
        j.a aVar = this.K;
        if (aVar != null) {
            aVar.c(fVar, z);
        }
    }

    @Override // androidx.appcompat.view.menu.j
    public final void d(j.a aVar) {
        this.K = aVar;
    }

    @Override // com.zapp.oneweatherzapp.h84
    public final void dismiss() {
        if (b()) {
            this.i.dismiss();
        }
    }

    @Override // androidx.appcompat.view.menu.j
    public final void f() {
        this.N = false;
        e eVar = this.d;
        if (eVar != null) {
            eVar.notifyDataSetChanged();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0072  */
    @Override // androidx.appcompat.view.menu.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean g(androidx.appcompat.view.menu.m r10) {
        /*
            r9 = this;
            boolean r0 = r10.hasVisibleItems()
            r1 = 0
            if (r0 == 0) goto L7a
            androidx.appcompat.view.menu.i r0 = new androidx.appcompat.view.menu.i
            android.content.Context r5 = r9.b
            android.view.View r6 = r9.J
            boolean r8 = r9.e
            int r3 = r9.g
            int r4 = r9.h
            r2 = r0
            r7 = r10
            r2.<init>(r3, r4, r5, r6, r7, r8)
            androidx.appcompat.view.menu.j$a r2 = r9.K
            r0.i = r2
            com.zapp.oneweatherzapp.ur2 r3 = r0.j
            if (r3 == 0) goto L23
            r3.d(r2)
        L23:
            boolean r2 = com.zapp.oneweatherzapp.ur2.u(r10)
            r0.h = r2
            com.zapp.oneweatherzapp.ur2 r3 = r0.j
            if (r3 == 0) goto L30
            r3.o(r2)
        L30:
            android.widget.PopupWindow$OnDismissListener r2 = r9.x
            r0.k = r2
            r2 = 0
            r9.x = r2
            androidx.appcompat.view.menu.f r2 = r9.c
            r2.c(r1)
            com.zapp.oneweatherzapp.vr2 r2 = r9.i
            int r3 = r2.f
            int r2 = r2.k()
            int r4 = r9.P
            android.view.View r5 = r9.y
            java.util.WeakHashMap<android.view.View, com.zapp.oneweatherzapp.tc5> r6 = com.zapp.oneweatherzapp.pb5.a
            int r5 = com.zapp.oneweatherzapp.pb5.e.d(r5)
            int r4 = android.view.Gravity.getAbsoluteGravity(r4, r5)
            r4 = r4 & 7
            r5 = 5
            if (r4 != r5) goto L5e
            android.view.View r4 = r9.y
            int r4 = r4.getWidth()
            int r3 = r3 + r4
        L5e:
            boolean r4 = r0.b()
            r5 = 1
            if (r4 == 0) goto L66
            goto L6f
        L66:
            android.view.View r4 = r0.f
            if (r4 != 0) goto L6c
            r0 = r1
            goto L70
        L6c:
            r0.d(r3, r2, r5, r5)
        L6f:
            r0 = r5
        L70:
            if (r0 == 0) goto L7a
            androidx.appcompat.view.menu.j$a r9 = r9.K
            if (r9 == 0) goto L79
            r9.d(r10)
        L79:
            return r5
        L7a:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.view.menu.l.g(androidx.appcompat.view.menu.m):boolean");
    }

    @Override // androidx.appcompat.view.menu.j
    public final boolean i() {
        return false;
    }

    @Override // com.zapp.oneweatherzapp.ur2
    public final void m(View view) {
        this.y = view;
    }

    @Override // com.zapp.oneweatherzapp.h84
    public final ns0 n() {
        return this.i.c;
    }

    @Override // com.zapp.oneweatherzapp.ur2
    public final void o(boolean z) {
        this.d.c = z;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.M = true;
        this.c.c(true);
        ViewTreeObserver viewTreeObserver = this.L;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.L = this.J.getViewTreeObserver();
            }
            this.L.removeGlobalOnLayoutListener(this.j);
            this.L = null;
        }
        this.J.removeOnAttachStateChangeListener(this.r);
        PopupWindow.OnDismissListener onDismissListener = this.x;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1 && i == 82) {
            dismiss();
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.ur2
    public final void p(int i) {
        this.P = i;
    }

    @Override // com.zapp.oneweatherzapp.ur2
    public final void q(int i) {
        this.i.f = i;
    }

    @Override // com.zapp.oneweatherzapp.ur2
    public final void r(PopupWindow.OnDismissListener onDismissListener) {
        this.x = onDismissListener;
    }

    @Override // com.zapp.oneweatherzapp.ur2
    public final void s(boolean z) {
        this.Q = z;
    }

    @Override // com.zapp.oneweatherzapp.ur2
    public final void t(int i) {
        this.i.h(i);
    }

    /* compiled from: StandardMenuPopup.java */
    /* loaded from: classes.dex */
    public class b implements View.OnAttachStateChangeListener {
        public b() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
            l lVar = l.this;
            ViewTreeObserver viewTreeObserver = lVar.L;
            if (viewTreeObserver != null) {
                if (!viewTreeObserver.isAlive()) {
                    lVar.L = view.getViewTreeObserver();
                }
                lVar.L.removeGlobalOnLayoutListener(lVar.j);
            }
            view.removeOnAttachStateChangeListener(this);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
        }
    }

    @Override // com.zapp.oneweatherzapp.ur2
    public final void k(f fVar) {
    }
}
