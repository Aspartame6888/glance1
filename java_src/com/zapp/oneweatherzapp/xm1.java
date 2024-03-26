package com.zapp.oneweatherzapp;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.lifecycle.r;
import com.glance.sportszapp.presentation.fragment.StatsContentFragment;
import com.zapp.oneweatherzapp.kb5;
import dagger.hilt.android.internal.managers.ViewComponentManager$FragmentContextWrapper;
/* compiled from: Hilt_StatsContentFragment.java */
/* loaded from: classes2.dex */
public abstract class xm1<VB extends kb5> extends xj<VB> implements ig1 {
    public ViewComponentManager$FragmentContextWrapper w0;
    public boolean x0;
    public volatile kb1 y0;
    public final Object z0 = new Object();
    public boolean A0 = false;

    @Override // androidx.fragment.app.Fragment
    public final void C(Activity activity) {
        boolean z;
        this.Y = true;
        ViewComponentManager$FragmentContextWrapper viewComponentManager$FragmentContextWrapper = this.w0;
        if (viewComponentManager$FragmentContextWrapper != null && kb1.b(viewComponentManager$FragmentContextWrapper) != activity) {
            z = false;
        } else {
            z = true;
        }
        r00.d(z, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        f0();
        if (!this.A0) {
            this.A0 = true;
            StatsContentFragment statsContentFragment = (StatsContentFragment) this;
            ((jj4) e()).D();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void D(Context context) {
        super.D(context);
        f0();
        if (!this.A0) {
            this.A0 = true;
            StatsContentFragment statsContentFragment = (StatsContentFragment) this;
            ((jj4) e()).D();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final LayoutInflater J(Bundle bundle) {
        LayoutInflater J = super.J(bundle);
        return J.cloneInContext(new ViewComponentManager$FragmentContextWrapper(J, this));
    }

    @Override // com.zapp.oneweatherzapp.ig1
    public final Object e() {
        if (this.y0 == null) {
            synchronized (this.z0) {
                if (this.y0 == null) {
                    this.y0 = new kb1(this);
                }
            }
        }
        return this.y0.e();
    }

    public final void f0() {
        if (this.w0 == null) {
            this.w0 = new ViewComponentManager$FragmentContextWrapper(super.n(), this);
            this.x0 = nb1.a(super.n());
        }
    }

    @Override // androidx.fragment.app.Fragment, androidx.lifecycle.d
    public final r.b getDefaultViewModelProviderFactory() {
        return bl0.b(this, super.getDefaultViewModelProviderFactory());
    }

    @Override // androidx.fragment.app.Fragment
    public final Context n() {
        if (super.n() == null && !this.x0) {
            return null;
        }
        f0();
        return this.w0;
    }
}
