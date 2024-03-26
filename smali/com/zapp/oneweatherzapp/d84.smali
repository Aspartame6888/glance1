.class public final Lcom/zapp/oneweatherzapp/d84;
.super Ljava/lang/Object;
.source "ShimmerModifier.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/mr0;
.implements Lcom/zapp/oneweatherzapp/w43;


# instance fields
.field public final b:Lcom/zapp/oneweatherzapp/b84;

.field public final c:Lcom/zapp/oneweatherzapp/c84;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/b84;Lcom/zapp/oneweatherzapp/c84;)V
    .locals 1

    .line 1
    const-string v0, "area"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "effect"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/d84;->b:Lcom/zapp/oneweatherzapp/b84;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/d84;->c:Lcom/zapp/oneweatherzapp/c84;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Lcom/zapp/oneweatherzapp/r70;)V
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/d84;->c:Lcom/zapp/oneweatherzapp/c84;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/d84;->b:Lcom/zapp/oneweatherzapp/b84;

    .line 12
    .line 13
    const-string v1, "shimmerArea"

    .line 14
    .line 15
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/b84;->g:Lcom/zapp/oneweatherzapp/vq3;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/vq3;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/b84;->h:Lcom/zapp/oneweatherzapp/vq3;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/vq3;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/c84;->g:Landroidx/compose/animation/core/Animatable;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->e()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget v2, p0, Lcom/zapp/oneweatherzapp/b84;->e:F

    .line 48
    .line 49
    neg-float v3, v2

    .line 50
    const/4 v4, 0x2

    .line 51
    int-to-float v4, v4

    .line 52
    div-float/2addr v3, v4

    .line 53
    mul-float/2addr v2, v1

    .line 54
    add-float/2addr v2, v3

    .line 55
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/b84;->f:J

    .line 56
    .line 57
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-float/2addr v1, v2

    .line 62
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/c84;->h:Landroid/graphics/Matrix;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 69
    .line 70
    .line 71
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/b84;->f:J

    .line 72
    .line 73
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/b84;->f:J

    .line 78
    .line 79
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    iget v3, v0, Lcom/zapp/oneweatherzapp/c84;->a:F

    .line 84
    .line 85
    invoke-virtual {v2, v3, v1, p0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 86
    .line 87
    .line 88
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/c84;->i:Landroid/graphics/LinearGradient;

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/rr0;->c()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    sget-wide v3, Lcom/zapp/oneweatherzapp/q33;->b:J

    .line 98
    .line 99
    invoke-static {v3, v4, v1, v2}, Lcom/zapp/oneweatherzapp/p70;->a(JJ)Lcom/zapp/oneweatherzapp/vq3;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/rr0;->c1()Lcom/zapp/oneweatherzapp/ts$b;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/ts$b;->a()Lcom/zapp/oneweatherzapp/ss;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/c84;->k:Lcom/zapp/oneweatherzapp/l8;

    .line 112
    .line 113
    :try_start_0
    invoke-interface {v1, p0, v2}, Lcom/zapp/oneweatherzapp/ss;->u(Lcom/zapp/oneweatherzapp/vq3;Lcom/zapp/oneweatherzapp/da3;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/r70;->p1()V

    .line 117
    .line 118
    .line 119
    iget-object p1, v0, Lcom/zapp/oneweatherzapp/c84;->j:Lcom/zapp/oneweatherzapp/l8;

    .line 120
    .line 121
    invoke-interface {v1, p0, p1}, Lcom/zapp/oneweatherzapp/ss;->j(Lcom/zapp/oneweatherzapp/vq3;Lcom/zapp/oneweatherzapp/l8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/ss;->g()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/ss;->g()V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 9

    .line 1
    sget-wide v0, Lcom/zapp/oneweatherzapp/q33;->b:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->x(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Lcom/zapp/oneweatherzapp/vq3;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-wide v6, p1, Landroidx/compose/ui/layout/n;->c:J

    .line 22
    .line 23
    const/16 v8, 0x20

    .line 24
    .line 25
    shr-long/2addr v6, v8

    .line 26
    long-to-int v6, v6

    .line 27
    int-to-float v6, v6

    .line 28
    add-float/2addr v5, v6

    .line 29
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-wide v6, p1, Landroidx/compose/ui/layout/n;->c:J

    .line 34
    .line 35
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/cw1;->b(J)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p1, p1

    .line 40
    add-float/2addr v0, p1

    .line 41
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/zapp/oneweatherzapp/vq3;-><init>(FFFF)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/d84;->b:Lcom/zapp/oneweatherzapp/b84;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/b84;->h:Lcom/zapp/oneweatherzapp/vq3;

    .line 50
    .line 51
    invoke-static {v2, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/b84;->h:Lcom/zapp/oneweatherzapp/vq3;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/b84;->a()V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method
