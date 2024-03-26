.class public final Lcom/zapp/oneweatherzapp/ny0;
.super Ljava/lang/Object;
.source "EventSampleStream.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/cz3;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/n;

.field public final b:Lcom/zapp/oneweatherzapp/ly0;

.field public c:[J

.field public d:Z

.field public e:Lcom/zapp/oneweatherzapp/uy0;

.field public f:Z

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/uy0;Lcom/google/android/exoplayer2/n;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ny0;->a:Lcom/google/android/exoplayer2/n;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ny0;->e:Lcom/zapp/oneweatherzapp/uy0;

    .line 7
    .line 8
    new-instance p2, Lcom/zapp/oneweatherzapp/ly0;

    .line 9
    .line 10
    invoke-direct {p2}, Lcom/zapp/oneweatherzapp/ly0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ny0;->b:Lcom/zapp/oneweatherzapp/ly0;

    .line 14
    .line 15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/ny0;->h:J

    .line 21
    .line 22
    iget-object p2, p1, Lcom/zapp/oneweatherzapp/uy0;->b:[J

    .line 23
    .line 24
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ny0;->c:[J

    .line 25
    .line 26
    invoke-virtual {p0, p1, p3}, Lcom/zapp/oneweatherzapp/ny0;->d(Lcom/zapp/oneweatherzapp/uy0;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ny0;->c:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1}, Lcom/zapp/oneweatherzapp/c85;->b([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/zapp/oneweatherzapp/ny0;->g:I

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/zapp/oneweatherzapp/ny0;->d:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ny0;->c:[J

    .line 15
    .line 16
    array-length v2, v2

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :goto_1
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/ny0;->h:J

    .line 30
    .line 31
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d(Lcom/zapp/oneweatherzapp/uy0;Z)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/ny0;->g:I

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-wide v3, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/ny0;->c:[J

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    aget-wide v3, v3, v0

    .line 17
    .line 18
    :goto_0
    iput-boolean p2, p0, Lcom/zapp/oneweatherzapp/ny0;->d:Z

    .line 19
    .line 20
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ny0;->e:Lcom/zapp/oneweatherzapp/uy0;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/uy0;->b:[J

    .line 23
    .line 24
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ny0;->c:[J

    .line 25
    .line 26
    iget-wide v5, p0, Lcom/zapp/oneweatherzapp/ny0;->h:J

    .line 27
    .line 28
    cmp-long p2, v5, v1

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v5, v6}, Lcom/zapp/oneweatherzapp/ny0;->a(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    cmp-long p2, v3, v1

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-static {p1, v3, v4, p2}, Lcom/zapp/oneweatherzapp/c85;->b([JJZ)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lcom/zapp/oneweatherzapp/ny0;->g:I

    .line 46
    .line 47
    :cond_2
    :goto_1
    return-void
.end method

.method public final h(Lcom/zapp/oneweatherzapp/la1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 6

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/ny0;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ny0;->c:[J

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v3, -0x4

    .line 13
    const/4 v4, 0x4

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v5, p0, Lcom/zapp/oneweatherzapp/ny0;->d:Z

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    iput v4, p2, Lcom/zapp/oneweatherzapp/dp;->a:I

    .line 21
    .line 22
    return v3

    .line 23
    :cond_1
    and-int/lit8 v5, p3, 0x2

    .line 24
    .line 25
    if-nez v5, :cond_6

    .line 26
    .line 27
    iget-boolean v5, p0, Lcom/zapp/oneweatherzapp/ny0;->f:Z

    .line 28
    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const/4 p0, -0x3

    .line 35
    return p0

    .line 36
    :cond_3
    and-int/lit8 p1, p3, 0x1

    .line 37
    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    add-int/lit8 p1, v0, 0x1

    .line 41
    .line 42
    iput p1, p0, Lcom/zapp/oneweatherzapp/ny0;->g:I

    .line 43
    .line 44
    :cond_4
    and-int/lit8 p1, p3, 0x4

    .line 45
    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/ny0;->e:Lcom/zapp/oneweatherzapp/uy0;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/uy0;->a:[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 51
    .line 52
    aget-object p1, p1, v0

    .line 53
    .line 54
    iget-object p3, p0, Lcom/zapp/oneweatherzapp/ny0;->b:Lcom/zapp/oneweatherzapp/ly0;

    .line 55
    .line 56
    invoke-virtual {p3, p1}, Lcom/zapp/oneweatherzapp/ly0;->a(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    array-length p3, p1

    .line 61
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->m(I)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    :cond_5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ny0;->c:[J

    .line 70
    .line 71
    aget-wide p0, p0, v0

    .line 72
    .line 73
    iput-wide p0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    .line 74
    .line 75
    iput v2, p2, Lcom/zapp/oneweatherzapp/dp;->a:I

    .line 76
    .line 77
    return v3

    .line 78
    :cond_6
    :goto_1
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/ny0;->a:Lcom/google/android/exoplayer2/n;

    .line 79
    .line 80
    iput-object p2, p1, Lcom/zapp/oneweatherzapp/la1;->b:Lcom/google/android/exoplayer2/n;

    .line 81
    .line 82
    iput-boolean v2, p0, Lcom/zapp/oneweatherzapp/ny0;->f:Z

    .line 83
    .line 84
    const/4 p0, -0x5

    .line 85
    return p0
.end method

.method public final n(J)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/ny0;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ny0;->c:[J

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, p1, p2, v2}, Lcom/zapp/oneweatherzapp/c85;->b([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget p2, p0, Lcom/zapp/oneweatherzapp/ny0;->g:I

    .line 15
    .line 16
    sub-int p2, p1, p2

    .line 17
    .line 18
    iput p1, p0, Lcom/zapp/oneweatherzapp/ny0;->g:I

    .line 19
    .line 20
    return p2
.end method
