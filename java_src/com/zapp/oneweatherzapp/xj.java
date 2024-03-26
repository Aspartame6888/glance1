package com.zapp.oneweatherzapp;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.Button;
import android.widget.FrameLayout;
import androidx.activity.OnBackPressedDispatcher;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.FragmentManager;
import com.glance.lockscreenRealme.R;
import com.google.android.material.snackbar.BaseTransientBottomBar;
import com.google.android.material.snackbar.Snackbar;
import com.google.android.material.snackbar.SnackbarContentLayout;
import com.google.android.material.snackbar.g;
import com.zapp.oneweatherzapp.kb5;
import kotlin.Metadata;
/* compiled from: BaseFragment.kt */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/zapp/oneweatherzapp/xj;", "Lcom/zapp/oneweatherzapp/kb5;", "VB", "Lcom/zapp/oneweatherzapp/hm5;", "<init>", "()V", "sports-zapp_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes2.dex */
public abstract class xj<VB extends kb5> extends hm5 {
    public static final /* synthetic */ int v0 = 0;
    public VB s0;
    public final a t0 = new a(this);
    public Snackbar u0;

    /* compiled from: BaseFragment.kt */
    /* loaded from: classes2.dex */
    public static final class a extends k43 {
        public final /* synthetic */ xj<VB> d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(xj<VB> xjVar) {
            super(true);
            this.d = xjVar;
        }

        @Override // com.zapp.oneweatherzapp.k43
        public final void a() {
            Integer num;
            FragmentManager supportFragmentManager;
            FragmentManager supportFragmentManager2;
            xj<VB> xjVar = this.d;
            androidx.fragment.app.e l = xjVar.l();
            if (l != null && (supportFragmentManager2 = l.getSupportFragmentManager()) != null) {
                num = Integer.valueOf(supportFragmentManager2.D());
            } else {
                num = null;
            }
            if (num != null && num.intValue() > 1) {
                androidx.fragment.app.e l2 = xjVar.l();
                if (l2 != null && (supportFragmentManager = l2.getSupportFragmentManager()) != null) {
                    supportFragmentManager.Q();
                    return;
                }
                return;
            }
            androidx.fragment.app.e l3 = xjVar.l();
            if (l3 != null) {
                l3.finish();
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View F(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        OnBackPressedDispatcher onBackPressedDispatcher;
        dx1.f(layoutInflater, "inflater");
        this.s0 = c0(layoutInflater, viewGroup);
        androidx.fragment.app.e l = l();
        if (l != null && (onBackPressedDispatcher = l.getOnBackPressedDispatcher()) != null) {
            onBackPressedDispatcher.a(u(), this.t0);
        }
        d0();
        VB vb = this.s0;
        dx1.c(vb);
        return vb.getRoot();
    }

    @Override // androidx.fragment.app.Fragment
    public final void G() {
        this.Y = true;
        this.s0 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void H() {
        this.Y = true;
        this.t0.b();
    }

    public abstract VB c0(LayoutInflater layoutInflater, ViewGroup viewGroup);

    /* JADX WARN: Type inference failed for: r0v10, types: [com.zapp.oneweatherzapp.wj] */
    public final void e0(String str, final ce1<k55> ce1Var) {
        ViewGroup viewGroup;
        boolean z;
        int i;
        boolean z2;
        dx1.f(ce1Var, "action");
        VB vb = this.s0;
        dx1.c(vb);
        View root = vb.getRoot();
        int[] iArr = Snackbar.C;
        ViewGroup viewGroup2 = null;
        while (true) {
            if (root instanceof CoordinatorLayout) {
                viewGroup = (ViewGroup) root;
                break;
            }
            if (root instanceof FrameLayout) {
                if (root.getId() == 16908290) {
                    viewGroup = (ViewGroup) root;
                    break;
                }
                viewGroup2 = (ViewGroup) root;
            }
            if (root != null) {
                ViewParent parent = root.getParent();
                if (parent instanceof View) {
                    root = (View) parent;
                    continue;
                } else {
                    root = null;
                    continue;
                }
            }
            if (root == null) {
                viewGroup = viewGroup2;
                break;
            }
        }
        if (viewGroup != null) {
            Context context = viewGroup.getContext();
            LayoutInflater from = LayoutInflater.from(context);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Snackbar.C);
            boolean z3 = false;
            int resourceId = obtainStyledAttributes.getResourceId(0, -1);
            int resourceId2 = obtainStyledAttributes.getResourceId(1, -1);
            obtainStyledAttributes.recycle();
            if (resourceId != -1 && resourceId2 != -1) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                i = R.layout.mtrl_layout_snackbar_include;
            } else {
                i = R.layout.design_layout_snackbar_include;
            }
            SnackbarContentLayout snackbarContentLayout = (SnackbarContentLayout) from.inflate(i, viewGroup, false);
            final Snackbar snackbar = new Snackbar(context, viewGroup, snackbarContentLayout, snackbarContentLayout);
            ((SnackbarContentLayout) snackbar.i.getChildAt(0)).getMessageView().setText(str);
            snackbar.k = 0;
            final ?? r0 = new View.OnClickListener() { // from class: com.zapp.oneweatherzapp.wj
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i2 = xj.v0;
                    ce1 ce1Var2 = ce1.this;
                    dx1.f(ce1Var2, "$action");
                    ce1Var2.invoke();
                }
            };
            Button actionView = ((SnackbarContentLayout) snackbar.i.getChildAt(0)).getActionView();
            if (!TextUtils.isEmpty("Ok")) {
                snackbar.B = true;
                actionView.setVisibility(0);
                actionView.setText("Ok");
                actionView.setOnClickListener(new View.OnClickListener() { // from class: com.zapp.oneweatherzapp.la4
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        Snackbar snackbar2 = Snackbar.this;
                        snackbar2.getClass();
                        r0.onClick(view);
                        snackbar2.b(1);
                    }
                });
            } else {
                actionView.setVisibility(8);
                actionView.setOnClickListener(null);
                snackbar.B = false;
            }
            this.u0 = snackbar;
            com.google.android.material.snackbar.g b = com.google.android.material.snackbar.g.b();
            int g = snackbar.g();
            BaseTransientBottomBar.c cVar = snackbar.t;
            synchronized (b.a) {
                if (b.c(cVar)) {
                    g.c cVar2 = b.c;
                    cVar2.b = g;
                    b.b.removeCallbacksAndMessages(cVar2);
                    b.d(b.c);
                    return;
                }
                g.c cVar3 = b.d;
                if (cVar3 != null) {
                    if (cVar != null && cVar3.a.get() == cVar) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        z3 = true;
                    }
                }
                if (z3) {
                    b.d.b = g;
                } else {
                    b.d = new g.c(g, cVar);
                }
                g.c cVar4 = b.c;
                if (cVar4 == null || !b.a(cVar4, 4)) {
                    b.c = null;
                    g.c cVar5 = b.d;
                    if (cVar5 != null) {
                        b.c = cVar5;
                        b.d = null;
                        g.b bVar = cVar5.a.get();
                        if (bVar != null) {
                            bVar.a();
                        } else {
                            b.c = null;
                        }
                    }
                    return;
                }
                return;
            }
        }
        throw new IllegalArgumentException("No suitable parent found from the given view. Please provide a valid view.");
    }

    public void d0() {
    }
}
