.class public final Lcom/glance/sportszapp/presentation/main/NewsFragment;
.super Lcom/zapp/oneweatherzapp/sl1;
.source "NewsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/sportszapp/presentation/main/NewsFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/sl1<",
        "Lcom/zapp/oneweatherzapp/yb1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glance/sportszapp/presentation/main/NewsFragment;",
        "Lcom/zapp/oneweatherzapp/xj;",
        "Lcom/zapp/oneweatherzapp/yb1;",
        "<init>",
        "()V",
        "sports-zapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic C0:I


# instance fields
.field public final B0:Landroidx/lifecycle/p;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/sl1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/glance/sportszapp/presentation/main/NewsFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/glance/sportszapp/presentation/main/NewsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/glance/sportszapp/presentation/main/NewsFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/glance/sportszapp/presentation/main/NewsFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/glance/sportszapp/presentation/main/NewsFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/glance/sportszapp/presentation/main/NewsFragment$special$$inlined$viewModels$default$3;-><init>(Lcom/zapp/oneweatherzapp/m92;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/glance/sportszapp/presentation/main/NewsFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/glance/sportszapp/presentation/main/NewsFragment$special$$inlined$viewModels$default$4;-><init>(Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/m92;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/glance/sportszapp/presentation/main/NewsFragment$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/glance/sportszapp/presentation/main/NewsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lcom/zapp/oneweatherzapp/m92;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Lcom/zapp/oneweatherzapp/dd1;->b(Landroidx/fragment/app/Fragment;Lcom/zapp/oneweatherzapp/p32;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;)Landroidx/lifecycle/p;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/glance/sportszapp/presentation/main/NewsFragment;->B0:Landroidx/lifecycle/p;

    .line 47
    .line 48
    return-void
.end method

.method public static final g0(Lcom/glance/sportszapp/presentation/main/NewsFragment;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x68c8e3fd

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0}, Lcom/glance/sportszapp/presentation/main/NewsFragment;->i0()Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;->n()Lcom/zapp/oneweatherzapp/sz2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/sz2;->a:Lcom/glance/sportszapp/presentation/viewstate/NewsUiState;

    .line 20
    .line 21
    sget-object v1, Lcom/glance/sportszapp/presentation/main/NewsFragment$a;->a:[I

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aget v0, v1, v0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    const v0, -0x5e968292

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/a;->V(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const v0, -0x5e9683d8

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/m10;->e(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const v0, -0x5e96839b

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/glance/sportszapp/presentation/main/NewsFragment$NewsFragmentPage$2;

    .line 75
    .line 76
    invoke-direct {v0, p0, p1}, Lcom/glance/sportszapp/presentation/main/NewsFragment$NewsFragmentPage$2;-><init>(Lcom/glance/sportszapp/presentation/main/NewsFragment;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p2, v8}, Lcom/glance/sportszapp/presentation/compose/common/FullScreenErrorKt;->d(Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/a;->V(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const v0, -0x5e968324

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/glance/sportszapp/presentation/main/NewsFragment$NewsFragmentPage$3;

    .line 93
    .line 94
    invoke-direct {v0, p0, p1}, Lcom/glance/sportszapp/presentation/main/NewsFragment$NewsFragmentPage$3;-><init>(Lcom/glance/sportszapp/presentation/main/NewsFragment;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, p2, v8, v8}, Lcom/glance/sportszapp/presentation/compose/common/FullScreenErrorKt;->c(Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/a;->V(Z)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/a;->V(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const v0, -0x5e968787

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 111
    .line 112
    .line 113
    const-string v1, "NewsPage"

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    const/4 v3, 0x0

    .line 117
    new-instance v0, Lcom/glance/sportszapp/presentation/main/NewsFragment$NewsFragmentPage$1;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lcom/glance/sportszapp/presentation/main/NewsFragment$NewsFragmentPage$1;-><init>(Lcom/glance/sportszapp/presentation/main/NewsFragment;)V

    .line 120
    .line 121
    .line 122
    const v4, 0x5255de77

    .line 123
    .line 124
    .line 125
    invoke-static {p2, v4, v0}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const/16 v6, 0xc06

    .line 130
    .line 131
    const/4 v7, 0x6

    .line 132
    move-object v5, p2

    .line 133
    invoke-static/range {v1 .. v7}, Lio/sentry/compose/SentryComposeTracingKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLcom/zapp/oneweatherzapp/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/a;->V(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const v0, -0x5e9687c6

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p2, v8}, Lcom/glance/sportszapp/presentation/compose/common/FullScreenLoaderKt;->a(Landroidx/compose/runtime/Composer;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/a;->V(Z)V

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-virtual {p2}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-nez p2, :cond_4

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    new-instance v0, Lcom/glance/sportszapp/presentation/main/NewsFragment$NewsFragmentPage$4;

    .line 160
    .line 161
    invoke-direct {v0, p0, p1, p3}, Lcom/glance/sportszapp/presentation/main/NewsFragment$NewsFragmentPage$4;-><init>(Lcom/glance/sportszapp/presentation/main/NewsFragment;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p2, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 165
    .line 166
    :goto_2
    return-void
.end method

.method public static final h0(Lcom/glance/sportszapp/presentation/main/NewsFragment;IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "getNewsData index -> "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", isPageChange ->"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "message"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 32
    .line 33
    const-string v2, "NewsFragment "

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v1, "SportsZapp"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/glance/sportszapp/presentation/main/NewsFragment;->i0()Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;->o(IZ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/glance/space/commons/ui/SpaceBaseFragment;->P(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p2, "leagueId"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/glance/sportszapp/presentation/main/NewsFragment;->i0()Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p1}, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;->m(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast p2, Lcom/zapp/oneweatherzapp/yb1;

    .line 34
    .line 35
    new-instance v0, Lcom/glance/sportszapp/presentation/main/NewsFragment$onViewCreated$1;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lcom/glance/sportszapp/presentation/main/NewsFragment$onViewCreated$1;-><init>(Lcom/glance/sportszapp/presentation/main/NewsFragment;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 41
    .line 42
    const p1, 0x370d9ebb

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {p0, p1, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p2, Lcom/zapp/oneweatherzapp/yb1;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lcom/zapp/oneweatherzapp/Function2;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final c0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/zapp/oneweatherzapp/kb5;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const p1, 0x7f0d0056

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const p1, 0x7f0a023d

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroidx/compose/ui/platform/ComposeView;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    new-instance p1, Lcom/zapp/oneweatherzapp/yb1;

    .line 32
    .line 33
    invoke-direct {p1, p0, p2}, Lcom/zapp/oneweatherzapp/yb1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string p2, "Missing required view with ID: "

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final i0()Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/main/NewsFragment;->B0:Landroidx/lifecycle/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;

    .line 8
    .line 9
    return-object p0
.end method
