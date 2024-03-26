.class public final Lcom/zapp/oneweatherzapp/qj4;
.super Ljava/lang/Object;
.source "StatusBarAnimation.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/l3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:J

.field public final c:Lcom/zapp/oneweatherzapp/lz4;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;JLcom/zapp/oneweatherzapp/lz4;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "animInfoData"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/qj4;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-wide p2, p0, Lcom/zapp/oneweatherzapp/qj4;->b:J

    .line 17
    .line 18
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/qj4;->c:Lcom/zapp/oneweatherzapp/lz4;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/ce1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onEnd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/qj4;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Lcom/zapp/oneweatherzapp/cc;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "context as AppCompatActivity).window"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lcom/zapp/oneweatherzapp/cc;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/cc;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v2, 0x106000d

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/qj4;->c:Lcom/zapp/oneweatherzapp/lz4;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/lz4;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/ok4;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 49
    .line 50
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/qj4;->b:J

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/zapp/oneweatherzapp/pj4;

    .line 75
    .line 76
    invoke-direct {v1, p1}, Lcom/zapp/oneweatherzapp/pj4;-><init>(Landroid/view/Window;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lcom/zapp/oneweatherzapp/qj4$b;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/qj4$b;-><init>(Lcom/zapp/oneweatherzapp/qj4;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lcom/zapp/oneweatherzapp/qj4$a;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/qj4$a;-><init>(Lcom/zapp/oneweatherzapp/qj4;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/qj4;->d:Z

    .line 2
    .line 3
    return p0
.end method
