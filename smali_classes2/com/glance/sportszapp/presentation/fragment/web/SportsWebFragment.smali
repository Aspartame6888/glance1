.class public abstract Lcom/glance/sportszapp/presentation/fragment/web/SportsWebFragment;
.super Lcom/zapp/oneweatherzapp/wm1;
.source "SportsWebFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/wm1<",
        "Lcom/zapp/oneweatherzapp/ec1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glance/sportszapp/presentation/fragment/web/SportsWebFragment;",
        "Lcom/zapp/oneweatherzapp/xj;",
        "Lcom/zapp/oneweatherzapp/ec1;",
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
.field public static final synthetic E0:I


# instance fields
.field public B0:Ljava/lang/String;

.field public C0:Lcom/zapp/oneweatherzapp/tg4;

.field public final D0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/wm1;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SportsWebFragment"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/glance/sportszapp/presentation/fragment/web/SportsWebFragment;->D0:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final E(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->E(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/zapp/oneweatherzapp/tg4;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Lcom/zapp/oneweatherzapp/tg4;-><init>(Landroidx/fragment/app/e;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/fragment/web/SportsWebFragment;->C0:Lcom/zapp/oneweatherzapp/tg4;

    .line 14
    .line 15
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Lcom/zapp/oneweatherzapp/ec1;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ec1;->d:Lcom/glance/space/commons/ui/views/SpaceWebView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/glance/space/commons/ui/views/SpaceWebView;->setProgressListener(Lcom/zapp/oneweatherzapp/Function110;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lcom/zapp/oneweatherzapp/ec1;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ec1;->d:Lcom/glance/space/commons/ui/views/SpaceWebView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/glance/space/commons/ui/views/SpaceWebView;->setErrorListener(Lcom/zapp/oneweatherzapp/Function110;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Lcom/zapp/oneweatherzapp/xj;->H()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/zapp/oneweatherzapp/ec1;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ec1;->d:Lcom/glance/space/commons/ui/views/SpaceWebView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/zapp/oneweatherzapp/ec1;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ec1;->d:Lcom/glance/space/commons/ui/views/SpaceWebView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final P(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

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
    const-string p2, "tag"

    .line 12
    .line 13
    const-string v0, "SportsZapp"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/glance/sportszapp/presentation/fragment/web/SportsWebFragment;->g0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 26
    .line 27
    const-string v3, " initUrlFromArgs: Arguments are null"

    .line 28
    .line 29
    invoke-static {p1, v3, v2, v0}, Lcom/zapp/oneweatherzapp/hv;->d(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/u72;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v2, ""

    .line 34
    .line 35
    const-string v3, "url"

    .line 36
    .line 37
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/xk4;->t(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/glance/sportszapp/presentation/fragment/web/SportsWebFragment;->g0()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 58
    .line 59
    const-string v3, " initUrlFromArgs: Url is null or empty"

    .line 60
    .line 61
    invoke-static {p1, v3, v2, v0}, Lcom/zapp/oneweatherzapp/hv;->d(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/u72;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    move-object p1, v1

    .line 65
    :cond_1
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/fragment/web/SportsWebFragment;->B0:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/glance/sportszapp/presentation/fragment/web/SportsWebFragment;->g0()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object p2, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 78
    .line 79
    const-string v1, " onViewCreated: webUrl is null"

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lcom/glance/sportszapp/presentation/compose/common/b$b;

    .line 92
    .line 93
    invoke-direct {p1, v2}, Lcom/glance/sportszapp/presentation/compose/common/b$b;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/glance/sportszapp/presentation/fragment/web/SportsWebFragment;->i0(Lcom/glance/sportszapp/presentation/compose/common/b;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    check-cast p1, Lcom/zapp/oneweatherzapp/ec1;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/ec1;->d:Lcom/glance/space/commons/ui/views/SpaceWebView;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const/4 v0, -0x1

    .line 114
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 115
    .line 116
    .line 117
    new-instance p2, Lcom/glance/sportszapp/presentation/fragment/web/SportsWebFragment$initWebView$1$2;

    .line 118
    .line 119
    invoke-direct {p2, p0}, Lcom/glance/sportszapp/presentation/fragment/web/SportsWebFragment$initWebView$1$2;-><init>(Lcom/glance/sportszapp/presentation/fragment/web/SportsWebFragment;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lcom/glance/space/commons/ui/views/SpaceWebView;->setProgressListener(Lcom/zapp/oneweatherzapp/Function110;)V

    .line 123
    .line 124
    .line 125
    new-instance p2, Lcom/glance/sportszapp/presentation/fragment/web/SportsWebFragment$initWebView$1$3;

    .line 126
    .line 127
    invoke-direct {p2, p0}, Lcom/glance/sportszapp/presentation/fragment/web/SportsWebFragment$initWebView$1$3;-><init>(Lcom/glance/sportszapp/presentation/fragment/web/SportsWebFragment;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lcom/glance/space/commons/ui/views/SpaceWebView;->setErrorListener(Lcom/zapp/oneweatherzapp/Function110;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lcom/glance/sportszapp/presentation/fragment/web/SportsWebFragment;->C0:Lcom/zapp/oneweatherzapp/tg4;

    .line 134
    .line 135
    if-eqz p2, :cond_4

    .line 136
    .line 137
    const-string v0, "SportsZappWebInterface"

    .line 138
    .line 139
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    check-cast p1, Lcom/zapp/oneweatherzapp/ec1;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/ec1;->e:Lcom/zapp/oneweatherzapp/mg4;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/mg4;->c:Landroid/view/View;

    .line 152
    .line 153
    check-cast p1, Landroid/widget/ImageView;

    .line 154
    .line 155
    new-instance p2, Lcom/zapp/oneweatherzapp/og4;

    .line 156
    .line 157
    invoke-direct {p2, p0, v2}, Lcom/zapp/oneweatherzapp/og4;-><init>(Lcom/zapp/oneweatherzapp/hm5;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/fragment/web/SportsWebFragment;->B0:Ljava/lang/String;

    .line 164
    .line 165
    if-nez p1, :cond_3

    .line 166
    .line 167
    return-void

    .line 168
    :cond_3
    invoke-virtual {p0, p1}, Lcom/glance/sportszapp/presentation/fragment/web/SportsWebFragment;->h0(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_4
    const-string p0, "sportsZappWebInterface"

    .line 173
    .line 174
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1
.end method

.method public final c0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/zapp/oneweatherzapp/kb5;
    .locals 7

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
    const p1, 0x7f0d005b

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
    const p1, 0x7f0a0103

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    move-object v3, p2

    .line 26
    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    .line 27
    .line 28
    const-string p2, "Missing required view with ID: "

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const p1, 0x7f0a0289

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v4, v1

    .line 40
    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const p1, 0x7f0a02e7

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v5, v1

    .line 52
    check-cast v5, Lcom/glance/space/commons/ui/views/SpaceWebView;

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    const p1, 0x7f0a038f

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const p1, 0x7f0a0067

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/widget/ImageView;

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    new-instance v6, Lcom/zapp/oneweatherzapp/mg4;

    .line 77
    .line 78
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    invoke-direct {v6, v1, v2, v0}, Lcom/zapp/oneweatherzapp/mg4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lcom/zapp/oneweatherzapp/ec1;

    .line 84
    .line 85
    move-object v2, p0

    .line 86
    check-cast v2, Landroid/widget/FrameLayout;

    .line 87
    .line 88
    move-object v1, p1

    .line 89
    invoke-direct/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/ec1;-><init>(Landroid/widget/FrameLayout;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Lcom/glance/space/commons/ui/views/SpaceWebView;Lcom/zapp/oneweatherzapp/mg4;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance p1, Ljava/lang/NullPointerException;

    .line 102
    .line 103
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-instance p1, Ljava/lang/NullPointerException;

    .line 120
    .line 121
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public g0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/fragment/web/SportsWebFragment;->D0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Lcom/zapp/oneweatherzapp/ec1;

    .line 7
    .line 8
    const-string v1, "binding.progressView"

    .line 9
    .line 10
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ec1;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/bd5;->g(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lcom/zapp/oneweatherzapp/ec1;

    .line 24
    .line 25
    sget-object v1, Lcom/glance/sportszapp/presentation/fragment/web/ComposableSingletons$SportsWebFragmentKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ec1;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lcom/zapp/oneweatherzapp/Function2;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Lcom/zapp/oneweatherzapp/ec1;

    .line 38
    .line 39
    const-string v1, "binding.errorView"

    .line 40
    .line 41
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ec1;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/bd5;->c(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 50
    .line 51
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast p0, Lcom/zapp/oneweatherzapp/ec1;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ec1;->d:Lcom/glance/space/commons/ui/views/SpaceWebView;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final i0(Lcom/glance/sportszapp/presentation/compose/common/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Lcom/zapp/oneweatherzapp/ec1;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ec1;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 9
    .line 10
    const-string v1, "binding.errorView"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/bd5;->g(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Lcom/zapp/oneweatherzapp/ec1;

    .line 24
    .line 25
    new-instance v0, Lcom/glance/sportszapp/presentation/fragment/web/SportsWebFragment$showErrorScreen$1;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/glance/sportszapp/presentation/fragment/web/SportsWebFragment$showErrorScreen$1;-><init>(Lcom/glance/sportszapp/presentation/compose/common/b;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 31
    .line 32
    const v1, -0x19095526

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {p1, v1, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ec1;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lcom/zapp/oneweatherzapp/Function2;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
