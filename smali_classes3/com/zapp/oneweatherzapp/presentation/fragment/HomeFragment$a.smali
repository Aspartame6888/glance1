.class public final Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$a;
.super Ljava/lang/Object;
.source "HomeFragment.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/s5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$a;->a:Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Lcom/zapp/oneweatherzapp/s5$a;I)V
    .locals 2

    .line 1
    const-string v0, "eventTime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$a;->a:Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;

    .line 8
    .line 9
    if-eq p2, p1, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    if-eq p2, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->F0:Lcom/google/android/exoplayer2/j;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    check-cast p0, Lcom/google/android/exoplayer2/k;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/k;->q(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget p1, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->J0:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/rl1;->n()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const p2, 0x7f010025

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "loadAnimation(context, R.anim.fade_out)"

    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lcom/zapp/oneweatherzapp/yn1;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Lcom/zapp/oneweatherzapp/yn1;-><init>(Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->x0:Lcom/zapp/oneweatherzapp/ob1;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    const-string v1, "mBinding"

    .line 57
    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/ob1;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->x0:Lcom/zapp/oneweatherzapp/ob1;

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/ob1;->b:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->x0:Lcom/zapp/oneweatherzapp/ob1;

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ob1;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 79
    .line 80
    const/16 p1, 0x8

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :cond_3
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_4
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_5
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method
