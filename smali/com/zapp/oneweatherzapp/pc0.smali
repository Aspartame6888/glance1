.class public final Lcom/zapp/oneweatherzapp/pc0;
.super Lcom/zapp/oneweatherzapp/qc4;
.source "DaggerSpaceApp_HiltComponents_SingletonC.java"


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/ad0;

.field public final b:Lcom/zapp/oneweatherzapp/rc0;

.field public final c:Lcom/zapp/oneweatherzapp/pc0;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ad0;Lcom/zapp/oneweatherzapp/rc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/qc4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/zapp/oneweatherzapp/pc0;->c:Lcom/zapp/oneweatherzapp/pc0;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/pc0;->a:Lcom/zapp/oneweatherzapp/ad0;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/pc0;->b:Lcom/zapp/oneweatherzapp/rc0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/zapp/oneweatherzapp/bl0$c;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "com.glance.space.activation.reactivation.ActivationRoutingViewModel"

    .line 4
    .line 5
    const-string v2, "com.glance.spaceapp.viewmodel.ActivationViewModel"

    .line 6
    .line 7
    const-string v3, "com.glance.spaceapp.viewmodel.DataUsageViewModel"

    .line 8
    .line 9
    const-string v4, "com.glance.space.explore.viewModel.ExploreViewModel"

    .line 10
    .line 11
    const-string v5, "com.glance.sportszapp.presentation.viewmodel.teamdetail.FixturesViewModel"

    .line 12
    .line 13
    const-string v6, "com.zapp.oneweatherzapp.presentation.viewmodel.HomeViewModel"

    .line 14
    .line 15
    const-string v7, "com.glance.newszapp.viewmore.viewmodel.NewsViewModel"

    .line 16
    .line 17
    const-string v8, "com.glance.sportszapp.presentation.viewmodel.NewsViewModel"

    .line 18
    .line 19
    const-string v9, "com.glance.newszapp.viewmore.viewmodel.NewsWebViewModel"

    .line 20
    .line 21
    const-string v10, "com.glance.spaceapp.onboarding.OnboardingViewModel"

    .line 22
    .line 23
    const-string v11, "com.glance.newszapp.preferences.PreferencesViewModel"

    .line 24
    .line 25
    const-string v12, "com.glance.newszapp.roundup.RoundupViewModel"

    .line 26
    .line 27
    const-string v13, "com.glance.spaceapp.viewmodel.RoutingViewModel"

    .line 28
    .line 29
    const-string v14, "com.glance.sportszapp.presentation.viewmodel.SelectTeamViewModel"

    .line 30
    .line 31
    const-string v15, "com.glance.space.preferences.ui.viewmodel.SetUserLocationViewModel"

    .line 32
    .line 33
    const-string v16, "com.glance.spaceapp.viewmodel.SettingsViewModel"

    .line 34
    .line 35
    const-string v17, "com.glance.sportszapp.presentation.viewmodel.SportsRoundUpViewModel"

    .line 36
    .line 37
    const-string v18, "com.glance.sportszapp.presentation.viewmodel.teamdetail.TeamAllSectionViewModel"

    .line 38
    .line 39
    const-string v19, "com.glance.sportszapp.presentation.viewmodel.teamdetail.TeamNewsViewModel"

    .line 40
    .line 41
    const-string v20, "com.glance.sportszapp.presentation.viewmodel.TeamPageViewModel"

    .line 42
    .line 43
    const-string v21, "com.glance.sportszapp.presentation.viewmodel.TeamSharedViewModel"

    .line 44
    .line 45
    const-string v22, "com.glance.sportszapp.presentation.viewmodel.teamdetail.TeamStatsViewModel"

    .line 46
    .line 47
    filled-new-array/range {v7 .. v22}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static/range {v1 .. v7}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lcom/zapp/oneweatherzapp/bd0;

    .line 56
    .line 57
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/pc0;->b:Lcom/zapp/oneweatherzapp/rc0;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/pc0;->a:Lcom/zapp/oneweatherzapp/ad0;

    .line 60
    .line 61
    invoke-direct {v2, v0, v3}, Lcom/zapp/oneweatherzapp/bd0;-><init>(Lcom/zapp/oneweatherzapp/ad0;Lcom/zapp/oneweatherzapp/rc0;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/zapp/oneweatherzapp/bl0$c;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/bl0$c;-><init>(Lcom/google/common/collect/ImmutableSet;Lcom/zapp/oneweatherzapp/bd0;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public final b(Lcom/glance/spaceapp/ui/SpaceActivity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/glance/spaceapp/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pc0;->a:Lcom/zapp/oneweatherzapp/ad0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ad0;->o:Lcom/zapp/oneweatherzapp/ad0$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ad0$a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/zapp/oneweatherzapp/no0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/glance/spaceapp/a;-><init>(Lcom/zapp/oneweatherzapp/no0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p1, Lcom/glance/spaceapp/ui/SpaceActivity;->i:Lcom/zapp/oneweatherzapp/ae;

    .line 17
    .line 18
    return-void
.end method

.method public final c(Lcom/glance/spaceapp/onboarding/OnboardingActivity;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pc0;->a:Lcom/zapp/oneweatherzapp/ad0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ad0;->b1:Lcom/zapp/oneweatherzapp/wl3;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/zapp/oneweatherzapp/he4;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/glance/spaceapp/onboarding/OnboardingActivity;->r:Lcom/zapp/oneweatherzapp/he4;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ad0;->o:Lcom/zapp/oneweatherzapp/ad0$a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ad0$a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/zapp/oneweatherzapp/no0;

    .line 20
    .line 21
    iput-object p0, p1, Lcom/glance/spaceapp/onboarding/OnboardingActivity;->x:Lcom/zapp/oneweatherzapp/no0;

    .line 22
    .line 23
    sget-object p0, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p0, p1, Lcom/glance/spaceapp/onboarding/OnboardingActivity;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 29
    .line 30
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lcom/glance/space/explore/activity/ExploreActivity;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pc0;->a:Lcom/zapp/oneweatherzapp/ad0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ad0;->x:Lcom/zapp/oneweatherzapp/wl3;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/zapp/oneweatherzapp/yg2;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/glance/space/explore/activity/ExploreActivity;->i:Lcom/zapp/oneweatherzapp/yg2;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ad0;->p:Lcom/zapp/oneweatherzapp/ad0$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ad0$a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/zapp/oneweatherzapp/wg1;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/glance/space/explore/activity/ExploreActivity;->j:Lcom/zapp/oneweatherzapp/wg1;

    .line 22
    .line 23
    sget-object v0, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, Lcom/glance/space/explore/activity/ExploreActivity;->r:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ad0;->V:Lcom/zapp/oneweatherzapp/wl3;

    .line 31
    .line 32
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/zapp/oneweatherzapp/j5;

    .line 37
    .line 38
    iput-object p0, p1, Lcom/glance/space/explore/activity/ExploreActivity;->x:Lcom/zapp/oneweatherzapp/j5;

    .line 39
    .line 40
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lcom/glance/spaceapp/ui/RoutingActivity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/qe4;->a:Lcom/zapp/oneweatherzapp/qe4;

    .line 2
    .line 3
    iput-object v0, p1, Lcom/glance/spaceapp/ui/RoutingActivity;->r:Lcom/zapp/oneweatherzapp/mm5;

    .line 4
    .line 5
    sget-object v0, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p1, Lcom/glance/spaceapp/ui/RoutingActivity;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pc0;->a:Lcom/zapp/oneweatherzapp/ad0;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ad0;->p:Lcom/zapp/oneweatherzapp/ad0$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ad0$a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/zapp/oneweatherzapp/wg1;

    .line 21
    .line 22
    iput-object p0, p1, Lcom/glance/spaceapp/ui/RoutingActivity;->y:Lcom/zapp/oneweatherzapp/wg1;

    .line 23
    .line 24
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()Lcom/zapp/oneweatherzapp/sc0;
    .locals 3

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/sc0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/pc0;->a:Lcom/zapp/oneweatherzapp/ad0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/pc0;->b:Lcom/zapp/oneweatherzapp/rc0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pc0;->c:Lcom/zapp/oneweatherzapp/pc0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lcom/zapp/oneweatherzapp/sc0;-><init>(Lcom/zapp/oneweatherzapp/ad0;Lcom/zapp/oneweatherzapp/rc0;Lcom/zapp/oneweatherzapp/pc0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
