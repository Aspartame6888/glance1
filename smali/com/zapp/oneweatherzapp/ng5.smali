.class public final Lcom/zapp/oneweatherzapp/ng5;
.super Ljava/lang/Object;
.source "SpaceEntities.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/glance/space/commons/models/ui/RenderTarget;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:[B

.field public final h:F

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/glance/space/commons/models/ui/RenderTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BFJJJJJ)V
    .locals 9

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
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move-object/from16 v7, p7

    .line 9
    .line 10
    const-string v8, "contentId"

    .line 11
    .line 12
    invoke-static {p1, v8}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v8, "renderTarget"

    .line 16
    .line 17
    invoke-static {p2, v8}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v8, "spaceId"

    .line 21
    .line 22
    invoke-static {p3, v8}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v8, "stackId"

    .line 26
    .line 27
    invoke-static {p4, v8}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v8, "trayId"

    .line 31
    .line 32
    invoke-static {p5, v8}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v8, "widgetId"

    .line 36
    .line 37
    invoke-static {p6, v8}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v8, "content"

    .line 41
    .line 42
    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/ng5;->a:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v2, v0, Lcom/zapp/oneweatherzapp/ng5;->b:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 51
    .line 52
    iput-object v3, v0, Lcom/zapp/oneweatherzapp/ng5;->c:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v4, v0, Lcom/zapp/oneweatherzapp/ng5;->d:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v5, v0, Lcom/zapp/oneweatherzapp/ng5;->e:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v6, v0, Lcom/zapp/oneweatherzapp/ng5;->f:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v7, v0, Lcom/zapp/oneweatherzapp/ng5;->g:[B

    .line 61
    .line 62
    move/from16 v1, p8

    .line 63
    .line 64
    iput v1, v0, Lcom/zapp/oneweatherzapp/ng5;->h:F

    .line 65
    .line 66
    move-wide/from16 v1, p9

    .line 67
    .line 68
    iput-wide v1, v0, Lcom/zapp/oneweatherzapp/ng5;->i:J

    .line 69
    .line 70
    move-wide/from16 v1, p11

    .line 71
    .line 72
    iput-wide v1, v0, Lcom/zapp/oneweatherzapp/ng5;->j:J

    .line 73
    .line 74
    move-wide/from16 v1, p13

    .line 75
    .line 76
    iput-wide v1, v0, Lcom/zapp/oneweatherzapp/ng5;->k:J

    .line 77
    .line 78
    move-wide/from16 v1, p15

    .line 79
    .line 80
    iput-wide v1, v0, Lcom/zapp/oneweatherzapp/ng5;->l:J

    .line 81
    .line 82
    move-wide/from16 v1, p17

    .line 83
    .line 84
    iput-wide v1, v0, Lcom/zapp/oneweatherzapp/ng5;->m:J

    .line 85
    .line 86
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
    const-class v1, Lcom/zapp/oneweatherzapp/ng5;

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
    const-string v1, "null cannot be cast to non-null type com.glance.space.data.storage.WidgetContentEntity"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/zapp/oneweatherzapp/ng5;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ng5;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/ng5;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ng5;->b:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/ng5;->b:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 44
    .line 45
    if-eq v1, v3, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ng5;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/ng5;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ng5;->d:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/ng5;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ng5;->e:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/ng5;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    return v2

    .line 81
    :cond_7
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ng5;->f:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/ng5;->f:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_8

    .line 90
    .line 91
    return v2

    .line 92
    :cond_8
    iget v1, p0, Lcom/zapp/oneweatherzapp/ng5;->h:F

    .line 93
    .line 94
    iget v3, p1, Lcom/zapp/oneweatherzapp/ng5;->h:F

    .line 95
    .line 96
    cmpg-float v1, v1, v3

    .line 97
    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    move v1, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_9
    move v1, v2

    .line 103
    :goto_1
    if-nez v1, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/ng5;->i:J

    .line 107
    .line 108
    iget-wide v5, p1, Lcom/zapp/oneweatherzapp/ng5;->i:J

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
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/ng5;->j:J

    .line 116
    .line 117
    iget-wide v5, p1, Lcom/zapp/oneweatherzapp/ng5;->j:J

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
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/ng5;->k:J

    .line 125
    .line 126
    iget-wide v5, p1, Lcom/zapp/oneweatherzapp/ng5;->k:J

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
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/ng5;->l:J

    .line 134
    .line 135
    iget-wide p0, p1, Lcom/zapp/oneweatherzapp/ng5;->l:J

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
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ng5;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ng5;->b:Lcom/glance/space/commons/models/ui/RenderTarget;

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
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ng5;->c:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v2, 0x1f

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/zapp/oneweatherzapp/a4;->b(Ljava/lang/String;II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ng5;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/a4;->b(Ljava/lang/String;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ng5;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/a4;->b(Ljava/lang/String;II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ng5;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/a4;->b(Ljava/lang/String;II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p0, Lcom/zapp/oneweatherzapp/ng5;->h:F

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/hv;->a(FII)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/ng5;->i:J

    .line 51
    .line 52
    const/16 v3, 0x1f

    .line 53
    .line 54
    invoke-static {v1, v2, v0, v3}, Lcom/zapp/oneweatherzapp/s3;->a(JII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/ng5;->j:J

    .line 59
    .line 60
    invoke-static {v1, v2, v0, v3}, Lcom/zapp/oneweatherzapp/s3;->a(JII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/ng5;->k:J

    .line 65
    .line 66
    invoke-static {v1, v2, v0, v3}, Lcom/zapp/oneweatherzapp/s3;->a(JII)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/ng5;->l:J

    .line 71
    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WidgetContentEntity(contentId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ng5;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", renderTarget="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ng5;->b:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ng5;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ng5;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ng5;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", widgetId="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ng5;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", content="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ng5;->g:[B

    .line 69
    .line 70
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", weight="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v1, p0, Lcom/zapp/oneweatherzapp/ng5;->h:F

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/ng5;->i:J

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
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/ng5;->j:J

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
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/ng5;->k:J

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
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/ng5;->l:J

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", publishedAt="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/ng5;->m:J

    .line 133
    .line 134
    const/16 p0, 0x29

    .line 135
    .line 136
    invoke-static {v0, v1, v2, p0}, Lcom/zapp/oneweatherzapp/fg0;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method
