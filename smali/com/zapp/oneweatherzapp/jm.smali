.class public final Lcom/zapp/oneweatherzapp/jm;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "BitmapPainter.kt"


# instance fields
.field public final f:Lcom/zapp/oneweatherzapp/qr1;

.field public final g:J

.field public final h:J

.field public i:I

.field public final j:J

.field public r:F

.field public x:Lcom/zapp/oneweatherzapp/qz;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/qr1;JJ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/jm;->f:Lcom/zapp/oneweatherzapp/qr1;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/zapp/oneweatherzapp/jm;->g:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/zapp/oneweatherzapp/jm;->h:J

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/zapp/oneweatherzapp/jm;->i:I

    .line 12
    .line 13
    sget v1, Lcom/zapp/oneweatherzapp/uv1;->c:I

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    shr-long v2, p2, v1

    .line 18
    .line 19
    long-to-int v2, v2

    .line 20
    if-ltz v2, :cond_0

    .line 21
    .line 22
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/uv1;->c(J)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ltz p2, :cond_0

    .line 27
    .line 28
    shr-long p2, p4, v1

    .line 29
    .line 30
    long-to-int p2, p2

    .line 31
    if-ltz p2, :cond_0

    .line 32
    .line 33
    invoke-static {p4, p5}, Lcom/zapp/oneweatherzapp/cw1;->b(J)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-ltz p3, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/qr1;->b()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-gt p2, p3, :cond_0

    .line 44
    .line 45
    invoke-static {p4, p5}, Lcom/zapp/oneweatherzapp/cw1;->b(J)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/qr1;->a()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-gt p2, p1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iput-wide p4, p0, Lcom/zapp/oneweatherzapp/jm;->j:J

    .line 60
    .line 61
    const/high16 p1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    iput p1, p0, Lcom/zapp/oneweatherzapp/jm;->r:F

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p1, "Failed requirement."

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lcom/zapp/oneweatherzapp/jm;->r:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final e(Lcom/zapp/oneweatherzapp/qz;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/jm;->x:Lcom/zapp/oneweatherzapp/qz;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/jm;

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
    check-cast p1, Lcom/zapp/oneweatherzapp/jm;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/jm;->f:Lcom/zapp/oneweatherzapp/qr1;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/jm;->f:Lcom/zapp/oneweatherzapp/qr1;

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
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/jm;->g:J

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/zapp/oneweatherzapp/jm;->g:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Lcom/zapp/oneweatherzapp/uv1;->b(JJ)Z

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
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/jm;->h:J

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/zapp/oneweatherzapp/jm;->h:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Lcom/zapp/oneweatherzapp/cw1;->a(JJ)Z

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
    iget p0, p0, Lcom/zapp/oneweatherzapp/jm;->i:I

    .line 47
    .line 48
    iget p1, p1, Lcom/zapp/oneweatherzapp/jm;->i:I

    .line 49
    .line 50
    if-ne p0, p1, :cond_5

    .line 51
    .line 52
    move p0, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_5
    move p0, v2

    .line 55
    :goto_0
    if-nez p0, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/jm;->j:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/os;->C(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/jm;->f:Lcom/zapp/oneweatherzapp/qr1;

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
    sget v1, Lcom/zapp/oneweatherzapp/uv1;->c:I

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/jm;->g:J

    .line 12
    .line 13
    const/16 v3, 0x1f

    .line 14
    .line 15
    invoke-static {v1, v2, v0, v3}, Lcom/zapp/oneweatherzapp/s3;->a(JII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/jm;->h:J

    .line 20
    .line 21
    invoke-static {v1, v2, v0, v3}, Lcom/zapp/oneweatherzapp/s3;->a(JII)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget p0, p0, Lcom/zapp/oneweatherzapp/jm;->i:I

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public final i(Lcom/zapp/oneweatherzapp/rr0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/jm;->f:Lcom/zapp/oneweatherzapp/qr1;

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/zapp/oneweatherzapp/jm;->g:J

    .line 6
    .line 7
    iget-wide v4, v0, Lcom/zapp/oneweatherzapp/jm;->h:J

    .line 8
    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/rr0;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/rr0;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    invoke-static {v9, v10}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/os;->a(II)J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    iget v10, v0, Lcom/zapp/oneweatherzapp/jm;->r:F

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    iget-object v12, v0, Lcom/zapp/oneweatherzapp/jm;->x:Lcom/zapp/oneweatherzapp/qz;

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    iget v14, v0, Lcom/zapp/oneweatherzapp/jm;->i:I

    .line 46
    .line 47
    const/16 v15, 0x148

    .line 48
    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    invoke-static/range {v0 .. v15}, Lcom/zapp/oneweatherzapp/rr0;->m0(Lcom/zapp/oneweatherzapp/rr0;Lcom/zapp/oneweatherzapp/qr1;JJJJFLcom/zapp/oneweatherzapp/sr0;Lcom/zapp/oneweatherzapp/qz;III)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BitmapPainter(image="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/jm;->f:Lcom/zapp/oneweatherzapp/qr1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", srcOffset="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/jm;->g:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/uv1;->d(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", srcSize="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/jm;->h:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/cw1;->c(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", filterQuality="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget p0, p0, Lcom/zapp/oneweatherzapp/jm;->i:I

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x1

    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    move v3, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v3, v1

    .line 55
    :goto_0
    if-eqz v3, :cond_1

    .line 56
    .line 57
    const-string p0, "None"

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    if-ne p0, v2, :cond_2

    .line 61
    .line 62
    move v3, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v3, v1

    .line 65
    :goto_1
    if-eqz v3, :cond_3

    .line 66
    .line 67
    const-string p0, "Low"

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/4 v3, 0x2

    .line 71
    if-ne p0, v3, :cond_4

    .line 72
    .line 73
    move v3, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move v3, v1

    .line 76
    :goto_2
    if-eqz v3, :cond_5

    .line 77
    .line 78
    const-string p0, "Medium"

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const/4 v3, 0x3

    .line 82
    if-ne p0, v3, :cond_6

    .line 83
    .line 84
    move v1, v2

    .line 85
    :cond_6
    if-eqz v1, :cond_7

    .line 86
    .line 87
    const-string p0, "High"

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_7
    const-string p0, "Unknown"

    .line 91
    .line 92
    :goto_3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 p0, 0x29

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
