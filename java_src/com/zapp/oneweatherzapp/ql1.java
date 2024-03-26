package com.zapp.oneweatherzapp;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.lifecycle.r;
import com.glance.sportszapp.presentation.fragment.stats.TeamStatsFragment;
import dagger.hilt.android.internal.managers.ViewComponentManager$FragmentContextWrapper;
/* compiled from: Hilt_HockeyTeamStatsFragment.java */
/* loaded from: classes2.dex */
public abstract class ql1 extends TeamStatsFragment implements ig1 {
    public ViewComponentManager$FragmentContextWrapper B0;
    public boolean C0;
    public volatile kb1 D0;
    public final Object E0 = new Object();
    public boolean F0 = false;

    @Override // androidx.fragment.app.Fragment
    public final void C(Activity activity) {
        boolean z;
        this.Y = true;
        ViewComponentManager$FragmentContextWrapper viewComponentManager$FragmentContextWrapper = this.B0;
        if (viewComponentManager$FragmentContextWrapper != null && kb1.b(viewComponentManager$FragmentContextWrapper) != activity) {
            z = false;
        } else {
            z = true;
        }
        r00.d(z, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        j0();
        if (!this.F0) {
            this.F0 = true;
            ((wn1) e()).b((vn1) this);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void D(Context context) {
        super.D(context);
        j0();
        if (!this.F0) {
            this.F0 = true;
            ((wn1) e()).b((vn1) this);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final LayoutInflater J(Bundle bundle) {
        LayoutInflater J = super.J(bundle);
        return J.cloneInContext(new ViewComponentManager$FragmentContextWrapper(J, this));
    }

    @Override // com.zapp.oneweatherzapp.ig1
    public final Object e() {
        if (this.D0 == null) {
            synchronized (this.E0) {
                if (this.D0 == null) {
                    this.D0 = new kb1(this);
                }
            }
        }
        return this.D0.e();
    }

    @Override // androidx.fragment.app.Fragment, androidx.lifecycle.d
    public final r.b getDefaultViewModelProviderFactory() {
        return bl0.b(this, super.getDefaultViewModelProviderFactory());
    }

    public final void j0() {
        if (this.B0 == null) {
            this.B0 = new ViewComponentManager$FragmentContextWrapper(super.n(), this);
            this.C0 = nb1.a(super.n());
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final Context n() {
        if (super.n() == null && !this.C0) {
            return null;
        }
        j0();
        return this.B0;
    }
}
