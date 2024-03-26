.class public final Lcom/zapp/oneweatherzapp/zd2;
.super Lcom/zapp/oneweatherzapp/ft1;
.source "LinearIndeterminateContiguousAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/ft1<",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lcom/zapp/oneweatherzapp/zd2$a;


# instance fields
.field public d:Landroid/animation/ObjectAnimator;

.field public final e:Lcom/zapp/oneweatherzapp/h21;

.field public final f:Lcom/zapp/oneweatherzapp/ee2;

.field public g:I

.field public h:Z

.field public i:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/zd2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/zd2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/zd2;->j:Lcom/zapp/oneweatherzapp/zd2$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/ee2;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/ft1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/zapp/oneweatherzapp/zd2;->g:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zd2;->f:Lcom/zapp/oneweatherzapp/ee2;

    .line 9
    .line 10
    new-instance p1, Lcom/zapp/oneweatherzapp/h21;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/h21;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zd2;->e:Lcom/zapp/oneweatherzapp/h21;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/zd2;->d:Landroid/animation/ObjectAnimator;

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
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/zd2;->h:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/zapp/oneweatherzapp/zd2;->g:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/zd2;->f:Lcom/zapp/oneweatherzapp/ee2;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/hk;->c:[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ft1;->a:Lcom/zapp/oneweatherzapp/gt1;

    .line 14
    .line 15
    iget v1, v1, Lcom/zapp/oneweatherzapp/ds0;->j:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/fu1;->b(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ft1;->c:[I

    .line 22
    .line 23
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(Lcom/zapp/oneweatherzapp/gk$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/zd2;->d:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/zapp/oneweatherzapp/zd2;->j:Lcom/zapp/oneweatherzapp/zd2$a;

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/zd2;->d:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    const-wide/16 v1, 0x14d

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/zd2;->d:Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/zd2;->d:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/zd2;->d:Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    new-instance v1, Lcom/zapp/oneweatherzapp/yd2;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/zapp/oneweatherzapp/yd2;-><init>(Lcom/zapp/oneweatherzapp/zd2;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/zd2;->h:Z

    .line 48
    .line 49
    iput v0, p0, Lcom/zapp/oneweatherzapp/zd2;->g:I

    .line 50
    .line 51
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/zd2;->f:Lcom/zapp/oneweatherzapp/ee2;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/hk;->c:[I

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    aget v0, v0, v1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ft1;->a:Lcom/zapp/oneweatherzapp/gt1;

    .line 59
    .line 60
    iget v1, v1, Lcom/zapp/oneweatherzapp/ds0;->j:I

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/fu1;->b(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ft1;->c:[I

    .line 67
    .line 68
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/zd2;->d:Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method
