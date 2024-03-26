.class public final Lcom/zapp/oneweatherzapp/me5;
.super Ljava/lang/Object;
.source "WavHeaderReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/me5$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Lcom/zapp/oneweatherzapp/mi0;)Z
    .locals 4

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/cb3;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/cb3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/me5$a;->a(Lcom/zapp/oneweatherzapp/mi0;Lcom/zapp/oneweatherzapp/cb3;)Lcom/zapp/oneweatherzapp/me5$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x52494646

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iget v1, v1, Lcom/zapp/oneweatherzapp/me5$a;->a:I

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    const v2, 0x52463634

    .line 21
    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {p0, v1, v3, v2, v3}, Lcom/zapp/oneweatherzapp/mi0;->b([BIIZ)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const v0, 0x57415645

    .line 40
    .line 41
    .line 42
    if-eq p0, v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Unsupported form type: "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "WavHeaderReader"

    .line 59
    .line 60
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/nh2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v3

    .line 64
    :cond_1
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method public static b(ILcom/zapp/oneweatherzapp/mi0;Lcom/zapp/oneweatherzapp/cb3;)Lcom/zapp/oneweatherzapp/me5$a;
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/me5$a;->a(Lcom/zapp/oneweatherzapp/mi0;Lcom/zapp/oneweatherzapp/cb3;)Lcom/zapp/oneweatherzapp/me5$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget v1, v0, Lcom/zapp/oneweatherzapp/me5$a;->a:I

    .line 6
    .line 7
    if-eq v1, p0, :cond_1

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Ignoring unknown WAV chunk: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v2, v0, Lcom/zapp/oneweatherzapp/me5$a;->a:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "WavHeaderReader"

    .line 26
    .line 27
    invoke-static {v3, v1}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v3, 0x8

    .line 31
    .line 32
    iget-wide v0, v0, Lcom/zapp/oneweatherzapp/me5$a;->b:J

    .line 33
    .line 34
    add-long/2addr v0, v3

    .line 35
    const-wide/32 v3, 0x7fffffff

    .line 36
    .line 37
    .line 38
    cmp-long v3, v0, v3

    .line 39
    .line 40
    if-gtz v3, :cond_0

    .line 41
    .line 42
    long-to-int v0, v0

    .line 43
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/mi0;->i(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/me5$a;->a(Lcom/zapp/oneweatherzapp/mi0;Lcom/zapp/oneweatherzapp/cb3;)Lcom/zapp/oneweatherzapp/me5$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lcom/google/android/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    throw p0

    .line 70
    :cond_1
    return-object v0
.end method
