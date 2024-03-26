.class public final Lcom/glance/pwawebsdk/presentation/fragment/PWAInterceptorFragment;
.super Landroidx/fragment/app/Fragment;
.source "PWAInterceptorFragment.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/b12;
.implements Lcom/zapp/oneweatherzapp/p42;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/glance/pwawebsdk/presentation/fragment/PWAInterceptorFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/zapp/oneweatherzapp/b12;",
        "Lcom/zapp/oneweatherzapp/p42;",
        "<init>",
        "()V",
        "pwa-web-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic D0:I


# instance fields
.field public final A0:Lcom/zapp/oneweatherzapp/ce1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field public final B0:Lcom/zapp/oneweatherzapp/ce1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field public final C0:Lcom/zapp/oneweatherzapp/ce1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field public r0:Ljava/lang/String;

.field public s0:Ljava/lang/String;

.field public t0:Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;

.field public u0:Landroid/widget/ProgressBar;

.field public v0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public w0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final x0:Lcom/glance/pwawebsdk/presentation/fragment/PWAInterceptorFragment$a;

.field public y0:Z

.field public final z0:Lcom/zapp/oneweatherzapp/ce1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAInterceptorFragment;->r0:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAInterceptorFragment;->s0:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lcom/glance/pwawebsdk/presentation/fragment/PWAInterceptorFragment$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/glance/pwawebsdk/presentation/fragment/PWAInterceptorFragment$a;-><init>(Lcom/glance/pwawebsdk/presentation/fragment/PWAInterceptorFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAInterceptorFragment;->x0:Lcom/glance/pwawebsdk/presentation/fragment/PWAInterceptorFragment$a;

    .line 16
    .line 17
    new-instance v0, Lcom/glance/pwawebsdk/presentation/fragment/PWAInterceptorFragment$hideProgressBar$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/glance/pwawebsdk/presentation/fragment/PWAInterceptorFragment$hideProgressBar$1;-><init>(Lcom/glance/pwawebsdk/presentation/fragment/PWAInterceptorFragment;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAInterceptorFragment;->z0:Lcom/zapp/oneweatherzapp/ce1;

    .line 23
    .line 24
    new-instance v0, Lcom/glance/pwawebsdk/presentation/fragment/PWAInterceptorFragment$showProgressBar$1;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/glance/pwawebsdk/presentation/fragment/PWAInterceptorFragment$showProgressBar$1;-><init>(Lcom/glance/pwawebsdk/presentation/fragment/PWAInterceptorFragment;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAInterceptorFragment;->A0:Lcom/zapp/oneweatherzapp/ce1;

    .line 30
    .line 31
    new-instance v0, Lcom/glance/pwawebsdk/presentation/fragment/PWAInterceptorFragment$hideRetry$1;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/glance/pwawebsdk/presentation/fragment/PWAInterceptorFragment$hideRetry$1;-><init>(Lcom/glance/pwawebsdk/presentation/fragment/PWAInterceptorFragment;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAInterceptorFragment;->B0:Lcom/zapp/oneweatherzapp/ce1;

    .line 37
    .line 38
    new-instance v0, Lcom/glance/pwawebsdk/presentation/fragment/PWAInterceptorFragment$showRetry$1;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/glance/pwawebsdk/presentation/fragment/PWAInterceptorFragment$showRetry$1;-><init>(Lcom/glance/pwawebsdk/presentation/fragment/PWAInterceptorFragment;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAInterceptorFragment;->C0:Lcom/zapp/oneweatherzapp/ce1;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final E(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->E(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v2, "web_url"

    .line 12
    .line 13
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    :goto_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    move-object p1, v1

    .line 22
    :cond_1
    iput-object p1, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAInterceptorFragment;->r0:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const-string v0, "platform_id"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    if-nez v0, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move-object v1, v0

    .line 38
    :goto_1
    iput-object v1, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAInterceptorFragment;->s0:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    const-string v1, "is_keyboard_allowed"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    const-string v1, "is_native_keyboard_allowed"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    :cond_5
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    const-string v0, "remove_cookies_periodically"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :cond_6
    iput-boolean v0, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAInterceptorFragment;->y0:Z

    .line 70
    .line 71
    return-void
.end method

.method public final F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p0, 0x7f0d00c1

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final L()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAInterceptorFragment;->x0:Lcom/glance/pwawebsdk/presentation/fragment/PWAInterceptorFragment$a;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Lcom/zapp/oneweatherzapp/bd2;Lcom/zapp/oneweatherzapp/k43;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final P(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0a0417

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "findViewById(...)"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p2, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAInterceptorFragment;->t0:Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;

    .line 21
    .line 22
    const p2, 0x7f0a0281

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p2, Landroid/widget/ProgressBar;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAInterceptorFragment;->u0:Landroid/widget/ProgressBar;

    .line 35
    .line 36
    const p2, 0x7f0a0299

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAInterceptorFragment;->v0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    const p2, 0x7f0a01b2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAInterceptorFragment;->w0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    const p2, 0x7f0a01b3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Lcom/glance/pwawebsdk/common/utils/LatinKeyboardView;

    .line 75
    .line 76
    iget-object p1, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAInterceptorFragment;->t0:Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    const-string v0, "webView"

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object v1, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAInterceptorFragment;->s0:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->setPlatformId(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcom/zapp/oneweatherzapp/wk2;

    .line 89
    .line 90
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/wk2;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    iput-wide v1, p1, Lcom/zapp/oneweatherzapp/wk2;->b:J

    .line 98
    .line 99
    sget-object v1, Lcom/zapp/oneweatherzapp/vn3;->a:Ljava/util/HashMap;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAInterceptorFragment;->s0:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t6;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p1, Lcom/zapp/oneweatherzapp/wk2;->c:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAInterceptorFragment;->s0:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t6;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p1, Lcom/zapp/oneweatherzapp/wk2;->i:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAInterceptorFragment;->s0:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t6;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, p1, Lcom/zapp/oneweatherzapp/wk2;->d:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAInterceptorFragment;->s0:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t6;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, p1, Lcom/zapp/oneweatherzapp/wk2;->h:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, p1, Lcom/zapp/oneweatherzapp/wk2;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;->fromContext(Landroid/content/Context;)Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, p1, Lcom/zapp/oneweatherzapp/wk2;->g:Lcom/glance/pwawebsdk/common/models/DeviceNetworkType;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAInterceptorFragment;->t0:Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;

    .line 154
    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    iget-boolean p2, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAInterceptorFragment;->y0:Z

    .line 158
    .line 159
    iput-object p1, v1, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->e:Lcom/zapp/oneweatherzapp/wk2;

    .line 160
    .line 161
    invoke-virtual {v1, p2}, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->b(Z)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Lcom/zapp/oneweatherzapp/xk;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    const-string v0, "getContext(...)"

    .line 171
    .line 172
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAInterceptorFragment;->s0:Ljava/lang/String;

    .line 176
    .line 177
    const-string v2, "platformId"

    .line 178
    .line 179
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lcom/glance/pwawebsdk/common/preferences/PWAPreference;

    .line 183
    .line 184
    invoke-direct {v2, p2}, Lcom/glance/pwawebsdk/common/preferences/PWAPreference;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    const-string p2, "last_unzipped_game"

    .line 188
    .line 189
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    const-string v0, ""

    .line 194
    .line 195
    invoke-virtual {v2, p2, v0}, Lcom/glance/pwawebsdk/common/preferences/PWAPreference;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    if-nez p2, :cond_0

    .line 200
    .line 201
    move-object v3, v0

    .line 202
    goto :goto_0

    .line 203
    :cond_0
    move-object v3, p2

    .line 204
    :goto_0
    iget-object v4, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAInterceptorFragment;->s0:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v5, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAInterceptorFragment;->A0:Lcom/zapp/oneweatherzapp/ce1;

    .line 207
    .line 208
    iget-object v6, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAInterceptorFragment;->z0:Lcom/zapp/oneweatherzapp/ce1;

    .line 209
    .line 210
    iget-object v7, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAInterceptorFragment;->C0:Lcom/zapp/oneweatherzapp/ce1;

    .line 211
    .line 212
    iget-object v8, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAInterceptorFragment;->B0:Lcom/zapp/oneweatherzapp/ce1;

    .line 213
    .line 214
    move-object v2, p1

    .line 215
    invoke-direct/range {v2 .. v8}, Lcom/zapp/oneweatherzapp/xk;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/e;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-eqz p1, :cond_1

    .line 226
    .line 227
    new-instance p2, Lcom/zapp/oneweatherzapp/zw4;

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    invoke-direct {p2, p0, v0}, Lcom/zapp/oneweatherzapp/zw4;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 234
    .line 235
    .line 236
    :cond_1
    iget-object p0, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAInterceptorFragment;->r0:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v1, p0}, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->loadUrl(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_2
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p2

    .line 246
    :cond_3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p2
.end method

.method public final c()Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAInterceptorFragment;->t0:Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "webView"

    .line 7
    .line 8
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final d(Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "bridge"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "name"

    .line 7
    .line 8
    invoke-static {p3, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
