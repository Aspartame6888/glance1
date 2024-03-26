.class public final Lcom/zapp/oneweatherzapp/p51;
.super Lcom/zapp/oneweatherzapp/cm;
.source "FlacBinarySearchSeeker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/p51$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/v51;IJJ)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/zapp/oneweatherzapp/o51;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/zapp/oneweatherzapp/o51;-><init>(Lcom/zapp/oneweatherzapp/v51;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/zapp/oneweatherzapp/p51$a;

    .line 11
    .line 12
    move/from16 v3, p2

    .line 13
    .line 14
    invoke-direct {v2, p1, v3}, Lcom/zapp/oneweatherzapp/p51$a;-><init>(Lcom/zapp/oneweatherzapp/v51;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/v51;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-wide v5, v0, Lcom/zapp/oneweatherzapp/v51;->j:J

    .line 22
    .line 23
    iget v7, v0, Lcom/zapp/oneweatherzapp/v51;->c:I

    .line 24
    .line 25
    iget v8, v0, Lcom/zapp/oneweatherzapp/v51;->d:I

    .line 26
    .line 27
    if-lez v8, :cond_0

    .line 28
    .line 29
    int-to-long v8, v8

    .line 30
    int-to-long v10, v7

    .line 31
    add-long/2addr v8, v10

    .line 32
    const-wide/16 v10, 0x2

    .line 33
    .line 34
    div-long/2addr v8, v10

    .line 35
    const-wide/16 v10, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget v8, v0, Lcom/zapp/oneweatherzapp/v51;->b:I

    .line 39
    .line 40
    iget v9, v0, Lcom/zapp/oneweatherzapp/v51;->a:I

    .line 41
    .line 42
    if-ne v9, v8, :cond_1

    .line 43
    .line 44
    if-lez v9, :cond_1

    .line 45
    .line 46
    int-to-long v8, v9

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-wide/16 v8, 0x1000

    .line 49
    .line 50
    :goto_0
    iget v10, v0, Lcom/zapp/oneweatherzapp/v51;->g:I

    .line 51
    .line 52
    int-to-long v10, v10

    .line 53
    mul-long/2addr v8, v10

    .line 54
    iget v0, v0, Lcom/zapp/oneweatherzapp/v51;->h:I

    .line 55
    .line 56
    int-to-long v10, v0

    .line 57
    mul-long/2addr v8, v10

    .line 58
    const-wide/16 v10, 0x8

    .line 59
    .line 60
    div-long/2addr v8, v10

    .line 61
    const-wide/16 v10, 0x40

    .line 62
    .line 63
    :goto_1
    add-long v11, v8, v10

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    move-object v0, p0

    .line 71
    move-wide/from16 v7, p3

    .line 72
    .line 73
    move-wide/from16 v9, p5

    .line 74
    .line 75
    invoke-direct/range {v0 .. v13}, Lcom/zapp/oneweatherzapp/cm;-><init>(Lcom/zapp/oneweatherzapp/cm$d;Lcom/zapp/oneweatherzapp/cm$f;JJJJJI)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
