.class public final Lcom/google/android/exoplayer2/audio/m;
.super Lcom/google/android/exoplayer2/audio/f;
.source "ToFloatPcmAudioProcessor.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/google/android/exoplayer2/audio/m;->i:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/audio/AudioProcessor$a;)Lcom/google/android/exoplayer2/audio/AudioProcessor$a;
    .locals 2

    .line 1
    const/high16 p0, 0x20000000

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    iget v1, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->c:I

    .line 5
    .line 6
    if-eq v1, p0, :cond_1

    .line 7
    .line 8
    const/high16 p0, 0x30000000

    .line 9
    .line 10
    if-eq v1, p0, :cond_1

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    :goto_1
    if-eqz p0, :cond_3

    .line 19
    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    new-instance p0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 23
    .line 24
    iget v1, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    .line 25
    .line 26
    iget p1, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->b:I

    .line 27
    .line 28
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;-><init>(III)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    sget-object p0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 33
    .line 34
    :goto_2
    return-object p0

    .line 35
    :cond_3
    new-instance p0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lcom/google/android/exoplayer2/audio/AudioProcessor$a;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v2, v1, v0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/f;->b:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 12
    .line 13
    iget v3, v3, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->c:I

    .line 14
    .line 15
    const/high16 v4, 0x20000000

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    sget v6, Lcom/google/android/exoplayer2/audio/m;->i:I

    .line 19
    .line 20
    const-wide v7, 0x3e00000000200000L    # 4.656612875245797E-10

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    if-eq v3, v4, :cond_2

    .line 26
    .line 27
    const/high16 v4, 0x30000000

    .line 28
    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/audio/f;->k(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    if-ge v0, v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    and-int/lit16 v2, v2, 0xff

    .line 42
    .line 43
    add-int/lit8 v3, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    and-int/lit16 v3, v3, 0xff

    .line 50
    .line 51
    shl-int/lit8 v3, v3, 0x8

    .line 52
    .line 53
    or-int/2addr v2, v3

    .line 54
    add-int/lit8 v3, v0, 0x2

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    and-int/lit16 v3, v3, 0xff

    .line 61
    .line 62
    shl-int/lit8 v3, v3, 0x10

    .line 63
    .line 64
    or-int/2addr v2, v3

    .line 65
    add-int/lit8 v3, v0, 0x3

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    and-int/lit16 v3, v3, 0xff

    .line 72
    .line 73
    shl-int/lit8 v3, v3, 0x18

    .line 74
    .line 75
    or-int/2addr v2, v3

    .line 76
    int-to-double v2, v2

    .line 77
    mul-double/2addr v2, v7

    .line 78
    double-to-float v2, v2

    .line 79
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ne v2, v6, :cond_0

    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :cond_0
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_2
    div-int/lit8 v2, v2, 0x3

    .line 102
    .line 103
    mul-int/lit8 v2, v2, 0x4

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/audio/f;->k(I)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :goto_1
    if-ge v0, v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    and-int/lit16 v2, v2, 0xff

    .line 116
    .line 117
    shl-int/lit8 v2, v2, 0x8

    .line 118
    .line 119
    add-int/lit8 v3, v0, 0x1

    .line 120
    .line 121
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    and-int/lit16 v3, v3, 0xff

    .line 126
    .line 127
    shl-int/lit8 v3, v3, 0x10

    .line 128
    .line 129
    or-int/2addr v2, v3

    .line 130
    add-int/lit8 v3, v0, 0x2

    .line 131
    .line 132
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    and-int/lit16 v3, v3, 0xff

    .line 137
    .line 138
    shl-int/lit8 v3, v3, 0x18

    .line 139
    .line 140
    or-int/2addr v2, v3

    .line 141
    int-to-double v2, v2

    .line 142
    mul-double/2addr v2, v7

    .line 143
    double-to-float v2, v2

    .line 144
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-ne v2, v6, :cond_3

    .line 149
    .line 150
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :cond_3
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    .line 157
    add-int/lit8 v0, v0, 0x3

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 168
    .line 169
    .line 170
    return-void
.end method