.class public final Lcom/zapp/oneweatherzapp/ky0;
.super Lcom/zapp/oneweatherzapp/z84;
.source "EventMessageDecoder.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static e(Lcom/zapp/oneweatherzapp/cb3;)Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/cb3;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/cb3;->p()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/cb3;->o()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/cb3;->o()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 24
    .line 25
    iget v7, p0, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 26
    .line 27
    iget p0, p0, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 28
    .line 29
    invoke-static {v0, v7, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    new-instance p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public final c(Lcom/zapp/oneweatherzapp/ks2;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 2

    .line 1
    new-instance p0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 5
    .line 6
    new-instance v0, Lcom/zapp/oneweatherzapp/cb3;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-direct {v0, v1, p2}, Lcom/zapp/oneweatherzapp/cb3;-><init>([BI)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ky0;->e(Lcom/zapp/oneweatherzapp/cb3;)Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object p2, p1, v0

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method
