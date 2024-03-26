.class public final Lcom/zapp/oneweatherzapp/cs;
.super Lcom/google/android/exoplayer2/e;
.source "CameraMotionRenderer.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final K:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field public final L:Lcom/zapp/oneweatherzapp/cb3;

.field public M:J

.field public N:Lcom/zapp/oneweatherzapp/bs;

.field public O:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/e;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/cs;->K:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 12
    .line 13
    new-instance v0, Lcom/zapp/oneweatherzapp/cb3;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/cb3;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/cs;->L:Lcom/zapp/oneweatherzapp/cb3;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/cs;->N:Lcom/zapp/oneweatherzapp/bs;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/bs;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final F(ZJ)V
    .locals 0

    .line 1
    const-wide/high16 p1, -0x8000000000000000L

    .line 2
    .line 3
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/cs;->O:J

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/cs;->N:Lcom/zapp/oneweatherzapp/bs;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/bs;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final K([Lcom/google/android/exoplayer2/n;JJ)V
    .locals 0

    .line 1
    iput-wide p4, p0, Lcom/zapp/oneweatherzapp/cs;->M:J

    .line 2
    .line 3
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d(Lcom/google/android/exoplayer2/n;)I
    .locals 0

    .line 1
    const-string p0, "application/x-camera-motion"

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/exoplayer2/n;->x:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 p1, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    invoke-static {p0, p1, p1}, Lcom/google/android/exoplayer2/b0;->s(III)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1, p1, p1}, Lcom/google/android/exoplayer2/b0;->s(III)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    :goto_0
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "CameraMotionRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/zapp/oneweatherzapp/bs;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/cs;->N:Lcom/zapp/oneweatherzapp/bs;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final w(JJ)V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_6

    .line 6
    .line 7
    iget-wide p3, p0, Lcom/zapp/oneweatherzapp/cs;->O:J

    .line 8
    .line 9
    const-wide/32 v0, 0x186a0

    .line 10
    .line 11
    .line 12
    add-long/2addr v0, p1

    .line 13
    cmp-long p3, p3, v0

    .line 14
    .line 15
    if-gez p3, :cond_6

    .line 16
    .line 17
    iget-object p3, p0, Lcom/zapp/oneweatherzapp/cs;->K:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->k()V

    .line 20
    .line 21
    .line 22
    iget-object p4, p0, Lcom/google/android/exoplayer2/e;->c:Lcom/zapp/oneweatherzapp/la1;

    .line 23
    .line 24
    invoke-virtual {p4}, Lcom/zapp/oneweatherzapp/la1;->a()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p4, p3, v0}, Lcom/google/android/exoplayer2/e;->L(Lcom/zapp/oneweatherzapp/la1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    const/4 v1, -0x4

    .line 33
    if-ne p4, v1, :cond_6

    .line 34
    .line 35
    const/4 p4, 0x4

    .line 36
    invoke-virtual {p3, p4}, Lcom/zapp/oneweatherzapp/dp;->i(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    iget-wide v1, p3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    .line 44
    .line 45
    iput-wide v1, p0, Lcom/zapp/oneweatherzapp/cs;->O:J

    .line 46
    .line 47
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/cs;->N:Lcom/zapp/oneweatherzapp/bs;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/zapp/oneweatherzapp/dp;->j()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->n()V

    .line 59
    .line 60
    .line 61
    iget-object p3, p3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    sget v1, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/16 v2, 0x10

    .line 70
    .line 71
    if-eq v1, v2, :cond_3

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/cs;->L:Lcom/zapp/oneweatherzapp/cb3;

    .line 84
    .line 85
    invoke-virtual {v3, v2, v1}, Lcom/zapp/oneweatherzapp/cb3;->E(I[B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    add-int/2addr p3, p4

    .line 93
    invoke-virtual {v3, p3}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 94
    .line 95
    .line 96
    const/4 p3, 0x3

    .line 97
    new-array p4, p3, [F

    .line 98
    .line 99
    :goto_1
    if-ge v0, p3, :cond_4

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/cb3;->i()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    aput v1, p4, v0

    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move-object p3, p4

    .line 115
    :goto_2
    if-nez p3, :cond_5

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    iget-object p4, p0, Lcom/zapp/oneweatherzapp/cs;->N:Lcom/zapp/oneweatherzapp/bs;

    .line 119
    .line 120
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/cs;->O:J

    .line 121
    .line 122
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/cs;->M:J

    .line 123
    .line 124
    sub-long/2addr v0, v2

    .line 125
    invoke-interface {p4, p3, v0, v1}, Lcom/zapp/oneweatherzapp/bs;->b([FJ)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    :goto_3
    return-void
.end method
