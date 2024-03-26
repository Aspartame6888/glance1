.class public final Lcom/zapp/oneweatherzapp/tc0;
.super Lcom/zapp/oneweatherzapp/sc4;
.source "DaggerSpaceApp_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/tc0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/fu1;

.field public final b:Lcom/zapp/oneweatherzapp/ad0;

.field public final c:Lcom/zapp/oneweatherzapp/pc0;

.field public d:Lcom/zapp/oneweatherzapp/wl3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/wl3<",
            "Lcom/zapp/oneweatherzapp/vf4;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/zapp/oneweatherzapp/wl3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/wl3<",
            "Lcom/zapp/oneweatherzapp/zx0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ad0;Lcom/zapp/oneweatherzapp/rc0;Lcom/zapp/oneweatherzapp/pc0;Lcom/zapp/oneweatherzapp/fu1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/sc4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/tc0;->b:Lcom/zapp/oneweatherzapp/ad0;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/tc0;->c:Lcom/zapp/oneweatherzapp/pc0;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/tc0;->a:Lcom/zapp/oneweatherzapp/fu1;

    .line 9
    .line 10
    new-instance p2, Lcom/zapp/oneweatherzapp/tc0$a;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p2, p1, p0, p3}, Lcom/zapp/oneweatherzapp/tc0$a;-><init>(Lcom/zapp/oneweatherzapp/ad0;Lcom/zapp/oneweatherzapp/tc0;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/gq0;->b(Lcom/zapp/oneweatherzapp/wl3;)Lcom/zapp/oneweatherzapp/wl3;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/tc0;->d:Lcom/zapp/oneweatherzapp/wl3;

    .line 21
    .line 22
    new-instance p2, Lcom/zapp/oneweatherzapp/tc0$a;

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    invoke-direct {p2, p1, p0, p3}, Lcom/zapp/oneweatherzapp/tc0$a;-><init>(Lcom/zapp/oneweatherzapp/ad0;Lcom/zapp/oneweatherzapp/tc0;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/gq0;->b(Lcom/zapp/oneweatherzapp/wl3;)Lcom/zapp/oneweatherzapp/wl3;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/tc0;->e:Lcom/zapp/oneweatherzapp/wl3;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final B(Lcom/glance/newszapp/preferences/PreferencesZappFragment;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tc0;->b:Lcom/zapp/oneweatherzapp/ad0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ad0;->c0()Lcom/zapp/oneweatherzapp/c03;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p1, Lcom/glance/newszapp/preferences/PreferencesZappFragment;->y0:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    .line 16
    sget-object v0, Lcom/zapp/oneweatherzapp/bl2;->a:Lcom/zapp/oneweatherzapp/yk2;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p1, Lcom/glance/newszapp/preferences/PreferencesZappFragment;->z0:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ad0;->b0:Lcom/zapp/oneweatherzapp/wl3;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/zapp/oneweatherzapp/fi3;

    .line 30
    .line 31
    iput-object v0, p1, Lcom/glance/newszapp/preferences/PreferencesZappFragment;->A0:Lcom/zapp/oneweatherzapp/fi3;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ad0;->c0:Lcom/zapp/oneweatherzapp/wl3;

    .line 34
    .line 35
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/zapp/oneweatherzapp/te4;

    .line 40
    .line 41
    iput-object p0, p1, Lcom/glance/newszapp/preferences/PreferencesZappFragment;->B0:Lcom/zapp/oneweatherzapp/te4;

    .line 42
    .line 43
    return-void
.end method

.method public final C()V
    .locals 0

    .line 1
    return-void
.end method

.method public final D()V
    .locals 0

    .line 1
    return-void
.end method

.method public final E(Lcom/zapp/oneweatherzapp/e91;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tc0;->e:Lcom/zapp/oneweatherzapp/wl3;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/zx0;

    .line 8
    .line 9
    iput-object p0, p1, Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment;->z0:Lcom/zapp/oneweatherzapp/zx0;

    .line 10
    .line 11
    return-void
.end method

.method public final a()Lcom/zapp/oneweatherzapp/bl0$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tc0;->c:Lcom/zapp/oneweatherzapp/pc0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/pc0;->a()Lcom/zapp/oneweatherzapp/bl0$c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lcom/zapp/oneweatherzapp/vn1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tc0;->e:Lcom/zapp/oneweatherzapp/wl3;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/zx0;

    .line 8
    .line 9
    iput-object p0, p1, Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment;->z0:Lcom/zapp/oneweatherzapp/zx0;

    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/tc0;->d:Lcom/zapp/oneweatherzapp/wl3;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zapp/oneweatherzapp/vf4;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment;->E0:Lcom/zapp/oneweatherzapp/vf4;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tc0;->e:Lcom/zapp/oneweatherzapp/wl3;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/zapp/oneweatherzapp/zx0;

    .line 18
    .line 19
    iput-object p0, p1, Lcom/glance/sportszapp/presentation/fragment/TeamNewsFragment;->F0:Lcom/zapp/oneweatherzapp/zx0;

    .line 20
    .line 21
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lcom/glance/spaceapp/ui/suw/SUWFragment;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, p1, Lcom/glance/spaceapp/ui/suw/SUWFragment;->y0:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    .line 8
    new-instance p0, Lcom/zapp/oneweatherzapp/ke2;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/ke2;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p0, p1, Lcom/glance/spaceapp/ui/suw/SUWFragment;->z0:Lcom/zapp/oneweatherzapp/qn4;

    .line 14
    .line 15
    return-void
.end method

.method public final g(Lcom/glance/space/explore/fragment/ExploreFragment;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p1, Lcom/glance/space/explore/fragment/ExploreFragment;->x0:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tc0;->b:Lcom/zapp/oneweatherzapp/ad0;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ad0;->V:Lcom/zapp/oneweatherzapp/wl3;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/zapp/oneweatherzapp/j5;

    .line 17
    .line 18
    iput-object p0, p1, Lcom/glance/space/explore/fragment/ExploreFragment;->y0:Lcom/zapp/oneweatherzapp/j5;

    .line 19
    .line 20
    return-void
.end method

.method public final h(Lcom/glance/newszapp/viewmore/NewsWebFragment;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tc0;->b:Lcom/zapp/oneweatherzapp/ad0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/zapp/oneweatherzapp/vx2;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ad0;->a:Lcom/zapp/oneweatherzapp/ne;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ne;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/vx2;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p1, Lcom/glance/newszapp/viewmore/NewsWebFragment;->x0:Lcom/zapp/oneweatherzapp/gy2;

    .line 19
    .line 20
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

.method public final k(Lcom/zapp/oneweatherzapp/jl;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tc0;->e:Lcom/zapp/oneweatherzapp/wl3;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/zx0;

    .line 8
    .line 9
    iput-object p0, p1, Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment;->z0:Lcom/zapp/oneweatherzapp/zx0;

    .line 10
    .line 11
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lcom/glance/sportszapp/presentation/main/TeamPageFragment;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tc0;->e:Lcom/zapp/oneweatherzapp/wl3;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/zx0;

    .line 8
    .line 9
    iput-object p0, p1, Lcom/glance/sportszapp/presentation/main/TeamPageFragment;->K0:Lcom/zapp/oneweatherzapp/zx0;

    .line 10
    .line 11
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lcom/glance/spaceapp/ui/settings/DataUsageFragment;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, p1, Lcom/glance/spaceapp/ui/settings/DataUsageFragment;->y0:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    .line 8
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lcom/zapp/oneweatherzapp/al;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tc0;->e:Lcom/zapp/oneweatherzapp/wl3;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/zx0;

    .line 8
    .line 9
    iput-object p0, p1, Lcom/glance/sportszapp/presentation/fragment/stats/TeamStatsFragment;->z0:Lcom/zapp/oneweatherzapp/zx0;

    .line 10
    .line 11
    return-void
.end method

.method public final r(Lcom/glance/spaceapp/ui/settings/SettingsFragment;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p1, Lcom/glance/spaceapp/ui/settings/SettingsFragment;->x0:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tc0;->b:Lcom/zapp/oneweatherzapp/ad0;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ad0;->o:Lcom/zapp/oneweatherzapp/ad0$a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ad0$a;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/zapp/oneweatherzapp/no0;

    .line 17
    .line 18
    iput-object p0, p1, Lcom/glance/spaceapp/ui/settings/SettingsFragment;->y0:Lcom/zapp/oneweatherzapp/no0;

    .line 19
    .line 20
    return-void
.end method

.method public final s(Lcom/glance/spaceapp/ui/reactivation/ReactivationFragment;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, p1, Lcom/glance/spaceapp/ui/reactivation/ReactivationFragment;->x0:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    .line 8
    return-void
.end method

.method public final t(Lcom/glance/spaceapp/ui/settings/TermsFragment;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p1, Lcom/glance/spaceapp/ui/settings/TermsFragment;->x0:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    .line 8
    sget-object v0, Lcom/zapp/oneweatherzapp/bl2;->a:Lcom/zapp/oneweatherzapp/yk2;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p1, Lcom/glance/spaceapp/ui/settings/TermsFragment;->y0:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tc0;->b:Lcom/zapp/oneweatherzapp/ad0;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ad0;->q:Lcom/zapp/oneweatherzapp/wl3;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/zapp/oneweatherzapp/io;

    .line 24
    .line 25
    iput-object p0, p1, Lcom/glance/spaceapp/ui/settings/TermsFragment;->A0:Lcom/zapp/oneweatherzapp/io;

    .line 26
    .line 27
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tc0;->e:Lcom/zapp/oneweatherzapp/wl3;

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/zapp/oneweatherzapp/zx0;

    .line 11
    .line 12
    iput-object p0, p1, Lcom/glance/sportszapp/presentation/main/SelectTeamFragment;->H0:Lcom/zapp/oneweatherzapp/zx0;

    .line 13
    .line 14
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Lcom/glance/space/preferences/ui/SetLocationFragment;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/mp0;->a:Lcom/zapp/oneweatherzapp/pj0;

    .line 2
    .line 3
    sget-object p0, Lcom/zapp/oneweatherzapp/bl2;->a:Lcom/zapp/oneweatherzapp/yk2;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y(Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/tc0;->d:Lcom/zapp/oneweatherzapp/wl3;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zapp/oneweatherzapp/vf4;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment;->E0:Lcom/zapp/oneweatherzapp/vf4;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tc0;->e:Lcom/zapp/oneweatherzapp/wl3;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/zapp/oneweatherzapp/zx0;

    .line 18
    .line 19
    iput-object p0, p1, Lcom/glance/sportszapp/presentation/fragment/TeamAllFragment;->F0:Lcom/zapp/oneweatherzapp/zx0;

    .line 20
    .line 21
    return-void
.end method

.method public final z(Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/tc0;->d:Lcom/zapp/oneweatherzapp/wl3;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zapp/oneweatherzapp/vf4;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;->E0:Lcom/zapp/oneweatherzapp/vf4;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tc0;->e:Lcom/zapp/oneweatherzapp/wl3;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/zapp/oneweatherzapp/zx0;

    .line 18
    .line 19
    iput-object p0, p1, Lcom/glance/sportszapp/presentation/fragment/FixturesFragment;->F0:Lcom/zapp/oneweatherzapp/zx0;

    .line 20
    .line 21
    return-void
.end method
