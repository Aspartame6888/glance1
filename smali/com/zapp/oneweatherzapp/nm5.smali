.class public final Lcom/zapp/oneweatherzapp/nm5;
.super Ljava/lang/Object;
.source "ZappEntity.kt"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/zapp/oneweatherzapp/gg5;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/glance/space/commons/models/core/CardSize;

.field public final i:F

.field public final j:Lcom/glance/space/commons/models/ui/RenderTarget;

.field public final k:J

.field public final l:J

.field public final m:Z


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/gg5;Ljava/lang/String;Lcom/glance/space/commons/models/core/CardSize;FLcom/glance/space/commons/models/ui/RenderTarget;JJZ)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    move-object v2, p4

    .line 4
    move-object v3, p5

    .line 5
    move-object v4, p7

    .line 6
    move-object/from16 v5, p8

    .line 7
    .line 8
    move-object/from16 v6, p10

    .line 9
    .line 10
    const-string v7, "spaceId"

    .line 11
    .line 12
    invoke-static {p3, v7}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v7, "stackId"

    .line 16
    .line 17
    invoke-static {p4, v7}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v7, "trayId"

    .line 21
    .line 22
    invoke-static {p5, v7}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v7, "widgetId"

    .line 26
    .line 27
    invoke-static {p7, v7}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v7, "size"

    .line 31
    .line 32
    invoke-static {v5, v7}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v7, "renderTarget"

    .line 36
    .line 37
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    move v7, p1

    .line 44
    iput v7, v0, Lcom/zapp/oneweatherzapp/nm5;->a:I

    .line 45
    .line 46
    move v7, p2

    .line 47
    iput v7, v0, Lcom/zapp/oneweatherzapp/nm5;->b:I

    .line 48
    .line 49
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/nm5;->c:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v2, v0, Lcom/zapp/oneweatherzapp/nm5;->d:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v3, v0, Lcom/zapp/oneweatherzapp/nm5;->e:Ljava/lang/String;

    .line 54
    .line 55
    move-object v1, p6

    .line 56
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/nm5;->f:Lcom/zapp/oneweatherzapp/gg5;

    .line 57
    .line 58
    iput-object v4, v0, Lcom/zapp/oneweatherzapp/nm5;->g:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v5, v0, Lcom/zapp/oneweatherzapp/nm5;->h:Lcom/glance/space/commons/models/core/CardSize;

    .line 61
    .line 62
    move/from16 v1, p9

    .line 63
    .line 64
    iput v1, v0, Lcom/zapp/oneweatherzapp/nm5;->i:F

    .line 65
    .line 66
    iput-object v6, v0, Lcom/zapp/oneweatherzapp/nm5;->j:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 67
    .line 68
    move-wide/from16 v1, p11

    .line 69
    .line 70
    iput-wide v1, v0, Lcom/zapp/oneweatherzapp/nm5;->k:J

    .line 71
    .line 72
    move-wide/from16 v1, p13

    .line 73
    .line 74
    iput-wide v1, v0, Lcom/zapp/oneweatherzapp/nm5;->l:J

    .line 75
    .line 76
    move/from16 v1, p15

    .line 77
    .line 78
    iput-boolean v1, v0, Lcom/zapp/oneweatherzapp/nm5;->m:Z

    .line 79
    .line 80
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/nm5;

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
    check-cast p1, Lcom/zapp/oneweatherzapp/nm5;

    .line 12
    .line 13
    iget v1, p1, Lcom/zapp/oneweatherzapp/nm5;->a:I

    .line 14
    .line 15
    iget v3, p0, Lcom/zapp/oneweatherzapp/nm5;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/zapp/oneweatherzapp/nm5;->b:I

    .line 21
    .line 22
    iget v3, p1, Lcom/zapp/oneweatherzapp/nm5;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nm5;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/nm5;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nm5;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/nm5;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nm5;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/nm5;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nm5;->f:Lcom/zapp/oneweatherzapp/gg5;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/nm5;->f:Lcom/zapp/oneweatherzapp/gg5;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nm5;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/nm5;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nm5;->h:Lcom/glance/space/commons/models/core/CardSize;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/nm5;->h:Lcom/glance/space/commons/models/core/CardSize;

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget v1, p0, Lcom/zapp/oneweatherzapp/nm5;->i:F

    .line 90
    .line 91
    iget v3, p1, Lcom/zapp/oneweatherzapp/nm5;->i:F

    .line 92
    .line 93
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nm5;->j:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/nm5;->j:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 103
    .line 104
    if-eq v1, v3, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/nm5;->k:J

    .line 108
    .line 109
    iget-wide v5, p1, Lcom/zapp/oneweatherzapp/nm5;->k:J

    .line 110
    .line 111
    cmp-long v1, v3, v5

    .line 112
    .line 113
    if-eqz v1, :cond_c

    .line 114
    .line 115
    return v2

    .line 116
    :cond_c
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/nm5;->l:J

    .line 117
    .line 118
    iget-wide v5, p1, Lcom/zapp/oneweatherzapp/nm5;->l:J

    .line 119
    .line 120
    cmp-long v1, v3, v5

    .line 121
    .line 122
    if-eqz v1, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/nm5;->m:Z

    .line 126
    .line 127
    iget-boolean p1, p1, Lcom/zapp/oneweatherzapp/nm5;->m:Z

    .line 128
    .line 129
    if-eq p0, p1, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/nm5;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/zapp/oneweatherzapp/nm5;->b:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/bm2;->a(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nm5;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/a4;->b(Ljava/lang/String;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nm5;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/a4;->b(Ljava/lang/String;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nm5;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/a4;->b(Ljava/lang/String;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nm5;->f:Lcom/zapp/oneweatherzapp/gg5;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/gg5;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_0
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nm5;->g:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v2, 0x1f

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/a4;->b(Ljava/lang/String;II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nm5;->h:Lcom/glance/space/commons/models/core/CardSize;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget v0, p0, Lcom/zapp/oneweatherzapp/nm5;->i:F

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Lcom/zapp/oneweatherzapp/hv;->a(FII)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nm5;->j:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/nm5;->k:J

    .line 81
    .line 82
    const/16 v0, 0x1f

    .line 83
    .line 84
    invoke-static {v2, v3, v1, v0}, Lcom/zapp/oneweatherzapp/s3;->a(JII)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/nm5;->l:J

    .line 89
    .line 90
    const/16 v3, 0x1f

    .line 91
    .line 92
    invoke-static {v1, v2, v0, v3}, Lcom/zapp/oneweatherzapp/s3;->a(JII)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/nm5;->m:Z

    .line 97
    .line 98
    if-eqz p0, :cond_1

    .line 99
    .line 100
    const/4 p0, 0x1

    .line 101
    :cond_1
    add-int/2addr v0, p0

    .line 102
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ZappWidgetEntity(zappWidgetId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/zapp/oneweatherzapp/nm5;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", zappId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/zapp/oneweatherzapp/nm5;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", spaceId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nm5;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", stackId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nm5;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", trayId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nm5;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", widget="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nm5;->f:Lcom/zapp/oneweatherzapp/gg5;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", widgetId="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nm5;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", size="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nm5;->h:Lcom/glance/space/commons/models/core/CardSize;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", weight="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/zapp/oneweatherzapp/nm5;->i:F

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", renderTarget="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nm5;->j:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", lastUpdated="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/nm5;->k:J

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", lastRenderedAt="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/nm5;->l:J

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", localZapp="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/nm5;->m:Z

    .line 129
    .line 130
    const/16 v1, 0x29

    .line 131
    .line 132
    invoke-static {v0, p0, v1}, Lcom/zapp/oneweatherzapp/du;->b(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
