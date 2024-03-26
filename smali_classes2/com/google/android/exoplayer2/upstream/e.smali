.class public final Lcom/google/android/exoplayer2/upstream/e;
.super Ljava/lang/Object;
.source "DefaultLoadErrorHandlingPolicy.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/f;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/e;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/f$c;)J
    .locals 1

    .line 1
    iget-object p0, p1, Lcom/google/android/exoplayer2/upstream/f$c;->a:Ljava/io/IOException;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/google/android/exoplayer2/ParserException;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, Ljava/io/FileNotFoundException;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lcom/google/android/exoplayer2/upstream/DataSourceException;->isCausedByPositionOutOfRange(Ljava/io/IOException;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget p0, p1, Lcom/google/android/exoplayer2/upstream/f$c;->b:I

    .line 27
    .line 28
    add-int/lit8 p0, p0, -0x1

    .line 29
    .line 30
    mul-int/lit16 p0, p0, 0x3e8

    .line 31
    .line 32
    const/16 p1, 0x1388

    .line 33
    .line 34
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    int-to-long p0, p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :goto_1
    return-wide p0
.end method

.method public final b(I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iget p0, p0, Lcom/google/android/exoplayer2/upstream/e;->a:I

    .line 3
    .line 4
    if-ne p0, v0, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x7

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x6

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x3

    .line 12
    :cond_1
    :goto_0
    return p0
.end method

.method public final c(Lcom/google/android/exoplayer2/upstream/f$a;Lcom/google/android/exoplayer2/upstream/f$c;)Lcom/google/android/exoplayer2/upstream/f$b;
    .locals 2

    .line 1
    iget-object p0, p2, Lcom/google/android/exoplayer2/upstream/f$c;->a:Ljava/io/IOException;

    .line 2
    .line 3
    instance-of p2, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 10
    .line 11
    iget p0, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 12
    .line 13
    const/16 p2, 0x193

    .line 14
    .line 15
    if-eq p0, p2, :cond_2

    .line 16
    .line 17
    const/16 p2, 0x194

    .line 18
    .line 19
    if-eq p0, p2, :cond_2

    .line 20
    .line 21
    const/16 p2, 0x19a

    .line 22
    .line 23
    if-eq p0, p2, :cond_2

    .line 24
    .line 25
    const/16 p2, 0x1a0

    .line 26
    .line 27
    if-eq p0, p2, :cond_2

    .line 28
    .line 29
    const/16 p2, 0x1f4

    .line 30
    .line 31
    if-eq p0, p2, :cond_2

    .line 32
    .line 33
    const/16 p2, 0x1f7

    .line 34
    .line 35
    if-ne p0, p2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    move p0, v0

    .line 41
    :goto_2
    const/4 p2, 0x0

    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    return-object p2

    .line 45
    :cond_3
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/upstream/f$a;->a(I)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    new-instance p0, Lcom/google/android/exoplayer2/upstream/f$b;

    .line 52
    .line 53
    const-wide/32 p1, 0x493e0

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/f$b;-><init>(IJ)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    const/4 p0, 0x2

    .line 61
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/upstream/f$a;->a(I)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    new-instance p2, Lcom/google/android/exoplayer2/upstream/f$b;

    .line 68
    .line 69
    const-wide/32 v0, 0xea60

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, p0, v0, v1}, Lcom/google/android/exoplayer2/upstream/f$b;-><init>(IJ)V

    .line 73
    .line 74
    .line 75
    :cond_5
    return-object p2
.end method
