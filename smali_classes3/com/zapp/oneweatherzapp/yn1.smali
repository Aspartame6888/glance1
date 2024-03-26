.class public final Lcom/zapp/oneweatherzapp/yn1;
.super Ljava/lang/Object;
.source "HomeFragment.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/yn1;->a:Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yn1;->a:Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/rl1;->n()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f010024

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "loadAnimation(context, R.anim.fade_in)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->x0:Lcom/zapp/oneweatherzapp/ob1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "mBinding"

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ob1;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->x0:Lcom/zapp/oneweatherzapp/ob1;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ob1;->b:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
