.class public final Lcom/zapp/oneweatherzapp/b84;
.super Ljava/lang/Object;
.source "ShimmerArea.kt"


# instance fields
.field public final a:F

.field public final b:F

.field public c:Lcom/zapp/oneweatherzapp/vq3;

.field public d:J

.field public e:F

.field public f:J

.field public g:Lcom/zapp/oneweatherzapp/vq3;

.field public h:Lcom/zapp/oneweatherzapp/vq3;


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zapp/oneweatherzapp/b84;->a:F

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    cmpg-float p1, p2, p1

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const/16 p1, 0xb4

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    rem-float/2addr p2, p1

    .line 15
    const/16 v0, 0x5a

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    sub-float/2addr p2, v0

    .line 19
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    neg-float p2, p2

    .line 24
    add-float/2addr p2, v0

    .line 25
    div-float/2addr p2, p1

    .line 26
    const p1, 0x40490fdb    # (float)Math.PI

    .line 27
    .line 28
    .line 29
    mul-float/2addr p2, p1

    .line 30
    iput p2, p0, Lcom/zapp/oneweatherzapp/b84;->b:F

    .line 31
    .line 32
    sget p1, Lcom/zapp/oneweatherzapp/w94;->d:I

    .line 33
    .line 34
    sget-wide p1, Lcom/zapp/oneweatherzapp/w94;->b:J

    .line 35
    .line 36
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/b84;->d:J

    .line 37
    .line 38
    sget p1, Lcom/zapp/oneweatherzapp/q33;->e:I

    .line 39
    .line 40
    sget-wide p1, Lcom/zapp/oneweatherzapp/q33;->d:J

    .line 41
    .line 42
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/b84;->f:J

    .line 43
    .line 44
    sget-object p1, Lcom/zapp/oneweatherzapp/vq3;->e:Lcom/zapp/oneweatherzapp/vq3;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/b84;->g:Lcom/zapp/oneweatherzapp/vq3;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/b84;->h:Lcom/zapp/oneweatherzapp/vq3;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p1, "The shimmer\'s rotation must be a positive number"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/b84;->h:Lcom/zapp/oneweatherzapp/vq3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/vq3;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/b84;->c:Lcom/zapp/oneweatherzapp/vq3;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/b84;->h:Lcom/zapp/oneweatherzapp/vq3;

    .line 15
    .line 16
    :cond_1
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/b84;->g:Lcom/zapp/oneweatherzapp/vq3;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/b84;->h:Lcom/zapp/oneweatherzapp/vq3;

    .line 19
    .line 20
    iget v1, v0, Lcom/zapp/oneweatherzapp/vq3;->a:F

    .line 21
    .line 22
    iget v0, v0, Lcom/zapp/oneweatherzapp/vq3;->b:F

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/eo;->a(FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/q33;->j(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/b84;->g:Lcom/zapp/oneweatherzapp/vq3;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/vq3;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/q33;->g(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/b84;->f:J

    .line 43
    .line 44
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/b84;->g:Lcom/zapp/oneweatherzapp/vq3;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/vq3;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/b84;->d:J

    .line 51
    .line 52
    invoke-static {v2, v3, v0, v1}, Lcom/zapp/oneweatherzapp/w94;->a(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/b84;->d:J

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x2

    .line 65
    int-to-float v2, v1

    .line 66
    div-float/2addr v0, v2

    .line 67
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/b84;->d:J

    .line 68
    .line 69
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    div-float/2addr v3, v2

    .line 74
    float-to-double v4, v0

    .line 75
    int-to-double v6, v1

    .line 76
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    double-to-float v1, v4

    .line 81
    float-to-double v3, v3

    .line 82
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    double-to-float v3, v3

    .line 87
    add-float/2addr v1, v3

    .line 88
    float-to-double v3, v1

    .line 89
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    double-to-float v1, v3

    .line 94
    div-float/2addr v0, v1

    .line 95
    float-to-double v3, v0

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Math;->acos(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    double-to-float v0, v3

    .line 101
    iget v3, p0, Lcom/zapp/oneweatherzapp/b84;->b:F

    .line 102
    .line 103
    sub-float/2addr v0, v3

    .line 104
    float-to-double v3, v0

    .line 105
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    double-to-float v0, v3

    .line 110
    mul-float/2addr v0, v1

    .line 111
    mul-float/2addr v0, v2

    .line 112
    iget v1, p0, Lcom/zapp/oneweatherzapp/b84;->a:F

    .line 113
    .line 114
    add-float/2addr v0, v1

    .line 115
    iput v0, p0, Lcom/zapp/oneweatherzapp/b84;->e:F

    .line 116
    .line 117
    :cond_2
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
    const-class v1, Lcom/zapp/oneweatherzapp/b84;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.glance.space.render.shimmer.ShimmerArea"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/zapp/oneweatherzapp/b84;

    .line 29
    .line 30
    iget v1, p0, Lcom/zapp/oneweatherzapp/b84;->a:F

    .line 31
    .line 32
    iget v3, p1, Lcom/zapp/oneweatherzapp/b84;->a:F

    .line 33
    .line 34
    cmpg-float v1, v1, v3

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    move v1, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move v1, v2

    .line 41
    :goto_1
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget p0, p0, Lcom/zapp/oneweatherzapp/b84;->b:F

    .line 45
    .line 46
    iget p1, p1, Lcom/zapp/oneweatherzapp/b84;->b:F

    .line 47
    .line 48
    cmpg-float p0, p0, p1

    .line 49
    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    move p0, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_5
    move p0, v2

    .line 55
    :goto_2
    if-nez p0, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/b84;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lcom/zapp/oneweatherzapp/b84;->b:F

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
