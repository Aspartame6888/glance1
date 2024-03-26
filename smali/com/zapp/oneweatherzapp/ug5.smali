.class public final Lcom/zapp/oneweatherzapp/ug5;
.super Ljava/lang/Object;
.source "SpaceEntities.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:F

.field public final f:Lcom/glance/space/commons/models/ui/RenderTarget;

.field public final g:Lcom/zapp/oneweatherzapp/gg5;

.field public final h:[B

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/gg5;[BJJJJ)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p6

    .line 7
    move-object/from16 v6, p8

    .line 8
    .line 9
    const-string v7, "id"

    .line 10
    .line 11
    invoke-static {p1, v7}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v7, "spaceId"

    .line 15
    .line 16
    invoke-static {p2, v7}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v7, "stackId"

    .line 20
    .line 21
    invoke-static {p3, v7}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v7, "trayId"

    .line 25
    .line 26
    invoke-static {p4, v7}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v7, "renderTarget"

    .line 30
    .line 31
    invoke-static {p6, v7}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v7, "widgetConfig"

    .line 35
    .line 36
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/ug5;->a:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, v0, Lcom/zapp/oneweatherzapp/ug5;->b:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v3, v0, Lcom/zapp/oneweatherzapp/ug5;->c:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v4, v0, Lcom/zapp/oneweatherzapp/ug5;->d:Ljava/lang/String;

    .line 49
    .line 50
    move v1, p5

    .line 51
    iput v1, v0, Lcom/zapp/oneweatherzapp/ug5;->e:F

    .line 52
    .line 53
    iput-object v5, v0, Lcom/zapp/oneweatherzapp/ug5;->f:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 54
    .line 55
    move-object v1, p7

    .line 56
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/ug5;->g:Lcom/zapp/oneweatherzapp/gg5;

    .line 57
    .line 58
    iput-object v6, v0, Lcom/zapp/oneweatherzapp/ug5;->h:[B

    .line 59
    .line 60
    move-wide/from16 v1, p9

    .line 61
    .line 62
    iput-wide v1, v0, Lcom/zapp/oneweatherzapp/ug5;->i:J

    .line 63
    .line 64
    move-wide/from16 v1, p11

    .line 65
    .line 66
    iput-wide v1, v0, Lcom/zapp/oneweatherzapp/ug5;->j:J

    .line 67
    .line 68
    move-wide/from16 v1, p13

    .line 69
    .line 70
    iput-wide v1, v0, Lcom/zapp/oneweatherzapp/ug5;->k:J

    .line 71
    .line 72
    move-wide/from16 v1, p15

    .line 73
    .line 74
    iput-wide v1, v0, Lcom/zapp/oneweatherzapp/ug5;->l:J

    .line 75
    .line 76
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
    const-class v1, Lcom/zapp/oneweatherzapp/ug5;

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
    const-string v1, "null cannot be cast to non-null type com.glance.space.data.storage.WidgetEntity"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/zapp/oneweatherzapp/ug5;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ug5;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/ug5;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ug5;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/ug5;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ug5;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/ug5;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    return v2

    .line 63
    :cond_5
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ug5;->d:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/ug5;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    return v2

    .line 74
    :cond_6
    iget v1, p0, Lcom/zapp/oneweatherzapp/ug5;->e:F

    .line 75
    .line 76
    iget v3, p1, Lcom/zapp/oneweatherzapp/ug5;->e:F

    .line 77
    .line 78
    cmpg-float v1, v1, v3

    .line 79
    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    move v1, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_7
    move v1, v2

    .line 85
    :goto_1
    if-nez v1, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ug5;->f:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 89
    .line 90
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/ug5;->f:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 91
    .line 92
    if-eq v1, v3, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ug5;->g:Lcom/zapp/oneweatherzapp/gg5;

    .line 96
    .line 97
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/ug5;->g:Lcom/zapp/oneweatherzapp/gg5;

    .line 98
    .line 99
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/ug5;->i:J

    .line 107
    .line 108
    iget-wide v5, p1, Lcom/zapp/oneweatherzapp/ug5;->i:J

    .line 109
    .line 110
    cmp-long v1, v3, v5

    .line 111
    .line 112
    if-eqz v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/ug5;->j:J

    .line 116
    .line 117
    iget-wide v5, p1, Lcom/zapp/oneweatherzapp/ug5;->j:J

    .line 118
    .line 119
    cmp-long v1, v3, v5

    .line 120
    .line 121
    if-eqz v1, :cond_c

    .line 122
    .line 123
    return v2

    .line 124
    :cond_c
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/ug5;->k:J

    .line 125
    .line 126
    iget-wide v5, p1, Lcom/zapp/oneweatherzapp/ug5;->k:J

    .line 127
    .line 128
    cmp-long v1, v3, v5

    .line 129
    .line 130
    if-eqz v1, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/ug5;->l:J

    .line 134
    .line 135
    iget-wide p0, p1, Lcom/zapp/oneweatherzapp/ug5;->l:J

    .line 136
    .line 137
    cmp-long p0, v3, p0

    .line 138
    .line 139
    if-eqz p0, :cond_e

    .line 140
    .line 141
    return v2

    .line 142
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ug5;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ug5;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/a4;->b(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ug5;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/a4;->b(Ljava/lang/String;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ug5;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/a4;->b(Ljava/lang/String;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lcom/zapp/oneweatherzapp/ug5;->e:F

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/hv;->a(FII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ug5;->f:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ug5;->g:Lcom/zapp/oneweatherzapp/gg5;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/gg5;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/ug5;->i:J

    .line 58
    .line 59
    const/16 v0, 0x1f

    .line 60
    .line 61
    invoke-static {v2, v3, v1, v0}, Lcom/zapp/oneweatherzapp/s3;->a(JII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/ug5;->j:J

    .line 66
    .line 67
    const/16 v3, 0x1f

    .line 68
    .line 69
    invoke-static {v1, v2, v0, v3}, Lcom/zapp/oneweatherzapp/s3;->a(JII)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/ug5;->k:J

    .line 74
    .line 75
    invoke-static {v1, v2, v0, v3}, Lcom/zapp/oneweatherzapp/s3;->a(JII)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/ug5;->l:J

    .line 80
    .line 81
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    add-int/2addr p0, v0

    .line 86
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WidgetEntity(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ug5;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", spaceId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ug5;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", stackId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ug5;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", trayId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ug5;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", weight="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/zapp/oneweatherzapp/ug5;->e:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", renderTarget="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ug5;->f:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", widget="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ug5;->g:Lcom/zapp/oneweatherzapp/gg5;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", widgetConfig="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ug5;->h:[B

    .line 79
    .line 80
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", lastUpdated="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/ug5;->i:J

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", startTime="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/ug5;->j:J

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", endTime="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/ug5;->k:J

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", lastRenderedAt="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/ug5;->l:J

    .line 123
    .line 124
    const/16 p0, 0x29

    .line 125
    .line 126
    invoke-static {v0, v1, v2, p0}, Lcom/zapp/oneweatherzapp/fg0;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method
