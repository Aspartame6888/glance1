.class public final Lcoil/compose/ContentPainterModifier;
.super Lcom/zapp/oneweatherzapp/ev1;
.source "ContentPainterModifier.kt"

# interfaces
.implements Landroidx/compose/ui/layout/d;
.implements Lcom/zapp/oneweatherzapp/mr0;


# instance fields
.field public final c:Landroidx/compose/ui/graphics/painter/Painter;

.field public final d:Lcom/zapp/oneweatherzapp/Alignment;

.field public final e:Lcom/zapp/oneweatherzapp/m80;

.field public final f:F

.field public final g:Lcom/zapp/oneweatherzapp/qz;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Lcom/zapp/oneweatherzapp/Alignment;Lcom/zapp/oneweatherzapp/m80;FLcom/zapp/oneweatherzapp/qz;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/ev1;-><init>(Lcom/zapp/oneweatherzapp/Function110;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcoil/compose/ContentPainterModifier;->c:Landroidx/compose/ui/graphics/painter/Painter;

    .line 7
    .line 8
    iput-object p2, p0, Lcoil/compose/ContentPainterModifier;->d:Lcom/zapp/oneweatherzapp/Alignment;

    .line 9
    .line 10
    iput-object p3, p0, Lcoil/compose/ContentPainterModifier;->e:Lcom/zapp/oneweatherzapp/m80;

    .line 11
    .line 12
    iput p4, p0, Lcoil/compose/ContentPainterModifier;->f:F

    .line 13
    .line 14
    iput-object p5, p0, Lcoil/compose/ContentPainterModifier;->g:Lcom/zapp/oneweatherzapp/qz;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/w94;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget p0, Lcom/zapp/oneweatherzapp/w94;->d:I

    .line 8
    .line 9
    sget-wide p0, Lcom/zapp/oneweatherzapp/w94;->b:J

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcoil/compose/ContentPainterModifier;->c:Landroidx/compose/ui/graphics/painter/Painter;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->h()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sget v2, Lcom/zapp/oneweatherzapp/w94;->d:I

    .line 19
    .line 20
    sget-wide v2, Lcom/zapp/oneweatherzapp/w94;->c:J

    .line 21
    .line 22
    cmp-long v2, v0, v2

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v4

    .line 31
    :goto_0
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return-wide p1

    .line 34
    :cond_2
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    move v5, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v5, v4

    .line 53
    :goto_1
    if-eqz v5, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_2
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    move v3, v4

    .line 78
    :goto_3
    if-eqz v3, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_4
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/jt;->a(FF)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iget-object p0, p0, Lcoil/compose/ContentPainterModifier;->e:Lcom/zapp/oneweatherzapp/m80;

    .line 90
    .line 91
    invoke-interface {p0, v0, v1, p1, p2}, Lcom/zapp/oneweatherzapp/m80;->a(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    invoke-static {v0, v1, p0, p1}, Lcom/zapp/oneweatherzapp/nb4;->m(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide p0

    .line 99
    return-wide p0
.end method

.method public final b(Lcom/zapp/oneweatherzapp/r70;)V
    .locals 12

    .line 1
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/rr0;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcoil/compose/ContentPainterModifier;->a(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    iget-object v6, p0, Lcoil/compose/ContentPainterModifier;->d:Lcom/zapp/oneweatherzapp/Alignment;

    .line 10
    .line 11
    sget v0, Lcoil/compose/UtilsKt;->b:I

    .line 12
    .line 13
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/os;->a(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/rr0;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/os;->a(II)J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/rr0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-interface/range {v6 .. v11}, Lcom/zapp/oneweatherzapp/Alignment;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    const/16 v2, 0x20

    .line 66
    .line 67
    shr-long v2, v0, v2

    .line 68
    .line 69
    long-to-int v2, v2

    .line 70
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/uv1;->c(J)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v1, v2

    .line 75
    int-to-float v0, v0

    .line 76
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/rr0;->c1()Lcom/zapp/oneweatherzapp/ts$b;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/ts$b;->a:Lcom/zapp/oneweatherzapp/us;

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, Lcom/zapp/oneweatherzapp/us;->g(FF)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcoil/compose/ContentPainterModifier;->c:Landroidx/compose/ui/graphics/painter/Painter;

    .line 86
    .line 87
    iget v6, p0, Lcoil/compose/ContentPainterModifier;->f:F

    .line 88
    .line 89
    iget-object v7, p0, Lcoil/compose/ContentPainterModifier;->g:Lcom/zapp/oneweatherzapp/qz;

    .line 90
    .line 91
    move-object v3, p1

    .line 92
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/graphics/painter/Painter;->g(Lcom/zapp/oneweatherzapp/rr0;JFLcom/zapp/oneweatherzapp/qz;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/rr0;->c1()Lcom/zapp/oneweatherzapp/ts$b;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ts$b;->a:Lcom/zapp/oneweatherzapp/us;

    .line 100
    .line 101
    neg-float v1, v1

    .line 102
    neg-float v0, v0

    .line 103
    invoke-virtual {p0, v1, v0}, Lcom/zapp/oneweatherzapp/us;->g(FF)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/r70;->p1()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcoil/compose/ContentPainterModifier;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcoil/compose/ContentPainterModifier;

    .line 12
    .line 13
    iget-object v1, p1, Lcoil/compose/ContentPainterModifier;->c:Landroidx/compose/ui/graphics/painter/Painter;

    .line 14
    .line 15
    iget-object v3, p0, Lcoil/compose/ContentPainterModifier;->c:Landroidx/compose/ui/graphics/painter/Painter;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcoil/compose/ContentPainterModifier;->d:Lcom/zapp/oneweatherzapp/Alignment;

    .line 25
    .line 26
    iget-object v3, p1, Lcoil/compose/ContentPainterModifier;->d:Lcom/zapp/oneweatherzapp/Alignment;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcoil/compose/ContentPainterModifier;->e:Lcom/zapp/oneweatherzapp/m80;

    .line 36
    .line 37
    iget-object v3, p1, Lcoil/compose/ContentPainterModifier;->e:Lcom/zapp/oneweatherzapp/m80;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lcoil/compose/ContentPainterModifier;->f:F

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v3, p1, Lcoil/compose/ContentPainterModifier;->f:F

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    return v2

    .line 65
    :cond_5
    iget-object p0, p0, Lcoil/compose/ContentPainterModifier;->g:Lcom/zapp/oneweatherzapp/qz;

    .line 66
    .line 67
    iget-object p1, p1, Lcoil/compose/ContentPainterModifier;->g:Lcom/zapp/oneweatherzapp/qz;

    .line 68
    .line 69
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_6

    .line 74
    .line 75
    return v2

    .line 76
    :cond_6
    return v0
.end method

.method public final g(Lcom/zapp/oneweatherzapp/bx1;Lcom/zapp/oneweatherzapp/ax1;I)I
    .locals 4

    .line 1
    iget-object p1, p0, Lcoil/compose/ContentPainterModifier;->c:Landroidx/compose/ui/graphics/painter/Painter;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/Painter;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-wide v2, Lcom/zapp/oneweatherzapp/w94;->c:J

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/16 p1, 0xd

    .line 20
    .line 21
    invoke-static {p3, v0, p1}, Lcom/zapp/oneweatherzapp/r60;->b(III)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p0, v0, v1}, Lcoil/compose/ContentPainterModifier;->l(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/o60;->i(J)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-interface {p2, p1}, Lcom/zapp/oneweatherzapp/ax1;->g(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-float p2, p3

    .line 38
    int-to-float p3, p1

    .line 39
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/jt;->a(FF)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    invoke-virtual {p0, p2, p3}, Lcoil/compose/ContentPainterModifier;->a(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {p2, p3}, Lcom/zapp/oneweatherzapp/ax1;->g(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    :goto_1
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/compose/ContentPainterModifier;->c:Landroidx/compose/ui/graphics/painter/Painter;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcoil/compose/ContentPainterModifier;->d:Lcom/zapp/oneweatherzapp/Alignment;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcoil/compose/ContentPainterModifier;->e:Lcom/zapp/oneweatherzapp/m80;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lcoil/compose/ContentPainterModifier;->f:F

    .line 28
    .line 29
    const/16 v2, 0x1f

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/hv;->a(FII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object p0, p0, Lcoil/compose/ContentPainterModifier;->g:Lcom/zapp/oneweatherzapp/qz;

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    :goto_0
    add-int/2addr v0, p0

    .line 46
    return v0
.end method

.method public final i(Lcom/zapp/oneweatherzapp/bx1;Lcom/zapp/oneweatherzapp/ax1;I)I
    .locals 4

    .line 1
    iget-object p1, p0, Lcoil/compose/ContentPainterModifier;->c:Landroidx/compose/ui/graphics/painter/Painter;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/Painter;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-wide v2, Lcom/zapp/oneweatherzapp/w94;->c:J

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/16 p1, 0xd

    .line 20
    .line 21
    invoke-static {p3, v0, p1}, Lcom/zapp/oneweatherzapp/r60;->b(III)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p0, v0, v1}, Lcoil/compose/ContentPainterModifier;->l(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/o60;->i(J)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-interface {p2, p1}, Lcom/zapp/oneweatherzapp/ax1;->v(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-float p2, p3

    .line 38
    int-to-float p3, p1

    .line 39
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/jt;->a(FF)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    invoke-virtual {p0, p2, p3}, Lcoil/compose/ContentPainterModifier;->a(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {p2, p3}, Lcom/zapp/oneweatherzapp/ax1;->v(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    :goto_1
    return p0
.end method

.method public final j(Lcom/zapp/oneweatherzapp/bx1;Lcom/zapp/oneweatherzapp/ax1;I)I
    .locals 4

    .line 1
    iget-object p1, p0, Lcoil/compose/ContentPainterModifier;->c:Landroidx/compose/ui/graphics/painter/Painter;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/Painter;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-wide v2, Lcom/zapp/oneweatherzapp/w94;->c:J

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x7

    .line 20
    invoke-static {v0, p3, p1}, Lcom/zapp/oneweatherzapp/r60;->b(III)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p0, v0, v1}, Lcoil/compose/ContentPainterModifier;->l(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/o60;->h(J)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-interface {p2, p1}, Lcom/zapp/oneweatherzapp/ax1;->J(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p2, p1

    .line 37
    int-to-float p3, p3

    .line 38
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/jt;->a(FF)J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    invoke-virtual {p0, p2, p3}, Lcoil/compose/ContentPainterModifier;->a(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-interface {p2, p3}, Lcom/zapp/oneweatherzapp/ax1;->J(I)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    :goto_1
    return p0
.end method

.method public final l(J)J
    .locals 12

    .line 1
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/o60;->g(J)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/o60;->f(J)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    return-wide p1

    .line 14
    :cond_0
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/o60;->e(J)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/o60;->d(J)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    move v5, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v5, v7

    .line 31
    :goto_0
    iget-object v8, p0, Lcoil/compose/ContentPainterModifier;->c:Landroidx/compose/ui/graphics/painter/Painter;

    .line 32
    .line 33
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/painter/Painter;->h()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    sget-wide v10, Lcom/zapp/oneweatherzapp/w94;->c:J

    .line 38
    .line 39
    cmp-long v10, v8, v10

    .line 40
    .line 41
    if-nez v10, :cond_2

    .line 42
    .line 43
    move v10, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v10, v7

    .line 46
    :goto_1
    if-eqz v10, :cond_4

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/o60;->i(J)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/o60;->h(J)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x0

    .line 60
    const/16 v7, 0xa

    .line 61
    .line 62
    move-wide v0, p1

    .line 63
    move v2, v3

    .line 64
    move v3, v4

    .line 65
    move v4, v5

    .line 66
    move v5, v6

    .line 67
    move v6, v7

    .line 68
    invoke-static/range {v0 .. v6}, Lcom/zapp/oneweatherzapp/o60;->b(JIIIII)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0

    .line 73
    :cond_3
    return-wide p1

    .line 74
    :cond_4
    if-eqz v5, :cond_6

    .line 75
    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    :cond_5
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/o60;->i(J)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    int-to-float v3, v3

    .line 85
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/o60;->h(J)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_7

    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_7

    .line 109
    .line 110
    move v5, v6

    .line 111
    goto :goto_2

    .line 112
    :cond_7
    move v5, v7

    .line 113
    :goto_2
    if-eqz v5, :cond_8

    .line 114
    .line 115
    sget v5, Lcoil/compose/UtilsKt;->b:I

    .line 116
    .line 117
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/o60;->k(J)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    int-to-float v5, v5

    .line 122
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/o60;->i(J)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    int-to-float v8, v8

    .line 127
    invoke-static {v3, v5, v8}, Lcom/zapp/oneweatherzapp/nb4;->d(FFF)F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    goto :goto_3

    .line 132
    :cond_8
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/o60;->k(J)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    int-to-float v3, v3

    .line 137
    :goto_3
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_9

    .line 142
    .line 143
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_9

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    move v6, v7

    .line 151
    :goto_4
    if-eqz v6, :cond_a

    .line 152
    .line 153
    sget v5, Lcoil/compose/UtilsKt;->b:I

    .line 154
    .line 155
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/o60;->j(J)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    int-to-float v5, v5

    .line 160
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/o60;->h(J)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    int-to-float v6, v6

    .line 165
    invoke-static {v4, v5, v6}, Lcom/zapp/oneweatherzapp/nb4;->d(FFF)F

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    goto :goto_6

    .line 170
    :cond_a
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/o60;->j(J)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    :goto_5
    int-to-float v4, v4

    .line 175
    :goto_6
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/jt;->a(FF)J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    invoke-virtual {p0, v3, v4}, Lcoil/compose/ContentPainterModifier;->a(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0, p1, p2}, Lcom/zapp/oneweatherzapp/r60;->f(IJ)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    const/4 v5, 0x0

    .line 200
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v0, p1, p2}, Lcom/zapp/oneweatherzapp/r60;->e(IJ)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    const/4 v7, 0x0

    .line 209
    const/16 v8, 0xa

    .line 210
    .line 211
    move-wide v0, p1

    .line 212
    move v2, v4

    .line 213
    move v3, v5

    .line 214
    move v4, v6

    .line 215
    move v5, v7

    .line 216
    move v6, v8

    .line 217
    invoke-static/range {v0 .. v6}, Lcom/zapp/oneweatherzapp/o60;->b(JIIIII)J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    return-wide v0
.end method

.method public final o(Landroidx/compose/ui/layout/i;Lcom/zapp/oneweatherzapp/fo2;J)Lcom/zapp/oneweatherzapp/ho2;
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4}, Lcoil/compose/ContentPainterModifier;->l(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p3

    .line 5
    invoke-interface {p2, p3, p4}, Lcom/zapp/oneweatherzapp/fo2;->K(J)Landroidx/compose/ui/layout/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p2, p0, Landroidx/compose/ui/layout/n;->a:I

    .line 10
    .line 11
    iget p3, p0, Landroidx/compose/ui/layout/n;->b:I

    .line 12
    .line 13
    new-instance p4, Lcoil/compose/ContentPainterModifier$measure$1;

    .line 14
    .line 15
    invoke-direct {p4, p0}, Lcoil/compose/ContentPainterModifier$measure$1;-><init>(Landroidx/compose/ui/layout/n;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/i;->X0(Landroidx/compose/ui/layout/i;IILcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/ho2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final q(Lcom/zapp/oneweatherzapp/bx1;Lcom/zapp/oneweatherzapp/ax1;I)I
    .locals 4

    .line 1
    iget-object p1, p0, Lcoil/compose/ContentPainterModifier;->c:Landroidx/compose/ui/graphics/painter/Painter;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/Painter;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-wide v2, Lcom/zapp/oneweatherzapp/w94;->c:J

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x7

    .line 20
    invoke-static {v0, p3, p1}, Lcom/zapp/oneweatherzapp/r60;->b(III)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p0, v0, v1}, Lcoil/compose/ContentPainterModifier;->l(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/o60;->h(J)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-interface {p2, p1}, Lcom/zapp/oneweatherzapp/ax1;->F(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p2, p1

    .line 37
    int-to-float p3, p3

    .line 38
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/jt;->a(FF)J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    invoke-virtual {p0, p2, p3}, Lcoil/compose/ContentPainterModifier;->a(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-interface {p2, p3}, Lcom/zapp/oneweatherzapp/ax1;->F(I)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    :goto_1
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ContentPainterModifier(painter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcoil/compose/ContentPainterModifier;->c:Landroidx/compose/ui/graphics/painter/Painter;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", alignment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcoil/compose/ContentPainterModifier;->d:Lcom/zapp/oneweatherzapp/Alignment;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", contentScale="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcoil/compose/ContentPainterModifier;->e:Lcom/zapp/oneweatherzapp/m80;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", alpha="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcoil/compose/ContentPainterModifier;->f:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", colorFilter="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcoil/compose/ContentPainterModifier;->g:Lcom/zapp/oneweatherzapp/qz;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
