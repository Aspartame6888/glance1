.class public final Lcom/zapp/oneweatherzapp/q14$c;
.super Lcom/zapp/oneweatherzapp/q14$a;
.source "SegmentBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/q14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final j:Lcom/zapp/oneweatherzapp/c75;

.field public final k:Lcom/zapp/oneweatherzapp/c75;

.field public final l:J


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ep3;JJJJJLjava/util/List;JLcom/zapp/oneweatherzapp/c75;Lcom/zapp/oneweatherzapp/c75;JJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ep3;",
            "JJJJJ",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/q14$d;",
            ">;J",
            "Lcom/zapp/oneweatherzapp/c75;",
            "Lcom/zapp/oneweatherzapp/c75;",
            "JJ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    move-wide/from16 v2, p2

    .line 8
    .line 9
    move-wide/from16 v4, p4

    .line 10
    .line 11
    move-wide/from16 v6, p6

    .line 12
    .line 13
    move-wide/from16 v8, p10

    .line 14
    .line 15
    move-object/from16 v10, p12

    .line 16
    .line 17
    move-wide/from16 v11, p13

    .line 18
    .line 19
    move-wide/from16 v13, p17

    .line 20
    .line 21
    move-wide/from16 v15, p19

    .line 22
    .line 23
    invoke-direct/range {v0 .. v16}, Lcom/zapp/oneweatherzapp/q14$a;-><init>(Lcom/zapp/oneweatherzapp/ep3;JJJJLjava/util/List;JJJ)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p15

    .line 27
    .line 28
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/q14$c;->j:Lcom/zapp/oneweatherzapp/c75;

    .line 29
    .line 30
    move-object/from16 v1, p16

    .line 31
    .line 32
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/q14$c;->k:Lcom/zapp/oneweatherzapp/c75;

    .line 33
    .line 34
    move-wide/from16 v1, p8

    .line 35
    .line 36
    iput-wide v1, v0, Lcom/zapp/oneweatherzapp/q14$c;->l:J

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/tt3;)Lcom/zapp/oneweatherzapp/ep3;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/q14$c;->j:Lcom/zapp/oneweatherzapp/c75;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/tt3;->a:Lcom/google/android/exoplayer2/n;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/n;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    iget v4, p0, Lcom/google/android/exoplayer2/n;->h:I

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, Lcom/zapp/oneweatherzapp/c75;->a(Ljava/lang/String;JIJ)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    new-instance p0, Lcom/zapp/oneweatherzapp/ep3;

    .line 20
    .line 21
    const-wide/16 v9, 0x0

    .line 22
    .line 23
    const-wide/16 v11, -0x1

    .line 24
    .line 25
    move-object v7, p0

    .line 26
    invoke-direct/range {v7 .. v12}, Lcom/zapp/oneweatherzapp/ep3;-><init>(Ljava/lang/String;JJ)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/q14;->a:Lcom/zapp/oneweatherzapp/ep3;

    .line 31
    .line 32
    return-object p0
.end method

.method public final d(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/q14$a;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long p0, p0

    .line 10
    return-wide p0

    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/q14$c;->l:J

    .line 12
    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-wide p0, p0, Lcom/zapp/oneweatherzapp/q14$a;->d:J

    .line 20
    .line 21
    sub-long/2addr v0, p0

    .line 22
    const-wide/16 p0, 0x1

    .line 23
    .line 24
    add-long/2addr v0, p0

    .line 25
    return-wide v0

    .line 26
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v0, p1, v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/q14;->b:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/q14$a;->e:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-wide/32 v0, 0xf4240

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 67
    .line 68
    sget v0, Lcom/zapp/oneweatherzapp/bm;->a:I

    .line 69
    .line 70
    new-instance v0, Ljava/math/BigDecimal;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Ljava/math/BigDecimal;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    invoke-virtual {v0, p1, p0, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigIntegerExact()Ljava/math/BigInteger;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    return-wide p0

    .line 94
    :cond_2
    return-wide v2
.end method

.method public final h(JLcom/zapp/oneweatherzapp/tt3;)Lcom/zapp/oneweatherzapp/ep3;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Lcom/zapp/oneweatherzapp/q14$a;->d:J

    .line 3
    .line 4
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/q14$a;->f:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    sub-long v1, p1, v1

    .line 9
    .line 10
    long-to-int v1, v1

    .line 11
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/zapp/oneweatherzapp/q14$d;

    .line 16
    .line 17
    iget-wide v1, v1, Lcom/zapp/oneweatherzapp/q14$d;->a:J

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sub-long v1, p1, v1

    .line 21
    .line 22
    iget-wide v3, v0, Lcom/zapp/oneweatherzapp/q14$a;->e:J

    .line 23
    .line 24
    mul-long/2addr v1, v3

    .line 25
    :goto_0
    move-wide v5, v1

    .line 26
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/q14$c;->k:Lcom/zapp/oneweatherzapp/c75;

    .line 27
    .line 28
    move-object/from16 v1, p3

    .line 29
    .line 30
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/tt3;->a:Lcom/google/android/exoplayer2/n;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/google/android/exoplayer2/n;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget v4, v1, Lcom/google/android/exoplayer2/n;->h:I

    .line 35
    .line 36
    move-object v1, v2

    .line 37
    move-wide v2, p1

    .line 38
    invoke-virtual/range {v0 .. v6}, Lcom/zapp/oneweatherzapp/c75;->a(Ljava/lang/String;JIJ)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    new-instance v0, Lcom/zapp/oneweatherzapp/ep3;

    .line 43
    .line 44
    const-wide/16 v9, 0x0

    .line 45
    .line 46
    const-wide/16 v11, -0x1

    .line 47
    .line 48
    move-object v7, v0

    .line 49
    invoke-direct/range {v7 .. v12}, Lcom/zapp/oneweatherzapp/ep3;-><init>(Ljava/lang/String;JJ)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
