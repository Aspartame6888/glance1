.class public abstract Lcom/zapp/oneweatherzapp/c94;
.super Lcom/zapp/oneweatherzapp/w84;
.source "SimpleSubtitleDecoder.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/jm4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/w84<",
        "Lcom/zapp/oneweatherzapp/lm4;",
        "Lcom/zapp/oneweatherzapp/mm4;",
        "Lcom/google/android/exoplayer2/text/SubtitleDecoderException;",
        ">;",
        "Lcom/zapp/oneweatherzapp/jm4;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lcom/zapp/oneweatherzapp/lm4;

    .line 3
    .line 4
    new-array v0, v0, [Lcom/zapp/oneweatherzapp/mm4;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/zapp/oneweatherzapp/w84;-><init>([Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;[Lcom/zapp/oneweatherzapp/rf0;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/zapp/oneweatherzapp/w84;->g:I

    .line 10
    .line 11
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/w84;->e:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 12
    .line 13
    array-length v1, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 21
    .line 22
    .line 23
    array-length v0, p0

    .line 24
    :goto_1
    if-ge v2, v0, :cond_1

    .line 25
    .line 26
    aget-object v1, p0, v2

    .line 27
    .line 28
    const/16 v3, 0x400

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->m(I)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/zapp/oneweatherzapp/rf0;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
    .locals 6

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/lm4;

    .line 2
    .line 3
    check-cast p2, Lcom/zapp/oneweatherzapp/mm4;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v1, v0, p3}, Lcom/zapp/oneweatherzapp/c94;->h([BIZ)Lcom/zapp/oneweatherzapp/im4;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-wide v1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    .line 23
    .line 24
    iget-wide v4, p1, Lcom/zapp/oneweatherzapp/lm4;->i:J

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    invoke-virtual/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/mm4;->l(JLcom/zapp/oneweatherzapp/im4;J)V

    .line 28
    .line 29
    .line 30
    iget p0, p2, Lcom/zapp/oneweatherzapp/dp;->a:I

    .line 31
    .line 32
    const p1, 0x7fffffff

    .line 33
    .line 34
    .line 35
    and-int/2addr p0, p1

    .line 36
    iput p0, p2, Lcom/zapp/oneweatherzapp/dp;->a:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    :goto_0
    return-object p0
.end method

.method public abstract h([BIZ)Lcom/zapp/oneweatherzapp/im4;
.end method
