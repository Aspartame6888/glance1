.class public final Lcom/google/android/exoplayer2/mediacodec/d;
.super Ljava/lang/Object;
.source "MediaCodecInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/mediacodec/d$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/d;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/d;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/exoplayer2/mediacodec/d;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/mediacodec/d;->g:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lcom/google/android/exoplayer2/mediacodec/d;->e:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/mediacodec/d;->f:Z

    .line 20
    .line 21
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/ft2;->m(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/d;->h:Z

    .line 26
    .line 27
    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Landroid/graphics/Point;

    .line 10
    .line 11
    sget v3, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    div-int/2addr p1, v0

    .line 17
    mul-int/2addr p1, v0

    .line 18
    add-int/2addr p2, v1

    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    div-int/2addr p2, v1

    .line 22
    mul-int/2addr p2, v1

    .line 23
    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iget p1, v2, Landroid/graphics/Point;->x:I

    .line 27
    .line 28
    iget p2, v2, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 31
    .line 32
    cmpl-double v0, p3, v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    cmpg-double v0, p3, v0

    .line 39
    .line 40
    if-gez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lcom/google/android/exoplayer2/mediacodec/d;
    .locals 8

    .line 1
    new-instance p5, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 2
    .line 3
    const/4 p6, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p3, :cond_4

    .line 6
    .line 7
    sget v1, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    const-string v2, "adaptive-playback"

    .line 14
    .line 15
    invoke-virtual {p3, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move v2, p6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v0

    .line 24
    :goto_0
    if-eqz v2, :cond_4

    .line 25
    .line 26
    const/16 v2, 0x16

    .line 27
    .line 28
    if-gt v1, v2, :cond_3

    .line 29
    .line 30
    sget-object v1, Lcom/zapp/oneweatherzapp/c85;->d:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "ODROID-XU3"

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    const-string v2, "Nexus 10"

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    :cond_1
    const-string v1, "OMX.Exynos.AVC.Decoder"

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    const-string v1, "OMX.Exynos.AVC.Decoder.secure"

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    :cond_2
    move v1, p6

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v1, v0

    .line 67
    :goto_1
    if-nez v1, :cond_4

    .line 68
    .line 69
    move v6, p6

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move v6, v0

    .line 72
    :goto_2
    const/16 v1, 0x15

    .line 73
    .line 74
    if-eqz p3, :cond_6

    .line 75
    .line 76
    sget v2, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 77
    .line 78
    if-lt v2, v1, :cond_5

    .line 79
    .line 80
    const-string v2, "tunneled-playback"

    .line 81
    .line 82
    invoke-virtual {p3, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    move v2, p6

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move v2, v0

    .line 91
    :cond_6
    :goto_3
    if-nez p7, :cond_9

    .line 92
    .line 93
    if-eqz p3, :cond_8

    .line 94
    .line 95
    sget p7, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 96
    .line 97
    if-lt p7, v1, :cond_7

    .line 98
    .line 99
    const-string p7, "secure-playback"

    .line 100
    .line 101
    invoke-virtual {p3, p7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p7

    .line 105
    if-eqz p7, :cond_7

    .line 106
    .line 107
    move p7, p6

    .line 108
    goto :goto_4

    .line 109
    :cond_7
    move p7, v0

    .line 110
    :goto_4
    if-eqz p7, :cond_8

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_8
    move v7, v0

    .line 114
    goto :goto_6

    .line 115
    :cond_9
    :goto_5
    move v7, p6

    .line 116
    :goto_6
    move-object v0, p5

    .line 117
    move-object v1, p0

    .line 118
    move-object v2, p1

    .line 119
    move-object v3, p2

    .line 120
    move-object v4, p3

    .line 121
    move v5, p4

    .line 122
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/mediacodec/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V

    .line 123
    .line 124
    .line 125
    return-object p5
.end method


# virtual methods
.method public final b(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n;)Lcom/zapp/oneweatherzapp/sf0;
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/n;->x:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/google/android/exoplayer2/n;->x:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/c85;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/d;->h:Z

    .line 17
    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    iget v2, p1, Lcom/google/android/exoplayer2/n;->P:I

    .line 21
    .line 22
    iget v3, p2, Lcom/google/android/exoplayer2/n;->P:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    or-int/lit16 v0, v0, 0x400

    .line 27
    .line 28
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/d;->e:Z

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    iget v2, p1, Lcom/google/android/exoplayer2/n;->M:I

    .line 33
    .line 34
    iget v3, p2, Lcom/google/android/exoplayer2/n;->M:I

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    iget v2, p1, Lcom/google/android/exoplayer2/n;->N:I

    .line 39
    .line 40
    iget v3, p2, Lcom/google/android/exoplayer2/n;->N:I

    .line 41
    .line 42
    if-eq v2, v3, :cond_3

    .line 43
    .line 44
    :cond_2
    or-int/lit16 v0, v0, 0x200

    .line 45
    .line 46
    :cond_3
    iget-object v2, p1, Lcom/google/android/exoplayer2/n;->T:Lcom/zapp/oneweatherzapp/rz;

    .line 47
    .line 48
    iget-object v3, p2, Lcom/google/android/exoplayer2/n;->T:Lcom/zapp/oneweatherzapp/rz;

    .line 49
    .line 50
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/c85;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    or-int/lit16 v0, v0, 0x800

    .line 57
    .line 58
    :cond_4
    sget-object v2, Lcom/zapp/oneweatherzapp/c85;->d:Ljava/lang/String;

    .line 59
    .line 60
    const-string v3, "SM-T230"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    const-string v2, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 69
    .line 70
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    :cond_5
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/n;->c(Lcom/google/android/exoplayer2/n;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    or-int/lit8 v0, v0, 0x2

    .line 88
    .line 89
    :cond_6
    if-nez v0, :cond_8

    .line 90
    .line 91
    new-instance v0, Lcom/zapp/oneweatherzapp/sf0;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/n;->c(Lcom/google/android/exoplayer2/n;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_7

    .line 100
    .line 101
    const/4 p0, 0x3

    .line 102
    goto :goto_1

    .line 103
    :cond_7
    const/4 p0, 0x2

    .line 104
    :goto_1
    move v5, p0

    .line 105
    const/4 v6, 0x0

    .line 106
    move-object v1, v0

    .line 107
    move-object v3, p1

    .line 108
    move-object v4, p2

    .line 109
    invoke-direct/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/sf0;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n;II)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_8
    move v12, v0

    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_9
    iget v1, p1, Lcom/google/android/exoplayer2/n;->U:I

    .line 117
    .line 118
    iget v2, p2, Lcom/google/android/exoplayer2/n;->U:I

    .line 119
    .line 120
    if-eq v1, v2, :cond_a

    .line 121
    .line 122
    or-int/lit16 v0, v0, 0x1000

    .line 123
    .line 124
    :cond_a
    iget v1, p1, Lcom/google/android/exoplayer2/n;->V:I

    .line 125
    .line 126
    iget v2, p2, Lcom/google/android/exoplayer2/n;->V:I

    .line 127
    .line 128
    if-eq v1, v2, :cond_b

    .line 129
    .line 130
    or-int/lit16 v0, v0, 0x2000

    .line 131
    .line 132
    :cond_b
    iget v1, p1, Lcom/google/android/exoplayer2/n;->W:I

    .line 133
    .line 134
    iget v2, p2, Lcom/google/android/exoplayer2/n;->W:I

    .line 135
    .line 136
    if-eq v1, v2, :cond_c

    .line 137
    .line 138
    or-int/lit16 v0, v0, 0x4000

    .line 139
    .line 140
    :cond_c
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/d;->b:Ljava/lang/String;

    .line 141
    .line 142
    if-nez v0, :cond_d

    .line 143
    .line 144
    const-string v2, "audio/mp4a-latm"

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_d

    .line 151
    .line 152
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->d(Lcom/google/android/exoplayer2/n;)Landroid/util/Pair;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->d(Lcom/google/android/exoplayer2/n;)Landroid/util/Pair;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v2, :cond_d

    .line 161
    .line 162
    if-eqz v3, :cond_d

    .line 163
    .line 164
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    const/16 v4, 0x2a

    .line 181
    .line 182
    if-ne v2, v4, :cond_d

    .line 183
    .line 184
    if-ne v3, v4, :cond_d

    .line 185
    .line 186
    new-instance v0, Lcom/zapp/oneweatherzapp/sf0;

    .line 187
    .line 188
    iget-object v6, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 189
    .line 190
    const/4 v9, 0x3

    .line 191
    const/4 v10, 0x0

    .line 192
    move-object v5, v0

    .line 193
    move-object v7, p1

    .line 194
    move-object v8, p2

    .line 195
    invoke-direct/range {v5 .. v10}, Lcom/zapp/oneweatherzapp/sf0;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n;II)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_d
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/n;->c(Lcom/google/android/exoplayer2/n;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_e

    .line 204
    .line 205
    or-int/lit8 v0, v0, 0x20

    .line 206
    .line 207
    :cond_e
    const-string v2, "audio/opus"

    .line 208
    .line 209
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_f

    .line 214
    .line 215
    or-int/lit8 v0, v0, 0x2

    .line 216
    .line 217
    :cond_f
    if-nez v0, :cond_8

    .line 218
    .line 219
    new-instance v0, Lcom/zapp/oneweatherzapp/sf0;

    .line 220
    .line 221
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 222
    .line 223
    const/4 v5, 0x1

    .line 224
    const/4 v6, 0x0

    .line 225
    move-object v1, v0

    .line 226
    move-object v3, p1

    .line 227
    move-object v4, p2

    .line 228
    invoke-direct/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/sf0;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n;II)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :goto_2
    new-instance v0, Lcom/zapp/oneweatherzapp/sf0;

    .line 233
    .line 234
    iget-object v8, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    move-object v7, v0

    .line 238
    move-object v9, p1

    .line 239
    move-object v10, p2

    .line 240
    invoke-direct/range {v7 .. v12}, Lcom/zapp/oneweatherzapp/sf0;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n;II)V

    .line 241
    .line 242
    .line 243
    return-object v0
.end method

.method public final c(Lcom/google/android/exoplayer2/n;Z)Z
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->d(Lcom/google/android/exoplayer2/n;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v3, "video/dolby-vision"

    .line 26
    .line 27
    iget-object v4, p1, Lcom/google/android/exoplayer2/n;->x:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    const-string v6, "video/hevc"

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    iget-object v8, p0, Lcom/google/android/exoplayer2/mediacodec/d;->b:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const-string v3, "video/avc"

    .line 44
    .line 45
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    move v2, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    move v2, v7

    .line 60
    :goto_0
    move v0, v4

    .line 61
    :cond_2
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/d;->h:Z

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    const/16 v3, 0x2a

    .line 66
    .line 67
    if-eq v2, v3, :cond_3

    .line 68
    .line 69
    return v1

    .line 70
    :cond_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/d;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    iget-object v9, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 75
    .line 76
    if-nez v9, :cond_5

    .line 77
    .line 78
    :cond_4
    new-array v9, v4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 79
    .line 80
    :cond_5
    sget v10, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 81
    .line 82
    const/16 v11, 0x17

    .line 83
    .line 84
    if-gt v10, v11, :cond_11

    .line 85
    .line 86
    const-string v10, "video/x-vnd.on2.vp9"

    .line 87
    .line 88
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_11

    .line 93
    .line 94
    array-length v10, v9

    .line 95
    if-nez v10, :cond_11

    .line 96
    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    move v3, v4

    .line 121
    :goto_1
    const v9, 0xaba9500

    .line 122
    .line 123
    .line 124
    if-lt v3, v9, :cond_7

    .line 125
    .line 126
    const/16 v5, 0x400

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    const v9, 0x7270e00

    .line 130
    .line 131
    .line 132
    if-lt v3, v9, :cond_8

    .line 133
    .line 134
    const/16 v5, 0x200

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    const v9, 0x3938700

    .line 138
    .line 139
    .line 140
    if-lt v3, v9, :cond_9

    .line 141
    .line 142
    const/16 v5, 0x100

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_9
    const v9, 0x1c9c380

    .line 146
    .line 147
    .line 148
    if-lt v3, v9, :cond_a

    .line 149
    .line 150
    const/16 v5, 0x80

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_a
    const v9, 0x112a880

    .line 154
    .line 155
    .line 156
    if-lt v3, v9, :cond_b

    .line 157
    .line 158
    const/16 v5, 0x40

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_b
    const v9, 0xb71b00

    .line 162
    .line 163
    .line 164
    if-lt v3, v9, :cond_c

    .line 165
    .line 166
    const/16 v5, 0x20

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_c
    const v9, 0x6ddd00

    .line 170
    .line 171
    .line 172
    if-lt v3, v9, :cond_d

    .line 173
    .line 174
    const/16 v5, 0x10

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_d
    const v9, 0x36ee80

    .line 178
    .line 179
    .line 180
    if-lt v3, v9, :cond_e

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_e
    const v5, 0x1b7740

    .line 184
    .line 185
    .line 186
    if-lt v3, v5, :cond_f

    .line 187
    .line 188
    const/4 v5, 0x4

    .line 189
    goto :goto_2

    .line 190
    :cond_f
    const v5, 0xc3500

    .line 191
    .line 192
    .line 193
    if-lt v3, v5, :cond_10

    .line 194
    .line 195
    move v5, v7

    .line 196
    goto :goto_2

    .line 197
    :cond_10
    move v5, v1

    .line 198
    :goto_2
    new-instance v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 199
    .line 200
    invoke-direct {v3}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 201
    .line 202
    .line 203
    iput v1, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 204
    .line 205
    iput v5, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 206
    .line 207
    new-array v9, v1, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 208
    .line 209
    aput-object v3, v9, v4

    .line 210
    .line 211
    :cond_11
    array-length v3, v9

    .line 212
    move v5, v4

    .line 213
    :goto_3
    if-ge v5, v3, :cond_16

    .line 214
    .line 215
    aget-object v10, v9, v5

    .line 216
    .line 217
    iget v11, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 218
    .line 219
    if-ne v11, v2, :cond_15

    .line 220
    .line 221
    iget v10, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 222
    .line 223
    if-ge v10, v0, :cond_12

    .line 224
    .line 225
    if-nez p2, :cond_15

    .line 226
    .line 227
    :cond_12
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-eqz v10, :cond_14

    .line 232
    .line 233
    if-ne v7, v2, :cond_14

    .line 234
    .line 235
    sget-object v10, Lcom/zapp/oneweatherzapp/c85;->b:Ljava/lang/String;

    .line 236
    .line 237
    const-string v11, "sailfish"

    .line 238
    .line 239
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-nez v11, :cond_13

    .line 244
    .line 245
    const-string v11, "marlin"

    .line 246
    .line 247
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-eqz v10, :cond_14

    .line 252
    .line 253
    :cond_13
    move v10, v1

    .line 254
    goto :goto_4

    .line 255
    :cond_14
    move v10, v4

    .line 256
    :goto_4
    if-nez v10, :cond_15

    .line 257
    .line 258
    return v1

    .line 259
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v0, "codec.profileLevel, "

    .line 265
    .line 266
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p1, Lcom/google/android/exoplayer2/n;->i:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string p1, ", "

    .line 275
    .line 276
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/d;->c:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/d;->g(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return v4
.end method

.method public final d(Lcom/google/android/exoplayer2/n;)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/n;->x:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->b(Lcom/google/android/exoplayer2/n;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v0, v3

    .line 27
    :goto_1
    if-nez v0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/mediacodec/d;->c(Lcom/google/android/exoplayer2/n;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->h:Z

    .line 38
    .line 39
    const/16 v4, 0x15

    .line 40
    .line 41
    if-eqz v0, :cond_9

    .line 42
    .line 43
    iget v0, p1, Lcom/google/android/exoplayer2/n;->M:I

    .line 44
    .line 45
    if-lez v0, :cond_8

    .line 46
    .line 47
    iget v1, p1, Lcom/google/android/exoplayer2/n;->N:I

    .line 48
    .line 49
    if-gtz v1, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    sget v5, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 53
    .line 54
    if-lt v5, v4, :cond_5

    .line 55
    .line 56
    iget p1, p1, Lcom/google/android/exoplayer2/n;->O:F

    .line 57
    .line 58
    float-to-double v2, p1

    .line 59
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/mediacodec/d;->f(IID)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_5
    mul-int p1, v0, v1

    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->i()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-gt p1, v4, :cond_6

    .line 71
    .line 72
    move v2, v3

    .line 73
    :cond_6
    if-nez v2, :cond_7

    .line 74
    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "legacyFrameSize, "

    .line 78
    .line 79
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, "x"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/d;->g(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    return v2

    .line 101
    :cond_8
    :goto_2
    return v3

    .line 102
    :cond_9
    sget v0, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 103
    .line 104
    if-lt v0, v4, :cond_16

    .line 105
    .line 106
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/d;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 107
    .line 108
    const/4 v5, -0x1

    .line 109
    iget v6, p1, Lcom/google/android/exoplayer2/n;->V:I

    .line 110
    .line 111
    if-eq v6, v5, :cond_d

    .line 112
    .line 113
    if-nez v4, :cond_a

    .line 114
    .line 115
    const-string v6, "sampleRate.caps"

    .line 116
    .line 117
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/mediacodec/d;->g(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_a
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-nez v7, :cond_b

    .line 126
    .line 127
    const-string v6, "sampleRate.aCaps"

    .line 128
    .line 129
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/mediacodec/d;->g(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_b
    invoke-virtual {v7, v6}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-nez v7, :cond_c

    .line 138
    .line 139
    new-instance v7, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v8, "sampleRate.support, "

    .line 142
    .line 143
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/mediacodec/d;->g(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_3
    move v6, v2

    .line 157
    goto :goto_4

    .line 158
    :cond_c
    move v6, v3

    .line 159
    :goto_4
    if-eqz v6, :cond_17

    .line 160
    .line 161
    :cond_d
    iget p1, p1, Lcom/google/android/exoplayer2/n;->U:I

    .line 162
    .line 163
    if-eq p1, v5, :cond_16

    .line 164
    .line 165
    if-nez v4, :cond_e

    .line 166
    .line 167
    const-string p1, "channelCount.caps"

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/d;->g(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :cond_e
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-nez v4, :cond_f

    .line 179
    .line 180
    const-string p1, "channelCount.aCaps"

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/d;->g(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_7

    .line 186
    .line 187
    :cond_f
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-gt v4, v3, :cond_14

    .line 192
    .line 193
    const/16 v5, 0x1a

    .line 194
    .line 195
    if-lt v0, v5, :cond_10

    .line 196
    .line 197
    if-lez v4, :cond_10

    .line 198
    .line 199
    goto/16 :goto_6

    .line 200
    .line 201
    :cond_10
    const-string v0, "audio/mpeg"

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_14

    .line 208
    .line 209
    const-string v0, "audio/3gpp"

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_14

    .line 216
    .line 217
    const-string v0, "audio/amr-wb"

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_14

    .line 224
    .line 225
    const-string v0, "audio/mp4a-latm"

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_14

    .line 232
    .line 233
    const-string v0, "audio/vorbis"

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_14

    .line 240
    .line 241
    const-string v0, "audio/opus"

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_14

    .line 248
    .line 249
    const-string v0, "audio/raw"

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_14

    .line 256
    .line 257
    const-string v0, "audio/flac"

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_14

    .line 264
    .line 265
    const-string v0, "audio/g711-alaw"

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_14

    .line 272
    .line 273
    const-string v0, "audio/g711-mlaw"

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_14

    .line 280
    .line 281
    const-string v0, "audio/gsm"

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_11

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_11
    const-string v0, "audio/ac3"

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_12

    .line 297
    .line 298
    const/4 v0, 0x6

    .line 299
    goto :goto_5

    .line 300
    :cond_12
    const-string v0, "audio/eac3"

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_13

    .line 307
    .line 308
    const/16 v0, 0x10

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_13
    const/16 v0, 0x1e

    .line 312
    .line 313
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v5, "AssumedMaxChannelAdjustment: "

    .line 316
    .line 317
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 321
    .line 322
    const-string v6, ", ["

    .line 323
    .line 324
    const-string v7, " to "

    .line 325
    .line 326
    invoke-static {v1, v5, v6, v4, v7}, Lcom/zapp/oneweatherzapp/d3;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v4, "]"

    .line 333
    .line 334
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v4, "MediaCodecInfo"

    .line 342
    .line 343
    invoke-static {v4, v1}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    move v4, v0

    .line 347
    :cond_14
    :goto_6
    if-ge v4, p1, :cond_15

    .line 348
    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v1, "channelCount.support, "

    .line 352
    .line 353
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/d;->g(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :goto_7
    move p0, v2

    .line 367
    goto :goto_8

    .line 368
    :cond_15
    move p0, v3

    .line 369
    :goto_8
    if-eqz p0, :cond_17

    .line 370
    .line 371
    :cond_16
    move v2, v3

    .line 372
    :cond_17
    return v2
.end method

.method public final e(Lcom/google/android/exoplayer2/n;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->e:Z

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->d(Lcom/google/android/exoplayer2/n;)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/16 p1, 0x2a

    .line 23
    .line 24
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method

.method public final f(IID)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/d;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string p1, "sizeAndRate.caps"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/d;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string p1, "sizeAndRate.vCaps"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/d;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    sget v2, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 25
    .line 26
    const/16 v3, 0x1d

    .line 27
    .line 28
    const-string v4, "@"

    .line 29
    .line 30
    const-string v5, "x"

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-lt v2, v3, :cond_3

    .line 34
    .line 35
    invoke-static {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/d$a;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x2

    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    return v6

    .line 43
    :cond_2
    if-ne v2, v6, :cond_3

    .line 44
    .line 45
    const-string v1, "sizeAndRate.cover, "

    .line 46
    .line 47
    invoke-static {v1, p1, v5, p2, v4}, Lcom/zapp/oneweatherzapp/hy3;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/d;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v0

    .line 62
    :cond_3
    invoke-static {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/d;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_7

    .line 67
    .line 68
    if-ge p1, p2, :cond_6

    .line 69
    .line 70
    const-string v2, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 71
    .line 72
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    const-string v2, "mcv5a"

    .line 81
    .line 82
    sget-object v7, Lcom/zapp/oneweatherzapp/c85;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    move v2, v0

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move v2, v6

    .line 93
    :goto_0
    if-eqz v2, :cond_6

    .line 94
    .line 95
    invoke-static {v1, p2, p1, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/d;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const-string v0, "sizeAndRate.rotated, "

    .line 103
    .line 104
    invoke-static {v0, p1, v5, p2, v4}, Lcom/zapp/oneweatherzapp/hy3;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "AssumedSupport ["

    .line 116
    .line 117
    const-string p3, "] ["

    .line 118
    .line 119
    const-string p4, ", "

    .line 120
    .line 121
    invoke-static {p2, p1, p3, v3, p4}, Lcom/zapp/oneweatherzapp/jm2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    sget-object p0, Lcom/zapp/oneweatherzapp/c85;->e:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p0, "]"

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-string p1, "MediaCodecInfo"

    .line 148
    .line 149
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/nh2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    :goto_1
    const-string v1, "sizeAndRate.support, "

    .line 154
    .line 155
    invoke-static {v1, p1, v5, p2, v4}, Lcom/zapp/oneweatherzapp/hy3;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/d;->g(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return v0

    .line 170
    :cond_7
    :goto_2
    return v6
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "NoSupport ["

    .line 2
    .line 3
    const-string v1, "] ["

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/zapp/oneweatherzapp/d3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lcom/zapp/oneweatherzapp/c85;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, "]"

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "MediaCodecInfo"

    .line 42
    .line 43
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/nh2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
