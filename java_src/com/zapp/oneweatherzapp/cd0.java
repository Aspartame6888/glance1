package com.zapp.oneweatherzapp;

import androidx.lifecycle.Lifecycle;
import com.glance.newszapp.preferences.PreferencesViewModel;
import com.glance.newszapp.roundup.RoundupViewModel;
import com.glance.newszapp.viewmore.viewmodel.NewsViewModel;
import com.glance.newszapp.viewmore.viewmodel.NewsWebViewModel;
import com.glance.newszappdata.storage.preferences.PreferencesRepositoryImpl;
import com.glance.space.activation.reactivation.ActivationRoutingViewModel;
import com.glance.space.explore.viewModel.ExploreViewModel;
import com.glance.space.preferences.ui.viewmodel.SetUserLocationViewModel;
import com.glance.spaceapp.onboarding.OnboardingViewModel;
import com.glance.spaceapp.repositories.UserRepository;
import com.glance.spaceapp.viewmodel.ActivationViewModel;
import com.glance.spaceapp.viewmodel.DataUsageViewModel;
import com.glance.spaceapp.viewmodel.RoutingViewModel;
import com.glance.spaceapp.viewmodel.SettingsViewModel;
import com.glance.sportszapp.presentation.viewmodel.SelectTeamViewModel;
import com.glance.sportszapp.presentation.viewmodel.SportsRoundUpViewModel;
import com.glance.sportszapp.presentation.viewmodel.TeamPageViewModel;
import com.glance.sportszapp.presentation.viewmodel.TeamSharedViewModel;
import com.glance.sportszapp.presentation.viewmodel.teamdetail.FixturesViewModel;
import com.glance.sportszapp.presentation.viewmodel.teamdetail.TeamAllSectionViewModel;
import com.glance.sportszapp.presentation.viewmodel.teamdetail.TeamNewsViewModel;
import com.glance.sportszapp.presentation.viewmodel.teamdetail.TeamStatsViewModel;
import com.google.common.collect.ImmutableMap;
import com.zapp.oneweatherzapp.presentation.viewmodel.HomeViewModel;
import java.util.Map;
/* compiled from: DaggerSpaceApp_HiltComponents_SingletonC.java */
/* loaded from: classes.dex */
public final class cd0 extends uc4 {
    public final ad0 a;
    public a b;
    public a c;
    public a d;
    public a e;
    public a f;
    public a g;
    public a h;
    public a i;
    public a j;
    public a k;
    public a l;
    public a m;
    public a n;
    public a o;
    public a p;
    public a q;
    public a r;
    public a s;
    public a t;
    public a u;
    public a v;
    public a w;

    /* compiled from: DaggerSpaceApp_HiltComponents_SingletonC.java */
    /* loaded from: classes.dex */
    public static final class a<T> implements wl3<T> {
        public final ad0 a;
        public final cd0 b;
        public final int c;

        public a(ad0 ad0Var, cd0 cd0Var, int i) {
            this.a = ad0Var;
            this.b = cd0Var;
            this.c = i;
        }

        @Override // com.zapp.oneweatherzapp.wl3
        public final T get() {
            cd0 cd0Var = this.b;
            ad0 ad0Var = this.a;
            int i = this.c;
            switch (i) {
                case 0:
                    ln0 ln0Var = new ln0();
                    sf5 f0 = ad0Var.f0();
                    ad0Var.c.getClass();
                    zj2 zj2Var = new zj2(f0, ln0Var);
                    bj0 bj0Var = mp0.b;
                    m70.h(bj0Var);
                    return (T) new ActivationRoutingViewModel(zj2Var, bj0Var);
                case 1:
                    return (T) new ActivationViewModel(ad0Var.h1.get());
                case 2:
                    return (T) new DataUsageViewModel(ad0Var.h1.get());
                case 3:
                    od4 od4Var = ad0Var.t.get();
                    bj0 bj0Var2 = mp0.b;
                    m70.h(bj0Var2);
                    l92 a = gq0.a(ad0Var.M0);
                    zp4 zp4Var = (zp4) ad0Var.R0.get();
                    b11 b11Var = ad0Var.n1.get();
                    fw2<ke0> fw2Var = ad0Var.L0.get();
                    dx1.f(fw2Var, "dataFetchFlow");
                    return (T) new ExploreViewModel(od4Var, bj0Var2, a, zp4Var, b11Var, new xp3(fw2Var), ad0Var.p1.get(), i92.a(Lifecycle.Event.ON_ANY));
                case 4:
                    return (T) new FixturesViewModel(ad0Var.x1.get());
                case 5:
                    return (T) new HomeViewModel(ad0Var.y1.get(), ad0Var.A1.get());
                case 6:
                    bj0 bj0Var3 = mp0.b;
                    m70.h(bj0Var3);
                    return (T) new NewsViewModel(bj0Var3, (k03) ad0Var.h0.get(), ad0Var.d0(), ad0Var.a0.get(), ad0.U(ad0Var), ad0Var.B1.get());
                case 7:
                    return (T) new com.glance.sportszapp.presentation.viewmodel.NewsViewModel(ad0Var.E1.get());
                case 8:
                    return (T) new NewsWebViewModel();
                case 9:
                    UserRepository userRepository = ad0Var.h1.get();
                    l92 a2 = gq0.a(ad0Var.P0);
                    l92 a3 = gq0.a(ad0Var.w0);
                    l92 a4 = gq0.a(ad0Var.z0);
                    l92 a5 = gq0.a(ad0Var.F1);
                    l92 a6 = gq0.a(ad0Var.b1);
                    bj0 bj0Var4 = mp0.b;
                    m70.h(bj0Var4);
                    return (T) new OnboardingViewModel(userRepository, a2, a3, a4, a5, a6, bj0Var4);
                case 10:
                    PreferencesRepositoryImpl d0 = ad0Var.d0();
                    xp3 U = ad0.U(ad0Var);
                    bj0 bj0Var5 = mp0.b;
                    m70.h(bj0Var5);
                    return (T) new PreferencesViewModel(d0, U, bj0Var5, ad0Var.B1.get());
                case 11:
                    xp3 U2 = ad0.U(ad0Var);
                    bj0 bj0Var6 = mp0.b;
                    m70.h(bj0Var6);
                    return (T) new RoundupViewModel(ad0Var.b0(), (k03) ad0Var.h0.get(), U2, bj0Var6, ad0Var.B1.get());
                case 12:
                    qe4 qe4Var = qe4.a;
                    bj0 bj0Var7 = mp0.b;
                    m70.h(bj0Var7);
                    return (T) new RoutingViewModel(bj0Var7, gq0.a(ad0Var.n1), gq0.a(ad0Var.G1));
                case 13:
                    return (T) new SelectTeamViewModel(ad0Var.H1.get());
                case 14:
                    com.glance.space.preferences.repositories.a aVar = new com.glance.space.preferences.repositories.a((hg2) cd0Var.a.u0.get());
                    bj0 bj0Var8 = mp0.b;
                    m70.h(bj0Var8);
                    return (T) new SetUserLocationViewModel(aVar, bj0Var8);
                case 15:
                    bj0 bj0Var9 = mp0.b;
                    m70.h(bj0Var9);
                    return (T) new SettingsViewModel(ad0Var.h1.get(), bj0Var9, gq0.a(ad0Var.b1), gq0.a(ad0Var.p));
                case 16:
                    return (T) new SportsRoundUpViewModel(ad0Var.K1.get());
                case 17:
                    return (T) new TeamAllSectionViewModel(ad0Var.N1.get());
                case 18:
                    return (T) new TeamNewsViewModel(ad0Var.E1.get());
                case 19:
                    return (T) new TeamPageViewModel(ad0Var.O1.get());
                case 20:
                    return (T) new TeamSharedViewModel();
                case 21:
                    return (T) new TeamStatsViewModel(new com.glance.sportszapp.domain.a(cd0Var.a.S1.get()));
                default:
                    throw new AssertionError(i);
            }
        }
    }

    public cd0(ad0 ad0Var, rc0 rc0Var) {
        this.a = ad0Var;
        this.b = new a(ad0Var, this, 0);
        this.c = new a(ad0Var, this, 1);
        this.d = new a(ad0Var, this, 2);
        this.e = new a(ad0Var, this, 3);
        this.f = new a(ad0Var, this, 4);
        this.g = new a(ad0Var, this, 5);
        this.h = new a(ad0Var, this, 6);
        this.i = new a(ad0Var, this, 7);
        this.j = new a(ad0Var, this, 8);
        this.k = new a(ad0Var, this, 9);
        this.l = new a(ad0Var, this, 10);
        this.m = new a(ad0Var, this, 11);
        this.n = new a(ad0Var, this, 12);
        this.o = new a(ad0Var, this, 13);
        this.p = new a(ad0Var, this, 14);
        this.q = new a(ad0Var, this, 15);
        this.r = new a(ad0Var, this, 16);
        this.s = new a(ad0Var, this, 17);
        this.t = new a(ad0Var, this, 18);
        this.u = new a(ad0Var, this, 19);
        this.v = new a(ad0Var, this, 20);
        this.w = new a(ad0Var, this, 21);
    }

    @Override // com.zapp.oneweatherzapp.dl1.b
    public final Map<String, wl3<gc5>> a() {
        ImmutableMap.a builderWithExpectedSize = ImmutableMap.builderWithExpectedSize(22);
        builderWithExpectedSize.b("com.glance.space.activation.reactivation.ActivationRoutingViewModel", this.b);
        builderWithExpectedSize.b("com.glance.spaceapp.viewmodel.ActivationViewModel", this.c);
        builderWithExpectedSize.b("com.glance.spaceapp.viewmodel.DataUsageViewModel", this.d);
        builderWithExpectedSize.b("com.glance.space.explore.viewModel.ExploreViewModel", this.e);
        builderWithExpectedSize.b("com.glance.sportszapp.presentation.viewmodel.teamdetail.FixturesViewModel", this.f);
        builderWithExpectedSize.b("com.zapp.oneweatherzapp.presentation.viewmodel.HomeViewModel", this.g);
        builderWithExpectedSize.b("com.glance.newszapp.viewmore.viewmodel.NewsViewModel", this.h);
        builderWithExpectedSize.b("com.glance.sportszapp.presentation.viewmodel.NewsViewModel", this.i);
        builderWithExpectedSize.b("com.glance.newszapp.viewmore.viewmodel.NewsWebViewModel", this.j);
        builderWithExpectedSize.b("com.glance.spaceapp.onboarding.OnboardingViewModel", this.k);
        builderWithExpectedSize.b("com.glance.newszapp.preferences.PreferencesViewModel", this.l);
        builderWithExpectedSize.b("com.glance.newszapp.roundup.RoundupViewModel", this.m);
        builderWithExpectedSize.b("com.glance.spaceapp.viewmodel.RoutingViewModel", this.n);
        builderWithExpectedSize.b("com.glance.sportszapp.presentation.viewmodel.SelectTeamViewModel", this.o);
        builderWithExpectedSize.b("com.glance.space.preferences.ui.viewmodel.SetUserLocationViewModel", this.p);
        builderWithExpectedSize.b("com.glance.spaceapp.viewmodel.SettingsViewModel", this.q);
        builderWithExpectedSize.b("com.glance.sportszapp.presentation.viewmodel.SportsRoundUpViewModel", this.r);
        builderWithExpectedSize.b("com.glance.sportszapp.presentation.viewmodel.teamdetail.TeamAllSectionViewModel", this.s);
        builderWithExpectedSize.b("com.glance.sportszapp.presentation.viewmodel.teamdetail.TeamNewsViewModel", this.t);
        builderWithExpectedSize.b("com.glance.sportszapp.presentation.viewmodel.TeamPageViewModel", this.u);
        builderWithExpectedSize.b("com.glance.sportszapp.presentation.viewmodel.TeamSharedViewModel", this.v);
        builderWithExpectedSize.b("com.glance.sportszapp.presentation.viewmodel.teamdetail.TeamStatsViewModel", this.w);
        return builderWithExpectedSize.a();
    }
}
