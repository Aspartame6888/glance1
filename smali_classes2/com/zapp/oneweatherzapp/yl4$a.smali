.class public final Lcom/zapp/oneweatherzapp/yl4$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StyledPlayerControlViewLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/yl4;-><init>(Lcom/google/android/exoplayer2/ui/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/yl4;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/yl4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/yl4$a;->a:Lcom/zapp/oneweatherzapp/yl4;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yl4$a;->a:Lcom/zapp/oneweatherzapp/yl4;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/yl4;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/yl4;->c:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yl4;->e:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yl4$a;->a:Lcom/zapp/oneweatherzapp/yl4;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/yl4;->j:Landroid/view/View;

    .line 4
    .line 5
    instance-of v0, p1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/yl4;->A:Z

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    .line 14
    .line 15
    iget-object p0, p1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d0:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [F

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iget p1, p1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->e0:F

    .line 31
    .line 32
    aput p1, v0, v1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    aput v1, v0, p1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v0, 0xfa

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
