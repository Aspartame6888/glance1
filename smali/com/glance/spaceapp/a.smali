.class public final Lcom/glance/spaceapp/a;
.super Ljava/lang/Object;
.source "SpaceAppLaunchNavigator.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ae;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/no0;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/no0;)V
    .locals 1

    .line 1
    const-string v0, "deviceRegisterVerifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glance/spaceapp/a;->a:Lcom/zapp/oneweatherzapp/no0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/glance/spaceapp/ui/SpaceActivity;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/glance/spaceapp/SpaceAppLaunchNavigator$navigateToAppLaunch$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glance/spaceapp/SpaceAppLaunchNavigator$navigateToAppLaunch$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/spaceapp/SpaceAppLaunchNavigator$navigateToAppLaunch$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glance/spaceapp/SpaceAppLaunchNavigator$navigateToAppLaunch$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/spaceapp/SpaceAppLaunchNavigator$navigateToAppLaunch$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glance/spaceapp/SpaceAppLaunchNavigator$navigateToAppLaunch$1;-><init>(Lcom/glance/spaceapp/a;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glance/spaceapp/SpaceAppLaunchNavigator$navigateToAppLaunch$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/spaceapp/SpaceAppLaunchNavigator$navigateToAppLaunch$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/glance/spaceapp/SpaceAppLaunchNavigator$navigateToAppLaunch$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p1, p0

    .line 39
    check-cast p1, Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Lcom/glance/spaceapp/SpaceAppLaunchNavigator$navigateToAppLaunch$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, v0, Lcom/glance/spaceapp/SpaceAppLaunchNavigator$navigateToAppLaunch$1;->label:I

    .line 59
    .line 60
    iget-object p0, p0, Lcom/glance/spaceapp/a;->a:Lcom/zapp/oneweatherzapp/no0;

    .line 61
    .line 62
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/no0;->a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const-string p2, "context"

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    sget p0, Lcom/glance/space/explore/activity/ExploreActivity;->y:I

    .line 80
    .line 81
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Landroid/content/Intent;

    .line 85
    .line 86
    const-class p2, Lcom/glance/space/explore/activity/ExploreActivity;

    .line 87
    .line 88
    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    const-string p2, "spaceId"

    .line 92
    .line 93
    const-string v0, "NEWS"

    .line 94
    .line 95
    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    const-string p2, "shouldScrollToUp"

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    sget p0, Lcom/glance/spaceapp/onboarding/OnboardingActivity;->J:I

    .line 109
    .line 110
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance p0, Landroid/content/Intent;

    .line 114
    .line 115
    const-class p2, Lcom/glance/spaceapp/onboarding/OnboardingActivity;

    .line 116
    .line 117
    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 124
    .line 125
    return-object p0
.end method
