package com.zapp.oneweatherzapp;

import android.content.Context;
import com.glance.newszapp.preferences.PreferencesZappFragment;
import com.glance.newszapp.viewmore.NewsWebFragment;
import com.glance.space.explore.fragment.ExploreFragment;
import com.glance.space.preferences.ui.SetLocationFragment;
import com.glance.spaceapp.ui.reactivation.ReactivationFragment;
import com.glance.spaceapp.ui.settings.DataUsageFragment;
import com.glance.spaceapp.ui.settings.SettingsFragment;
import com.glance.spaceapp.ui.settings.TermsFragment;
import com.glance.spaceapp.ui.suw.SUWFragment;
import com.glance.sportszapp.presentation.fragment.FixturesFragment;
import com.glance.sportszapp.presentation.fragment.TeamAllFragment;
import com.glance.sportszapp.presentation.fragment.TeamNewsFragment;
import com.glance.sportszapp.presentation.main.SelectTeamFragment;
import com.glance.sportszapp.presentation.main.TeamPageFragment;
import com.glance.sportszapp.presentation.utils.ErrorScreenHandlerImpl;
import com.zapp.oneweatherzapp.bl0;
/* compiled from: DaggerSpaceApp_HiltComponents_SingletonC.java */
/* loaded from: classes.dex */
public final class tc0 extends sc4 {
    public final fu1 a;
    public final ad0 b;
    public final pc0 c;
    public wl3<vf4> d;
    public wl3<zx0> e;

    /* compiled from: DaggerSpaceApp_HiltComponents_SingletonC.java */
    /* loaded from: classes.dex */
    public static final class a<T> implements wl3<T> {
        public final ad0 a;
        public final tc0 b;
        public final int c;

        public a(ad0 ad0Var, tc0 tc0Var, int i) {
            this.a = ad0Var;
            this.b = tc0Var;
            this.c = i;
        }

        @Override // com.zapp.oneweatherzapp.wl3
        public final T get() {
            int i = this.c;
            if (i != 0) {
                if (i == 1) {
                    return (T) new ErrorScreenHandlerImpl();
                }
                throw new AssertionError(i);
            }
            fu1 fu1Var = this.b.a;
            com.glance.sportszapp.presentation.adapter.viewholder.a aVar = this.a.m1.get();
            fu1Var.getClass();
            dx1.f(aVar, "sportsViewHolderFactory");
            return (T) new vf4(aVar);
        }
    }

    public tc0(ad0 ad0Var, rc0 rc0Var, pc0 pc0Var, fu1 fu1Var) {
        this.b = ad0Var;
        this.c = pc0Var;
        this.a = fu1Var;
        this.d = gq0.b(new a(ad0Var, this, 0));
        this.e = gq0.b(new a(ad0Var, this, 1));
    }

    @Override // com.zapp.oneweatherzapp.wi3
    public final void B(PreferencesZappFragment preferencesZappFragment) {
        ad0 ad0Var = this.b;
        ad0Var.c0();
        preferencesZappFragment.getClass();
        bj0 bj0Var = mp0.b;
        m70.h(bj0Var);
        preferencesZappFragment.y0 = bj0Var;
        yk2 yk2Var = bl2.a;
        m70.h(yk2Var);
        preferencesZappFragment.z0 = yk2Var;
        preferencesZappFragment.A0 = ad0Var.b0.get();
        preferencesZappFragment.B0 = ad0Var.c0.get();
    }

    @Override // com.zapp.oneweatherzapp.f91
    public final void E(e91 e91Var) {
        e91Var.z0 = this.e.get();
    }

    @Override // com.zapp.oneweatherzapp.bl0.b
    public final bl0.c a() {
        return this.c.a();
    }

    @Override // com.zapp.oneweatherzapp.wn1
    public final void b(vn1 vn1Var) {
        vn1Var.z0 = this.e.get();
    }

    @Override // com.zapp.oneweatherzapp.wq4
    public final void d(TeamNewsFragment teamNewsFragment) {
        teamNewsFragment.E0 = this.d.get();
        teamNewsFragment.F0 = this.e.get();
    }

    @Override // com.zapp.oneweatherzapp.ty3
    public final void f(SUWFragment sUWFragment) {
        bj0 bj0Var = mp0.b;
        m70.h(bj0Var);
        sUWFragment.y0 = bj0Var;
        sUWFragment.z0 = new ke2();
    }

    @Override // com.zapp.oneweatherzapp.d11
    public final void g(ExploreFragment exploreFragment) {
        bj0 bj0Var = mp0.b;
        m70.h(bj0Var);
        exploreFragment.x0 = bj0Var;
        exploreFragment.y0 = this.b.V.get();
    }

    @Override // com.zapp.oneweatherzapp.i03
    public final void h(NewsWebFragment newsWebFragment) {
        ad0 ad0Var = this.b;
        ad0Var.getClass();
        Context context = ad0Var.a.a;
        m70.h(context);
        newsWebFragment.x0 = new vx2(context);
    }

    @Override // com.zapp.oneweatherzapp.kl
    public final void k(jl jlVar) {
        jlVar.z0 = this.e.get();
    }

    @Override // com.zapp.oneweatherzapp.er4
    public final void m(TeamPageFragment teamPageFragment) {
        teamPageFragment.K0 = this.e.get();
    }

    @Override // com.zapp.oneweatherzapp.ne0
    public final void o(DataUsageFragment dataUsageFragment) {
        bj0 bj0Var = mp0.b;
        m70.h(bj0Var);
        dataUsageFragment.y0 = bj0Var;
    }

    @Override // com.zapp.oneweatherzapp.bl
    public final void q(al alVar) {
        alVar.z0 = this.e.get();
    }

    @Override // com.zapp.oneweatherzapp.w64
    public final void r(SettingsFragment settingsFragment) {
        bj0 bj0Var = mp0.b;
        m70.h(bj0Var);
        settingsFragment.x0 = bj0Var;
        settingsFragment.y0 = (no0) this.b.o.get();
    }

    @Override // com.zapp.oneweatherzapp.op3
    public final void s(ReactivationFragment reactivationFragment) {
        bj0 bj0Var = mp0.b;
        m70.h(bj0Var);
        reactivationFragment.x0 = bj0Var;
    }

    @Override // com.zapp.oneweatherzapp.xr4
    public final void t(TermsFragment termsFragment) {
        bj0 bj0Var = mp0.b;
        m70.h(bj0Var);
        termsFragment.x0 = bj0Var;
        yk2 yk2Var = bl2.a;
        m70.h(yk2Var);
        termsFragment.y0 = yk2Var;
        termsFragment.A0 = this.b.q.get();
    }

    @Override // com.zapp.oneweatherzapp.z14
    public final void v(SelectTeamFragment selectTeamFragment) {
        selectTeamFragment.getClass();
        selectTeamFragment.H0 = this.e.get();
    }

    @Override // com.zapp.oneweatherzapp.m64
    public final void x(SetLocationFragment setLocationFragment) {
        pj0 pj0Var = mp0.a;
        m70.h(bl2.a);
        setLocationFragment.getClass();
    }

    @Override // com.zapp.oneweatherzapp.lq4
    public final void y(TeamAllFragment teamAllFragment) {
        teamAllFragment.E0 = this.d.get();
        teamAllFragment.F0 = this.e.get();
    }

    @Override // com.zapp.oneweatherzapp.k51
    public final void z(FixturesFragment fixturesFragment) {
        fixturesFragment.E0 = this.d.get();
        fixturesFragment.F0 = this.e.get();
    }

    @Override // com.zapp.oneweatherzapp.zn1
    public final void A() {
    }

    @Override // com.zapp.oneweatherzapp.bx3
    public final void C() {
    }

    @Override // com.zapp.oneweatherzapp.jj4
    public final void D() {
    }

    @Override // com.zapp.oneweatherzapp.rz2
    public final void c() {
    }

    @Override // com.zapp.oneweatherzapp.pg4
    public final void e() {
    }

    @Override // com.zapp.oneweatherzapp.k70
    public final void i() {
    }

    @Override // com.zapp.oneweatherzapp.ab5
    public final void j() {
    }

    @Override // com.zapp.oneweatherzapp.gg4
    public final void l() {
    }

    @Override // com.zapp.oneweatherzapp.m63
    public final void n() {
    }

    @Override // com.zapp.oneweatherzapp.s53
    public final void p() {
    }

    @Override // com.zapp.oneweatherzapp.j03
    public final void u() {
    }

    @Override // com.zapp.oneweatherzapp.u4
    public final void w() {
    }
}
