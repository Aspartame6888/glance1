.class public final Lcom/zapp/oneweatherzapp/uh5$c$a$a;
.super Ljava/lang/Object;
.source "WindowInsetsAnimationCompat.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/uh5$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/uh5;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/gi5;

.field public final synthetic c:Lcom/zapp/oneweatherzapp/gi5;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/uh5;Lcom/zapp/oneweatherzapp/gi5;Lcom/zapp/oneweatherzapp/gi5;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/uh5$c$a$a;->a:Lcom/zapp/oneweatherzapp/uh5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/uh5$c$a$a;->b:Lcom/zapp/oneweatherzapp/gi5;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/uh5$c$a$a;->c:Lcom/zapp/oneweatherzapp/gi5;

    .line 6
    .line 7
    iput p4, p0, Lcom/zapp/oneweatherzapp/uh5$c$a$a;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/zapp/oneweatherzapp/uh5$c$a$a;->e:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/uh5$c$a$a;->a:Lcom/zapp/oneweatherzapp/uh5;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/uh5;->a:Lcom/zapp/oneweatherzapp/uh5$e;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/zapp/oneweatherzapp/uh5$e;->d(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lcom/zapp/oneweatherzapp/uh5;->a:Lcom/zapp/oneweatherzapp/uh5$e;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/uh5$e;->b()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget-object v1, Lcom/zapp/oneweatherzapp/uh5$c;->e:Landroid/view/animation/PathInterpolator;

    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x1e

    .line 23
    .line 24
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/uh5$c$a$a;->b:Lcom/zapp/oneweatherzapp/gi5;

    .line 25
    .line 26
    if-lt v1, v2, :cond_0

    .line 27
    .line 28
    new-instance v1, Lcom/zapp/oneweatherzapp/gi5$c;

    .line 29
    .line 30
    invoke-direct {v1, v3}, Lcom/zapp/oneweatherzapp/gi5$c;-><init>(Lcom/zapp/oneweatherzapp/gi5;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Lcom/zapp/oneweatherzapp/gi5$b;

    .line 35
    .line 36
    invoke-direct {v1, v3}, Lcom/zapp/oneweatherzapp/gi5$b;-><init>(Lcom/zapp/oneweatherzapp/gi5;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 v2, 0x1

    .line 40
    :goto_1
    const/16 v4, 0x100

    .line 41
    .line 42
    if-gt v2, v4, :cond_2

    .line 43
    .line 44
    iget v4, p0, Lcom/zapp/oneweatherzapp/uh5$c$a$a;->d:I

    .line 45
    .line 46
    and-int/2addr v4, v2

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lcom/zapp/oneweatherzapp/gi5;->a(I)Lcom/zapp/oneweatherzapp/yu1;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1, v2, v4}, Lcom/zapp/oneweatherzapp/gi5$d;->c(ILcom/zapp/oneweatherzapp/yu1;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-virtual {v3, v2}, Lcom/zapp/oneweatherzapp/gi5;->a(I)Lcom/zapp/oneweatherzapp/yu1;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/uh5$c$a$a;->c:Lcom/zapp/oneweatherzapp/gi5;

    .line 62
    .line 63
    invoke-virtual {v5, v2}, Lcom/zapp/oneweatherzapp/gi5;->a(I)Lcom/zapp/oneweatherzapp/yu1;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget v6, v4, Lcom/zapp/oneweatherzapp/yu1;->a:I

    .line 68
    .line 69
    iget v7, v5, Lcom/zapp/oneweatherzapp/yu1;->a:I

    .line 70
    .line 71
    sub-int/2addr v6, v7

    .line 72
    int-to-float v6, v6

    .line 73
    const/high16 v7, 0x3f800000    # 1.0f

    .line 74
    .line 75
    sub-float/2addr v7, p1

    .line 76
    mul-float/2addr v6, v7

    .line 77
    float-to-double v8, v6

    .line 78
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 79
    .line 80
    add-double/2addr v8, v10

    .line 81
    double-to-int v6, v8

    .line 82
    iget v8, v4, Lcom/zapp/oneweatherzapp/yu1;->b:I

    .line 83
    .line 84
    iget v9, v5, Lcom/zapp/oneweatherzapp/yu1;->b:I

    .line 85
    .line 86
    sub-int/2addr v8, v9

    .line 87
    int-to-float v8, v8

    .line 88
    mul-float/2addr v8, v7

    .line 89
    float-to-double v8, v8

    .line 90
    add-double/2addr v8, v10

    .line 91
    double-to-int v8, v8

    .line 92
    iget v9, v4, Lcom/zapp/oneweatherzapp/yu1;->c:I

    .line 93
    .line 94
    iget v12, v5, Lcom/zapp/oneweatherzapp/yu1;->c:I

    .line 95
    .line 96
    sub-int/2addr v9, v12

    .line 97
    int-to-float v9, v9

    .line 98
    mul-float/2addr v9, v7

    .line 99
    float-to-double v12, v9

    .line 100
    add-double/2addr v12, v10

    .line 101
    double-to-int v9, v12

    .line 102
    iget v12, v4, Lcom/zapp/oneweatherzapp/yu1;->d:I

    .line 103
    .line 104
    iget v5, v5, Lcom/zapp/oneweatherzapp/yu1;->d:I

    .line 105
    .line 106
    sub-int/2addr v12, v5

    .line 107
    int-to-float v5, v12

    .line 108
    mul-float/2addr v5, v7

    .line 109
    float-to-double v12, v5

    .line 110
    add-double/2addr v12, v10

    .line 111
    double-to-int v5, v12

    .line 112
    invoke-static {v4, v6, v8, v9, v5}, Lcom/zapp/oneweatherzapp/gi5;->g(Lcom/zapp/oneweatherzapp/yu1;IIII)Lcom/zapp/oneweatherzapp/yu1;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v1, v2, v4}, Lcom/zapp/oneweatherzapp/gi5$d;->c(ILcom/zapp/oneweatherzapp/yu1;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    shl-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/gi5$b;->b()Lcom/zapp/oneweatherzapp/gi5;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/uh5$c$a$a;->e:Landroid/view/View;

    .line 131
    .line 132
    invoke-static {p0, p1, v0}, Lcom/zapp/oneweatherzapp/uh5$c;->g(Landroid/view/View;Lcom/zapp/oneweatherzapp/gi5;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
