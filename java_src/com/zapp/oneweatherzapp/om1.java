package com.zapp.oneweatherzapp;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.lifecycle.r;
import com.glance.space.commons.ui.SpaceBaseFragment;
import com.glance.space.preferences.ui.SetLocationFragment;
import dagger.hilt.android.internal.managers.ViewComponentManager$FragmentContextWrapper;
/* compiled from: Hilt_SetLocationFragment.java */
/* loaded from: classes.dex */
public abstract class om1 extends SpaceBaseFragment implements ig1 {
    public ViewComponentManager$FragmentContextWrapper s0;
    public boolean t0;
    public volatile kb1 u0;
    public final Object v0 = new Object();
    public boolean w0 = false;

    @Override // androidx.fragment.app.Fragment
    public final void C(Activity activity) {
        boolean z;
        this.Y = true;
        ViewComponentManager$FragmentContextWrapper viewComponentManager$FragmentContextWrapper = this.s0;
        if (viewComponentManager$FragmentContextWrapper != null && kb1.b(viewComponentManager$FragmentContextWrapper) != activity) {
            z = false;
        } else {
            z = true;
        }
        r00.d(z, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        c0();
        if (!this.w0) {
            this.w0 = true;
            ((m64) e()).x((SetLocationFragment) this);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void D(Context context) {
        super.D(context);
        c0();
        if (!this.w0) {
            this.w0 = true;
            ((m64) e()).x((SetLocationFragment) this);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final LayoutInflater J(Bundle bundle) {
        LayoutInflater J = super.J(bundle);
        return J.cloneInContext(new ViewComponentManager$FragmentContextWrapper(J, this));
    }

    public final void c0() {
        if (this.s0 == null) {
            this.s0 = new ViewComponentManager$FragmentContextWrapper(super.n(), this);
            this.t0 = nb1.a(super.n());
        }
    }

    @Override // com.zapp.oneweatherzapp.ig1
    public final Object e() {
        if (this.u0 == null) {
            synchronized (this.v0) {
                if (this.u0 == null) {
                    this.u0 = new kb1(this);
                }
            }
        }
        return this.u0.e();
    }

    @Override // androidx.fragment.app.Fragment, androidx.lifecycle.d
    public final r.b getDefaultViewModelProviderFactory() {
        return bl0.b(this, super.getDefaultViewModelProviderFactory());
    }

    @Override // androidx.fragment.app.Fragment
    public final Context n() {
        if (super.n() == null && !this.t0) {
            return null;
        }
        c0();
        return this.s0;
    }
}