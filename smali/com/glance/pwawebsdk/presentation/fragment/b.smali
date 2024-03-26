.class public final Lcom/glance/pwawebsdk/presentation/fragment/b;
.super Landroidx/fragment/app/Fragment;
.source "PWALoaderFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glance/pwawebsdk/presentation/fragment/b;",
        "Landroidx/fragment/app/Fragment;",
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


# instance fields
.field public r0:Lcom/zapp/oneweatherzapp/eg;

.field public s0:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b0(Lcom/glance/pwawebsdk/presentation/fragment/b;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/glance/pwawebsdk/presentation/fragment/b;->s0:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "progressBar"

    .line 12
    .line 13
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
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
    const p0, 0x7f0d0050

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

.method public final P(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/zapp/oneweatherzapp/eg;

    .line 7
    .line 8
    sget-object v0, Lcom/glance/pwawebsdk/common/sdkasset/database/GlanceRoomDB;->a:Lcom/glance/pwawebsdk/common/sdkasset/database/GlanceRoomDB$a;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/glance/pwawebsdk/common/sdkasset/database/GlanceRoomDB$a;->a(Landroid/content/Context;)Lcom/glance/pwawebsdk/common/sdkasset/database/GlanceRoomDB;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/glance/pwawebsdk/common/sdkasset/database/GlanceRoomDB;->a()Lcom/zapp/oneweatherzapp/gg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, v0}, Lcom/zapp/oneweatherzapp/eg;-><init>(Lcom/zapp/oneweatherzapp/gg;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/glance/pwawebsdk/presentation/fragment/b;->r0:Lcom/zapp/oneweatherzapp/eg;

    .line 26
    .line 27
    const p2, 0x7f0a01db

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "findViewById(...)"

    .line 35
    .line 36
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Landroid/widget/ProgressBar;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/glance/pwawebsdk/presentation/fragment/b;->s0:Landroid/widget/ProgressBar;

    .line 42
    .line 43
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    const-string v1, "error_view"

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/4 v1, 0x1

    .line 55
    if-ne p2, v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v1, v0

    .line 59
    :goto_0
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const p0, 0x7f0a0100

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Landroid/widget/TextView;

    .line 69
    .line 70
    if-nez p0, :cond_1

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    const-string v0, "config_data"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/glance/pwawebsdk/presentation/models/FragmentConfig;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object p1, p2

    .line 92
    :goto_1
    instance-of v0, p1, Lcom/glance/pwawebsdk/presentation/models/FragmentConfig;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object p1, p2

    .line 98
    :goto_2
    if-eqz p1, :cond_5

    .line 99
    .line 100
    iget-object p1, p1, Lcom/glance/pwawebsdk/presentation/models/FragmentConfig;->a:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move-object p1, p2

    .line 104
    :goto_3
    if-nez p1, :cond_6

    .line 105
    .line 106
    const-string p1, ""

    .line 107
    .line 108
    :cond_6
    sget-object v0, Lcom/zapp/oneweatherzapp/mp0;->a:Lcom/zapp/oneweatherzapp/pj0;

    .line 109
    .line 110
    sget-object v0, Lcom/zapp/oneweatherzapp/bl2;->a:Lcom/zapp/oneweatherzapp/yk2;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/fa0;->a(Lkotlin/coroutines/CoroutineContext;)Lcom/zapp/oneweatherzapp/h90;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lcom/glance/pwawebsdk/presentation/fragment/PWALoaderFragment$checkAssetsState$1;

    .line 117
    .line 118
    invoke-direct {v1, p0, p1, p2}, Lcom/glance/pwawebsdk/presentation/fragment/PWALoaderFragment$checkAssetsState$1;-><init>(Lcom/glance/pwawebsdk/presentation/fragment/b;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)V

    .line 119
    .line 120
    .line 121
    const/4 p0, 0x3

    .line 122
    invoke-static {v0, p2, p2, v1, p0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 123
    .line 124
    .line 125
    :goto_4
    return-void
.end method
