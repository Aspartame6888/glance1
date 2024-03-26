package com.zapp.oneweatherzapp;

import com.glance.space.explore.activity.ExploreActivity;
import com.glance.spaceapp.onboarding.OnboardingActivity;
import com.glance.spaceapp.ui.RoutingActivity;
import com.glance.spaceapp.ui.SpaceActivity;
import com.google.common.collect.ImmutableSet;
import com.zapp.oneweatherzapp.bl0;
/* compiled from: DaggerSpaceApp_HiltComponents_SingletonC.java */
/* loaded from: classes.dex */
public final class pc0 extends qc4 {
    public final ad0 a;
    public final rc0 b;
    public final pc0 c = this;

    public pc0(ad0 ad0Var, rc0 rc0Var) {
        this.a = ad0Var;
        this.b = rc0Var;
    }

    @Override // com.zapp.oneweatherzapp.bl0.a
    public final bl0.c a() {
        return new bl0.c(ImmutableSet.of("com.glance.space.activation.reactivation.ActivationRoutingViewModel", "com.glance.spaceapp.viewmodel.ActivationViewModel", "com.glance.spaceapp.viewmodel.DataUsageViewModel", "com.glance.space.explore.viewModel.ExploreViewModel", "com.glance.sportszapp.presentation.viewmodel.teamdetail.FixturesViewModel", "com.zapp.oneweatherzapp.presentation.viewmodel.HomeViewModel", "com.glance.newszapp.viewmore.viewmodel.NewsViewModel", "com.glance.sportszapp.presentation.viewmodel.NewsViewModel", "com.glance.newszapp.viewmore.viewmodel.NewsWebViewModel", "com.glance.spaceapp.onboarding.OnboardingViewModel", "com.glance.newszapp.preferences.PreferencesViewModel", "com.glance.newszapp.roundup.RoundupViewModel", "com.glance.spaceapp.viewmodel.RoutingViewModel", "com.glance.sportszapp.presentation.viewmodel.SelectTeamViewModel", "com.glance.space.preferences.ui.viewmodel.SetUserLocationViewModel", "com.glance.spaceapp.viewmodel.SettingsViewModel", "com.glance.sportszapp.presentation.viewmodel.SportsRoundUpViewModel", "com.glance.sportszapp.presentation.viewmodel.teamdetail.TeamAllSectionViewModel", "com.glance.sportszapp.presentation.viewmodel.teamdetail.TeamNewsViewModel", "com.glance.sportszapp.presentation.viewmodel.TeamPageViewModel", "com.glance.sportszapp.presentation.viewmodel.TeamSharedViewModel", "com.glance.sportszapp.presentation.viewmodel.teamdetail.TeamStatsViewModel"), new bd0(this.a, this.b));
    }

    @Override // com.zapp.oneweatherzapp.oc4
    public final void b(SpaceActivity spaceActivity) {
        spaceActivity.i = new com.glance.spaceapp.a((no0) this.a.o.get());
    }

    @Override // com.zapp.oneweatherzapp.l53
    public final void c(OnboardingActivity onboardingActivity) {
        ad0 ad0Var = this.a;
        onboardingActivity.r = ad0Var.b1.get();
        onboardingActivity.x = (no0) ad0Var.o.get();
        bj0 bj0Var = mp0.b;
        m70.h(bj0Var);
        onboardingActivity.y = bj0Var;
    }

    @Override // com.zapp.oneweatherzapp.z01
    public final void f(ExploreActivity exploreActivity) {
        ad0 ad0Var = this.a;
        exploreActivity.i = ad0Var.x.get();
        exploreActivity.j = (wg1) ad0Var.p.get();
        bj0 bj0Var = mp0.b;
        m70.h(bj0Var);
        exploreActivity.r = bj0Var;
        exploreActivity.x = ad0Var.V.get();
    }

    @Override // com.zapp.oneweatherzapp.sx3
    public final void h(RoutingActivity routingActivity) {
        routingActivity.r = qe4.a;
        bj0 bj0Var = mp0.b;
        m70.h(bj0Var);
        routingActivity.x = bj0Var;
        routingActivity.y = (wg1) this.a.p.get();
    }

    @Override // com.zapp.oneweatherzapp.kb1.a
    public final sc0 k() {
        return new sc0(this.a, this.b, this.c);
    }

    @Override // com.zapp.oneweatherzapp.r2
    public final void d() {
    }

    @Override // com.zapp.oneweatherzapp.ni3
    public final void e() {
    }

    @Override // com.zapp.oneweatherzapp.t64
    public final void g() {
    }

    @Override // com.zapp.oneweatherzapp.ry3
    public final void i() {
    }

    @Override // com.zapp.oneweatherzapp.mp3
    public final void j() {
    }
}
