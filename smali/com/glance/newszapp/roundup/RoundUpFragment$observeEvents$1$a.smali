.class public final Lcom/glance/newszapp/roundup/RoundUpFragment$observeEvents$1$a;
.super Ljava/lang/Object;
.source "RoundUpFragment.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/w61;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/newszapp/roundup/RoundUpFragment$observeEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/w61<",
        "Lcom/zapp/oneweatherzapp/v45;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glance/newszapp/roundup/RoundUpFragment;


# direct methods
.method public constructor <init>(Lcom/glance/newszapp/roundup/RoundUpFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/newszapp/roundup/RoundUpFragment$observeEvents$1$a;->a:Lcom/glance/newszapp/roundup/RoundUpFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/v45;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/zapp/oneweatherzapp/v45$a;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/zapp/oneweatherzapp/v45$a;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/v45$a;->a:Lcom/zapp/oneweatherzapp/lx;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p1, v0

    .line 18
    :goto_1
    sget-object p2, Lcom/zapp/oneweatherzapp/lx$a;->a:Lcom/zapp/oneweatherzapp/lx$a;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object p0, p0, Lcom/glance/newszapp/roundup/RoundUpFragment$observeEvents$1$a;->a:Lcom/glance/newszapp/roundup/RoundUpFragment;

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/e;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->b()V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    instance-of p2, p1, Lcom/zapp/oneweatherzapp/lx$f;

    .line 41
    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    iget-object p2, p0, Lcom/glance/newszapp/roundup/RoundUpFragment;->y0:Lcom/glance/newszapp/viewmore/NewsWebFragment;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->x()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_5

    .line 51
    .line 52
    check-cast p1, Lcom/zapp/oneweatherzapp/lx$f;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/lx$f;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string p2, "url"

    .line 57
    .line 58
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/glance/newszapp/viewmore/NewsWebFragment;

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/glance/newszapp/viewmore/NewsWebFragment;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v2, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "source"

    .line 75
    .line 76
    invoke-virtual {v2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->Y(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/glance/newszapp/roundup/RoundUpFragment;->y0:Lcom/glance/newszapp/viewmore/NewsWebFragment;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/FragmentManager;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, "childFragmentManager"

    .line 89
    .line 90
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Landroidx/fragment/app/a;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->x()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    const p1, 0x7f01003a

    .line 105
    .line 106
    .line 107
    iput p1, p2, Landroidx/fragment/app/j;->b:I

    .line 108
    .line 109
    const v2, 0x7f010039

    .line 110
    .line 111
    .line 112
    iput v2, p2, Landroidx/fragment/app/j;->c:I

    .line 113
    .line 114
    iput p1, p2, Landroidx/fragment/app/j;->d:I

    .line 115
    .line 116
    iput v2, p2, Landroidx/fragment/app/j;->e:I

    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    const v2, 0x7f0a00ab

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v2, v1, v0, p1}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    const-string p1, "NewsWebFragment"

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Landroidx/fragment/app/j;->c(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {p2}, Landroidx/fragment/app/a;->g()I

    .line 131
    .line 132
    .line 133
    iget-object p1, v1, Landroidx/fragment/app/Fragment;->j0:Landroidx/lifecycle/h;

    .line 134
    .line 135
    iget-object p0, p0, Lcom/glance/newszapp/roundup/RoundUpFragment;->z0:Lcom/glance/newszapp/roundup/RoundUpFragment$newsWebFragmentObserver$1;

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Landroidx/lifecycle/h;->a(Lcom/zapp/oneweatherzapp/ad2;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    sget-object p2, Lcom/zapp/oneweatherzapp/lx$d;->a:Lcom/zapp/oneweatherzapp/lx$d;

    .line 142
    .line 143
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    sget p1, Lcom/glance/newszapp/roundup/RoundUpFragment;->A0:I

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/glance/newszapp/roundup/RoundUpFragment;->e0()V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_2
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 155
    .line 156
    return-object p0
.end method
