package com.zapp.oneweatherzapp;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import androidx.appcompat.view.menu.f;
import androidx.appcompat.widget.ActionBarContainer;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.Toolbar;
import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.k2;
import com.zapp.oneweatherzapp.n2;
import com.zapp.oneweatherzapp.nc;
import com.zapp.oneweatherzapp.pb5;
import com.zapp.oneweatherzapp.tc5;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.WeakHashMap;
/* compiled from: WindowDecorActionBar.java */
/* loaded from: classes.dex */
public final class oh5 extends k2 implements ActionBarOverlayLayout.d {
    public Context a;
    public Context b;
    public ActionBarOverlayLayout c;
    public ActionBarContainer d;
    public wf0 e;
    public ActionBarContextView f;
    public final View g;
    public boolean h;
    public d i;
    public d j;
    public n2.a k;
    public boolean l;
    public final ArrayList<k2.b> m;
    public boolean n;
    public int o;
    public boolean p;
    public boolean q;
    public boolean r;
    public boolean s;
    public uc5 t;
    public boolean u;
    public boolean v;
    public final a w;
    public final b x;
    public final c y;
    public static final AccelerateInterpolator z = new AccelerateInterpolator();
    public static final DecelerateInterpolator A = new DecelerateInterpolator();

    /* compiled from: WindowDecorActionBar.java */
    /* loaded from: classes.dex */
    public class a extends jn5 {
        public a() {
        }

        @Override // com.zapp.oneweatherzapp.vc5
        public final void a() {
            View view;
            oh5 oh5Var = oh5.this;
            if (oh5Var.p && (view = oh5Var.g) != null) {
                view.setTranslationY(0.0f);
                oh5Var.d.setTranslationY(0.0f);
            }
            oh5Var.d.setVisibility(8);
            oh5Var.d.setTransitioning(false);
            oh5Var.t = null;
            n2.a aVar = oh5Var.k;
            if (aVar != null) {
                aVar.d(oh5Var.j);
                oh5Var.j = null;
                oh5Var.k = null;
            }
            ActionBarOverlayLayout actionBarOverlayLayout = oh5Var.c;
            if (actionBarOverlayLayout != null) {
                WeakHashMap<View, tc5> weakHashMap = pb5.a;
                pb5.h.c(actionBarOverlayLayout);
            }
        }
    }

    /* compiled from: WindowDecorActionBar.java */
    /* loaded from: classes.dex */
    public class b extends jn5 {
        public b() {
        }

        @Override // com.zapp.oneweatherzapp.vc5
        public final void a() {
            oh5 oh5Var = oh5.this;
            oh5Var.t = null;
            oh5Var.d.requestLayout();
        }
    }

    /* compiled from: WindowDecorActionBar.java */
    /* loaded from: classes.dex */
    public class c implements wc5 {
        public c() {
        }
    }

    /* compiled from: WindowDecorActionBar.java */
    /* loaded from: classes.dex */
    public class d extends n2 implements f.a {
        public final Context c;
        public final androidx.appcompat.view.menu.f d;
        public n2.a e;
        public WeakReference<View> f;

        public d(Context context, nc.d dVar) {
            this.c = context;
            this.e = dVar;
            androidx.appcompat.view.menu.f fVar = new androidx.appcompat.view.menu.f(context);
            fVar.l = 1;
            this.d = fVar;
            fVar.e = this;
        }

        @Override // androidx.appcompat.view.menu.f.a
        public final boolean a(androidx.appcompat.view.menu.f fVar, MenuItem menuItem) {
            n2.a aVar = this.e;
            if (aVar != null) {
                return aVar.c(this, menuItem);
            }
            return false;
        }

        @Override // androidx.appcompat.view.menu.f.a
        public final void b(androidx.appcompat.view.menu.f fVar) {
            if (this.e == null) {
                return;
            }
            i();
            androidx.appcompat.widget.a aVar = oh5.this.f.d;
            if (aVar != null) {
                aVar.l();
            }
        }

        @Override // com.zapp.oneweatherzapp.n2
        public final void c() {
            oh5 oh5Var = oh5.this;
            if (oh5Var.i != this) {
                return;
            }
            if (!(!oh5Var.q)) {
                oh5Var.j = this;
                oh5Var.k = this.e;
            } else {
                this.e.d(this);
            }
            this.e = null;
            oh5Var.q(false);
            ActionBarContextView actionBarContextView = oh5Var.f;
            if (actionBarContextView.r == null) {
                actionBarContextView.h();
            }
            oh5Var.c.setHideOnContentScrollEnabled(oh5Var.v);
            oh5Var.i = null;
        }

        @Override // com.zapp.oneweatherzapp.n2
        public final View d() {
            WeakReference<View> weakReference = this.f;
            if (weakReference != null) {
                return weakReference.get();
            }
            return null;
        }

        @Override // com.zapp.oneweatherzapp.n2
        public final androidx.appcompat.view.menu.f e() {
            return this.d;
        }

        @Override // com.zapp.oneweatherzapp.n2
        public final MenuInflater f() {
            return new en4(this.c);
        }

        @Override // com.zapp.oneweatherzapp.n2
        public final CharSequence g() {
            return oh5.this.f.getSubtitle();
        }

        @Override // com.zapp.oneweatherzapp.n2
        public final CharSequence h() {
            return oh5.this.f.getTitle();
        }

        @Override // com.zapp.oneweatherzapp.n2
        public final void i() {
            if (oh5.this.i != this) {
                return;
            }
            androidx.appcompat.view.menu.f fVar = this.d;
            fVar.w();
            try {
                this.e.a(this, fVar);
            } finally {
                fVar.v();
            }
        }

        @Override // com.zapp.oneweatherzapp.n2
        public final boolean j() {
            return oh5.this.f.O;
        }

        @Override // com.zapp.oneweatherzapp.n2
        public final void k(View view) {
            oh5.this.f.setCustomView(view);
            this.f = new WeakReference<>(view);
        }

        @Override // com.zapp.oneweatherzapp.n2
        public final void l(int i) {
            m(oh5.this.a.getResources().getString(i));
        }

        @Override // com.zapp.oneweatherzapp.n2
        public final void m(CharSequence charSequence) {
            oh5.this.f.setSubtitle(charSequence);
        }

        @Override // com.zapp.oneweatherzapp.n2
        public final void n(int i) {
            o(oh5.this.a.getResources().getString(i));
        }

        @Override // com.zapp.oneweatherzapp.n2
        public final void o(CharSequence charSequence) {
            oh5.this.f.setTitle(charSequence);
        }

        @Override // com.zapp.oneweatherzapp.n2
        public final void p(boolean z) {
            this.b = z;
            oh5.this.f.setTitleOptional(z);
        }
    }

    public oh5(Activity activity, boolean z2) {
        new ArrayList();
        this.m = new ArrayList<>();
        this.o = 0;
        this.p = true;
        this.s = true;
        this.w = new a();
        this.x = new b();
        this.y = new c();
        View decorView = activity.getWindow().getDecorView();
        r(decorView);
        if (z2) {
            return;
        }
        this.g = decorView.findViewById(16908290);
    }

    @Override // com.zapp.oneweatherzapp.k2
    public final boolean b() {
        wf0 wf0Var = this.e;
        if (wf0Var != null && wf0Var.h()) {
            this.e.collapseActionView();
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.k2
    public final void c(boolean z2) {
        if (z2 == this.l) {
            return;
        }
        this.l = z2;
        ArrayList<k2.b> arrayList = this.m;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            arrayList.get(i).a();
        }
    }

    @Override // com.zapp.oneweatherzapp.k2
    public final int d() {
        return this.e.s();
    }

    @Override // com.zapp.oneweatherzapp.k2
    public final Context e() {
        if (this.b == null) {
            TypedValue typedValue = new TypedValue();
            this.a.getTheme().resolveAttribute(R.attr.actionBarWidgetTheme, typedValue, true);
            int i = typedValue.resourceId;
            if (i != 0) {
                this.b = new ContextThemeWrapper(this.a, i);
            } else {
                this.b = this.a;
            }
        }
        return this.b;
    }

    @Override // com.zapp.oneweatherzapp.k2
    public final void g() {
        s(this.a.getResources().getBoolean(R.bool.abc_action_bar_embed_tabs));
    }

    @Override // com.zapp.oneweatherzapp.k2
    public final boolean i(int i, KeyEvent keyEvent) {
        androidx.appcompat.view.menu.f fVar;
        int i2;
        d dVar = this.i;
        if (dVar == null || (fVar = dVar.d) == null) {
            return false;
        }
        if (keyEvent != null) {
            i2 = keyEvent.getDeviceId();
        } else {
            i2 = -1;
        }
        boolean z2 = true;
        if (KeyCharacterMap.load(i2).getKeyboardType() == 1) {
            z2 = false;
        }
        fVar.setQwertyMode(z2);
        return fVar.performShortcut(i, keyEvent, 0);
    }

    @Override // com.zapp.oneweatherzapp.k2
    public final void l(boolean z2) {
        int i;
        if (!this.h) {
            if (z2) {
                i = 4;
            } else {
                i = 0;
            }
            int s = this.e.s();
            this.h = true;
            this.e.i((i & 4) | ((-5) & s));
        }
    }

    @Override // com.zapp.oneweatherzapp.k2
    public final void m() {
        this.e.i((this.e.s() & (-9)) | 0);
    }

    @Override // com.zapp.oneweatherzapp.k2
    public final void n(boolean z2) {
        uc5 uc5Var;
        this.u = z2;
        if (!z2 && (uc5Var = this.t) != null) {
            uc5Var.a();
        }
    }

    @Override // com.zapp.oneweatherzapp.k2
    public final void o(CharSequence charSequence) {
        this.e.setWindowTitle(charSequence);
    }

    @Override // com.zapp.oneweatherzapp.k2
    public final n2 p(nc.d dVar) {
        d dVar2 = this.i;
        if (dVar2 != null) {
            dVar2.c();
        }
        this.c.setHideOnContentScrollEnabled(false);
        this.f.h();
        d dVar3 = new d(this.f.getContext(), dVar);
        androidx.appcompat.view.menu.f fVar = dVar3.d;
        fVar.w();
        try {
            if (dVar3.e.b(dVar3, fVar)) {
                this.i = dVar3;
                dVar3.i();
                this.f.f(dVar3);
                q(true);
                return dVar3;
            }
            return null;
        } finally {
            fVar.v();
        }
    }

    public final void q(boolean z2) {
        tc5 e;
        tc5 tc5Var;
        long j;
        if (z2) {
            if (!this.r) {
                this.r = true;
                ActionBarOverlayLayout actionBarOverlayLayout = this.c;
                if (actionBarOverlayLayout != null) {
                    actionBarOverlayLayout.setShowingForActionMode(true);
                }
                t(false);
            }
        } else if (this.r) {
            this.r = false;
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.c;
            if (actionBarOverlayLayout2 != null) {
                actionBarOverlayLayout2.setShowingForActionMode(false);
            }
            t(false);
        }
        ActionBarContainer actionBarContainer = this.d;
        WeakHashMap<View, tc5> weakHashMap = pb5.a;
        if (pb5.g.c(actionBarContainer)) {
            if (z2) {
                e = this.e.k(4, 100L);
                tc5Var = this.f.e(0, 200L);
            } else {
                tc5 k = this.e.k(0, 200L);
                e = this.f.e(8, 100L);
                tc5Var = k;
            }
            uc5 uc5Var = new uc5();
            ArrayList<tc5> arrayList = uc5Var.a;
            arrayList.add(e);
            View view = e.a.get();
            if (view != null) {
                j = view.animate().getDuration();
            } else {
                j = 0;
            }
            View view2 = tc5Var.a.get();
            if (view2 != null) {
                view2.animate().setStartDelay(j);
            }
            arrayList.add(tc5Var);
            uc5Var.b();
        } else if (z2) {
            this.e.r(4);
            this.f.setVisibility(0);
        } else {
            this.e.r(0);
            this.f.setVisibility(8);
        }
    }

    public final void r(View view) {
        String str;
        wf0 wrapper;
        boolean z2;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) view.findViewById(R.id.decor_content_parent);
        this.c = actionBarOverlayLayout;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setActionBarVisibilityCallback(this);
        }
        View findViewById = view.findViewById(R.id.action_bar);
        if (findViewById instanceof wf0) {
            wrapper = (wf0) findViewById;
        } else if (findViewById instanceof Toolbar) {
            wrapper = ((Toolbar) findViewById).getWrapper();
        } else {
            if (findViewById != null) {
                str = findViewById.getClass().getSimpleName();
            } else {
                str = "null";
            }
            throw new IllegalStateException("Can't make a decor toolbar out of ".concat(str));
        }
        this.e = wrapper;
        this.f = (ActionBarContextView) view.findViewById(R.id.action_context_bar);
        ActionBarContainer actionBarContainer = (ActionBarContainer) view.findViewById(R.id.action_bar_container);
        this.d = actionBarContainer;
        wf0 wf0Var = this.e;
        if (wf0Var != null && this.f != null && actionBarContainer != null) {
            this.a = wf0Var.getContext();
            if ((this.e.s() & 4) != 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                this.h = true;
            }
            Context context = this.a;
            if (context.getApplicationInfo().targetSdkVersion < 14) {
            }
            this.e.o();
            s(context.getResources().getBoolean(R.bool.abc_action_bar_embed_tabs));
            TypedArray obtainStyledAttributes = this.a.obtainStyledAttributes(null, so3.a, R.attr.actionBarStyle, 0);
            if (obtainStyledAttributes.getBoolean(14, false)) {
                ActionBarOverlayLayout actionBarOverlayLayout2 = this.c;
                if (actionBarOverlayLayout2.h) {
                    this.v = true;
                    actionBarOverlayLayout2.setHideOnContentScrollEnabled(true);
                } else {
                    throw new IllegalStateException("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
                }
            }
            int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(12, 0);
            if (dimensionPixelSize != 0) {
                ActionBarContainer actionBarContainer2 = this.d;
                WeakHashMap<View, tc5> weakHashMap = pb5.a;
                pb5.i.s(actionBarContainer2, dimensionPixelSize);
            }
            obtainStyledAttributes.recycle();
            return;
        }
        throw new IllegalStateException(oh5.class.getSimpleName().concat(" can only be used with a compatible window decor layout"));
    }

    public final void s(boolean z2) {
        this.n = z2;
        if (!z2) {
            this.e.p();
            this.d.setTabContainer(null);
        } else {
            this.d.setTabContainer(null);
            this.e.p();
        }
        this.e.j();
        wf0 wf0Var = this.e;
        boolean z3 = this.n;
        wf0Var.m(false);
        ActionBarOverlayLayout actionBarOverlayLayout = this.c;
        boolean z4 = this.n;
        actionBarOverlayLayout.setHasNonEmbeddedTabs(false);
    }

    public final void t(boolean z2) {
        boolean z3;
        int[] iArr;
        int[] iArr2;
        boolean z4 = this.q;
        if (this.r || !z4) {
            z3 = true;
        } else {
            z3 = false;
        }
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = null;
        View view = this.g;
        final c cVar = this.y;
        if (z3) {
            if (!this.s) {
                this.s = true;
                uc5 uc5Var = this.t;
                if (uc5Var != null) {
                    uc5Var.a();
                }
                this.d.setVisibility(0);
                int i = this.o;
                b bVar = this.x;
                if (i == 0 && (this.u || z2)) {
                    this.d.setTranslationY(0.0f);
                    float f = -this.d.getHeight();
                    if (z2) {
                        this.d.getLocationInWindow(new int[]{0, 0});
                        f -= iArr2[1];
                    }
                    this.d.setTranslationY(f);
                    uc5 uc5Var2 = new uc5();
                    tc5 a2 = pb5.a(this.d);
                    a2.e(0.0f);
                    final View view2 = a2.a.get();
                    if (view2 != null) {
                        if (cVar != null) {
                            animatorUpdateListener = new ValueAnimator.AnimatorUpdateListener(cVar, view2) { // from class: com.zapp.oneweatherzapp.rc5
                                public final /* synthetic */ wc5 a;

                                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                                    ((View) oh5.this.d.getParent()).invalidate();
                                }
                            };
                        }
                        tc5.a.a(view2.animate(), animatorUpdateListener);
                    }
                    boolean z5 = uc5Var2.e;
                    ArrayList<tc5> arrayList = uc5Var2.a;
                    if (!z5) {
                        arrayList.add(a2);
                    }
                    if (this.p && view != null) {
                        view.setTranslationY(f);
                        tc5 a3 = pb5.a(view);
                        a3.e(0.0f);
                        if (!uc5Var2.e) {
                            arrayList.add(a3);
                        }
                    }
                    DecelerateInterpolator decelerateInterpolator = A;
                    boolean z6 = uc5Var2.e;
                    if (!z6) {
                        uc5Var2.c = decelerateInterpolator;
                    }
                    if (!z6) {
                        uc5Var2.b = 250L;
                    }
                    if (!z6) {
                        uc5Var2.d = bVar;
                    }
                    this.t = uc5Var2;
                    uc5Var2.b();
                } else {
                    this.d.setAlpha(1.0f);
                    this.d.setTranslationY(0.0f);
                    if (this.p && view != null) {
                        view.setTranslationY(0.0f);
                    }
                    bVar.a();
                }
                ActionBarOverlayLayout actionBarOverlayLayout = this.c;
                if (actionBarOverlayLayout != null) {
                    WeakHashMap<View, tc5> weakHashMap = pb5.a;
                    pb5.h.c(actionBarOverlayLayout);
                }
            }
        } else if (this.s) {
            this.s = false;
            uc5 uc5Var3 = this.t;
            if (uc5Var3 != null) {
                uc5Var3.a();
            }
            int i2 = this.o;
            a aVar = this.w;
            if (i2 == 0 && (this.u || z2)) {
                this.d.setAlpha(1.0f);
                this.d.setTransitioning(true);
                uc5 uc5Var4 = new uc5();
                float f2 = -this.d.getHeight();
                if (z2) {
                    this.d.getLocationInWindow(new int[]{0, 0});
                    f2 -= iArr[1];
                }
                tc5 a4 = pb5.a(this.d);
                a4.e(f2);
                final View view3 = a4.a.get();
                if (view3 != null) {
                    if (cVar != null) {
                        animatorUpdateListener = new ValueAnimator.AnimatorUpdateListener(cVar, view3) { // from class: com.zapp.oneweatherzapp.rc5
                            public final /* synthetic */ wc5 a;

                            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                                ((View) oh5.this.d.getParent()).invalidate();
                            }
                        };
                    }
                    tc5.a.a(view3.animate(), animatorUpdateListener);
                }
                boolean z7 = uc5Var4.e;
                ArrayList<tc5> arrayList2 = uc5Var4.a;
                if (!z7) {
                    arrayList2.add(a4);
                }
                if (this.p && view != null) {
                    tc5 a5 = pb5.a(view);
                    a5.e(f2);
                    if (!uc5Var4.e) {
                        arrayList2.add(a5);
                    }
                }
                AccelerateInterpolator accelerateInterpolator = z;
                boolean z8 = uc5Var4.e;
                if (!z8) {
                    uc5Var4.c = accelerateInterpolator;
                }
                if (!z8) {
                    uc5Var4.b = 250L;
                }
                if (!z8) {
                    uc5Var4.d = aVar;
                }
                this.t = uc5Var4;
                uc5Var4.b();
                return;
            }
            aVar.a();
        }
    }

    public oh5(Dialog dialog) {
        new ArrayList();
        this.m = new ArrayList<>();
        this.o = 0;
        this.p = true;
        this.s = true;
        this.w = new a();
        this.x = new b();
        this.y = new c();
        r(dialog.getWindow().getDecorView());
    }
}
