.class public final Lcom/zapp/oneweatherzapp/g5;
.super Ljava/lang/Object;
.source "AmrExtractor.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/n11;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final p:[I

.field public static final q:[I

.field public static final r:[B

.field public static final s:[B

.field public static final t:I


# instance fields
.field public final a:[B

.field public final b:I

.field public c:Z

.field public d:J

.field public e:I

.field public f:I

.field public g:Z

.field public h:J

.field public i:I

.field public j:I

.field public k:J

.field public l:Lcom/zapp/oneweatherzapp/p11;

.field public m:Lcom/zapp/oneweatherzapp/fy4;

.field public n:Lcom/zapp/oneweatherzapp/j14;

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/zapp/oneweatherzapp/g5;->p:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/zapp/oneweatherzapp/g5;->q:[I

    .line 16
    .line 17
    const-string v1, "#!AMR\n"

    .line 18
    .line 19
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/c85;->F(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/zapp/oneweatherzapp/g5;->r:[B

    .line 24
    .line 25
    const-string v1, "#!AMR-WB\n"

    .line 26
    .line 27
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/c85;->F(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lcom/zapp/oneweatherzapp/g5;->s:[B

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    aget v0, v0, v1

    .line 36
    .line 37
    sput v0, Lcom/zapp/oneweatherzapp/g5;->t:I

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/zapp/oneweatherzapp/g5;->b:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/g5;->a:[B

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/zapp/oneweatherzapp/g5;->i:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/zapp/oneweatherzapp/mi0;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p1, Lcom/zapp/oneweatherzapp/mi0;->f:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/g5;->a:[B

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, v1, v0, v2, v0}, Lcom/zapp/oneweatherzapp/mi0;->b([BIIZ)Z

    .line 8
    .line 9
    .line 10
    aget-byte p1, v1, v0

    .line 11
    .line 12
    and-int/lit16 v1, p1, 0x83

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-gtz v1, :cond_9

    .line 16
    .line 17
    shr-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    const/16 v1, 0xf

    .line 20
    .line 21
    and-int/2addr p1, v1

    .line 22
    if-ltz p1, :cond_5

    .line 23
    .line 24
    if-gt p1, v1, :cond_5

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/g5;->c:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v4, 0xa

    .line 31
    .line 32
    if-lt p1, v4, :cond_0

    .line 33
    .line 34
    const/16 v4, 0xd

    .line 35
    .line 36
    if-le p1, v4, :cond_1

    .line 37
    .line 38
    :cond_0
    move v4, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v4, v0

    .line 41
    :goto_0
    if-nez v4, :cond_4

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    if-lt p1, v1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0xe

    .line 50
    .line 51
    if-le p1, v1, :cond_3

    .line 52
    .line 53
    :cond_2
    move v1, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v1, v0

    .line 56
    :goto_1
    if-eqz v1, :cond_5

    .line 57
    .line 58
    :cond_4
    move v0, v2

    .line 59
    :cond_5
    if-nez v0, :cond_7

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "Illegal AMR "

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/g5;->c:Z

    .line 69
    .line 70
    if-eqz p0, :cond_6

    .line 71
    .line 72
    const-string p0, "WB"

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    const-string p0, "NB"

    .line 76
    .line 77
    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p0, " frame type "

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0, v3}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_7
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/g5;->c:Z

    .line 98
    .line 99
    if-eqz p0, :cond_8

    .line 100
    .line 101
    sget-object p0, Lcom/zapp/oneweatherzapp/g5;->q:[I

    .line 102
    .line 103
    aget p0, p0, p1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_8
    sget-object p0, Lcom/zapp/oneweatherzapp/g5;->p:[I

    .line 107
    .line 108
    aget p0, p0, p1

    .line 109
    .line 110
    :goto_3
    return p0

    .line 111
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v0, "Invalid padding bits for frame header "

    .line 114
    .line 115
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0, v3}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    throw p0
.end method

.method public final c(Lcom/zapp/oneweatherzapp/o11;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/mi0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/g5;->f(Lcom/zapp/oneweatherzapp/mi0;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(JJ)V
    .locals 3

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/zapp/oneweatherzapp/g5;->d:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zapp/oneweatherzapp/g5;->e:I

    .line 7
    .line 8
    iput v0, p0, Lcom/zapp/oneweatherzapp/g5;->f:I

    .line 9
    .line 10
    cmp-long v0, p1, p3

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/g5;->n:Lcom/zapp/oneweatherzapp/j14;

    .line 15
    .line 16
    instance-of v1, v0, Lcom/zapp/oneweatherzapp/b60;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/zapp/oneweatherzapp/b60;

    .line 21
    .line 22
    iget-wide v1, v0, Lcom/zapp/oneweatherzapp/b60;->b:J

    .line 23
    .line 24
    sub-long/2addr p1, v1

    .line 25
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    const-wide/16 p3, 0x8

    .line 30
    .line 31
    mul-long/2addr p1, p3

    .line 32
    const-wide/32 p3, 0xf4240

    .line 33
    .line 34
    .line 35
    mul-long/2addr p1, p3

    .line 36
    iget p3, v0, Lcom/zapp/oneweatherzapp/b60;->e:I

    .line 37
    .line 38
    int-to-long p3, p3

    .line 39
    div-long/2addr p1, p3

    .line 40
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/g5;->k:J

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-wide p3, p0, Lcom/zapp/oneweatherzapp/g5;->k:J

    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final e(Lcom/zapp/oneweatherzapp/o11;Lcom/zapp/oneweatherzapp/ah3;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/g5;->m:Lcom/zapp/oneweatherzapp/fy4;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/jf;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/zapp/oneweatherzapp/mi0;

    .line 14
    .line 15
    iget-wide v3, v2, Lcom/zapp/oneweatherzapp/mi0;->d:J

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    cmp-long v3, v3, v5

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/g5;->f(Lcom/zapp/oneweatherzapp/mi0;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "Could not find AMR header."

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    iget-boolean v3, v0, Lcom/zapp/oneweatherzapp/g5;->o:Z

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    iput-boolean v4, v0, Lcom/zapp/oneweatherzapp/g5;->o:Z

    .line 44
    .line 45
    iget-boolean v3, v0, Lcom/zapp/oneweatherzapp/g5;->c:Z

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const-string v5, "audio/amr-wb"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string v5, "audio/3gpp"

    .line 53
    .line 54
    :goto_1
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const/16 v3, 0x3e80

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/16 v3, 0x1f40

    .line 60
    .line 61
    :goto_2
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/g5;->m:Lcom/zapp/oneweatherzapp/fy4;

    .line 62
    .line 63
    new-instance v7, Lcom/google/android/exoplayer2/n$a;

    .line 64
    .line 65
    invoke-direct {v7}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v5, v7, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 69
    .line 70
    sget v5, Lcom/zapp/oneweatherzapp/g5;->t:I

    .line 71
    .line 72
    iput v5, v7, Lcom/google/android/exoplayer2/n$a;->l:I

    .line 73
    .line 74
    iput v4, v7, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 75
    .line 76
    iput v3, v7, Lcom/google/android/exoplayer2/n$a;->y:I

    .line 77
    .line 78
    new-instance v3, Lcom/google/android/exoplayer2/n;

    .line 79
    .line 80
    invoke-direct {v3, v7}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v6, v3}, Lcom/zapp/oneweatherzapp/fy4;->d(Lcom/google/android/exoplayer2/n;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget v3, v0, Lcom/zapp/oneweatherzapp/g5;->f:I

    .line 87
    .line 88
    const-wide/16 v5, 0x4e20

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, -0x1

    .line 92
    if-nez v3, :cond_6

    .line 93
    .line 94
    :try_start_0
    move-object v3, v1

    .line 95
    check-cast v3, Lcom/zapp/oneweatherzapp/mi0;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lcom/zapp/oneweatherzapp/g5;->b(Lcom/zapp/oneweatherzapp/mi0;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iput v3, v0, Lcom/zapp/oneweatherzapp/g5;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    iput v3, v0, Lcom/zapp/oneweatherzapp/g5;->f:I

    .line 104
    .line 105
    iget v9, v0, Lcom/zapp/oneweatherzapp/g5;->i:I

    .line 106
    .line 107
    if-ne v9, v8, :cond_5

    .line 108
    .line 109
    iget-wide v9, v2, Lcom/zapp/oneweatherzapp/mi0;->d:J

    .line 110
    .line 111
    iput-wide v9, v0, Lcom/zapp/oneweatherzapp/g5;->h:J

    .line 112
    .line 113
    iput v3, v0, Lcom/zapp/oneweatherzapp/g5;->i:I

    .line 114
    .line 115
    :cond_5
    iget v9, v0, Lcom/zapp/oneweatherzapp/g5;->i:I

    .line 116
    .line 117
    if-ne v9, v3, :cond_6

    .line 118
    .line 119
    iget v3, v0, Lcom/zapp/oneweatherzapp/g5;->j:I

    .line 120
    .line 121
    add-int/2addr v3, v4

    .line 122
    iput v3, v0, Lcom/zapp/oneweatherzapp/g5;->j:I

    .line 123
    .line 124
    :cond_6
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/g5;->m:Lcom/zapp/oneweatherzapp/fy4;

    .line 125
    .line 126
    iget v9, v0, Lcom/zapp/oneweatherzapp/g5;->f:I

    .line 127
    .line 128
    invoke-interface {v3, v1, v9, v4}, Lcom/zapp/oneweatherzapp/fy4;->b(Lcom/zapp/oneweatherzapp/ee0;IZ)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-ne v1, v8, :cond_7

    .line 133
    .line 134
    :catch_0
    move v1, v8

    .line 135
    goto :goto_4

    .line 136
    :cond_7
    iget v3, v0, Lcom/zapp/oneweatherzapp/g5;->f:I

    .line 137
    .line 138
    sub-int/2addr v3, v1

    .line 139
    iput v3, v0, Lcom/zapp/oneweatherzapp/g5;->f:I

    .line 140
    .line 141
    if-lez v3, :cond_8

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    iget-object v9, v0, Lcom/zapp/oneweatherzapp/g5;->m:Lcom/zapp/oneweatherzapp/fy4;

    .line 145
    .line 146
    iget-wide v10, v0, Lcom/zapp/oneweatherzapp/g5;->k:J

    .line 147
    .line 148
    iget-wide v12, v0, Lcom/zapp/oneweatherzapp/g5;->d:J

    .line 149
    .line 150
    add-long/2addr v10, v12

    .line 151
    const/4 v12, 0x1

    .line 152
    iget v13, v0, Lcom/zapp/oneweatherzapp/g5;->e:I

    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    invoke-interface/range {v9 .. v15}, Lcom/zapp/oneweatherzapp/fy4;->f(JIIILcom/zapp/oneweatherzapp/fy4$a;)V

    .line 157
    .line 158
    .line 159
    iget-wide v9, v0, Lcom/zapp/oneweatherzapp/g5;->d:J

    .line 160
    .line 161
    add-long/2addr v9, v5

    .line 162
    iput-wide v9, v0, Lcom/zapp/oneweatherzapp/g5;->d:J

    .line 163
    .line 164
    :goto_3
    move v1, v7

    .line 165
    :goto_4
    iget-wide v12, v2, Lcom/zapp/oneweatherzapp/mi0;->c:J

    .line 166
    .line 167
    iget-boolean v2, v0, Lcom/zapp/oneweatherzapp/g5;->g:Z

    .line 168
    .line 169
    if-eqz v2, :cond_9

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_9
    iget v2, v0, Lcom/zapp/oneweatherzapp/g5;->b:I

    .line 173
    .line 174
    and-int/lit8 v3, v2, 0x1

    .line 175
    .line 176
    if-eqz v3, :cond_d

    .line 177
    .line 178
    const-wide/16 v9, -0x1

    .line 179
    .line 180
    cmp-long v3, v12, v9

    .line 181
    .line 182
    if-eqz v3, :cond_d

    .line 183
    .line 184
    iget v11, v0, Lcom/zapp/oneweatherzapp/g5;->i:I

    .line 185
    .line 186
    if-eq v11, v8, :cond_a

    .line 187
    .line 188
    iget v3, v0, Lcom/zapp/oneweatherzapp/g5;->e:I

    .line 189
    .line 190
    if-eq v11, v3, :cond_a

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_a
    iget v3, v0, Lcom/zapp/oneweatherzapp/g5;->j:I

    .line 194
    .line 195
    const/16 v9, 0x14

    .line 196
    .line 197
    if-ge v3, v9, :cond_b

    .line 198
    .line 199
    if-ne v1, v8, :cond_e

    .line 200
    .line 201
    :cond_b
    and-int/lit8 v2, v2, 0x2

    .line 202
    .line 203
    if-eqz v2, :cond_c

    .line 204
    .line 205
    move/from16 v16, v4

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_c
    move/from16 v16, v7

    .line 209
    .line 210
    :goto_5
    int-to-long v2, v11

    .line 211
    const-wide/16 v7, 0x8

    .line 212
    .line 213
    mul-long/2addr v2, v7

    .line 214
    const-wide/32 v7, 0xf4240

    .line 215
    .line 216
    .line 217
    mul-long/2addr v2, v7

    .line 218
    div-long/2addr v2, v5

    .line 219
    long-to-int v10, v2

    .line 220
    new-instance v2, Lcom/zapp/oneweatherzapp/b60;

    .line 221
    .line 222
    iget-wide v14, v0, Lcom/zapp/oneweatherzapp/g5;->h:J

    .line 223
    .line 224
    move-object v9, v2

    .line 225
    invoke-direct/range {v9 .. v16}, Lcom/zapp/oneweatherzapp/b60;-><init>(IIJJZ)V

    .line 226
    .line 227
    .line 228
    iput-object v2, v0, Lcom/zapp/oneweatherzapp/g5;->n:Lcom/zapp/oneweatherzapp/j14;

    .line 229
    .line 230
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/g5;->l:Lcom/zapp/oneweatherzapp/p11;

    .line 231
    .line 232
    invoke-interface {v3, v2}, Lcom/zapp/oneweatherzapp/p11;->b(Lcom/zapp/oneweatherzapp/j14;)V

    .line 233
    .line 234
    .line 235
    iput-boolean v4, v0, Lcom/zapp/oneweatherzapp/g5;->g:Z

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_d
    :goto_6
    new-instance v2, Lcom/zapp/oneweatherzapp/j14$b;

    .line 239
    .line 240
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-direct {v2, v5, v6}, Lcom/zapp/oneweatherzapp/j14$b;-><init>(J)V

    .line 246
    .line 247
    .line 248
    iput-object v2, v0, Lcom/zapp/oneweatherzapp/g5;->n:Lcom/zapp/oneweatherzapp/j14;

    .line 249
    .line 250
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/g5;->l:Lcom/zapp/oneweatherzapp/p11;

    .line 251
    .line 252
    invoke-interface {v3, v2}, Lcom/zapp/oneweatherzapp/p11;->b(Lcom/zapp/oneweatherzapp/j14;)V

    .line 253
    .line 254
    .line 255
    iput-boolean v4, v0, Lcom/zapp/oneweatherzapp/g5;->g:Z

    .line 256
    .line 257
    :cond_e
    :goto_7
    return v1
.end method

.method public final f(Lcom/zapp/oneweatherzapp/mi0;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p1, Lcom/zapp/oneweatherzapp/mi0;->f:I

    .line 3
    .line 4
    sget-object v1, Lcom/zapp/oneweatherzapp/g5;->r:[B

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    new-array v2, v2, [B

    .line 8
    .line 9
    array-length v3, v1

    .line 10
    invoke-virtual {p1, v2, v0, v3, v0}, Lcom/zapp/oneweatherzapp/mi0;->b([BIIZ)Z

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/g5;->c:Z

    .line 21
    .line 22
    array-length p0, v1

    .line 23
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/mi0;->i(I)V

    .line 24
    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    iput v0, p1, Lcom/zapp/oneweatherzapp/mi0;->f:I

    .line 28
    .line 29
    sget-object v1, Lcom/zapp/oneweatherzapp/g5;->s:[B

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    new-array v2, v2, [B

    .line 33
    .line 34
    array-length v4, v1

    .line 35
    invoke-virtual {p1, v2, v0, v4, v0}, Lcom/zapp/oneweatherzapp/mi0;->b([BIIZ)Z

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iput-boolean v3, p0, Lcom/zapp/oneweatherzapp/g5;->c:Z

    .line 45
    .line 46
    array-length p0, v1

    .line 47
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/mi0;->i(I)V

    .line 48
    .line 49
    .line 50
    return v3

    .line 51
    :cond_1
    return v0
.end method

.method public final i(Lcom/zapp/oneweatherzapp/p11;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/g5;->l:Lcom/zapp/oneweatherzapp/p11;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/zapp/oneweatherzapp/p11;->h(II)Lcom/zapp/oneweatherzapp/fy4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/g5;->m:Lcom/zapp/oneweatherzapp/fy4;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/p11;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
