.class public final Lcom/glance/space/explore/activity/ExploreActivity;
.super Lcom/zapp/oneweatherzapp/ml1;
.source "ExploreActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glance/space/explore/activity/ExploreActivity;",
        "Lcom/zapp/oneweatherzapp/ad4;",
        "<init>",
        "()V",
        "space-explore_preRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public i:Lcom/zapp/oneweatherzapp/yg2;

.field public j:Lcom/zapp/oneweatherzapp/wg1;

.field public r:Lkotlinx/coroutines/CoroutineDispatcher;

.field public x:Lcom/zapp/oneweatherzapp/j5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/ml1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/zapp/oneweatherzapp/ad4;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d001e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/cc;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "spaceId"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string v5, "slideup"

    .line 40
    .line 41
    invoke-static {v1, v5, v4}, Lkotlin/text/b;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ne v1, v3, :cond_0

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v1, v4

    .line 50
    :goto_0
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Ljava/lang/CharSequence;

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/xk4;->t(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v3, v4

    .line 66
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 67
    .line 68
    new-instance v3, Lcom/glance/space/explore/activity/ExploreActivity$onCreate$1;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct {v3, v0, p0, v5}, Lcom/glance/space/explore/activity/ExploreActivity$onCreate$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/glance/space/explore/activity/ExploreActivity;Lcom/zapp/oneweatherzapp/j90;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/gp1;->e(Lcom/zapp/oneweatherzapp/Function2;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0, v4, v4}, Lcom/zapp/oneweatherzapp/ad4;->p(IZ)V

    .line 78
    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance p1, Landroidx/fragment/app/a;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 92
    .line 93
    .line 94
    sget p0, Lcom/glance/space/explore/fragment/ExploreFragment;->B0:I

    .line 95
    .line 96
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Ljava/lang/String;

    .line 99
    .line 100
    new-instance v0, Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string p0, "shouldScrollToUp"

    .line 109
    .line 110
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    new-instance p0, Lcom/glance/space/explore/fragment/ExploreFragment;

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/glance/space/explore/fragment/ExploreFragment;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Y(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f0a0158

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0, p0}, Landroidx/fragment/app/j;->e(ILandroidx/fragment/app/Fragment;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/fragment/app/a;->g()I

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.glance.action.slideleft"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/glance/analytics/spaces/client/api/InteractionKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/api/InteractionKt$Dsl$Companion;

    .line 29
    .line 30
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/Interaction;->newBuilder()Lcom/glance/analytics/spaces/client/api/Interaction$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "newBuilder(...)"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/glance/analytics/spaces/client/api/InteractionKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/api/Interaction$Builder;)Lcom/glance/analytics/spaces/client/api/InteractionKt$Dsl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Lcom/glance/analytics/spaces/client/api/InteractionKt;->INSTANCE:Lcom/glance/analytics/spaces/client/api/InteractionKt;

    .line 44
    .line 45
    sget-object v2, Lcom/glance/analytics/spaces/client/api/InteractionKt$SwipeKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/api/InteractionKt$SwipeKt$Dsl$Companion;

    .line 46
    .line 47
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/Interaction$Swipe;->newBuilder()Lcom/glance/analytics/spaces/client/api/Interaction$Swipe$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lcom/glance/analytics/spaces/client/api/InteractionKt$SwipeKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/api/Interaction$Swipe$Builder;)Lcom/glance/analytics/spaces/client/api/InteractionKt$SwipeKt$Dsl;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v4, Lcom/glance/analytics/spaces/client/api/Interaction$Swipe$SwipeDirection;->LEFT:Lcom/glance/analytics/spaces/client/api/Interaction$Swipe$SwipeDirection;

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Lcom/glance/analytics/spaces/client/api/InteractionKt$SwipeKt$Dsl;->setDirection(Lcom/glance/analytics/spaces/client/api/Interaction$Swipe$SwipeDirection;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/glance/analytics/spaces/client/api/InteractionKt$SwipeKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/api/Interaction$Swipe;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Lcom/glance/analytics/spaces/client/api/InteractionKt$Dsl;->setSwipe(Lcom/glance/analytics/spaces/client/api/Interaction$Swipe;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/glance/analytics/spaces/client/api/InteractionKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/api/Interaction;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v2, Lcom/glance/analytics/spaces/client/api/ContentAddressKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/api/ContentAddressKt$Dsl$Companion;

    .line 75
    .line 76
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/ContentAddress;->newBuilder()Lcom/glance/analytics/spaces/client/api/ContentAddress$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Lcom/glance/analytics/spaces/client/api/ContentAddressKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/api/ContentAddress$Builder;)Lcom/glance/analytics/spaces/client/api/ContentAddressKt$Dsl;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v4, Lcom/glance/analytics/spaces/client/api/ElementLocationKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/api/ElementLocationKt$Dsl$Companion;

    .line 88
    .line 89
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/ElementLocation;->newBuilder()Lcom/glance/analytics/spaces/client/api/ElementLocation$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5}, Lcom/glance/analytics/spaces/client/api/ElementLocationKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/api/ElementLocation$Builder;)Lcom/glance/analytics/spaces/client/api/ElementLocationKt$Dsl;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/L0Location;->getDefaultInstance()Lcom/glance/analytics/spaces/client/api/L0Location;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v5, "getDefaultInstance()"

    .line 105
    .line 106
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Lcom/glance/analytics/spaces/client/api/ElementLocationKt$Dsl;->setL0(Lcom/glance/analytics/spaces/client/api/L0Location;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/glance/analytics/spaces/client/api/ElementLocationKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/api/ElementLocation;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v3}, Lcom/glance/analytics/spaces/client/api/ContentAddressKt$Dsl;->setElementLocation(Lcom/glance/analytics/spaces/client/api/ElementLocation;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/glance/analytics/spaces/client/api/ContentAddressKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/api/ContentAddress;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v3, p0, Lcom/glance/space/explore/activity/ExploreActivity;->x:Lcom/zapp/oneweatherzapp/j5;

    .line 124
    .line 125
    if-eqz v3, :cond_0

    .line 126
    .line 127
    invoke-interface {v3, v2, v0}, Lcom/zapp/oneweatherzapp/j5;->recordContentEvent(Lcom/glance/analytics/spaces/client/api/ContentAddress;Lcom/glance/analytics/spaces/client/api/Interaction;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    const-string p0, "analyticsApi"

    .line 132
    .line 133
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s03;->g(Lcom/zapp/oneweatherzapp/bd2;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v2, Lcom/glance/space/explore/activity/ExploreActivity$onResume$1;

    .line 142
    .line 143
    invoke-direct {v2, p0, v1}, Lcom/glance/space/explore/activity/ExploreActivity$onResume$1;-><init>(Lcom/glance/space/explore/activity/ExploreActivity;Lcom/zapp/oneweatherzapp/j90;)V

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x3

    .line 147
    invoke-static {v0, v1, v1, v2, p0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 148
    .line 149
    .line 150
    return-void
.end method
