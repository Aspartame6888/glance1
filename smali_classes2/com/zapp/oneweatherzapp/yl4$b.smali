.class public final Lcom/zapp/oneweatherzapp/yl4$b;
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
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/yl4$b;->a:Lcom/zapp/oneweatherzapp/yl4;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yl4$b;->a:Lcom/zapp/oneweatherzapp/yl4;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/yl4;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

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
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/yl4;->e:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/yl4;->A:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move v1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v1, 0x4

    .line 29
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_3
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/yl4;->j:Landroid/view/View;

    .line 33
    .line 34
    instance-of v1, p1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/yl4;->A:Z

    .line 39
    .line 40
    if-nez p0, :cond_5

    .line 41
    .line 42
    check-cast p1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    .line 43
    .line 44
    iget-object p0, p1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d0:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 53
    .line 54
    .line 55
    :cond_4
    iput-boolean v0, p1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->f0:Z

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    new-array v1, v1, [F

    .line 59
    .line 60
    iget p1, p1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->e0:F

    .line 61
    .line 62
    aput p1, v1, v0

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    .line 67
    aput v0, v1, p1

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v0, 0xfa

    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void
.end method
