package com.zapp.oneweatherzapp;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import androidx.lifecycle.ViewTreeViewModelStoreOwner;
import androidx.savedstate.ViewTreeSavedStateRegistryOwner;
/* compiled from: DialogFragment.java */
/* loaded from: classes.dex */
public class uo0 extends Fragment implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {
    public boolean A0;
    public Dialog C0;
    public boolean D0;
    public boolean E0;
    public boolean F0;
    public Handler r0;
    public final a s0 = new a();
    public final b t0 = new b();
    public final c u0 = new c();
    public int v0 = 0;
    public int w0 = 0;
    public boolean x0 = true;
    public boolean y0 = true;
    public int z0 = -1;
    public final d B0 = new d();
    public boolean G0 = false;

    /* compiled from: DialogFragment.java */
    /* loaded from: classes.dex */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            uo0 uo0Var = uo0.this;
            uo0Var.u0.onDismiss(uo0Var.C0);
        }
    }

    /* compiled from: DialogFragment.java */
    /* loaded from: classes.dex */
    public class b implements DialogInterface.OnCancelListener {
        public b() {
        }

        @Override // android.content.DialogInterface.OnCancelListener
        public final void onCancel(DialogInterface dialogInterface) {
            uo0 uo0Var = uo0.this;
            Dialog dialog = uo0Var.C0;
            if (dialog != null) {
                uo0Var.onCancel(dialog);
            }
        }
    }

    /* compiled from: DialogFragment.java */
    /* loaded from: classes.dex */
    public class c implements DialogInterface.OnDismissListener {
        public c() {
        }

        @Override // android.content.DialogInterface.OnDismissListener
        public final void onDismiss(DialogInterface dialogInterface) {
            uo0 uo0Var = uo0.this;
            Dialog dialog = uo0Var.C0;
            if (dialog != null) {
                uo0Var.onDismiss(dialog);
            }
        }
    }

    /* compiled from: DialogFragment.java */
    /* loaded from: classes.dex */
    public class d implements j33<bd2> {
        public d() {
        }

        @Override // com.zapp.oneweatherzapp.j33
        public final void a(bd2 bd2Var) {
            if (bd2Var != null) {
                uo0 uo0Var = uo0.this;
                if (uo0Var.y0) {
                    View W = uo0Var.W();
                    if (W.getParent() == null) {
                        if (uo0Var.C0 != null) {
                            if (FragmentManager.I(3)) {
                                Log.d("FragmentManager", "DialogFragment " + this + " setting the content view on " + uo0Var.C0);
                            }
                            uo0Var.C0.setContentView(W);
                            return;
                        }
                        return;
                    }
                    throw new IllegalStateException("DialogFragment can not be attached to a container view");
                }
            }
        }
    }

    /* compiled from: DialogFragment.java */
    /* loaded from: classes.dex */
    public class e extends x0 {
        public final /* synthetic */ x0 a;

        public e(Fragment.c cVar) {
            this.a = cVar;
        }

        @Override // com.zapp.oneweatherzapp.x0
        public final View b(int i) {
            x0 x0Var = this.a;
            if (x0Var.c()) {
                return x0Var.b(i);
            }
            Dialog dialog = uo0.this.C0;
            if (dialog != null) {
                return dialog.findViewById(i);
            }
            return null;
        }

        @Override // com.zapp.oneweatherzapp.x0
        public final boolean c() {
            if (!this.a.c() && !uo0.this.G0) {
                return false;
            }
            return true;
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Deprecated
    public final void A() {
        this.Y = true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void D(Context context) {
        super.D(context);
        this.l0.f(this.B0);
        if (!this.F0) {
            this.E0 = false;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void E(Bundle bundle) {
        boolean z;
        super.E(bundle);
        this.r0 = new Handler();
        if (this.S == 0) {
            z = true;
        } else {
            z = false;
        }
        this.y0 = z;
        if (bundle != null) {
            this.v0 = bundle.getInt("android:style", 0);
            this.w0 = bundle.getInt("android:theme", 0);
            this.x0 = bundle.getBoolean("android:cancelable", true);
            this.y0 = bundle.getBoolean("android:showsDialog", this.y0);
            this.z0 = bundle.getInt("android:backStackId", -1);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void H() {
        this.Y = true;
        Dialog dialog = this.C0;
        if (dialog != null) {
            this.D0 = true;
            dialog.setOnDismissListener(null);
            this.C0.dismiss();
            if (!this.E0) {
                onDismiss(this.C0);
            }
            this.C0 = null;
            this.G0 = false;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void I() {
        this.Y = true;
        if (!this.F0 && !this.E0) {
            this.E0 = true;
        }
        this.l0.j(this.B0);
    }

    @Override // androidx.fragment.app.Fragment
    public final LayoutInflater J(Bundle bundle) {
        LayoutInflater J = super.J(bundle);
        boolean z = this.y0;
        if (z && !this.A0) {
            if (z && !this.G0) {
                try {
                    this.A0 = true;
                    Dialog c0 = c0();
                    this.C0 = c0;
                    if (this.y0) {
                        e0(c0, this.v0);
                        Context n = n();
                        if (n instanceof Activity) {
                            this.C0.setOwnerActivity((Activity) n);
                        }
                        this.C0.setCancelable(this.x0);
                        this.C0.setOnCancelListener(this.t0);
                        this.C0.setOnDismissListener(this.u0);
                        this.G0 = true;
                    } else {
                        this.C0 = null;
                    }
                } finally {
                    this.A0 = false;
                }
            }
            if (FragmentManager.I(2)) {
                Log.d("FragmentManager", "get layout inflater for DialogFragment " + this + " from dialog context");
            }
            Dialog dialog = this.C0;
            if (dialog != null) {
                return J.cloneInContext(dialog.getContext());
            }
            return J;
        }
        if (FragmentManager.I(2)) {
            String str = "getting layout inflater for DialogFragment " + this;
            if (!this.y0) {
                Log.d("FragmentManager", "mShowsDialog = false: " + str);
            } else {
                Log.d("FragmentManager", "mCreatingDialog = true: " + str);
            }
        }
        return J;
    }

    @Override // androidx.fragment.app.Fragment
    public void M(Bundle bundle) {
        Dialog dialog = this.C0;
        if (dialog != null) {
            Bundle onSaveInstanceState = dialog.onSaveInstanceState();
            onSaveInstanceState.putBoolean("android:dialogShowing", false);
            bundle.putBundle("android:savedDialogState", onSaveInstanceState);
        }
        int i = this.v0;
        if (i != 0) {
            bundle.putInt("android:style", i);
        }
        int i2 = this.w0;
        if (i2 != 0) {
            bundle.putInt("android:theme", i2);
        }
        boolean z = this.x0;
        if (!z) {
            bundle.putBoolean("android:cancelable", z);
        }
        boolean z2 = this.y0;
        if (!z2) {
            bundle.putBoolean("android:showsDialog", z2);
        }
        int i3 = this.z0;
        if (i3 != -1) {
            bundle.putInt("android:backStackId", i3);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void N() {
        this.Y = true;
        Dialog dialog = this.C0;
        if (dialog != null) {
            this.D0 = false;
            dialog.show();
            View decorView = this.C0.getWindow().getDecorView();
            ViewTreeLifecycleOwner.b(decorView, this);
            ViewTreeViewModelStoreOwner.b(decorView, this);
            ViewTreeSavedStateRegistryOwner.b(decorView, this);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void O() {
        this.Y = true;
        Dialog dialog = this.C0;
        if (dialog != null) {
            dialog.hide();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void Q(Bundle bundle) {
        Bundle bundle2;
        this.Y = true;
        if (this.C0 != null && bundle != null && (bundle2 = bundle.getBundle("android:savedDialogState")) != null) {
            this.C0.onRestoreInstanceState(bundle2);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void S(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle bundle2;
        super.S(layoutInflater, viewGroup, bundle);
        if (this.a0 == null && this.C0 != null && bundle != null && (bundle2 = bundle.getBundle("android:savedDialogState")) != null) {
            this.C0.onRestoreInstanceState(bundle2);
        }
    }

    public final void b0(boolean z, boolean z2) {
        if (this.E0) {
            return;
        }
        this.E0 = true;
        this.F0 = false;
        Dialog dialog = this.C0;
        if (dialog != null) {
            dialog.setOnDismissListener(null);
            this.C0.dismiss();
            if (!z2) {
                if (Looper.myLooper() == this.r0.getLooper()) {
                    onDismiss(this.C0);
                } else {
                    this.r0.post(this.s0);
                }
            }
        }
        this.D0 = true;
        if (this.z0 >= 0) {
            FragmentManager r = r();
            int i = this.z0;
            if (i >= 0) {
                r.w(new FragmentManager.m(null, i, 1), z);
                this.z0 = -1;
                return;
            }
            throw new IllegalArgumentException(tg0.c("Bad id: ", i));
        }
        androidx.fragment.app.a aVar = new androidx.fragment.app.a(r());
        aVar.p = true;
        aVar.k(this);
        if (z) {
            aVar.h(true);
        } else {
            aVar.g();
        }
    }

    public Dialog c0() {
        if (FragmentManager.I(3)) {
            Log.d("FragmentManager", "onCreateDialog called for DialogFragment " + this);
        }
        return new x20(V(), this.w0);
    }

    public final Dialog d0() {
        Dialog dialog = this.C0;
        if (dialog != null) {
            return dialog;
        }
        throw new IllegalStateException("DialogFragment " + this + " does not have a Dialog.");
    }

    public void e0(Dialog dialog, int i) {
        if (i != 1 && i != 2) {
            if (i == 3) {
                Window window = dialog.getWindow();
                if (window != null) {
                    window.addFlags(24);
                }
            } else {
                return;
            }
        }
        dialog.requestWindowFeature(1);
    }

    public void f0(FragmentManager fragmentManager, String str) {
        this.E0 = false;
        this.F0 = true;
        fragmentManager.getClass();
        androidx.fragment.app.a aVar = new androidx.fragment.app.a(fragmentManager);
        aVar.p = true;
        aVar.d(0, this, str, 1);
        aVar.g();
    }

    @Override // androidx.fragment.app.Fragment
    public final x0 i() {
        return new e(new Fragment.c());
    }

    public void onDismiss(DialogInterface dialogInterface) {
        if (!this.D0) {
            if (FragmentManager.I(3)) {
                Log.d("FragmentManager", "onDismiss called for DialogFragment " + this);
            }
            b0(true, true);
        }
    }

    public void onCancel(DialogInterface dialogInterface) {
    }
}
