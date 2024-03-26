.class public final Lcom/zapp/oneweatherzapp/ce2;
.super Lcom/zapp/oneweatherzapp/ft1;
.source "LinearIndeterminateDisjointAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/ft1<",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:[I

.field public static final m:[I

.field public static final n:Lcom/zapp/oneweatherzapp/ce2$a;


# instance fields
.field public d:Landroid/animation/ObjectAnimator;

.field public e:Landroid/animation/ObjectAnimator;

.field public final f:[Landroid/view/animation/Interpolator;

.field public final g:Lcom/zapp/oneweatherzapp/ee2;

.field public h:I

.field public i:Z

.field public j:F

.field public k:Lcom/zapp/oneweatherzapp/h9;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x215

    .line 2
    .line 3
    const/16 v1, 0x237

    .line 4
    .line 5
    const/16 v2, 0x352

    .line 6
    .line 7
    const/16 v3, 0x2ee

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/zapp/oneweatherzapp/ce2;->l:[I

    .line 14
    .line 15
    const/16 v0, 0x4f3

    .line 16
    .line 17
    const/16 v1, 0x3e8

    .line 18
    .line 19
    const/16 v2, 0x14d

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    filled-new-array {v0, v1, v2, v3}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/zapp/oneweatherzapp/ce2;->m:[I

    .line 27
    .line 28
    new-instance v0, Lcom/zapp/oneweatherzapp/ce2$a;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/ce2$a;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/zapp/oneweatherzapp/ce2;->n:Lcom/zapp/oneweatherzapp/ce2$a;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/ee2;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/ft1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/zapp/oneweatherzapp/ce2;->h:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/ce2;->k:Lcom/zapp/oneweatherzapp/h9;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ce2;->g:Lcom/zapp/oneweatherzapp/ee2;

    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    new-array p2, p2, [Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    const v2, 0x7f010027

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aput-object v2, p2, v1

    .line 24
    .line 25
    const v1, 0x7f010028

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object v1, p2, v2

    .line 34
    .line 35
    const v1, 0x7f010029

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    aput-object v1, p2, v0

    .line 43
    .line 44
    const v0, 0x7f01002a

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object p1, p2, v0

    .line 53
    .line 54
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ce2;->f:[Landroid/view/animation/Interpolator;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ce2;->d:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zapp/oneweatherzapp/ce2;->h:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ce2;->g:Lcom/zapp/oneweatherzapp/ee2;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/hk;->c:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ft1;->a:Lcom/zapp/oneweatherzapp/gt1;

    .line 11
    .line 12
    iget v2, v2, Lcom/zapp/oneweatherzapp/ds0;->j:I

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/fu1;->b(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ft1;->c:[I

    .line 19
    .line 20
    aput v1, p0, v0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput v1, p0, v0

    .line 24
    .line 25
    return-void
.end method

.method public final c(Lcom/zapp/oneweatherzapp/gk$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ce2;->k:Lcom/zapp/oneweatherzapp/h9;

    .line 2
    .line 3
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ce2;->e:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ce2;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ft1;->a:Lcom/zapp/oneweatherzapp/gt1;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ce2;->e:Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    new-array v1, v1, [F

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iget v3, p0, Lcom/zapp/oneweatherzapp/ce2;->j:F

    .line 30
    .line 31
    aput v3, v1, v2

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/high16 v3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    aput v3, v1, v2

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ce2;->e:Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    iget v1, p0, Lcom/zapp/oneweatherzapp/ce2;->j:F

    .line 44
    .line 45
    sub-float/2addr v3, v1

    .line 46
    const/high16 v1, 0x44e10000    # 1800.0f

    .line 47
    .line 48
    mul-float/2addr v3, v1

    .line 49
    float-to-long v1, v3

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ce2;->e:Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ce2;->d:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    sget-object v1, Lcom/zapp/oneweatherzapp/ce2;->n:Lcom/zapp/oneweatherzapp/ce2$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x708

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ce2;->d:Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ce2;->d:Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ce2;->d:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    const/4 v5, -0x1

    .line 33
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ce2;->d:Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    new-instance v5, Lcom/zapp/oneweatherzapp/ae2;

    .line 39
    .line 40
    invoke-direct {v5, p0}, Lcom/zapp/oneweatherzapp/ae2;-><init>(Lcom/zapp/oneweatherzapp/ce2;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ce2;->e:Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-array v0, v5, [F

    .line 53
    .line 54
    const/high16 v7, 0x3f800000    # 1.0f

    .line 55
    .line 56
    aput v7, v0, v6

    .line 57
    .line 58
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ce2;->e:Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ce2;->e:Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ce2;->e:Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    new-instance v1, Lcom/zapp/oneweatherzapp/be2;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/zapp/oneweatherzapp/be2;-><init>(Lcom/zapp/oneweatherzapp/ce2;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iput v6, p0, Lcom/zapp/oneweatherzapp/ce2;->h:I

    .line 83
    .line 84
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ce2;->g:Lcom/zapp/oneweatherzapp/ee2;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/hk;->c:[I

    .line 87
    .line 88
    aget v0, v0, v6

    .line 89
    .line 90
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ft1;->a:Lcom/zapp/oneweatherzapp/gt1;

    .line 91
    .line 92
    iget v1, v1, Lcom/zapp/oneweatherzapp/ds0;->j:I

    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/fu1;->b(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ft1;->c:[I

    .line 99
    .line 100
    aput v0, v1, v6

    .line 101
    .line 102
    aput v0, v1, v5

    .line 103
    .line 104
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ce2;->d:Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ce2;->k:Lcom/zapp/oneweatherzapp/h9;

    .line 3
    .line 4
    return-void
.end method
